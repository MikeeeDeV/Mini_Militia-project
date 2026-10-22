// Collision and geometry module shared between server and client
(function(exports) {
    // Distance between point (px, py) and segment (ax, ay)-(bx, by)
    function closestPointOnSegment(px, py, ax, ay, bx, by) {
        var dx = bx - ax;
        var dy = by - ay;
        var l2 = dx * dx + dy * dy;
        if (l2 === 0) return { x: ax, y: ay, t: 0 };
        var t = Math.max(0, Math.min(1, ((px - ax) * dx + (py - ay) * dy) / l2));
        return { x: ax + t * dx, y: ay + t * dy, t: t };
    }

    // Resolves circle vs polygon collision
    // Pushes the circle out of the polygon edges if penetration occurs
    function resolveCirclePolygon(px, py, radius, polygonPoints) {
        var correctedX = px;
        var correctedY = py;
        var collided = false;
        var n = polygonPoints.length;

        for (var i = 0; i < n; i++) {
            var p1 = polygonPoints[i];
            var p2 = polygonPoints[(i + 1) % n];

            var cp = closestPointOnSegment(correctedX, correctedY, p1[0], p1[1], p2[0], p2[1]);
            var dx = correctedX - cp.x;
            var dy = correctedY - cp.y;
            var distSq = dx * dx + dy * dy;

            if (distSq < radius * radius) {
                var dist = Math.sqrt(distSq);
                if (dist === 0) {
                    // Circle center exactly on segment, arbitrary push along normal
                    var segDx = p2[0] - p1[0];
                    var segDy = p2[1] - p1[1];
                    var segLen = Math.hypot(segDx, segDy) || 1;
                    var nx = -segDy / segLen;
                    var ny = segDx / segLen;
                    correctedX += nx * radius;
                    correctedY += ny * radius;
                } else {
                    var nx = dx / dist;
                    var ny = dy / dist;
                    var overlap = radius - dist;
                    correctedX += nx * overlap;
                    correctedY += ny * overlap;
                }
                collided = true;
            }
        }

        return { x: correctedX, y: correctedY, collided: collided };
    }

    // Raycast vs line segment
    function raySegmentIntersect(x1, y1, x2, y2, x3, y3, x4, y4) {
        var denom = (y4 - y3) * (x2 - x1) - (x4 - x3) * (y2 - y1);
        if (denom === 0) return null; // parallel

        var ua = ((x4 - x3) * (y1 - y3) - (y4 - y3) * (x1 - x3)) / denom;
        var ub = ((x2 - x1) * (y1 - y3) - (y2 - y1) * (x1 - x3)) / denom;

        if (ua >= 0 && ua <= 1 && ub >= 0 && ub <= 1) {
            return {
                x: x1 + ua * (x2 - x1),
                y: y1 + ua * (y2 - y1),
                t: ua
            };
        }
        return null;
    }

    // Raycast vs all collision polygons in the map
    function raycastMap(x1, y1, x2, y2, collisionList) {
        var closest = null;
        var minT = 1.0;

        for (var c = 0; c < collisionList.length; c++) {
            var pts = collisionList[c].points;
            var n = pts.length;
            for (var i = 0; i < n; i++) {
                var p1 = pts[i];
                var p2 = pts[(i + 1) % n];
                var hit = raySegmentIntersect(x1, y1, x2, y2, p1[0], p1[1], p2[0], p2[1]);
                if (hit && hit.t < minT) {
                    minT = hit.t;
                    closest = hit;
                }
            }
        }
        return closest;
    }

    exports.closestPointOnSegment = closestPointOnSegment;
    exports.resolveCirclePolygon = resolveCirclePolygon;
    exports.raySegmentIntersect = raySegmentIntersect;
    exports.raycastMap = raycastMap;
})(typeof module !== 'undefined' && module.exports ? module.exports : (window.GameCollision = {}));
