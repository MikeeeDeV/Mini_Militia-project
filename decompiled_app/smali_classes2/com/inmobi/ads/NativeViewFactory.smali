.class Lcom/inmobi/ads/NativeViewFactory;
.super Ljava/lang/Object;
.source "NativeViewFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/NativeViewFactory$b;,
        Lcom/inmobi/ads/NativeViewFactory$a;,
        Lcom/inmobi/ads/NativeViewFactory$PicassoCallback;,
        Lcom/inmobi/ads/NativeViewFactory$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final c:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/inmobi/ads/NativeViewFactory;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static g:I

.field private static h:I


# instance fields
.field private b:I

.field private d:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/inmobi/ads/NativeViewFactory$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 87
    const-class v0, Lcom/inmobi/ads/NativeViewFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/NativeViewFactory;->a:Ljava/lang/String;

    .line 318
    sput v3, Lcom/inmobi/ads/NativeViewFactory;->g:I

    .line 319
    sput v3, Lcom/inmobi/ads/NativeViewFactory;->h:I

    .line 322
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 323
    sput-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/ads/at;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/ads/bl;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/ads/bk;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/ads/NativeContainerLayout;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    const-class v1, Landroid/widget/ImageView;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/ads/NativeVideoWrapper;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/ads/NativeViewFactory$b;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    const-class v1, Landroid/widget/Button;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/ads/NativeTimerView;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/rendering/RenderView;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/ads/GifView;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/inmobi/ads/NativeViewFactory;->f:Ljava/lang/ref/WeakReference;

    .line 360
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    .line 363
    new-instance v0, Lcom/inmobi/ads/NativeViewFactory$1;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/NativeViewFactory$1;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    .line 376
    iget-object v1, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    new-instance v0, Lcom/inmobi/ads/NativeViewFactory$6;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/NativeViewFactory$6;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    .line 392
    iget-object v1, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    new-instance v0, Lcom/inmobi/ads/NativeViewFactory$7;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/NativeViewFactory$7;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    .line 414
    iget-object v1, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    new-instance v0, Lcom/inmobi/ads/NativeViewFactory$8;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/NativeViewFactory$8;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    .line 429
    iget-object v1, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    new-instance v0, Lcom/inmobi/ads/NativeViewFactory$9;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/NativeViewFactory$9;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    .line 456
    iget-object v1, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    new-instance v0, Lcom/inmobi/ads/NativeViewFactory$10;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/NativeViewFactory$10;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    .line 481
    iget-object v1, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    new-instance v0, Lcom/inmobi/ads/NativeViewFactory$11;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/NativeViewFactory$11;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    .line 513
    iget-object v1, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    new-instance v0, Lcom/inmobi/ads/NativeViewFactory$12;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/NativeViewFactory$12;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    .line 539
    iget-object v1, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    new-instance v0, Lcom/inmobi/ads/NativeViewFactory$13;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/NativeViewFactory$13;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    .line 565
    iget-object v1, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    new-instance v0, Lcom/inmobi/ads/NativeViewFactory$2;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/NativeViewFactory$2;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    .line 586
    iget-object v1, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    new-instance v0, Lcom/inmobi/ads/NativeViewFactory$3;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/NativeViewFactory$3;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    .line 609
    iget-object v1, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/NativeViewFactory;)I
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lcom/inmobi/ads/NativeViewFactory;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/inmobi/ads/NativeViewFactory;->b:I

    return v0
.end method

