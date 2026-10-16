.class public Lcom/miniclip/info/ScreenInfo;
.super Ljava/lang/Object;
.source "ScreenInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getMetricsOfDisplay(Landroid/graphics/Point;)V
    .locals 2
    .param p0, "size"    # Landroid/graphics/Point;

    .prologue
    .line 29
    invoke-static {}, Lcom/miniclip/framework/Miniclip;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 30
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Landroid/graphics/Point;->x:I

    .line 31
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Landroid/graphics/Point;->y:I

    .line 32
    return-void
.end method

.method private static getRealSizeOfDisplay(Landroid/graphics/Point;)V
    .locals 2
    .param p0, "size"    # Landroid/graphics/Point;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 18
    invoke-static {}, Lcom/miniclip/framework/Miniclip;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 19
    .local v0, "display":Landroid/view/Display;
    invoke-virtual {v0, p0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 20
    return-void
.end method

.method private static getScreenSize(Landroid/graphics/Point;)V
    .locals 2
    .param p0, "size"    # Landroid/graphics/Point;

    .prologue
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 38
    invoke-static {p0}, Lcom/miniclip/info/ScreenInfo;->getRealSizeOfDisplay(Landroid/graphics/Point;)V

    .line 46
    :goto_0
    return-void

    .line 39
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_1

    .line 41
    invoke-static {p0}, Lcom/miniclip/info/ScreenInfo;->getSizeOfDisplay(Landroid/graphics/Point;)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p0}, Lcom/miniclip/info/ScreenInfo;->getMetricsOfDisplay(Landroid/graphics/Point;)V

    goto :goto_0
.end method

.method private static getSizeOfDisplay(Landroid/graphics/Point;)V
    .locals 2
    .param p0, "size"    # Landroid/graphics/Point;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .prologue
    .line 24
    invoke-static {}, Lcom/miniclip/framework/Miniclip;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 25
    .local v0, "display":Landroid/view/Display;
    invoke-virtual {v0, p0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 26
    return-void
.end method

.method public static pixelsPerInch()F
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lcom/miniclip/framework/Miniclip;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    return v0
.end method

.method public static screenHeight()F
    .locals 2

    .prologue
    .line 57
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 58
    .local v0, "size":Landroid/graphics/Point;
    invoke-static {v0}, Lcom/miniclip/info/ScreenInfo;->getScreenSize(Landroid/graphics/Point;)V

    .line 59
    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    return v1
.end method

.method public static screenWidth()F
    .locals 2

    .prologue
    .line 50
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 51
    .local v0, "size":Landroid/graphics/Point;
    invoke-static {v0}, Lcom/miniclip/info/ScreenInfo;->getScreenSize(Landroid/graphics/Point;)V

    .line 52
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    return v1
.end method

.method public static windowHeight()F
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Lcom/miniclip/framework/Miniclip;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public static windowWidth()F
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Lcom/miniclip/framework/Miniclip;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method
