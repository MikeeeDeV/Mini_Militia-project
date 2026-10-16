.class public Lcom/inmobi/ads/bq;
.super Ljava/lang/Object;
.source "VastHelper.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/NativeTracker$TrackerEventType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/inmobi/ads/b$j;

.field private final c:Ljava/lang/String;

.field private e:I

.field private f:Lcom/inmobi/ads/bt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 53
    const-class v0, Lcom/inmobi/ads/bq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/bq;->a:Ljava/lang/String;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    sput-object v0, Lcom/inmobi/ads/bq;->d:Ljava/util/Map;

    const-string v1, "Error"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/inmobi/ads/bq;->d:Ljava/util/Map;

    const-string v1, "Impression"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/inmobi/ads/bq;->d:Ljava/util/Map;

    const-string v1, "ClickTracking"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLICK:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/inmobi/ads/bq;->d:Ljava/util/Map;

    const-string v1, "creativeView"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CREATIVE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/inmobi/ads/bq;->d:Ljava/util/Map;

    const-string v1, "start"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PLAY:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/inmobi/ads/bq;->d:Ljava/util/Map;

    const-string v1, "firstQuartile"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q1:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/inmobi/ads/bq;->d:Ljava/util/Map;

    const-string v1, "midpoint"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q2:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/inmobi/ads/bq;->d:Ljava/util/Map;

    const-string v1, "thirdQuartile"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q3:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/inmobi/ads/bq;->d:Ljava/util/Map;

    const-string v1, "complete"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q4:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/inmobi/ads/bq;->d:Ljava/util/Map;

    const-string v1, "mute"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_MUTE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/inmobi/ads/bq;->d:Ljava/util/Map;

    const-string v1, "unmute"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_UNMUTE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/inmobi/ads/bq;->d:Ljava/util/Map;

    const-string v1, "pause"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PAUSE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/inmobi/ads/bq;->d:Ljava/util/Map;

    const-string v1, "resume"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RESUME:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/inmobi/ads/bq;->d:Ljava/util/Map;

    const-string v1, "fullscreen"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/inmobi/ads/bq;->d:Ljava/util/Map;

    const-string v1, "exitFullscreen"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_EXIT_FULLSCREEN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/b$j;)V
    .locals 2

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const-string v0, "Progressive"

    iput-object v0, p0, Lcom/inmobi/ads/bq;->c:Ljava/lang/String;

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lcom/inmobi/ads/bq;->e:I

    .line 122
    iput-object p1, p0, Lcom/inmobi/ads/bq;->b:Lcom/inmobi/ads/b$j;

    .line 123
    new-instance v0, Lcom/inmobi/ads/bt;

    iget-object v1, p0, Lcom/inmobi/ads/bq;->b:Lcom/inmobi/ads/b$j;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/bt;-><init>(Lcom/inmobi/ads/b$j;)V

    iput-object v0, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    .line 124
    return-void
.end method