.method public static a(Lcom/inmobi/ads/ag;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .locals 6
    .param p0    # Lcom/inmobi/ads/ag;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    .line 1307
    .line 12232
    iget-object v0, p0, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    .line 13137
    iget-object v0, v0, Lcom/inmobi/ads/ah;->a:Landroid/graphics/Point;

    .line 13232
    iget-object v1, p0, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    .line 14141
    iget-object v2, v1, Lcom/inmobi/ads/ah;->c:Landroid/graphics/Point;

    .line 1310
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v3, v0, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v3

    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 1311
    invoke-static {v4}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1312
    instance-of v3, p1, Lcom/inmobi/ads/NativeContainerLayout;

    if-eqz v3, :cond_0

    .line 1313
    new-instance v1, Lcom/inmobi/ads/NativeContainerLayout$a;

    iget v3, v0, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 1314
    invoke-static {v0}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v0

    invoke-direct {v1, v3, v0}, Lcom/inmobi/ads/NativeContainerLayout$a;-><init>(II)V

    move-object v0, v1

    .line 1315
    check-cast v0, Lcom/inmobi/ads/NativeContainerLayout$a;

    iget v3, v2, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 1316
    invoke-static {v2}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v2

    .line 15081
    iput v3, v0, Lcom/inmobi/ads/NativeContainerLayout$a;->a:I

    .line 15082
    iput v2, v0, Lcom/inmobi/ads/NativeContainerLayout$a;->b:I

    .line 1335
    :goto_0
    return-object v1

    .line 1317
    :cond_0
    instance-of v3, p1, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    .line 1318
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v0, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 1319
    invoke-static {v0}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v0

    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v0, v1

    .line 1320
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v2, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 1321
    invoke-static {v2}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v2

    .line 1320
    invoke-virtual {v0, v3, v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 1322
    :cond_1
    instance-of v3, p1, Landroid/widget/AbsListView;

    if-eqz v3, :cond_2

    .line 1324
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 1325
    invoke-static {v0}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 1326
    :cond_2
    instance-of v3, p1, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_3

    .line 1327
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v0, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 1328
    invoke-static {v0}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v0

    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v0, v1

    .line 1329
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v2, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 1330
    invoke-static {v2}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v2

    .line 1329
    invoke-virtual {v0, v3, v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 1332
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not set layout params for Parent:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static synthetic a(Landroid/widget/Button;Lcom/inmobi/ads/ag;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 85
    invoke-static {p0, p1}, Lcom/inmobi/ads/NativeViewFactory;->b(Landroid/widget/Button;Lcom/inmobi/ads/ag;)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/inmobi/ads/NativeViewFactory;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 618
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 620
    :goto_0
    if-nez v0, :cond_1

    .line 621
    const-class v2, Lcom/inmobi/ads/NativeViewFactory;

    monitor-enter v2

    .line 622
    :try_start_0
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    move-object v0, v1

    .line 623
    :goto_1
    if-nez v0, :cond_0

    .line 624
    new-instance v0, Lcom/inmobi/ads/NativeViewFactory;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/NativeViewFactory;-><init>(Landroid/content/Context;)V

    .line 625
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/inmobi/ads/NativeViewFactory;->e:Ljava/lang/ref/WeakReference;

    .line 627
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 629
    :cond_1
    return-object v0

    .line 618
    :cond_2
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->e:Ljava/lang/ref/WeakReference;

    .line 619
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeViewFactory;

    goto :goto_0

    .line 622
    :cond_3
    :try_start_1
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeViewFactory;

    goto :goto_1

    .line 627
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->f:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 85
    sput-object p0, Lcom/inmobi/ads/NativeViewFactory;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static a(I)V
    .locals 0

    .prologue
    .line 337
    sput p0, Lcom/inmobi/ads/NativeViewFactory;->g:I

    .line 338
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 85
    invoke-static {p0, p1}, Lcom/inmobi/ads/NativeViewFactory;->b(Landroid/content/Context;Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/inmobi/ads/ag;)V
    .locals 3

    .prologue
    .line 85
    .line 50043
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 50059
    iget-object v0, p2, Lcom/inmobi/ads/ag;->r:Ljava/lang/String;

    .line 50060
    iget-object v1, p2, Lcom/inmobi/ads/ag;->d:Ljava/lang/String;

    .line 50047
    const-string v2, "cross_button"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50048
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 50049
    invoke-static {p0, p1}, Lcom/inmobi/ads/NativeViewFactory;->b(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 50054
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50055
    const-string v1, "[ERRORCODE]"

    const-string v2, "603"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50057
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/ads/ag;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 85
    return-void
.end method

.method static a(Landroid/view/View;Lcom/inmobi/ads/ah;)V
    .locals 5
    .param p1    # Lcom/inmobi/ads/ah;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 1239
    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 1241
    :try_start_0
    invoke-virtual {p1}, Lcom/inmobi/ads/ah;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1248
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1249
    const-string v1, "line"

    invoke-virtual {p1}, Lcom/inmobi/ads/ah;->a()Ljava/lang/String;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 1250
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1251
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1252
    const-string v0, "curved"

    invoke-virtual {p1}, Lcom/inmobi/ads/ah;->b()Ljava/lang/String;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1253
    invoke-virtual {p1}, Lcom/inmobi/ads/ah;->c()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1255
    :cond_0
    const-string v0, "#ff000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 1257
    :try_start_1
    invoke-virtual {p1}, Lcom/inmobi/ads/ah;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 1263
    :goto_1
    const/4 v1, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1264
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    .line 1266
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1271
    :cond_1
    :goto_2
    return-void

    .line 1242
    :catch_0
    move-exception v1

    .line 1245
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0

    .line 1258
    :catch_1
    move-exception v1

    .line 1261
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v3

    new-instance v4, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v4, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_1

    .line 1268
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method static synthetic a(Landroid/widget/ImageView;Lcom/inmobi/ads/ag;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 15895
    .line 16240
    iget-object v0, p1, Lcom/inmobi/ads/ag;->e:Ljava/lang/Object;

    .line 15895
    check-cast v0, Ljava/lang/String;

    .line 15896
    if-eqz v0, :cond_3

    .line 17232
    iget-object v1, p1, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    .line 18137
    iget-object v1, v1, Lcom/inmobi/ads/ah;->a:Landroid/graphics/Point;

    .line 15897
    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v4

    .line 18232
    iget-object v1, p1, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    .line 19137
    iget-object v1, v1, Lcom/inmobi/ads/ah;->a:Landroid/graphics/Point;

    .line 15898
    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v5

    .line 19232
    iget-object v1, p1, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    .line 15899
    invoke-virtual {v1}, Lcom/inmobi/ads/ah;->f()Ljava/lang/String;

    move-result-object v6

    .line 15900
    const/4 v1, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 15908
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15914
    :goto_1
    sget-object v1, Lcom/inmobi/ads/NativeViewFactory;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 15915
    if-eqz v1, :cond_1

    .line 15916
    if-lez v4, :cond_1

    if-lez v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    .line 15917
    invoke-static {v1}, Lcom/inmobi/ads/be;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v4, Lcom/inmobi/ads/NativeViewFactory$PicassoCallback;

    invoke-direct {v4, v1, p0, p1}, Lcom/inmobi/ads/NativeViewFactory$PicassoCallback;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lcom/inmobi/ads/ag;)V

    .line 15918
    invoke-virtual {v0, p0, v4}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 15919
    const-string v0, "cross_button"

    .line 19236
    iget-object v4, p1, Lcom/inmobi/ads/ag;->d:Ljava/lang/String;

    .line 15919
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19379
    iget-object v0, p1, Lcom/inmobi/ads/ag;->r:Ljava/lang/String;

    .line 15920
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 15922
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/inmobi/ads/NativeViewFactory$a;

    invoke-direct {v4, v1, p0}, Lcom/inmobi/ads/NativeViewFactory$a;-><init>(Landroid/content/Context;Landroid/widget/ImageView;)V

    const-wide/16 v6, 0x7d0

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20395
    :cond_1
    iget-object v5, p1, Lcom/inmobi/ads/ag;->t:Lcom/inmobi/ads/ag;

    .line 20201
    if-eqz v5, :cond_9

    const-string v0, "line"

    .line 21232
    iget-object v1, v5, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    .line 20201
    invoke-virtual {v1}, Lcom/inmobi/ads/ah;->a()Ljava/lang/String;

    move-result-object v1

    if-ne v0, v1, :cond_9

    .line 22232
    iget-object v0, v5, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    .line 23141
    iget-object v0, v0, Lcom/inmobi/ads/ah;->c:Landroid/graphics/Point;

    .line 20202
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 23232
    iget-object v1, p1, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    .line 24141
    iget-object v1, v1, Lcom/inmobi/ads/ah;->c:Landroid/graphics/Point;

    .line 20202
    iget v1, v1, Landroid/graphics/Point;->x:I

    if-ne v0, v1, :cond_8

    move v0, v2

    .line 24232
    :goto_2
    iget-object v1, v5, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    .line 25137
    iget-object v1, v1, Lcom/inmobi/ads/ah;->a:Landroid/graphics/Point;

    .line 20206
    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v1

    .line 25232
    iget-object v4, p1, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    .line 26137
    iget-object v4, v4, Lcom/inmobi/ads/ah;->a:Landroid/graphics/Point;

    .line 20207
    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v4

    .line 26232
    iget-object v6, p1, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    .line 27141
    iget-object v6, v6, Lcom/inmobi/ads/ah;->c:Landroid/graphics/Point;

    .line 20208
    iget v6, v6, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v6

    if-ne v1, v4, :cond_7

    move v1, v2

    .line 27232
    :goto_3
    iget-object v4, v5, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    .line 28141
    iget-object v4, v4, Lcom/inmobi/ads/ah;->c:Landroid/graphics/Point;

    .line 20212
    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v4

    .line 28232
    iget-object v6, p1, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    .line 29141
    iget-object v6, v6, Lcom/inmobi/ads/ah;->c:Landroid/graphics/Point;

    .line 20213
    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v6

    if-ne v4, v6, :cond_6

    move v4, v2

    .line 29232
    :goto_4
    iget-object v6, v5, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    .line 30137
    iget-object v6, v6, Lcom/inmobi/ads/ah;->a:Landroid/graphics/Point;

    .line 20217
    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v6

    .line 30232
    iget-object v7, p1, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    .line 31137
    iget-object v7, v7, Lcom/inmobi/ads/ah;->a:Landroid/graphics/Point;

    .line 20218
    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v7}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v7

    .line 31232
    iget-object v8, p1, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    .line 32141
    iget-object v8, v8, Lcom/inmobi/ads/ah;->c:Landroid/graphics/Point;

    .line 20219
    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-static {v8}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v8

    add-int/2addr v7, v8

    if-ne v6, v7, :cond_2

    move v3, v2

    .line 32232
    :cond_2
    iget-object v5, v5, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    .line 33137
    iget-object v5, v5, Lcom/inmobi/ads/ah;->a:Landroid/graphics/Point;

    .line 20223
    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v5

    .line 33232
    iget-object v6, p1, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    .line 34137
    iget-object v6, v6, Lcom/inmobi/ads/ah;->a:Landroid/graphics/Point;

    .line 20224
    iget v6, v6, Landroid/graphics/Point;->x:I

    invoke-static {v6}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v6

    if-ne v5, v6, :cond_5

    move v0, v2

    .line 20229
    :goto_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-ge v1, v5, :cond_4

    .line 20230
    invoke-virtual {p0, v0, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 34232
    :goto_6
    iget-object v0, p1, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    .line 15929
    invoke-static {p0, v0}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/view/View;Lcom/inmobi/ads/ah;)V

    .line 85
    :cond_3
    return-void

    .line 15900
    :sswitch_0
    const-string v7, "aspectFit"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v3

    goto/16 :goto_0

    :sswitch_1
    const-string v7, "aspectFill"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v2

    goto/16 :goto_0

    .line 15902
    :pswitch_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_1

    .line 15905
    :pswitch_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_1

    .line 20232
    :cond_4
    invoke-virtual {p0, v0, v4, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_6

    :cond_5
    move v2, v1

    goto :goto_5

    :cond_6
    move v4, v3

    goto :goto_4

    :cond_7
    move v1, v3

    goto/16 :goto_3

    :cond_8
    move v0, v3

    goto/16 :goto_2

    :cond_9
    move v2, v3

    move v4, v3

    move v0, v3

    goto :goto_5

    .line 15900
    nop

    :sswitch_data_0
    .sparse-switch
        -0x512e7f67 -> :sswitch_0
        0x2b5e91fb -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 85
    .line 44283
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 44284
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 44285
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x9

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 85
    return-void
.end method

.method static synthetic a(Landroid/widget/TextView;Lcom/inmobi/ads/ag;)V
    .locals 7

    .prologue
    const/16 v6, 0x11

    const/4 v5, 0x1

    .line 41066
    .line 41232
    iget-object v0, p1, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    .line 41066
    check-cast v0, Lcom/inmobi/ads/aw$a;

    .line 41067
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 42137
    iget-object v2, v0, Lcom/inmobi/ads/ah;->a:Landroid/graphics/Point;

    .line 41068
    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v2

    .line 43137
    iget-object v3, v0, Lcom/inmobi/ads/ah;->a:Landroid/graphics/Point;

    .line 41069
    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 41067
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43240
    iget-object v1, p1, Lcom/inmobi/ads/ag;->e:Ljava/lang/Object;

    .line 41070
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41071
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44133
    iget v1, v0, Lcom/inmobi/ads/aw$a;->p:I

    .line 44111
    packed-switch v1, :pswitch_data_0

    .line 44114
    const v1, 0x800013

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 41075
    :goto_0
    invoke-virtual {v0}, Lcom/inmobi/ads/aw$a;->h()I

    move-result v1

    invoke-static {v1}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41077
    const-string v1, "#ff000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 41079
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/ads/aw$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 41086
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41088
    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 41090
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/ads/aw$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 41097
    :goto_2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 41099
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_0

    .line 41100
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 41102
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/aw$a;->j()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/widget/TextView;[Ljava/lang/String;)V

    .line 41103
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 41104
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 41105
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 41106
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 41107
    invoke-static {p0, v0}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/view/View;Lcom/inmobi/ads/ah;)V

    .line 85
    return-void

    .line 44117
    :pswitch_0
    const v1, 0x800015

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 44120
    :pswitch_1
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 41080
    :catch_0
    move-exception v2

    .line 41084
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v3

    new-instance v4, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v4, v2}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_1

    .line 41091
    :catch_1
    move-exception v2

    .line 41095
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v3

    new-instance v4, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v4, v2}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_2

    .line 44111
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/widget/TextView;[Ljava/lang/String;)V
    .locals 8
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 1125
    .line 1126
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    .line 1127
    array-length v5, p1

    move v4, v3

    move v1, v3

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v6, p1, v4

    .line 1128
    const/4 v2, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 1127
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 1128
    :sswitch_0
    const-string v7, "bold"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v2, v3

    goto :goto_1

    :sswitch_1
    const-string v7, "italic"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v7, "strike"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v7, "underline"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    .line 1131
    :pswitch_0
    or-int/lit8 v1, v1, 0x1

    .line 1132
    goto :goto_2

    .line 1134
    :pswitch_1
    or-int/lit8 v1, v1, 0x2

    .line 1135
    goto :goto_2

    .line 1137
    :pswitch_2
    or-int/lit8 v0, v0, 0x10

    .line 1138
    goto :goto_2

    .line 1140
    :pswitch_3
    or-int/lit8 v0, v0, 0x8

    goto :goto_2

    .line 1146
    :cond_1
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1147
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 1148
    return-void

    .line 1128
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_1
        -0x3d363934 -> :sswitch_3
        -0x352aa04e -> :sswitch_2
        0x2e3a85 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/inmobi/ads/NativeVideoWrapper;Lcom/inmobi/ads/ag;)V
    .locals 2

    .prologue
    .line 85
    .line 39047
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    .line 39232
    iget-object v0, p1, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    .line 39048
    invoke-static {p0, v0}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/view/View;Lcom/inmobi/ads/ah;)V

    .line 39405
    iget-object v0, p1, Lcom/inmobi/ads/ag;->w:Ljava/lang/Object;

    .line 39050
    if-eqz v0, :cond_0

    .line 40405
    iget-object v0, p1, Lcom/inmobi/ads/ag;->w:Ljava/lang/Object;

    .line 39051
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/NativeVideoWrapper;->setPosterImage(Landroid/graphics/Bitmap;)V

    .line 39053
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoWrapper;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 85
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/NativeViewFactory;Lcom/inmobi/ads/GifView;Lcom/inmobi/ads/ag;)V
    .locals 3

    .prologue
    .line 34934
    .line 35232
    iget-object v0, p2, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    .line 36137
    iget-object v0, v0, Lcom/inmobi/ads/ah;->a:Landroid/graphics/Point;

    .line 34934
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v0

    .line 36232
    iget-object v1, p2, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    .line 37137
    iget-object v1, v1, Lcom/inmobi/ads/ah;->a:Landroid/graphics/Point;

    .line 34935
    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v1

    .line 34937
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Lcom/inmobi/ads/GifView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, p2

    .line 34938
    check-cast v0, Lcom/inmobi/ads/am;

    .line 38072
    iget-object v0, v0, Lcom/inmobi/ads/am;->z:Landroid/graphics/Movie;

    .line 34938
    invoke-virtual {p1, v0}, Lcom/inmobi/ads/GifView;->setMovie(Landroid/graphics/Movie;)V

    .line 34939
    new-instance v0, Lcom/inmobi/ads/NativeViewFactory$5;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/ads/NativeViewFactory$5;-><init>(Lcom/inmobi/ads/NativeViewFactory;Lcom/inmobi/ads/GifView;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/GifView;->setGifCallbacks(Lcom/inmobi/ads/GifView$a;)V

    .line 38232
    iget-object v0, p2, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    .line 34951
    invoke-static {p1, v0}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/view/View;Lcom/inmobi/ads/ah;)V

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/NativeViewFactory;Lcom/inmobi/ads/NativeTimerView;Lcom/inmobi/ads/ag;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 44830
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/NativeTimerView;->setVisibility(I)V

    .line 44831
    check-cast p2, Lcom/inmobi/ads/ay;

    .line 45029
    iget-object v0, p2, Lcom/inmobi/ads/ay;->A:Lcom/inmobi/ads/ax;

    .line 46020
    iget-object v0, v0, Lcom/inmobi/ads/ax;->a:Lcom/inmobi/ads/ax$a;

    .line 46029
    iget-object v1, p2, Lcom/inmobi/ads/ay;->A:Lcom/inmobi/ads/ax;

    .line 47024
    iget-object v6, v1, Lcom/inmobi/ads/ax;->b:Lcom/inmobi/ads/ax$a;

    .line 44836
    if-eqz v0, :cond_2

    .line 44837
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/ads/ax$a;->a()J

    move-result-wide v0

    move-wide v4, v0

    .line 44840
    :goto_0
    if-eqz v6, :cond_1

    .line 44841
    invoke-virtual {v6}, Lcom/inmobi/ads/ax$a;->a()J

    move-result-wide v0

    .line 44843
    :goto_1
    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 44844
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/NativeTimerView;->setTimerValue(J)V

    .line 44845
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/inmobi/ads/NativeViewFactory$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/inmobi/ads/NativeViewFactory$4;-><init>(Lcom/inmobi/ads/NativeViewFactory;Lcom/inmobi/ads/ay;Lcom/inmobi/ads/NativeTimerView;)V

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44860
    :cond_0
    :goto_2
    return-void

    .line 44857
    :catch_0
    move-exception v0

    .line 44859
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_2

    :cond_1
    move-wide v0, v2

    goto :goto_1

    :cond_2
    move-wide v4, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/inmobi/rendering/RenderView;Lcom/inmobi/ads/ag;Lcom/inmobi/ads/b;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 85
    .line 47866
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/inmobi/ads/bc;

    move-object v1, v0

    .line 47867
    sget-object v2, Lcom/inmobi/rendering/RenderView;->a:Lcom/inmobi/rendering/RenderView$a;

    invoke-virtual {p0, v2, p2}, Lcom/inmobi/rendering/RenderView;->a(Lcom/inmobi/rendering/RenderView$a;Lcom/inmobi/ads/b;)V

    .line 48446
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/inmobi/rendering/RenderView;->j:Z

    .line 49240
    iget-object v2, p1, Lcom/inmobi/ads/ag;->e:Ljava/lang/Object;

    .line 47869
    check-cast v2, Ljava/lang/String;

    .line 50042
    iget-object v4, v1, Lcom/inmobi/ads/bc;->z:Ljava/lang/String;

    .line 47871
    const/4 v1, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 47879
    invoke-virtual {p0, v2}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;)V

    .line 47885
    :goto_1
    return-void

    .line 47871
    :sswitch_0
    const-string v3, "REF_HTML"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v5, "HTML"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v3

    goto :goto_0

    :sswitch_2
    const-string v3, "REF_IFRAME"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "URL"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    .line 47874
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 47882
    :catch_0
    move-exception v1

    .line 47884
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_1

    .line 47871
    :sswitch_data_0
    .sparse-switch
        -0x40732010 -> :sswitch_2
        0x1494f -> :sswitch_3
        0x21ffab -> :sswitch_1
        0x4fe4bf7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/inmobi/ads/NativeViewFactory;)I
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lcom/inmobi/ads/NativeViewFactory;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/inmobi/ads/NativeViewFactory;->b:I

    return v0
