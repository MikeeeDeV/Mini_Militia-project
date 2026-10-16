.class public Lcom/miniclip/events/EventDispatcher;
.super Lcom/miniclip/framework/AbstractActivityListener;
.source "EventDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miniclip/events/EventDispatcher$BackgroundForegroundDetector;
    }
.end annotation


# static fields
.field private static instance:Lcom/miniclip/events/EventDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/miniclip/events/EventDispatcher;

    invoke-direct {v0}, Lcom/miniclip/events/EventDispatcher;-><init>()V

    sput-object v0, Lcom/miniclip/events/EventDispatcher;->instance:Lcom/miniclip/events/EventDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/miniclip/framework/AbstractActivityListener;-><init>()V

    return-void
.end method

.method static synthetic access$000(I)V
    .locals 0
    .param p0, "x0"    # I

    .prologue
    .line 24
    invoke-static {p0}, Lcom/miniclip/events/EventDispatcher;->onTrimMemoryNative(I)V

    return-void
.end method

.method static synthetic access$100()V
    .locals 0

    .prologue
    .line 24
    invoke-static {}, Lcom/miniclip/events/EventDispatcher;->onAppEnterForegroundNative()V

    return-void
.end method

.method static synthetic access$200()V
    .locals 0

    .prologue
    .line 24
    invoke-static {}, Lcom/miniclip/events/EventDispatcher;->onAppEnterBackgroundNative()V

    return-void
.end method

.method private static native onAppEnterBackgroundNative()V
.end method

.method private static native onAppEnterForegroundNative()V
.end method

.method private static native onPauseNative()V
.end method

.method private static native onResumeNative()V
.end method

.method private static native onStartNative()V
.end method

.method private static native onStopNative()V
.end method

.method private static native onTrimMemoryNative(I)V
.end method

.method public static registerForApplicationEvents()V
    .locals 3

    .prologue
    .line 32
    sget-object v1, Lcom/miniclip/events/EventDispatcher;->instance:Lcom/miniclip/events/EventDispatcher;

    invoke-static {v1}, Lcom/miniclip/framework/Miniclip;->addListener(Lcom/miniclip/framework/ActivityListener;)Z

    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 34
    invoke-static {}, Lcom/miniclip/framework/Miniclip;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 35
    .local v0, "aplication":Landroid/app/Application;
    new-instance v1, Lcom/miniclip/events/EventDispatcher$BackgroundForegroundDetector;

    sget-object v2, Lcom/miniclip/events/EventDispatcher;->instance:Lcom/miniclip/events/EventDispatcher;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/miniclip/events/EventDispatcher$BackgroundForegroundDetector;-><init>(Lcom/miniclip/events/EventDispatcher;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 36
    new-instance v1, Lcom/miniclip/events/EventDispatcher$1;

    invoke-direct {v1}, Lcom/miniclip/events/EventDispatcher$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 0

    .prologue
    .line 61
    invoke-static {}, Lcom/miniclip/events/EventDispatcher;->onPauseNative()V

    .line 62
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 66
    invoke-static {}, Lcom/miniclip/events/EventDispatcher;->onResumeNative()V

    .line 67
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 71
    invoke-static {}, Lcom/miniclip/events/EventDispatcher;->onStartNative()V

    .line 72
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 76
    invoke-static {}, Lcom/miniclip/events/EventDispatcher;->onStopNative()V

    .line 77
    return-void
.end method