.method static a(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 225
    if-nez p0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-object v0

    .line 231
    :cond_1
    :try_start_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;
    :try_end_0
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 236
    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 232
    :catch_0
    move-exception v1

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error getting node value; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/w3c/dom/DOMException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    move-object v1, v0

    goto :goto_1
.end method

.method static a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/w3c/dom/Node;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 210
    if-nez p0, :cond_0

    move-object v0, v1

    .line 221
    :goto_0
    return-object v0

    .line 213
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 214
    invoke-interface {p0, p1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 215
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 216
    invoke-interface {v3, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 218
    :cond_1
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 219
    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 221
    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Lorg/w3c/dom/Node;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/w3c/dom/Node;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/w3c/dom/Node;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 195
    if-nez p0, :cond_0

    .line 206
    :goto_0
    return-object v1

    .line 200
    :cond_0
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 201
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    invoke-static {v0, p1}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 202
    if-nez v2, :cond_2

    .line 200
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :cond_2
    move-object v1, v2

    .line 206
    goto :goto_0
.end method

.method static a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;
    .locals 3

    .prologue
    .line 165
    invoke-static {p0, p1}, Lcom/inmobi/ads/bq;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 169
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    .line 171
    :cond_0
    return-object v0
.end method

.method private a(I)V
    .locals 7

    .prologue
    .line 694
    iget-object v0, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    .line 11274
    iput p1, v0, Lcom/inmobi/ads/bt;->f:I

    .line 697
    iget-object v0, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    .line 12236
    iget-object v0, v0, Lcom/inmobi/ads/bt;->d:Ljava/util/List;

    .line 697
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeTracker;

    .line 12296
    iget-object v2, v0, Lcom/inmobi/ads/NativeTracker;->b:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 698
    sget-object v3, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-ne v2, v3, :cond_0

    .line 12705
    invoke-static {}, Lcom/inmobi/rendering/a/c;->a()Lcom/inmobi/rendering/a/c;

    move-result-object v2

    .line 13288
    iget-object v3, v0, Lcom/inmobi/ads/NativeTracker;->a:Ljava/lang/String;

    .line 12709
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 12710
    const-string v5, "[ERRORCODE]"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12711
    invoke-static {v3, v4}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 13300
    iget-object v0, v0, Lcom/inmobi/ads/NativeTracker;->c:Ljava/util/Map;

    .line 12712
    invoke-virtual {v2, v3, v0}, Lcom/inmobi/rendering/a/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 702
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/w3c/dom/Node;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 652
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 663
    :cond_0
    return-void

    .line 656
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    move-object v1, v0

    .line 657
    check-cast v1, Lorg/w3c/dom/Element;

    const-string v3, "event"

    invoke-interface {v1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 659
    sget-object v3, Lcom/inmobi/ads/bq;->d:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 660
    sget-object v3, Lcom/inmobi/ads/bq;->d:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, v1, v0}, Lcom/inmobi/ads/bq;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Lorg/w3c/dom/Node;)Z

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Lcom/inmobi/ads/bp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/w3c/dom/Node;",
            ">;",
            "Lcom/inmobi/ads/bp;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 606
    if-eqz p0, :cond_2

    move v1, v2

    .line 607
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 608
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    .line 609
    const/4 v3, 0x1

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    if-ne v3, v4, :cond_0

    .line 610
    invoke-static {v0}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    .line 611
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 612
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Malformed URL: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; Discarding this tracker"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 616
    :cond_1
    new-instance v3, Lcom/inmobi/ads/NativeTracker;

    sget-object v4, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLICK:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v2, v4, v5}, Lcom/inmobi/ads/NativeTracker;-><init>(Ljava/lang/String;ILcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 617
    invoke-virtual {p1, v3}, Lcom/inmobi/ads/bp;->a(Lcom/inmobi/ads/NativeTracker;)V

    goto :goto_1

    .line 621
    :cond_2
    return-void
.end method

.method private a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/NativeTracker$TrackerEventType;",
            "Ljava/util/List",
            "<",
            "Lorg/w3c/dom/Node;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 667
    if-eqz p2, :cond_1

    move v1, v2

    .line 668
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 669
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    .line 670
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    if-ne v4, v3, :cond_0

    .line 671
    invoke-direct {p0, p1, v0}, Lcom/inmobi/ads/bq;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Lorg/w3c/dom/Node;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 677
    :goto_1
    return v2

    .line 668
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v2, v3

    .line 677
    goto :goto_1
.end method

.method private a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Lorg/w3c/dom/Node;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 682
    invoke-static {p2}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    .line 683
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 684
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Malformed URL "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Discarding this tracker"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-eq p1, v2, :cond_0

    .line 690
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 686
    goto :goto_0

    .line 688
    :cond_1
    new-instance v3, Lcom/inmobi/ads/NativeTracker;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, p1, v4}, Lcom/inmobi/ads/NativeTracker;-><init>(Ljava/lang/String;ILcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 689
    iget-object v1, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    invoke-virtual {v1, v3}, Lcom/inmobi/ads/bt;->a(Lcom/inmobi/ads/NativeTracker;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Lcom/inmobi/commons/core/network/d;
    .locals 8

    .prologue
    .line 127
    new-instance v0, Lcom/inmobi/commons/core/network/c;

    const-string v1, "GET"

    invoke-direct {v0, v1, p0}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2111
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/inmobi/commons/core/network/c;->t:Z

    .line 2217
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/commons/core/network/c;->r:Z

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 132
    new-instance v1, Lcom/inmobi/commons/core/network/e;

    invoke-direct {v1, v0}, Lcom/inmobi/commons/core/network/e;-><init>(Lcom/inmobi/commons/core/network/c;)V

    invoke-virtual {v1}, Lcom/inmobi/commons/core/network/e;->a()Lcom/inmobi/commons/core/network/d;

    move-result-object v1

    .line 134
    :try_start_0
    invoke-static {}, Lcom/inmobi/signals/o;->a()Lcom/inmobi/signals/o;

    move-result-object v4

    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/c;->e()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/inmobi/signals/o;->a(J)V

    .line 135
    invoke-static {}, Lcom/inmobi/signals/o;->a()Lcom/inmobi/signals/o;

    move-result-object v0

    invoke-virtual {v1}, Lcom/inmobi/commons/core/network/d;->c()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/inmobi/signals/o;->b(J)V

    .line 136
    invoke-static {}, Lcom/inmobi/signals/o;->a()Lcom/inmobi/signals/o;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/signals/o;->c(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    return-object v1

    .line 137
    :catch_0
    move-exception v0

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in setting request-response data size. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0
.end method

.method private static b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Node;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/w3c/dom/Node;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 187
    :goto_0
    return-object v0

    .line 180
    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 181
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 182
    invoke-interface {v2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 183
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 184
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 187
    goto :goto_0
.end method

.method private b(Lorg/w3c/dom/Node;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 634
    if-nez p1, :cond_1

    .line 648
    :cond_0
    :goto_0
    return v0

    .line 639
    :cond_1
    const-string v1, "Error"

    invoke-static {p1, v1}, Lcom/inmobi/ads/bq;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 640
    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, v2, v1}, Lcom/inmobi/ads/bq;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/List;)Z

    .line 643
    const-string v1, "Impression"

    invoke-static {p1, v1}, Lcom/inmobi/ads/bq;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 644
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 648
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, v0, v1}, Lcom/inmobi/ads/bq;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/List;)Z

    move-result v0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 145
    const/4 v0, 0x0

    .line 147
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 152
    :goto_0
    return v0

    .line 148
    :catch_0
    move-exception v1

    .line 150
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0
.end method

.method private static c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    invoke-static {p0, p1}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)Lcom/inmobi/ads/bt;
    .locals 2

    .prologue
    .line 250
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    :cond_0
    const/16 v0, 0x12c

    invoke-direct {p0, v0}, Lcom/inmobi/ads/bq;->a(I)V

    .line 252
    iget-object v0, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    .line 262
    :goto_0
    return-object v0

    .line 255
    :cond_1
    invoke-static {p1}, Lcom/inmobi/ads/bq;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/network/d;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/d;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 258
    const/16 v0, 0x12d

    invoke-direct {p0, v0}, Lcom/inmobi/ads/bq;->a(I)V

    .line 262
    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    goto :goto_0

    .line 260
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/bq;->a(Ljava/lang/String;)Lcom/inmobi/ads/bt;

    goto :goto_1
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 596
    sget-object v0, Lcom/inmobi/ads/bp;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 597
    :goto_0
    if-ge v2, v3, :cond_1

    .line 598
    sget-object v0, Lcom/inmobi/ads/bp;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    const/4 v0, 0x1

    .line 602
    :goto_1
    return v0

    .line 597
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 602
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/ads/bt;
    .locals 12
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 277
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    :cond_0
    const/16 v0, 0x12f

    invoke-direct {p0, v0}, Lcom/inmobi/ads/bq;->a(I)V

    .line 279
    iget-object v0, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    .line 592
    :goto_0
    return-object v0

    .line 3156
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 3157
    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 3159
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 3160
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 3161
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    .line 291
    const-string v0, "VAST"

    invoke-static {v3, v0}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 292
    if-nez v0, :cond_2

    .line 294
    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lcom/inmobi/ads/bq;->a(I)V

    .line 295
    iget-object v0, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    :goto_1
    const/16 v1, 0x64

    invoke-direct {p0, v1}, Lcom/inmobi/ads/bq;->a(I)V

    .line 287
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 288
    iget-object v0, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    goto :goto_0

    .line 298
    :cond_2
    const-string v1, "Ad"

    invoke-static {v0, v1}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 299
    if-nez v0, :cond_3

    .line 301
    const/16 v0, 0x12f

    invoke-direct {p0, v0}, Lcom/inmobi/ads/bq;->a(I)V

    .line 302
    iget-object v0, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    goto :goto_0

    .line 308
    :cond_3
    const-string v1, "Wrapper"

    invoke-static {v0, v1}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 309
    if-eqz v1, :cond_9

    .line 310
    iget v0, p0, Lcom/inmobi/ads/bq;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/inmobi/ads/bq;->e:I

    .line 311
    iget v0, p0, Lcom/inmobi/ads/bq;->e:I

    iget-object v2, p0, Lcom/inmobi/ads/bq;->b:Lcom/inmobi/ads/b$j;

    .line 4121
    iget v2, v2, Lcom/inmobi/ads/b$j;->a:I

    .line 311
    if-le v0, v2, :cond_4

    .line 313
    const/16 v0, 0x12e

    invoke-direct {p0, v0}, Lcom/inmobi/ads/bq;->a(I)V

    .line 314
    iget-object v0, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    goto :goto_0

    .line 317
    :cond_4
    invoke-direct {p0, v1}, Lcom/inmobi/ads/bq;->b(Lorg/w3c/dom/Node;)Z

    move-result v0

    .line 318
    if-nez v0, :cond_5

    .line 320
    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lcom/inmobi/ads/bq;->a(I)V

    .line 321
    iget-object v0, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    goto :goto_0

    .line 325
    :cond_5
    const-string v0, "TrackingEvents"

    invoke-static {v3, v0}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_6

    .line 327
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    .line 328
    const-string v2, "Tracking"

    invoke-static {v0, v2}, Lcom/inmobi/ads/bq;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 329
    invoke-direct {p0, v0}, Lcom/inmobi/ads/bq;->a(Ljava/util/List;)V

    .line 332
    :cond_6
    iget-object v0, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    invoke-static {v3, v0}, Lcom/inmobi/ads/s;->a(Lorg/w3c/dom/Document;Lcom/inmobi/ads/bt;)V

    .line 333
    iget-object v0, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    invoke-static {v3, v0}, Lcom/inmobi/ads/ac;->a(Lorg/w3c/dom/Document;Lcom/inmobi/ads/bt;)V

    .line 4624
    const-string v0, "ClickTracking"

    invoke-static {v3, v0}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4625
    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLICK:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, v2, v0}, Lcom/inmobi/ads/bq;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/List;)Z

    .line 336
    const-string v0, "VASTAdTagURI"

    invoke-static {v1, v0}, Lcom/inmobi/ads/bq;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    if-nez v0, :cond_7

    .line 339
    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lcom/inmobi/ads/bq;->a(I)V

    .line 340
    iget-object v0, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    goto/16 :goto_0

    .line 343
    :cond_7
    invoke-direct {p0, v0}, Lcom/inmobi/ads/bq;->d(Ljava/lang/String;)Lcom/inmobi/ads/bt;

    .line 592
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    goto/16 :goto_0

    .line 347
    :cond_9
    const-string v1, "InLine"

    invoke-static {v0, v1}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 348
    if-nez v0, :cond_a

    .line 350
    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lcom/inmobi/ads/bq;->a(I)V

    .line 351
    iget-object v0, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    goto/16 :goto_0

    .line 354
    :cond_a
    invoke-direct {p0, v0}, Lcom/inmobi/ads/bq;->b(Lorg/w3c/dom/Node;)Z

    move-result v1

    .line 355
    if-nez v1, :cond_b

    .line 357
    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lcom/inmobi/ads/bq;->a(I)V

    .line 358
    iget-object v0, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    goto/16 :goto_0

    .line 361
    :cond_b
    const-string v1, "Creatives"

    invoke-static {v0, v1}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 362
    if-nez v4, :cond_c

    .line 364
    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lcom/inmobi/ads/bq;->a(I)V

    .line 365
    iget-object v0, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    goto/16 :goto_0

    .line 367
    :cond_c
    const-string v0, "Creative"

    invoke-static {v4, v0}, Lcom/inmobi/ads/bq;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 368
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 370
    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lcom/inmobi/ads/bq;->a(I)V

    .line 371
    iget-object v0, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    goto/16 :goto_0

    .line 373
    :cond_d
    const-string v1, "Linear"

    invoke-static {v0, v1}, Lcom/inmobi/ads/bq;->a(Ljava/util/List;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 376
    if-nez v1, :cond_e

    .line 378
    const/16 v0, 0xc9

    invoke-direct {p0, v0}, Lcom/inmobi/ads/bq;->a(I)V

    .line 379
    iget-object v0, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    goto/16 :goto_0

    .line 383
    :cond_e
    const-string v0, "Duration"

    invoke-static {v1, v0}, Lcom/inmobi/ads/bq;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 384
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 386
    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lcom/inmobi/ads/bq;->a(I)V

    .line 387
    iget-object v0, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    goto/16 :goto_0

    .line 389
    :cond_f
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    .line 390
    invoke-static {v0}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "\\d*:[0-5][0-9]:[0-5][0-9](:[0-9][0-9][0-9])?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 394
    :cond_10
    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lcom/inmobi/ads/bq;->a(I)V

    .line 395
    iget-object v0, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    goto/16 :goto_0

    .line 397
    :cond_11
    iget-object v2, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    .line 5282
    iput-object v0, v2, Lcom/inmobi/ads/bt;->b:Ljava/lang/String;

    .line 400
    const-string v0, "MediaFiles"

    invoke-static {v1, v0}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 401
    if-nez v0, :cond_12

    .line 403
    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lcom/inmobi/ads/bq;->a(I)V

    .line 404
    iget-object v0, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    goto/16 :goto_0

    .line 408
    :cond_12
    const-string v2, "VideoClicks"

    invoke-static {v1, v2}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 409
    const-string v5, "ClickThrough"

    invoke-static {v2, v5}, Lcom/inmobi/ads/bq;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 410
    iget-object v6, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    .line 6270
    iput-object v5, v6, Lcom/inmobi/ads/bt;->c:Ljava/lang/String;

    .line 6629
    const-string v5, "ClickTracking"

    invoke-static {v2, v5}, Lcom/inmobi/ads/bq;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 6630
    sget-object v5, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLICK:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, v5, v2}, Lcom/inmobi/ads/bq;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/List;)Z

    .line 416
    const-string v2, "TrackingEvents"

    invoke-static {v1, v2}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 417
    const-string v2, "Tracking"

    invoke-static {v1, v2}, Lcom/inmobi/ads/bq;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 418
    invoke-direct {p0, v1}, Lcom/inmobi/ads/bq;->a(Ljava/util/List;)V

    .line 419
    iget-object v1, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    invoke-static {v3, v1}, Lcom/inmobi/ads/s;->a(Lorg/w3c/dom/Document;Lcom/inmobi/ads/bt;)V

    .line 420
    iget-object v1, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    invoke-static {v3, v1}, Lcom/inmobi/ads/ac;->a(Lorg/w3c/dom/Document;Lcom/inmobi/ads/bt;)V

    .line 422
    const-string v1, "MediaFile"

    invoke-static {v0, v1}, Lcom/inmobi/ads/bq;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 424
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 425
    const/16 v0, 0x191

    invoke-direct {p0, v0}, Lcom/inmobi/ads/bq;->a(I)V

    .line 426
    iget-object v0, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    goto/16 :goto_0

    .line 429
    :cond_13
    iget-object v0, p0, Lcom/inmobi/ads/bq;->b:Lcom/inmobi/ads/b$j;

    .line 7137
    iget-object v6, v0, Lcom/inmobi/ads/b$j;->d:Lcom/inmobi/ads/b$c;

    .line 430
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_17

    .line 431
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 432
    invoke-static {v0}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    .line 433
    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    .line 437
    const-string v1, "delivery"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 438
    const-string v1, "type"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 439
    const-string v1, "bitrate"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/ads/bq;->c(Ljava/lang/String;)I

    move-result v10

    .line 7897
    iget-boolean v0, v6, Lcom/inmobi/ads/b$c;->a:Z

    .line 440
    if-eqz v0, :cond_14

    if-lez v10, :cond_15

    :cond_14
    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Progressive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 443
    iget-object v0, p0, Lcom/inmobi/ads/bq;->b:Lcom/inmobi/ads/b$j;

    .line 8133
    iget-object v11, v0, Lcom/inmobi/ads/b$j;->e:Ljava/util/ArrayList;

    .line 444
    if-eqz v9, :cond_15

    .line 445
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_15

    .line 446
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 447
    iget-object v0, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    new-instance v1, Lcom/inmobi/ads/br;

    invoke-direct {v1, v7, v8, v9, v10}, Lcom/inmobi/ads/br;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8258
    iget-object v0, v0, Lcom/inmobi/ads/bt;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    :cond_15
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 445
    :cond_16
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 453
    :cond_17
    iget-object v0, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    .line 9232
    iget-object v0, v0, Lcom/inmobi/ads/bt;->a:Ljava/util/List;

    .line 453
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 454
    const/16 v0, 0x193

    invoke-direct {p0, v0}, Lcom/inmobi/ads/bq;->a(I)V

    .line 457
    :cond_18
    const-string v0, "Creative"

    invoke-static {v4, v0}, Lcom/inmobi/ads/bq;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 458
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 460
    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lcom/inmobi/ads/bq;->a(I)V

    .line 461
    iget-object v0, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    goto/16 :goto_0

    .line 464
    :cond_19
    const-string v1, "CompanionAds"

    invoke-static {v0, v1}, Lcom/inmobi/ads/bq;->a(Ljava/util/List;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 465
    if-nez v2, :cond_1a

    .line 467
    iget-object v0, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    goto/16 :goto_0

    .line 471
    :cond_1a
    const-string v0, "CompanionAdTracking"

    invoke-static {v3, v0}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 472
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 473
    if-eqz v0, :cond_1f

    .line 474
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    .line 475
    const-string v1, "TrackingEvents"

    invoke-static {v0, v1}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 478
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    .line 479
    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v4

    if-lez v4, :cond_1d

    const-string v4, "id"

    .line 480
    invoke-interface {v0, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 481
    :goto_5
    if-eqz v0, :cond_1b

    .line 482
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 484
    const-string v0, "Tracking"

    invoke-static {v1, v0}, Lcom/inmobi/ads/bq;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 486
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    move-object v1, v0

    .line 487
    check-cast v1, Lorg/w3c/dom/Element;

    const-string v7, "event"

    invoke-interface {v1, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 489
    const-string v7, "closeEndCard"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 490
    invoke-static {v0}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    .line 491
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 492
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Malformed URL: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; Discarding this tracker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 480
    :cond_1d
    const/4 v0, 0x0

    goto :goto_5

    .line 496
    :cond_1e
    new-instance v1, Lcom/inmobi/ads/NativeTracker;

    const/4 v7, 0x0

    sget-object v8, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_END_CARD_CLOSE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/4 v9, 0x0

    invoke-direct {v1, v0, v7, v8, v9}, Lcom/inmobi/ads/NativeTracker;-><init>(Ljava/lang/String;ILcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 498
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 506
    :cond_1f
    const-string v0, "Companion"

    invoke-static {v2, v0}, Lcom/inmobi/ads/bq;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 507
    const/4 v2, 0x0

    .line 508
    const/4 v0, 0x0

    move v3, v0

    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2b

    .line 509
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 510
    const-string v1, "width"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/ads/bq;->c(Ljava/lang/String;)I

    move-result v7

    .line 511
    const-string v1, "height"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/ads/bq;->c(Ljava/lang/String;)I

    move-result v8

    .line 512
    if-eqz v7, :cond_2a

    if-eqz v8, :cond_2a

    .line 515
    const-string v1, "CompanionClickThrough"

    invoke-static {v0, v1}, Lcom/inmobi/ads/bq;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 517
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_20

    .line 518
    const/4 v1, 0x0

    .line 521
    :cond_20
    const-string v4, "id"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    const-string v4, "id"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 522
    :goto_8
    new-instance v9, Lcom/inmobi/ads/bp;

    invoke-direct {v9, v7, v8, v1, v4}, Lcom/inmobi/ads/bp;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 525
    const-string v1, "StaticResource"

    invoke-static {v0, v1}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 526
    if-eqz v1, :cond_21

    .line 527
    invoke-static {v1}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    .line 528
    check-cast v1, Lorg/w3c/dom/Element;

    const-string v8, "creativeType"

    invoke-interface {v1, v8}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 529
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_21

    .line 530
    invoke-static {v1}, Lcom/inmobi/ads/bq;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 531
    new-instance v1, Lcom/inmobi/ads/bp$a;

    const/4 v8, 0x1

    invoke-direct {v1, v8, v7}, Lcom/inmobi/ads/bp$a;-><init>(ILjava/lang/String;)V

    .line 532
    invoke-virtual {v9, v1}, Lcom/inmobi/ads/bp;->a(Lcom/inmobi/ads/bp$a;)V

    .line 539
    :cond_21
    :goto_9
    const-string v1, "HTMLResource"

    invoke-static {v0, v1}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 540
    if-eqz v1, :cond_22

    .line 541
    invoke-static {v1}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    .line 542
    new-instance v7, Lcom/inmobi/ads/bp$a;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v1}, Lcom/inmobi/ads/bp$a;-><init>(ILjava/lang/String;)V

    .line 543
    invoke-virtual {v9, v7}, Lcom/inmobi/ads/bp;->a(Lcom/inmobi/ads/bp$a;)V

    .line 546
    :cond_22
    const-string v1, "IFrameResource"

    invoke-static {v0, v1}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 547
    if-eqz v1, :cond_23

    .line 548
    invoke-static {v1}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    .line 549
    new-instance v7, Lcom/inmobi/ads/bp$a;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v1}, Lcom/inmobi/ads/bp$a;-><init>(ILjava/lang/String;)V

    .line 550
    invoke-virtual {v9, v7}, Lcom/inmobi/ads/bp;->a(Lcom/inmobi/ads/bp$a;)V

    .line 10151
    :cond_23
    iget-object v1, v9, Lcom/inmobi/ads/bp;->c:Ljava/util/List;

    .line 554
    if-eqz v1, :cond_2a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2a

    .line 556
    const-string v1, "CompanionClickTracking"

    invoke-static {v0, v1}, Lcom/inmobi/ads/bq;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 557
    invoke-static {v1, v9}, Lcom/inmobi/ads/bq;->a(Ljava/util/List;Lcom/inmobi/ads/bp;)V

    .line 560
    const-string v1, "TrackingEvents"

    invoke-static {v0, v1}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 561
    const-string v1, "Tracking"

    invoke-static {v0, v1}, Lcom/inmobi/ads/bq;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 562
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_24
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    move-object v1, v0

    .line 563
    check-cast v1, Lorg/w3c/dom/Element;

    const-string v8, "event"

    invoke-interface {v1, v8}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 565
    sget-object v8, Lcom/inmobi/ads/bq;->d:Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    .line 566
    invoke-static {v0}, Lcom/inmobi/ads/bq;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    .line 567
    invoke-static {v8}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; Discarding this tracker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 521
    :cond_25
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 534
    :cond_26
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 571
    :cond_27
    new-instance v10, Lcom/inmobi/ads/NativeTracker;

    const/4 v11, 0x0

    sget-object v0, Lcom/inmobi/ads/bq;->d:Ljava/util/Map;

    .line 572
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/4 v1, 0x0

    invoke-direct {v10, v8, v11, v0, v1}, Lcom/inmobi/ads/NativeTracker;-><init>(Ljava/lang/String;ILcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 573
    invoke-virtual {v9, v10}, Lcom/inmobi/ads/bp;->a(Lcom/inmobi/ads/NativeTracker;)V

    goto :goto_a

    .line 578
    :cond_28
    if-eqz v4, :cond_29

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 579
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeTracker;

    invoke-virtual {v9, v0}, Lcom/inmobi/ads/bp;->a(Lcom/inmobi/ads/NativeTracker;)V

    .line 582
    :cond_29
    iget-object v0, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    .line 10266
    iget-object v0, v0, Lcom/inmobi/ads/bt;->e:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    move v0, v2

    .line 508
    add-int/lit8 v1, v3, 0x1

    move v2, v0

    move v3, v1

    goto/16 :goto_7

    .line 585
    :cond_2b
    iget-object v0, p0, Lcom/inmobi/ads/bq;->f:Lcom/inmobi/ads/bt;

    .line 11240
    iget-object v0, v0, Lcom/inmobi/ads/bt;->e:Ljava/util/List;

    .line 585
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 586
    if-nez v0, :cond_2c

    if-eqz v2, :cond_2c

    .line 587
    const/16 v0, 0x25c

    invoke-direct {p0, v0}, Lcom/inmobi/ads/bq;->a(I)V

    goto/16 :goto_2

    .line 588
    :cond_2c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    if-nez v0, :cond_8

    .line 589
    const/16 v0, 0x258

    invoke-direct {p0, v0}, Lcom/inmobi/ads/bq;->a(I)V

    goto/16 :goto_2

    .line 285
    :catch_1
    move-exception v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto/16 :goto_1
.end method
