.class public Lcom/appsomniacs/da2/FpsOverlay;
.super Ljava/lang/Object;
.source "FpsOverlay.java"


# static fields
.field public static sActivity:Landroid/app/Activity;

.field public static sCurrentFps:I

.field public static sFpsTextView:Landroid/widget/TextView;

.field public static sFrameCount:I

.field public static sLastTime:J

.field public static sVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    sput-object v0, Lcom/appsomniacs/da2/FpsOverlay;->sActivity:Landroid/app/Activity;

    sput-object v0, Lcom/appsomniacs/da2/FpsOverlay;->sFpsTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lcom/appsomniacs/da2/FpsOverlay;->sFrameCount:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/appsomniacs/da2/FpsOverlay;->sLastTime:J

    const/4 v0, 0x1

    sput-boolean v0, Lcom/appsomniacs/da2/FpsOverlay;->sVisible:Z

    const/16 v0, 0x78

    sput v0, Lcom/appsomniacs/da2/FpsOverlay;->sCurrentFps:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/app/Activity;)V
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    sput-object p0, Lcom/appsomniacs/da2/FpsOverlay;->sActivity:Landroid/app/Activity;

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v2, 0x42f00000    # 120.0f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    new-instance v3, Lcom/appsomniacs/da2/FpsOverlay$1;

    invoke-direct {v3, p0}, Lcom/appsomniacs/da2/FpsOverlay$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static onFrame()V
    .locals 8

    .prologue
    sget-boolean v0, Lcom/appsomniacs/da2/FpsOverlay;->sVisible:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/appsomniacs/da2/FpsOverlay;->sFrameCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/appsomniacs/da2/FpsOverlay;->sFrameCount:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/appsomniacs/da2/FpsOverlay;->sLastTime:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    sput-wide v0, Lcom/appsomniacs/da2/FpsOverlay;->sLastTime:J

    goto :goto_0

    :cond_2
    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    sget v4, Lcom/appsomniacs/da2/FpsOverlay;->sFrameCount:I

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    div-long/2addr v4, v2

    long-to-int v4, v4

    sput v4, Lcom/appsomniacs/da2/FpsOverlay;->sCurrentFps:I

    const/4 v5, 0x0

    sput v5, Lcom/appsomniacs/da2/FpsOverlay;->sFrameCount:I

    sput-wide v0, Lcom/appsomniacs/da2/FpsOverlay;->sLastTime:J

    sget-object v5, Lcom/appsomniacs/da2/FpsOverlay;->sActivity:Landroid/app/Activity;

    if-eqz v5, :cond_0

    sget-object v6, Lcom/appsomniacs/da2/FpsOverlay;->sFpsTextView:Landroid/widget/TextView;

    if-eqz v6, :cond_0

    new-instance v6, Lcom/appsomniacs/da2/FpsOverlay$3;

    invoke-direct {v6, v4}, Lcom/appsomniacs/da2/FpsOverlay$3;-><init>(I)V

    invoke-virtual {v5, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