.end method

.method private static b(Landroid/widget/Button;Lcom/inmobi/ads/ag;)Landroid/widget/Button;
    .locals 6
    .param p0    # Landroid/widget/Button;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/inmobi/ads/ag;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/16 v5, 0x11

    .line 1152
    .line 9232
    iget-object v0, p1, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    .line 1152
    check-cast v0, Lcom/inmobi/ads/aj$a;

    .line 1153
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 10137
    iget-object v2, v0, Lcom/inmobi/ads/ah;->a:Landroid/graphics/Point;

    .line 1154
    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v2

    .line 11137
    iget-object v3, v0, Lcom/inmobi/ads/ah;->a:Landroid/graphics/Point;

    .line 1155
    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1153
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11240
    iget-object v1, p1, Lcom/inmobi/ads/ag;->e:Ljava/lang/Object;

    .line 1156
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1159
    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/inmobi/ads/aj$a;->h()I

    move-result v2

    invoke-static {v2}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1161
    const-string v1, "#ff000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 1163
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/ads/aj$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1170
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1172
    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 1174
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/ads/aj$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 1181
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 1183
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_0

    .line 1184
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setTextAlignment(I)V

    .line 1186
    :cond_0
    invoke-virtual {p0, v5}, Landroid/widget/Button;->setGravity(I)V

    .line 1188
    invoke-virtual {v0}, Lcom/inmobi/ads/aj$a;->j()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/widget/TextView;[Ljava/lang/String;)V

    .line 1189
    invoke-static {p0, v0}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/view/View;Lcom/inmobi/ads/ah;)V

    .line 1190
    return-object p0

    .line 1164
    :catch_0
    move-exception v2

    .line 1168
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v3

    new-instance v4, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v4, v2}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0

    .line 1175
    :catch_1
    move-exception v2

    .line 1179
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v3

    new-instance v4, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v4, v2}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_1
