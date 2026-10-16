.class public Lcom/appsomniacs/da2/DA2Activity;
.super Landroid/app/Activity;
.source "DA2Activity.java"


# static fields
.field public static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/appsomniacs/da2/DA2Activity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsomniacs/da2/DA2Activity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    const v1, 0x7f04001a

    invoke-virtual {p0, v1}, Lcom/appsomniacs/da2/DA2Activity;->setContentView(I)V

    .line 18
    const v1, 0x1020002

    invoke-virtual {p0, v1}, Lcom/appsomniacs/da2/DA2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 19
    .local v0, "mainLayout":Landroid/widget/FrameLayout;
    invoke-static {v0, p0}, Lcom/appsomniacs/da2/Utils;->addSplashscreen(Landroid/widget/FrameLayout;Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 20
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 24
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/appsomniacs/da2/DA2Activity$1;

    invoke-direct {v1, p0}, Lcom/appsomniacs/da2/DA2Activity$1;-><init>(Lcom/appsomniacs/da2/DA2Activity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    return-void
.end method
