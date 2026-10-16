.class public Lcom/inmobi/ads/ag;
.super Ljava/lang/Object;
.source "NativeAsset.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field public c:Lcom/inmobi/ads/ah;

.field d:Ljava/lang/String;

.field e:Ljava/lang/Object;

.field f:Lorg/json/JSONObject;

.field g:Ljava/lang/String;

.field h:Z

.field i:I

.field j:Ljava/lang/String;

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:Lcom/inmobi/ads/ag;

.field u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/NativeTracker;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field w:Ljava/lang/Object;

.field x:I

.field public y:Lcom/inmobi/ads/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/inmobi/ads/ag;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/ag;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 156
    const-string v0, ""

    const-string v1, "root"

    const-string v2, "CONTAINER"

    invoke-direct {p0, v0, v1, v2}, Lcom/inmobi/ads/ag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 160
    new-instance v0, Lcom/inmobi/ads/ah;

    invoke-direct {v0}, Lcom/inmobi/ads/ah;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/inmobi/ads/ag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;)V

    .line 161
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;)V
    .locals 6

    .prologue
    .line 164
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/ads/ag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;Ljava/util/List;)V

    .line 165
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/ah;",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/NativeTracker;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lcom/inmobi/ads/ag;->a:Ljava/lang/String;

    .line 171
    iput-object p2, p0, Lcom/inmobi/ads/ag;->d:Ljava/lang/String;

    .line 172
    iput-object p3, p0, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    .line 173
    iput-object p4, p0, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/ag;->e:Ljava/lang/Object;

    .line 175
    const-string v0, ""

    iput-object v0, p0, Lcom/inmobi/ads/ag;->g:Ljava/lang/String;

    .line 176
    iput-boolean v1, p0, Lcom/inmobi/ads/ag;->h:Z

    .line 177
    iput v1, p0, Lcom/inmobi/ads/ag;->i:I

    .line 178
    const-string v0, ""

    iput-object v0, p0, Lcom/inmobi/ads/ag;->j:Ljava/lang/String;

    .line 179
    iput v1, p0, Lcom/inmobi/ads/ag;->l:I

    .line 180
    iput v1, p0, Lcom/inmobi/ads/ag;->k:I

    .line 181
    iput v1, p0, Lcom/inmobi/ads/ag;->m:I

    .line 182
    const/4 v0, 0x2

    iput v0, p0, Lcom/inmobi/ads/ag;->n:I

    .line 183
    iput v1, p0, Lcom/inmobi/ads/ag;->x:I

    .line 184
    const/4 v0, -0x1

    iput v0, p0, Lcom/inmobi/ads/ag;->o:I

    .line 185
    const-string v0, ""

    iput-object v0, p0, Lcom/inmobi/ads/ag;->q:Ljava/lang/String;

    .line 186
    const-string v0, ""

    iput-object v0, p0, Lcom/inmobi/ads/ag;->r:Ljava/lang/String;

    .line 187
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/ag;->f:Lorg/json/JSONObject;

    .line 188
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/ag;->u:Ljava/util/List;

    .line 189
    iget-object v0, p0, Lcom/inmobi/ads/ag;->u:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 191
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/ag;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 423
    new-instance v0, Lcom/inmobi/ads/ag;

    invoke-direct {v0}, Lcom/inmobi/ads/ag;-><init>()V

    .line 424
    invoke-virtual {v0, p0}, Lcom/inmobi/ads/ag;->a(Ljava/lang/String;)V

    .line 425
    if-eqz p1, :cond_0

    .line 426
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ag;->b(Ljava/lang/String;)V

    .line 3409
    :cond_0
    iput-object p2, v0, Lcom/inmobi/ads/ag;->w:Ljava/lang/Object;

    .line 429
    return-object v0
.end method

.method static a(Lcom/inmobi/ads/NativeTracker;Ljava/util/Map;)V
    .locals 3
    .param p0    # Lcom/inmobi/ads/NativeTracker;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/NativeTracker;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1413
    invoke-static {}, Lcom/inmobi/rendering/a/c;->a()Lcom/inmobi/rendering/a/c;

    move-result-object v0

    .line 2288
    iget-object v1, p0, Lcom/inmobi/ads/NativeTracker;->a:Ljava/lang/String;

    .line 213
    invoke-static {v1, p1}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 2300
    iget-object v2, p0, Lcom/inmobi/ads/NativeTracker;->c:Ljava/util/Map;

    .line 214
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/rendering/a/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 215
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V
    .locals 3
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/NativeTracker$TrackerEventType;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lcom/inmobi/ads/ag;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 224
    :cond_0
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/ag;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeTracker;

    .line 3296
    iget-object v2, v0, Lcom/inmobi/ads/NativeTracker;->b:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 220
    if-ne p1, v2, :cond_2

    .line 221
    invoke-static {v0, p2}, Lcom/inmobi/ads/ag;->a(Lcom/inmobi/ads/NativeTracker;Ljava/util/Map;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 371
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/ag;->r:Ljava/lang/String;

    .line 372
    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/NativeTracker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/inmobi/ads/ag;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 253
    return-void
.end method

.method final a(Ljava/util/List;Lcom/inmobi/ads/NativeTracker$TrackerEventType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/NativeTracker;",
            ">;",
            "Lcom/inmobi/ads/NativeTracker$TrackerEventType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 204
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeTracker;

    .line 1296
    iget-object v2, v0, Lcom/inmobi/ads/NativeTracker;->b:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 205
    if-ne p2, v2, :cond_0

    iget-object v2, p0, Lcom/inmobi/ads/ag;->u:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_1
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 375
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/ag;->s:Ljava/lang/String;

    .line 376
    return-void
.end method
