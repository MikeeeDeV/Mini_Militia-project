extends Node2D
class_name CatacombsMap

# Dynamically loads authentic Catacombs collision polygons from catacombs.json
func _ready():
	load_map_data("res://config/catacombs.json")

func load_map_data(file_path: String):
	if not FileAccess.file_exists(file_path):
		return
	var file = FileAccess.open(file_path, FileAccess.READ)
	var json_str = file.get_as_text()
	var json = JSON.new()
	if json.parse(json_str) == OK:
		var data = json.data
		build_collisions(data.get("collision", []))

func build_collisions(collision_polys: Array):
	for poly_info in collision_polys:
		var static_body = StaticBody2D.new()
		var col_polygon = CollisionPolygon2D.new()
		var points_packed = PackedVector2Array()

		for pt in poly_info.get("points", []):
			points_packed.append(Vector2(pt[0], pt[1]))

		col_polygon.polygon = points_packed
		static_body.add_child(col_polygon)
		add_child(static_body)