.end method

.method private b()Lcom/inmobi/ads/NativeViewFactory$c;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 818
    const/4 v3, 0x0

    .line 819
    const/4 v2, 0x0

    .line 820
    iget-object v0, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 821
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/NativeViewFactory$c;

    .line 6268
    iget-object v1, v1, Lcom/inmobi/ads/NativeViewFactory$c;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 821
    if-le v1, v3, :cond_1

    .line 822
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeViewFactory$c;

    .line 7268
    iget-object v1, v0, Lcom/inmobi/ads/NativeViewFactory$c;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    :goto_1
    move-object v2, v0

    move v3, v1

    .line 825
    goto :goto_0

    .line 826
    :cond_0
    return-object v2

    :cond_1
    move-object v0, v2

    move v1, v3

    goto :goto_1
.end method

.method static b(I)V
    .locals 0

    .prologue
    .line 341
    sput p0, Lcom/inmobi/ads/NativeViewFactory;->h:I

    .line 342
    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 5

    .prologue
    const/16 v3, 0x28

    const/4 v4, 0x0

    .line 963
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 964
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->a()Lcom/inmobi/commons/core/utilities/b/d;

    move-result-object v0

    .line 8023
    iget v0, v0, Lcom/inmobi/commons/core/utilities/b/d;->c:F

    .line 965
    new-instance v1, Lcom/inmobi/rendering/CustomView;

    invoke-direct {v1, p0, v0, v4}, Lcom/inmobi/rendering/CustomView;-><init>(Landroid/content/Context;FI)V

    .line 8955
    invoke-static {v3}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 8956
    invoke-static {v3}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 8955
    invoke-virtual {v1, v4, v4, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 8957
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 8958
    invoke-virtual {v1}, Landroid/view/View;->buildDrawingCache()V

    .line 8959
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 967
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 969
    :cond_0
    return-void
.end method

.method static synthetic b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15297
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 15299
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    .line 15301
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static c(I)I
    .locals 6

    .prologue
    .line 345
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 346
    if-eqz v0, :cond_1

    .line 347
    instance-of v0, v0, Lcom/inmobi/rendering/InMobiAdActivity;

    if-eqz v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return p0

    .line 351
    :cond_1
    sget v0, Lcom/inmobi/ads/NativeViewFactory;->g:I

    if-eqz v0, :cond_0

    .line 354
    int-to-double v0, p0

    sget v2, Lcom/inmobi/ads/NativeViewFactory;->g:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    sget v4, Lcom/inmobi/ads/NativeViewFactory;->h:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int p0, v0

    goto :goto_0
.end method

.method private c(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 773
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 774
    const/4 v0, -0x1

    if-ne v0, v1, :cond_0

    .line 775
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View type unknown, ignoring recycle:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 791
    :goto_0
    return-void

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeViewFactory$c;

    .line 779
    if-nez v0, :cond_1

    .line 780
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported AssetType:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed to recycle view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 784
    :cond_1
    iget v1, p0, Lcom/inmobi/ads/NativeViewFactory;->b:I

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_2

    .line 4801
    invoke-direct {p0}, Lcom/inmobi/ads/NativeViewFactory;->b()Lcom/inmobi/ads/NativeViewFactory$c;

    move-result-object v1

    .line 4802
    if-eqz v1, :cond_2

    .line 5277
    iget-object v2, v1, Lcom/inmobi/ads/NativeViewFactory$c;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 5278
    iget-object v1, v1, Lcom/inmobi/ads/NativeViewFactory$c;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 787
    :cond_2
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/NativeViewFactory$c;->a(Landroid/view/View;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/inmobi/ads/ag;Lcom/inmobi/ads/b;)Landroid/view/View;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/ag;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 643
    .line 1725
    instance-of v0, p2, Lcom/inmobi/ads/ai;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 1726
    check-cast v0, Lcom/inmobi/ads/ai;

    .line 2103
    const-string v6, "root"

    iget-object v7, v0, Lcom/inmobi/ads/ai;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    .line 1727
    if-eqz v6, :cond_0

    move v0, v1

    .line 644
    :goto_0
    if-ne v5, v0, :cond_4

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AssetType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4228
    iget-object v1, p2, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    .line 646
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed to instantiate view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    const/4 v0, 0x0

    .line 657
    :goto_1
    return-object v0

    .line 2107
    :cond_0
    const-string v1, "card_scrollable"

    iget-object v6, v0, Lcom/inmobi/ads/ai;->d:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 1729
    if-eqz v1, :cond_1

    .line 3095
    iget v0, v0, Lcom/inmobi/ads/ai;->A:I

    .line 1730
    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 1733
    goto :goto_0

    :pswitch_0
    move v0, v3

    .line 1735
    goto :goto_0

    :cond_1
    move v0, v4

    .line 1738
    goto :goto_0

    .line 3228
    :cond_2
    iget-object v0, p2, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    .line 1741
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_3
    move v1, v5

    :goto_2
    packed-switch v1, :pswitch_data_1

    move v0, v5

    .line 1760
    goto :goto_0

    .line 1741
    :sswitch_0
    const-string v2, "TEXT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :sswitch_1
    const-string v1, "IMAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    goto :goto_2

    :sswitch_2
    const-string v1, "ICON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v3

    goto :goto_2

    :sswitch_3
    const-string v1, "VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v4

    goto :goto_2

    :sswitch_4
    const-string v1, "CTA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_5
    const-string v1, "TIMER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_6
    const-string v1, "WEBVIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_7
    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    goto :goto_2

    .line 1743
    :pswitch_1
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 1746
    :pswitch_2
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 1748
    :pswitch_3
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 1750
    :pswitch_4
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 1752
    :pswitch_5
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 1754
    :pswitch_6
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 1756
    :pswitch_7
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 651
    :cond_4
    iget-object v1, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeViewFactory$c;

    .line 652
    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/ads/NativeViewFactory$c;->a(Landroid/content/Context;Lcom/inmobi/ads/ag;Lcom/inmobi/ads/b;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_1

    .line 1730
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 1741
    :sswitch_data_0
    .sparse-switch
        0x105f0 -> :sswitch_4
        0x113a4 -> :sswitch_7
        0x223479 -> :sswitch_2
        0x273d2d -> :sswitch_0
        0x428b13b -> :sswitch_1
        0x4c20f25 -> :sswitch_5
        0x4de1c5b -> :sswitch_3
        0x73c6c7d9 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 686
    instance-of v0, p1, Lcom/inmobi/ads/at;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/inmobi/ads/NativeContainerLayout;

    if-eqz v0, :cond_3

    :cond_0
    move-object v0, p1

    .line 687
    check-cast v0, Lcom/inmobi/ads/NativeContainerLayout;

    .line 689
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeContainerLayout;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_3

    .line 692
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 693
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    :goto_0
    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 695
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeContainerLayout;

    .line 696
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeContainerLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_1
    if-ltz v2, :cond_2

    .line 697
    invoke-virtual {v0, v2}, Lcom/inmobi/ads/NativeContainerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 699
    invoke-virtual {v0, v2}, Lcom/inmobi/ads/NativeContainerLayout;->removeViewAt(I)V

    .line 700
    instance-of v4, v1, Lcom/inmobi/ads/NativeContainerLayout;

    if-eqz v4, :cond_1

    .line 701
    check-cast v1, Lcom/inmobi/ads/NativeContainerLayout;

    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_1

    .line 703
    :cond_1
    invoke-direct {p0, v1}, Lcom/inmobi/ads/NativeViewFactory;->c(Landroid/view/View;)V

    goto :goto_2

    .line 707
    :cond_2
    invoke-direct {p0, v0}, Lcom/inmobi/ads/NativeViewFactory;->c(Landroid/view/View;)V

    goto :goto_0

    .line 712
    :cond_3
    invoke-direct {p0, p1}, Lcom/inmobi/ads/NativeViewFactory;->c(Landroid/view/View;)V

    .line 714
    :cond_4
    return-void
.end method
