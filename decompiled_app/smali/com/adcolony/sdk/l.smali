.class Lcom/adcolony/sdk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/p$a;


# static fields
.field private static volatile I:Ljava/lang/String; = null

.field static final a:Ljava/lang/String; = "026ae9c9824b3e483fa6c71fa88f57ae27816141"

.field static final b:Ljava/lang/String; = "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

.field static e:Ljava/lang/String;


# instance fields
.field private A:Lorg/json/JSONObject;

.field private B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyZone;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/ay;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:I

.field private V:I

.field private final W:I

.field private X:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private Y:Lcom/integralads/avid/library/adcolony/session/ExternalAvidAdSessionContext;

.field c:Lcom/adcolony/sdk/n;

.field d:Lcom/adcolony/sdk/aj;

.field f:Z

.field private g:Lcom/adcolony/sdk/m;

.field private h:Lcom/adcolony/sdk/ag;

.field private i:Lcom/adcolony/sdk/q;

.field private j:Lcom/adcolony/sdk/ao;

.field private k:Lcom/adcolony/sdk/d;

.field private l:Lcom/adcolony/sdk/o;

.field private m:Lcom/adcolony/sdk/t;

.field private n:Lcom/adcolony/sdk/at;

.field private o:Lcom/adcolony/sdk/ar;

.field private p:Lcom/adcolony/sdk/ADCCrashReportManager;

.field private q:Lcom/adcolony/sdk/ac;

.field private r:Lcom/adcolony/sdk/c;

.field private s:Lcom/adcolony/sdk/az;

.field private t:Lcom/adcolony/sdk/AdColonyInterstitial;

.field private u:Lcom/adcolony/sdk/AdColonyRewardListener;

.field private v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyCustomMessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/adcolony/sdk/AdColonyAppOptions;

.field private x:Lcom/adcolony/sdk/af;

.field private y:Z

.field private z:Lcom/adcolony/sdk/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const-string v0, "https://adc3-launch.adcolony.com/v4/launch"

    sput-object v0, Lcom/adcolony/sdk/l;->e:Ljava/lang/String;

    .line 72
    const-string v0, ""

    sput-object v0, Lcom/adcolony/sdk/l;->I:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->v:Ljava/util/HashMap;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->B:Ljava/util/HashMap;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->C:Ljava/util/HashMap;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/l;->H:Ljava/lang/String;

    .line 88
    const/4 v0, 0x1

    iput v0, p0, Lcom/adcolony/sdk/l;->V:I

    .line 89
    const/16 v0, 0x78

    iput v0, p0, Lcom/adcolony/sdk/l;->W:I

    return-void
.end method

.method static C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1330
    sget-object v0, Lcom/adcolony/sdk/l;->I:Ljava/lang/String;

    return-object v0
.end method

.method private E()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 303
    iget-boolean v1, p0, Lcom/adcolony/sdk/l;->L:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {v1}, Lcom/adcolony/sdk/n;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "arm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    invoke-static {}, Lcom/adcolony/sdk/ADCNative;->nativeNeonSupported()Z

    move-result v1

    if-nez v1, :cond_0

    .line 305
    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "ARM architechture without NEON support. Disabling AdColony."

    .line 306
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    .line 307
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 308
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/l;->a(Z)V

    .line 309
    const/4 v0, 0x0

    .line 311
    :cond_0
    return v0
.end method

.method private F()V
    .locals 2

    .prologue
    .line 368
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/adcolony/sdk/l$5;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/l$5;-><init>(Lcom/adcolony/sdk/l;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 384
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 385
    return-void
.end method

.method private G()V
    .locals 3

    .prologue
    const/16 v0, 0x78

    .line 548
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->l()Lcom/adcolony/sdk/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/ao;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 549
    iget v1, p0, Lcom/adcolony/sdk/l;->U:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/adcolony/sdk/l;->U:I

    .line 550
    iget v1, p0, Lcom/adcolony/sdk/l;->V:I

    iget v2, p0, Lcom/adcolony/sdk/l;->U:I

    mul-int/2addr v1, v2

    if-le v1, v0, :cond_0

    :goto_0
    iput v0, p0, Lcom/adcolony/sdk/l;->V:I

    .line 554
    new-instance v0, Lcom/adcolony/sdk/l$8;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/l$8;-><init>(Lcom/adcolony/sdk/l;)V

    invoke-static {v0}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/Runnable;)Z

    .line 576
    :goto_1
    return-void

    .line 550
    :cond_0
    iget v0, p0, Lcom/adcolony/sdk/l;->V:I

    iget v1, p0, Lcom/adcolony/sdk/l;->U:I

    mul-int/2addr v0, v1

    goto :goto_0

    .line 571
    :cond_1
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Max launch server download attempts hit, or AdColony is no longer"

    .line 572
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    const-string v1, " active."

    .line 573
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->f:Lcom/adcolony/sdk/aa;

    .line 574
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    goto :goto_1
.end method

.method private H()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 659
    iget-boolean v1, p0, Lcom/adcolony/sdk/l;->N:Z

    if-nez v1, :cond_0

    .line 661
    :try_start_0
    const-string v1, "js"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 662
    const-string v1, "adcolony"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    :cond_0
    iput-boolean v0, p0, Lcom/adcolony/sdk/l;->N:Z

    .line 673
    :goto_0
    return v0

    .line 663
    :catch_0
    move-exception v1

    .line 664
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/l;->a(Z)V

    .line 665
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Expecting libadcolony.so in libs folder but it was not found."

    .line 666
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    const-string v1, " Disabling AdColony until next launch."

    .line 667
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    .line 668
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 669
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private I()Z
    .locals 1

    .prologue
    .line 677
    invoke-direct {p0}, Lcom/adcolony/sdk/l;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 678
    const/4 v0, 0x0

    .line 684
    :goto_0
    return v0

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/l;->p:Lcom/adcolony/sdk/ADCCrashReportManager;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ADCCrashReportManager;->a()V

    .line 681
    iget-object v0, p0, Lcom/adcolony/sdk/l;->p:Lcom/adcolony/sdk/ADCCrashReportManager;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ADCCrashReportManager;->b()V

    .line 682
    iget-object v0, p0, Lcom/adcolony/sdk/l;->h:Lcom/adcolony/sdk/ag;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ag;->a()V

    .line 683
    invoke-direct {p0}, Lcom/adcolony/sdk/l;->E()Z

    .line 684
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private J()V
    .locals 2

    .prologue
    .line 970
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adcolony/sdk/l;->X:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v1, :cond_0

    .line 971
    new-instance v1, Lcom/adcolony/sdk/l$11;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/l$11;-><init>(Lcom/adcolony/sdk/l;)V

    iput-object v1, p0, Lcom/adcolony/sdk/l;->X:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1055
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/l;->X:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1057
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/l;Lcom/adcolony/sdk/af;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/l;->f(Lcom/adcolony/sdk/af;)V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/l;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/adcolony/sdk/l;->S:Z

    return v0
.end method

.method static synthetic a(Lcom/adcolony/sdk/l;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/adcolony/sdk/l;->M:Z

    return p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/l;ZZ)Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/adcolony/sdk/l;->a(ZZ)Z

    move-result v0

    return v0
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 394
    iget-boolean v1, p0, Lcom/adcolony/sdk/l;->O:Z

    if-nez v1, :cond_0

    .line 395
    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "Non-standard launch. Downloading new controller."

    .line 396
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/aa;->f:Lcom/adcolony/sdk/aa;

    .line 397
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 410
    :goto_0
    return v0

    .line 401
    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/l;->A:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adcolony/sdk/l;->A:Lorg/json/JSONObject;

    const-string v2, "controller"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "sha1"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "controller"

    .line 402
    invoke-static {p1, v2}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "sha1"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 404
    const/4 v0, 0x0

    goto :goto_0

    .line 407
    :cond_1
    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "Controller sha1 does not match, downloading new controller."

    .line 408
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/aa;->f:Lcom/adcolony/sdk/aa;

    .line 409
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    goto :goto_0
.end method

.method private a(ZZ)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 338
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 364
    :cond_0
    :goto_0
    return v0

    .line 348
    :cond_1
    iput-boolean p2, p0, Lcom/adcolony/sdk/l;->R:Z

    .line 351
    iput-boolean p1, p0, Lcom/adcolony/sdk/l;->O:Z

    .line 352
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 353
    invoke-direct {p0}, Lcom/adcolony/sdk/l;->I()Z

    move-result v1

    .line 354
    if-eqz v1, :cond_0

    .line 363
    :cond_2
    invoke-direct {p0}, Lcom/adcolony/sdk/l;->F()V

    .line 364
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/adcolony/sdk/l;Lcom/adcolony/sdk/af;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/l;->g(Lcom/adcolony/sdk/af;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 836
    sget-boolean v0, Lcom/adcolony/sdk/ADCVMModule;->a:Z

    if-nez v0, :cond_1

    .line 837
    const-string v0, "logging"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 838
    const-string v1, "send_level"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/adcolony/sdk/ac;->k:I

    .line 839
    const-string v1, "log_private"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/adcolony/sdk/ac;->a:Z

    .line 840
    const-string v1, "print_level"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/adcolony/sdk/ac;->i:I

    .line 842
    const-string v1, "enable_crash_reporting"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/adcolony/sdk/ADCCrashReportManager;->a:Z

    .line 843
    sget-boolean v1, Lcom/adcolony/sdk/ADCCrashReportManager;->a:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/adcolony/sdk/l;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 844
    iget-object v1, p0, Lcom/adcolony/sdk/l;->p:Lcom/adcolony/sdk/ADCCrashReportManager;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ADCCrashReportManager;->a()V

    .line 845
    iget-object v1, p0, Lcom/adcolony/sdk/l;->p:Lcom/adcolony/sdk/ADCCrashReportManager;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ADCCrashReportManager;->b()V

    .line 847
    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/l;->q:Lcom/adcolony/sdk/ac;

    const-string v2, "modules"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/y;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/ac;->a(Lorg/json/JSONArray;)V

    .line 850
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    const-string v1, "metadata"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/n;->a(Lorg/json/JSONObject;)V

    .line 851
    const-string v0, "controller"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "version"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/l;->H:Ljava/lang/String;

    .line 853
    return-void
.end method

.method static synthetic b(Lcom/adcolony/sdk/l;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/adcolony/sdk/l;->T:Z

    return v0
.end method

.method static synthetic b(Lcom/adcolony/sdk/l;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/adcolony/sdk/l;->S:Z

    return p1
.end method

.method static synthetic c(Lcom/adcolony/sdk/l;Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/af;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/adcolony/sdk/l;->x:Lcom/adcolony/sdk/af;

    return-object p1
.end method

.method static synthetic c(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/q;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/adcolony/sdk/l;->i:Lcom/adcolony/sdk/q;

    return-object v0
.end method

.method static synthetic c(Lcom/adcolony/sdk/l;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/adcolony/sdk/l;->K:Z

    return p1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 695
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 696
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/adc3/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 698
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 699
    invoke-static {p1, v1}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    .line 702
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lorg/json/JSONObject;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 863
    if-nez p1, :cond_0

    .line 864
    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "Launch response verification failed - response is null or unknown"

    .line 865
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    .line 866
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 918
    :goto_0
    return v0

    .line 871
    :cond_0
    :try_start_0
    const-string v2, "controller"

    invoke-static {p1, v2}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 872
    const-string v3, "url"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/adcolony/sdk/l;->E:Ljava/lang/String;

    .line 873
    const-string v3, "sha1"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adcolony/sdk/l;->F:Ljava/lang/String;

    .line 874
    const-string v2, "status"

    invoke-static {p1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adcolony/sdk/l;->G:Ljava/lang/String;

    .line 875
    const-string v2, "pie"

    invoke-static {p1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/adcolony/sdk/l;->I:Ljava/lang/String;

    .line 876
    invoke-static {}, Lcom/adcolony/sdk/AdColonyEventTracker;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 877
    invoke-static {}, Lcom/adcolony/sdk/AdColonyEventTracker;->a()V

    .line 880
    :cond_1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/l;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 892
    :goto_1
    iget-object v2, p0, Lcom/adcolony/sdk/l;->G:Ljava/lang/String;

    const-string v3, "disable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 895
    :try_start_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/adcolony/sdk/l;->o:Lcom/adcolony/sdk/ar;

    invoke-virtual {v4}, Lcom/adcolony/sdk/ar;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 896
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 902
    :goto_2
    new-instance v2, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v3, "Launch server response with disabled status. Disabling AdColony "

    .line 903
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v2

    const-string v3, "until next launch."

    .line 904
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v2

    sget-object v3, Lcom/adcolony/sdk/aa;->f:Lcom/adcolony/sdk/aa;

    .line 905
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 906
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/l;->a(Z)V

    goto :goto_0

    .line 881
    :catch_0
    move-exception v2

    .line 884
    :try_start_2
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/adcolony/sdk/l;->o:Lcom/adcolony/sdk/ar;

    invoke-virtual {v4}, Lcom/adcolony/sdk/ar;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 885
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 886
    :catch_1
    move-exception v2

    goto :goto_1

    .line 911
    :cond_2
    iget-object v2, p0, Lcom/adcolony/sdk/l;->E:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/adcolony/sdk/l;->G:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 912
    :cond_3
    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "Missing controller status or URL. Disabling AdColony until next "

    .line 913
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    const-string v2, "launch."

    .line 914
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    .line 915
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 918
    goto/16 :goto_0

    .line 897
    :catch_2
    move-exception v2

    goto :goto_2
.end method

.method static synthetic d(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/ar;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/adcolony/sdk/l;->o:Lcom/adcolony/sdk/ar;

    return-object v0
.end method

.method static synthetic e(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/ag;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/adcolony/sdk/l;->h:Lcom/adcolony/sdk/ag;

    return-object v0
.end method

.method private e(Z)Z
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/adcolony/sdk/l;->a(ZZ)Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/adcolony/sdk/l;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/adcolony/sdk/l;->C:Ljava/util/HashMap;

    return-object v0
.end method

.method private f(Lcom/adcolony/sdk/af;)V
    .locals 2

    .prologue
    .line 419
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/l;->a(I)Z

    .line 420
    return-void
.end method

.method private g(Lcom/adcolony/sdk/af;)V
    .locals 3

    .prologue
    .line 439
    iget-object v0, p0, Lcom/adcolony/sdk/l;->w:Lcom/adcolony/sdk/AdColonyAppOptions;

    iget-object v0, v0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    .line 440
    const-string v1, "app_id"

    iget-object v2, p0, Lcom/adcolony/sdk/l;->w:Lcom/adcolony/sdk/AdColonyAppOptions;

    iget-object v2, v2, Lcom/adcolony/sdk/AdColonyAppOptions;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 441
    const-string v1, "zone_ids"

    iget-object v2, p0, Lcom/adcolony/sdk/l;->w:Lcom/adcolony/sdk/AdColonyAppOptions;

    iget-object v2, v2, Lcom/adcolony/sdk/AdColonyAppOptions;->c:Lorg/json/JSONArray;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 442
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 443
    const-string v2, "options"

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 444
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    .line 445
    return-void
.end method

.method static synthetic g(Lcom/adcolony/sdk/l;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/adcolony/sdk/l;->F()V

    return-void
.end method

.method static synthetic h(Lcom/adcolony/sdk/l;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/adcolony/sdk/l;->V:I

    return v0
.end method

.method static synthetic i(Lcom/adcolony/sdk/l;)Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/adcolony/sdk/l;->I()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/AdColonyRewardListener;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/adcolony/sdk/l;->u:Lcom/adcolony/sdk/AdColonyRewardListener;

    return-object v0
.end method

.method static synthetic k(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/ao;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/adcolony/sdk/l;->j:Lcom/adcolony/sdk/ao;

    return-object v0
.end method

.method static synthetic l(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/af;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/adcolony/sdk/l;->x:Lcom/adcolony/sdk/af;

    return-object v0
.end method

.method static synthetic m(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/o;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/adcolony/sdk/l;->l:Lcom/adcolony/sdk/o;

    return-object v0
.end method

.method static synthetic n(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/adcolony/sdk/l;->w:Lcom/adcolony/sdk/AdColonyAppOptions;

    return-object v0
.end method


# virtual methods
.method A()Z
    .locals 1

    .prologue
    .line 1322
    iget-boolean v0, p0, Lcom/adcolony/sdk/l;->M:Z

    return v0
.end method

.method B()Z
    .locals 1

    .prologue
    .line 1326
    iget-boolean v0, p0, Lcom/adcolony/sdk/l;->N:Z

    return v0
.end method

.method D()Lcom/integralads/avid/library/adcolony/session/ExternalAvidAdSessionContext;
    .locals 3

    .prologue
    .line 1334
    iget-object v0, p0, Lcom/adcolony/sdk/l;->Y:Lcom/integralads/avid/library/adcolony/session/ExternalAvidAdSessionContext;

    if-nez v0, :cond_0

    .line 1335
    new-instance v0, Lcom/integralads/avid/library/adcolony/session/ExternalAvidAdSessionContext;

    const-string v1, "3.3.4"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/integralads/avid/library/adcolony/session/ExternalAvidAdSessionContext;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->Y:Lcom/integralads/avid/library/adcolony/session/ExternalAvidAdSessionContext;

    .line 1338
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/l;->Y:Lcom/integralads/avid/library/adcolony/session/ExternalAvidAdSessionContext;

    return-object v0
.end method

.method a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/adcolony/sdk/AdColonyAppOptions;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 769
    iget-object v0, p0, Lcom/adcolony/sdk/l;->k:Lcom/adcolony/sdk/d;

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    monitor-enter v1

    .line 770
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/l;->k:Lcom/adcolony/sdk/d;

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 771
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 773
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 774
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v3

    .line 775
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Z)V

    .line 776
    if-eqz v3, :cond_0

    .line 777
    invoke-virtual {v3, v0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    goto :goto_0

    .line 781
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 780
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/adcolony/sdk/l;->k:Lcom/adcolony/sdk/d;

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 781
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 784
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/l;->M:Z

    .line 787
    invoke-virtual {p0, v5}, Lcom/adcolony/sdk/l;->a(I)Z

    .line 788
    iget-object v0, p0, Lcom/adcolony/sdk/l;->B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 789
    iput-object p1, p0, Lcom/adcolony/sdk/l;->w:Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 790
    iget-object v0, p0, Lcom/adcolony/sdk/l;->h:Lcom/adcolony/sdk/ag;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ag;->a()V

    .line 791
    invoke-direct {p0, v5, v5}, Lcom/adcolony/sdk/l;->a(ZZ)Z

    .line 792
    return-void
.end method

.method a(Lcom/adcolony/sdk/AdColonyAppOptions;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 114
    iput-boolean p2, p0, Lcom/adcolony/sdk/l;->L:Z

    .line 115
    iput-object p1, p0, Lcom/adcolony/sdk/l;->w:Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 116
    new-instance v0, Lcom/adcolony/sdk/ADCCrashReportManager;

    invoke-direct {v0}, Lcom/adcolony/sdk/ADCCrashReportManager;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->p:Lcom/adcolony/sdk/ADCCrashReportManager;

    .line 117
    new-instance v0, Lcom/adcolony/sdk/ag;

    invoke-direct {v0}, Lcom/adcolony/sdk/ag;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->h:Lcom/adcolony/sdk/ag;

    .line 118
    new-instance v0, Lcom/adcolony/sdk/m;

    invoke-direct {v0}, Lcom/adcolony/sdk/m;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->g:Lcom/adcolony/sdk/m;

    .line 119
    new-instance v0, Lcom/adcolony/sdk/q;

    invoke-direct {v0}, Lcom/adcolony/sdk/q;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->i:Lcom/adcolony/sdk/q;

    .line 120
    iget-object v0, p0, Lcom/adcolony/sdk/l;->i:Lcom/adcolony/sdk/q;

    invoke-virtual {v0}, Lcom/adcolony/sdk/q;->a()V

    .line 121
    new-instance v0, Lcom/adcolony/sdk/ao;

    invoke-direct {v0}, Lcom/adcolony/sdk/ao;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->j:Lcom/adcolony/sdk/ao;

    .line 122
    iget-object v0, p0, Lcom/adcolony/sdk/l;->j:Lcom/adcolony/sdk/ao;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ao;->a()V

    .line 123
    new-instance v0, Lcom/adcolony/sdk/d;

    invoke-direct {v0}, Lcom/adcolony/sdk/d;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->k:Lcom/adcolony/sdk/d;

    .line 124
    iget-object v0, p0, Lcom/adcolony/sdk/l;->k:Lcom/adcolony/sdk/d;

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    .line 125
    new-instance v0, Lcom/adcolony/sdk/o;

    invoke-direct {v0}, Lcom/adcolony/sdk/o;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->l:Lcom/adcolony/sdk/o;

    .line 126
    new-instance v0, Lcom/adcolony/sdk/t;

    invoke-direct {v0}, Lcom/adcolony/sdk/t;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->m:Lcom/adcolony/sdk/t;

    .line 127
    iget-object v0, p0, Lcom/adcolony/sdk/l;->m:Lcom/adcolony/sdk/t;

    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->a()V

    .line 128
    new-instance v0, Lcom/adcolony/sdk/ac;

    invoke-direct {v0}, Lcom/adcolony/sdk/ac;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->q:Lcom/adcolony/sdk/ac;

    .line 129
    iget-object v0, p0, Lcom/adcolony/sdk/l;->q:Lcom/adcolony/sdk/ac;

    invoke-static {}, Lcom/adcolony/sdk/ac;->c()V

    .line 130
    new-instance v0, Lcom/adcolony/sdk/ar;

    invoke-direct {v0}, Lcom/adcolony/sdk/ar;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->o:Lcom/adcolony/sdk/ar;

    .line 131
    iget-object v0, p0, Lcom/adcolony/sdk/l;->o:Lcom/adcolony/sdk/ar;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ar;->a()Z

    .line 132
    new-instance v0, Lcom/adcolony/sdk/at;

    invoke-direct {v0}, Lcom/adcolony/sdk/at;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->n:Lcom/adcolony/sdk/at;

    .line 133
    iget-object v0, p0, Lcom/adcolony/sdk/l;->n:Lcom/adcolony/sdk/at;

    invoke-virtual {v0}, Lcom/adcolony/sdk/at;->a()V

    .line 134
    new-instance v0, Lcom/adcolony/sdk/n;

    invoke-direct {v0}, Lcom/adcolony/sdk/n;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    .line 135
    iget-object v0, p0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->e()V

    .line 136
    new-instance v0, Lcom/adcolony/sdk/aj;

    invoke-direct {v0}, Lcom/adcolony/sdk/aj;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->d:Lcom/adcolony/sdk/aj;

    .line 137
    iget-object v0, p0, Lcom/adcolony/sdk/l;->d:Lcom/adcolony/sdk/aj;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/l;->D:Ljava/lang/String;

    .line 140
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/adcolony/sdk/AdColony;->a(Landroid/app/Activity;Lcom/adcolony/sdk/AdColonyAppOptions;)V

    .line 143
    if-nez p2, :cond_1

    .line 144
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/adcolony/sdk/l;->o:Lcom/adcolony/sdk/ar;

    invoke-virtual {v4}, Lcom/adcolony/sdk/ar;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/l;->P:Z

    .line 145
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/adcolony/sdk/l;->o:Lcom/adcolony/sdk/ar;

    invoke-virtual {v4}, Lcom/adcolony/sdk/ar;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/l;->Q:Z

    .line 146
    iget-boolean v0, p0, Lcom/adcolony/sdk/l;->P:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/adcolony/sdk/l;->Q:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/adcolony/sdk/l;->o:Lcom/adcolony/sdk/ar;

    .line 147
    invoke-virtual {v3}, Lcom/adcolony/sdk/ar;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/y;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "sdkVersion"

    .line 146
    invoke-static {v0, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    .line 148
    invoke-virtual {v3}, Lcom/adcolony/sdk/n;->D()Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/adcolony/sdk/l;->O:Z

    .line 149
    iget-boolean v0, p0, Lcom/adcolony/sdk/l;->P:Z

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/adcolony/sdk/l;->o:Lcom/adcolony/sdk/ar;

    invoke-virtual {v3}, Lcom/adcolony/sdk/ar;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/y;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/l;->A:Lorg/json/JSONObject;

    .line 151
    iget-object v0, p0, Lcom/adcolony/sdk/l;->A:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/l;->b(Lorg/json/JSONObject;)V

    .line 155
    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/l;->O:Z

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/l;->e(Z)Z

    .line 156
    invoke-direct {p0}, Lcom/adcolony/sdk/l;->J()V

    .line 160
    :cond_1
    const-string v0, "Module.load"

    new-instance v3, Lcom/adcolony/sdk/l$1;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/l$1;-><init>(Lcom/adcolony/sdk/l;)V

    invoke-static {v0, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 167
    const-string v0, "Module.unload"

    new-instance v3, Lcom/adcolony/sdk/l$12;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/l$12;-><init>(Lcom/adcolony/sdk/l;)V

    invoke-static {v0, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 174
    const-string v0, "AdColony.on_configured"

    new-instance v3, Lcom/adcolony/sdk/l$13;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/l$13;-><init>(Lcom/adcolony/sdk/l;)V

    invoke-static {v0, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 205
    const-string v0, "AdColony.get_app_info"

    new-instance v3, Lcom/adcolony/sdk/l$14;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/l$14;-><init>(Lcom/adcolony/sdk/l;)V

    invoke-static {v0, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 212
    const-string v0, "AdColony.v4vc_reward"

    new-instance v3, Lcom/adcolony/sdk/l$15;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/l$15;-><init>(Lcom/adcolony/sdk/l;)V

    invoke-static {v0, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 219
    const-string v0, "AdColony.zone_info"

    new-instance v3, Lcom/adcolony/sdk/l$16;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/l$16;-><init>(Lcom/adcolony/sdk/l;)V

    invoke-static {v0, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 226
    const-string v0, "AdColony.probe_launch_server"

    new-instance v3, Lcom/adcolony/sdk/l$17;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/l$17;-><init>(Lcom/adcolony/sdk/l;)V

    invoke-static {v0, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 233
    const-string v0, "Crypto.sha1"

    new-instance v3, Lcom/adcolony/sdk/l$18;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/l$18;-><init>(Lcom/adcolony/sdk/l;)V

    invoke-static {v0, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 243
    const-string v0, "Crypto.crc32"

    new-instance v3, Lcom/adcolony/sdk/l$19;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/l$19;-><init>(Lcom/adcolony/sdk/l;)V

    invoke-static {v0, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 253
    const-string v0, "Crypto.uuid"

    new-instance v3, Lcom/adcolony/sdk/l$2;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/l$2;-><init>(Lcom/adcolony/sdk/l;)V

    invoke-static {v0, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 263
    const-string v0, "Device.query_advertiser_info"

    new-instance v3, Lcom/adcolony/sdk/l$3;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/l$3;-><init>(Lcom/adcolony/sdk/l;)V

    invoke-static {v0, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 278
    const-string v0, "AdColony.controller_version"

    new-instance v3, Lcom/adcolony/sdk/l$4;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/l$4;-><init>(Lcom/adcolony/sdk/l;)V

    invoke-static {v0, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 292
    iget-object v0, p0, Lcom/adcolony/sdk/l;->o:Lcom/adcolony/sdk/ar;

    invoke-static {v0}, Lcom/adcolony/sdk/aw;->a(Lcom/adcolony/sdk/ar;)I

    move-result v3

    .line 293
    if-ne v3, v1, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/adcolony/sdk/l;->S:Z

    .line 294
    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    :goto_2
    iput-boolean v1, p0, Lcom/adcolony/sdk/l;->T:Z

    .line 295
    return-void

    :cond_2
    move v0, v2

    .line 147
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 293
    goto :goto_1

    :cond_4
    move v1, v2

    .line 294
    goto :goto_2
.end method

.method a(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 0

    .prologue
    .line 1277
    iput-object p1, p0, Lcom/adcolony/sdk/l;->t:Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 1278
    return-void
.end method

.method a(Lcom/adcolony/sdk/AdColonyRewardListener;)V
    .locals 0

    .prologue
    .line 1123
    iput-object p1, p0, Lcom/adcolony/sdk/l;->u:Lcom/adcolony/sdk/AdColonyRewardListener;

    .line 1124
    return-void
.end method

.method a(Lcom/adcolony/sdk/az;)V
    .locals 0

    .prologue
    .line 1261
    iput-object p1, p0, Lcom/adcolony/sdk/l;->s:Lcom/adcolony/sdk/az;

    .line 1262
    return-void
.end method

.method a(Lcom/adcolony/sdk/c;)V
    .locals 0

    .prologue
    .line 1244
    iput-object p1, p0, Lcom/adcolony/sdk/l;->r:Lcom/adcolony/sdk/c;

    .line 1245
    return-void
.end method

.method public a(Lcom/adcolony/sdk/p;Lcom/adcolony/sdk/af;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adcolony/sdk/p;",
            "Lcom/adcolony/sdk/af;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 589
    iget-object v0, p1, Lcom/adcolony/sdk/p;->a:Ljava/lang/String;

    sget-object v1, Lcom/adcolony/sdk/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 590
    iget-boolean v0, p1, Lcom/adcolony/sdk/p;->c:Z

    if-eqz v0, :cond_3

    .line 592
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Launch: "

    .line 593
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    iget-object v1, p1, Lcom/adcolony/sdk/p;->b:Ljava/lang/String;

    .line 594
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    .line 595
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 596
    iget-object v0, p1, Lcom/adcolony/sdk/p;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 597
    const-string v1, "sdkVersion"

    iget-object v2, p0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {v2}, Lcom/adcolony/sdk/n;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 598
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adcolony/sdk/l;->o:Lcom/adcolony/sdk/ar;

    invoke-virtual {v2}, Lcom/adcolony/sdk/ar;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->h(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 601
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/l;->c(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 602
    iget-boolean v0, p0, Lcom/adcolony/sdk/l;->O:Z

    if-nez v0, :cond_0

    .line 604
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Incomplete or disabled launch server response. "

    .line 605
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    const-string v1, "Disabling AdColony until next launch."

    .line 606
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    .line 607
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 608
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/l;->a(Z)V

    .line 656
    :cond_0
    :goto_0
    return-void

    .line 614
    :cond_1
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/l;->a(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 615
    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "Controller missing or out of date. Downloading controller"

    .line 616
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    .line 617
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 619
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 620
    const-string v2, "url"

    iget-object v3, p0, Lcom/adcolony/sdk/l;->E:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 621
    const-string v2, "filepath"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/adcolony/sdk/l;->o:Lcom/adcolony/sdk/ar;

    invoke-virtual {v4}, Lcom/adcolony/sdk/ar;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 623
    iget-object v2, p0, Lcom/adcolony/sdk/l;->i:Lcom/adcolony/sdk/q;

    new-instance v3, Lcom/adcolony/sdk/p;

    new-instance v4, Lcom/adcolony/sdk/af;

    const-string v5, "WebServices.download"

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v1}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-direct {v3, v4, p0}, Lcom/adcolony/sdk/p;-><init>(Lcom/adcolony/sdk/af;Lcom/adcolony/sdk/p$a;)V

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/q;->a(Lcom/adcolony/sdk/p;)V

    .line 628
    :cond_2
    iput-object v0, p0, Lcom/adcolony/sdk/l;->A:Lorg/json/JSONObject;

    goto :goto_0

    .line 630
    :cond_3
    invoke-direct {p0}, Lcom/adcolony/sdk/l;->G()V

    goto :goto_0

    .line 634
    :cond_4
    iget-object v0, p1, Lcom/adcolony/sdk/p;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/adcolony/sdk/l;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/adcolony/sdk/l;->F:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 637
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Downloaded controller sha1 does not match, retrying."

    .line 638
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    .line 639
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 640
    invoke-direct {p0}, Lcom/adcolony/sdk/l;->G()V

    goto :goto_0

    .line 645
    :cond_5
    iget-boolean v0, p0, Lcom/adcolony/sdk/l;->O:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/l;->R:Z

    if-nez v0, :cond_0

    .line 646
    new-instance v0, Lcom/adcolony/sdk/l$9;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/l$9;-><init>(Lcom/adcolony/sdk/l;)V

    invoke-static {v0}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1285
    iput-object p1, p0, Lcom/adcolony/sdk/l;->D:Ljava/lang/String;

    .line 1286
    return-void
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 429
    iput-boolean p1, p0, Lcom/adcolony/sdk/l;->L:Z

    .line 430
    return-void
.end method

.method a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 800
    iget-object v0, p0, Lcom/adcolony/sdk/l;->h:Lcom/adcolony/sdk/ag;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ag;->a(I)Lcom/adcolony/sdk/ai;

    move-result-object v0

    .line 801
    if-nez v0, :cond_0

    move v0, v1

    .line 827
    :goto_0
    return v0

    .line 805
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/l;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 806
    iget-object v0, p0, Lcom/adcolony/sdk/l;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ay;

    .line 807
    invoke-virtual {v0}, Lcom/adcolony/sdk/ay;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 808
    const-string v3, "about:blank"

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/ay;->loadUrl(Ljava/lang/String;)V

    .line 809
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/ay;->clearCache(Z)V

    .line 810
    invoke-virtual {v0}, Lcom/adcolony/sdk/ay;->removeAllViews()V

    .line 811
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/ay;->a(Z)V

    .line 814
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/l;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    :cond_2
    iget-object v0, p0, Lcom/adcolony/sdk/l;->z:Lcom/adcolony/sdk/af;

    if-eqz v0, :cond_3

    .line 819
    iget-object v0, p0, Lcom/adcolony/sdk/l;->z:Lcom/adcolony/sdk/af;

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    .line 820
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adcolony/sdk/l;->z:Lcom/adcolony/sdk/af;

    .line 821
    iput-boolean v1, p0, Lcom/adcolony/sdk/l;->y:Z

    .line 824
    :cond_3
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Destroying module with id = "

    .line 825
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/aa$a;->a(I)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    .line 826
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    move v0, v2

    .line 827
    goto :goto_0
.end method

.method a(Landroid/content/Context;Lcom/adcolony/sdk/af;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 713
    if-nez p1, :cond_1

    .line 758
    :cond_0
    :goto_0
    return v0

    .line 717
    :cond_1
    const/4 v2, 0x0

    .line 719
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .line 743
    :goto_1
    if-eqz v2, :cond_0

    .line 747
    iget-object v0, p0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/adcolony/sdk/n;->a:Ljava/lang/String;

    .line 748
    sget-object v0, Lcom/adcolony/sdk/ac;->l:Lcom/adcolony/sdk/al;

    iget-object v0, v0, Lcom/adcolony/sdk/al;->g:Ljava/util/HashMap;

    const-string v3, "advertisingId"

    iget-object v4, p0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    iget-object v4, v4, Lcom/adcolony/sdk/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    iget-object v0, p0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2

    iput-boolean v2, v0, Lcom/adcolony/sdk/n;->c:Z

    .line 750
    iget-object v0, p0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    iput-boolean v1, v0, Lcom/adcolony/sdk/n;->b:Z

    .line 752
    if-eqz p2, :cond_2

    .line 753
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 754
    const-string v2, "advertiser_id"

    iget-object v3, p0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {v3}, Lcom/adcolony/sdk/n;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 755
    const-string v2, "limit_ad_tracking"

    iget-object v3, p0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {v3}, Lcom/adcolony/sdk/n;->g()Z

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 756
    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    :cond_2
    move v0, v1

    .line 758
    goto :goto_0

    .line 720
    :catch_0
    move-exception v1

    .line 721
    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "Google Play Services ads dependencies are missing. Collecting "

    .line 722
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    const-string v2, "Android ID instead of Advertising ID."

    .line 723
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    .line 724
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    goto :goto_0

    .line 726
    :catch_1
    move-exception v3

    .line 727
    new-instance v3, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v3}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v4, "Google Play Services is out of date, please update to GPS 4.0+. "

    .line 728
    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v3

    const-string v4, "Collecting Android ID instead of Advertising ID."

    .line 729
    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v3

    sget-object v4, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    .line 730
    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    goto :goto_1

    .line 731
    :catch_2
    move-exception v1

    .line 732
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 733
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Amazon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 736
    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "Advertising ID is not available. Collecting Android ID instead of"

    .line 737
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    const-string v2, " Advertising ID."

    .line 738
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    .line 739
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    goto/16 :goto_0
.end method

.method a(Lcom/adcolony/sdk/af;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 459
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_0

    move v0, v6

    .line 528
    :goto_0
    return v0

    .line 465
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 466
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 469
    :goto_1
    if-gtz v3, :cond_1

    .line 470
    iget-object v0, p0, Lcom/adcolony/sdk/l;->h:Lcom/adcolony/sdk/ag;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ag;->d()I

    move-result v3

    .line 473
    :cond_1
    invoke-virtual {p0, v3}, Lcom/adcolony/sdk/l;->a(I)Z

    .line 474
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "is_webview"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    .line 475
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "is_display_module"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    .line 478
    if-eqz v0, :cond_2

    .line 479
    new-instance v0, Lcom/adcolony/sdk/l$6;

    invoke-direct {v0, p0, v4, v1, p1}, Lcom/adcolony/sdk/l$6;-><init>(Lcom/adcolony/sdk/l;Landroid/app/Activity;ZLcom/adcolony/sdk/af;)V

    invoke-static {v0}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/Runnable;)Z

    :goto_2
    move v0, v7

    .line 518
    goto :goto_0

    .line 490
    :cond_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 497
    new-instance v0, Lcom/adcolony/sdk/l$7;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/adcolony/sdk/l$7;-><init>(Lcom/adcolony/sdk/l;Lcom/adcolony/sdk/af;ILandroid/app/Activity;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v5, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 513
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 514
    const-string v1, "success"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 515
    const-string v1, "id"

    invoke-static {v0, v1, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 516
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 519
    :catch_0
    move-exception v0

    .line 520
    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "Failed to create AdUnit file://"

    .line 521
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    .line 522
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "filepath"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/aa;->h:Lcom/adcolony/sdk/aa;

    .line 523
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 524
    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    .line 525
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/aa;->h:Lcom/adcolony/sdk/aa;

    .line 526
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 527
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    move v0, v6

    .line 528
    goto/16 :goto_0

    :cond_3
    move v3, v6

    goto/16 :goto_1
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/adcolony/sdk/l;->H:Ljava/lang/String;

    return-object v0
.end method

.method b(Lcom/adcolony/sdk/AdColonyAppOptions;)V
    .locals 0
    .param p1    # Lcom/adcolony/sdk/AdColonyAppOptions;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1079
    iput-object p1, p0, Lcom/adcolony/sdk/l;->w:Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 1080
    return-void
.end method

.method b(Lcom/adcolony/sdk/af;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/adcolony/sdk/l;->x:Lcom/adcolony/sdk/af;

    .line 537
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1309
    sput-object p1, Lcom/adcolony/sdk/l;->e:Ljava/lang/String;

    .line 1310
    return-void
.end method

.method b(Z)V
    .locals 0

    .prologue
    .line 1093
    iput-boolean p1, p0, Lcom/adcolony/sdk/l;->K:Z

    .line 1094
    return-void
.end method

.method c()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/adcolony/sdk/l;->A:Lorg/json/JSONObject;

    return-object v0
.end method

.method c(Lcom/adcolony/sdk/af;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lcom/adcolony/sdk/l;->z:Lcom/adcolony/sdk/af;

    .line 544
    return-void
.end method

.method c(Z)V
    .locals 0

    .prologue
    .line 1293
    iput-boolean p1, p0, Lcom/adcolony/sdk/l;->J:Z

    .line 1294
    return-void
.end method

.method d()Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 1

    .prologue
    .line 1063
    iget-object v0, p0, Lcom/adcolony/sdk/l;->w:Lcom/adcolony/sdk/AdColonyAppOptions;

    if-nez v0, :cond_0

    .line 1064
    new-instance v0, Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-direct {v0}, Lcom/adcolony/sdk/AdColonyAppOptions;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->w:Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 1066
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/l;->w:Lcom/adcolony/sdk/AdColonyAppOptions;

    return-object v0
.end method

.method d(Z)V
    .locals 0

    .prologue
    .line 1305
    iput-boolean p1, p0, Lcom/adcolony/sdk/l;->y:Z

    .line 1306
    return-void
.end method

.method d(Lcom/adcolony/sdk/af;)Z
    .locals 1

    .prologue
    .line 928
    iget-object v0, p0, Lcom/adcolony/sdk/l;->u:Lcom/adcolony/sdk/AdColonyRewardListener;

    if-eqz v0, :cond_0

    .line 929
    new-instance v0, Lcom/adcolony/sdk/l$10;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/l$10;-><init>(Lcom/adcolony/sdk/l;Lcom/adcolony/sdk/af;)V

    invoke-static {v0}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/Runnable;)Z

    .line 935
    const/4 v0, 0x1

    .line 937
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e(Lcom/adcolony/sdk/af;)V
    .locals 3

    .prologue
    .line 947
    iget-boolean v0, p0, Lcom/adcolony/sdk/l;->L:Z

    if-eqz v0, :cond_0

    .line 948
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "AdColony is disabled. Ignoring zone_info message."

    .line 949
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->f:Lcom/adcolony/sdk/aa;

    .line 950
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 963
    :goto_0
    return-void

    .line 954
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "zone_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 956
    iget-object v0, p0, Lcom/adcolony/sdk/l;->B:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 957
    iget-object v0, p0, Lcom/adcolony/sdk/l;->B:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyZone;

    .line 962
    :goto_1
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/AdColonyZone;->a(Lcom/adcolony/sdk/af;)V

    goto :goto_0

    .line 959
    :cond_1
    new-instance v0, Lcom/adcolony/sdk/AdColonyZone;

    invoke-direct {v0, v1}, Lcom/adcolony/sdk/AdColonyZone;-><init>(Ljava/lang/String;)V

    .line 960
    iget-object v2, p0, Lcom/adcolony/sdk/l;->B:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method e()Z
    .locals 1

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/adcolony/sdk/l;->w:Lcom/adcolony/sdk/AdColonyAppOptions;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyZone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1086
    iget-object v0, p0, Lcom/adcolony/sdk/l;->B:Ljava/util/HashMap;

    return-object v0
.end method

.method g()Z
    .locals 1

    .prologue
    .line 1100
    iget-boolean v0, p0, Lcom/adcolony/sdk/l;->K:Z

    return v0
.end method

.method h()Z
    .locals 1

    .prologue
    .line 1107
    iget-boolean v0, p0, Lcom/adcolony/sdk/l;->L:Z

    return v0
.end method

.method i()Lcom/adcolony/sdk/AdColonyRewardListener;
    .locals 1

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/adcolony/sdk/l;->u:Lcom/adcolony/sdk/AdColonyRewardListener;

    return-object v0
.end method

.method j()Lcom/adcolony/sdk/t;
    .locals 1

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/adcolony/sdk/l;->m:Lcom/adcolony/sdk/t;

    if-nez v0, :cond_0

    .line 1131
    new-instance v0, Lcom/adcolony/sdk/t;

    invoke-direct {v0}, Lcom/adcolony/sdk/t;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->m:Lcom/adcolony/sdk/t;

    .line 1132
    iget-object v0, p0, Lcom/adcolony/sdk/l;->m:Lcom/adcolony/sdk/t;

    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->a()V

    .line 1134
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/l;->m:Lcom/adcolony/sdk/t;

    return-object v0
.end method

.method k()Lcom/adcolony/sdk/ADCCrashReportManager;
    .locals 1

    .prologue
    .line 1138
    iget-object v0, p0, Lcom/adcolony/sdk/l;->p:Lcom/adcolony/sdk/ADCCrashReportManager;

    if-nez v0, :cond_0

    .line 1139
    new-instance v0, Lcom/adcolony/sdk/ADCCrashReportManager;

    invoke-direct {v0}, Lcom/adcolony/sdk/ADCCrashReportManager;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->p:Lcom/adcolony/sdk/ADCCrashReportManager;

    .line 1141
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/l;->p:Lcom/adcolony/sdk/ADCCrashReportManager;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ADCCrashReportManager;->a()V

    .line 1142
    iget-object v0, p0, Lcom/adcolony/sdk/l;->p:Lcom/adcolony/sdk/ADCCrashReportManager;

    return-object v0
.end method

.method l()Lcom/adcolony/sdk/ao;
    .locals 1

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/adcolony/sdk/l;->j:Lcom/adcolony/sdk/ao;

    if-nez v0, :cond_0

    .line 1152
    new-instance v0, Lcom/adcolony/sdk/ao;

    invoke-direct {v0}, Lcom/adcolony/sdk/ao;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->j:Lcom/adcolony/sdk/ao;

    .line 1153
    iget-object v0, p0, Lcom/adcolony/sdk/l;->j:Lcom/adcolony/sdk/ao;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ao;->a()V

    .line 1155
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/l;->j:Lcom/adcolony/sdk/ao;

    return-object v0
.end method

.method m()Lcom/adcolony/sdk/d;
    .locals 1

    .prologue
    .line 1164
    iget-object v0, p0, Lcom/adcolony/sdk/l;->k:Lcom/adcolony/sdk/d;

    if-nez v0, :cond_0

    .line 1165
    new-instance v0, Lcom/adcolony/sdk/d;

    invoke-direct {v0}, Lcom/adcolony/sdk/d;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->k:Lcom/adcolony/sdk/d;

    .line 1166
    iget-object v0, p0, Lcom/adcolony/sdk/l;->k:Lcom/adcolony/sdk/d;

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    .line 1168
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/l;->k:Lcom/adcolony/sdk/d;

    return-object v0
.end method

.method n()Lcom/adcolony/sdk/n;
    .locals 1

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    if-nez v0, :cond_0

    .line 1178
    new-instance v0, Lcom/adcolony/sdk/n;

    invoke-direct {v0}, Lcom/adcolony/sdk/n;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    .line 1179
    iget-object v0, p0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->e()V

    .line 1181
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    return-object v0
.end method

.method o()Lcom/adcolony/sdk/ar;
    .locals 1

    .prologue
    .line 1188
    iget-object v0, p0, Lcom/adcolony/sdk/l;->o:Lcom/adcolony/sdk/ar;

    if-nez v0, :cond_0

    .line 1189
    new-instance v0, Lcom/adcolony/sdk/ar;

    invoke-direct {v0}, Lcom/adcolony/sdk/ar;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->o:Lcom/adcolony/sdk/ar;

    .line 1190
    iget-object v0, p0, Lcom/adcolony/sdk/l;->o:Lcom/adcolony/sdk/ar;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ar;->a()Z

    .line 1192
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/l;->o:Lcom/adcolony/sdk/ar;

    return-object v0
.end method

.method p()Lcom/adcolony/sdk/aj;
    .locals 1

    .prologue
    .line 1199
    iget-object v0, p0, Lcom/adcolony/sdk/l;->d:Lcom/adcolony/sdk/aj;

    if-nez v0, :cond_0

    .line 1200
    new-instance v0, Lcom/adcolony/sdk/aj;

    invoke-direct {v0}, Lcom/adcolony/sdk/aj;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->d:Lcom/adcolony/sdk/aj;

    .line 1203
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/l;->d:Lcom/adcolony/sdk/aj;

    return-object v0
.end method

.method q()Lcom/adcolony/sdk/ag;
    .locals 1

    .prologue
    .line 1213
    iget-object v0, p0, Lcom/adcolony/sdk/l;->h:Lcom/adcolony/sdk/ag;

    if-nez v0, :cond_0

    .line 1214
    new-instance v0, Lcom/adcolony/sdk/ag;

    invoke-direct {v0}, Lcom/adcolony/sdk/ag;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->h:Lcom/adcolony/sdk/ag;

    .line 1215
    iget-object v0, p0, Lcom/adcolony/sdk/l;->h:Lcom/adcolony/sdk/ag;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ag;->a()V

    .line 1217
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/l;->h:Lcom/adcolony/sdk/ag;

    return-object v0
.end method

.method r()Lcom/adcolony/sdk/o;
    .locals 1

    .prologue
    .line 1224
    iget-object v0, p0, Lcom/adcolony/sdk/l;->l:Lcom/adcolony/sdk/o;

    if-nez v0, :cond_0

    .line 1225
    new-instance v0, Lcom/adcolony/sdk/o;

    invoke-direct {v0}, Lcom/adcolony/sdk/o;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->l:Lcom/adcolony/sdk/o;

    .line 1227
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/l;->l:Lcom/adcolony/sdk/o;

    return-object v0
.end method

.method s()Lcom/adcolony/sdk/c;
    .locals 1

    .prologue
    .line 1237
    iget-object v0, p0, Lcom/adcolony/sdk/l;->r:Lcom/adcolony/sdk/c;

    return-object v0
.end method

.method t()Lcom/adcolony/sdk/az;
    .locals 1

    .prologue
    .line 1254
    iget-object v0, p0, Lcom/adcolony/sdk/l;->s:Lcom/adcolony/sdk/az;

    return-object v0
.end method

.method u()Lcom/adcolony/sdk/AdColonyInterstitial;
    .locals 1

    .prologue
    .line 1270
    iget-object v0, p0, Lcom/adcolony/sdk/l;->t:Lcom/adcolony/sdk/AdColonyInterstitial;

    return-object v0
.end method

.method v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1281
    iget-object v0, p0, Lcom/adcolony/sdk/l;->D:Ljava/lang/String;

    return-object v0
.end method

.method w()Z
    .locals 1

    .prologue
    .line 1289
    iget-boolean v0, p0, Lcom/adcolony/sdk/l;->J:Z

    return v0
.end method

.method x()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/ay;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1297
    iget-object v0, p0, Lcom/adcolony/sdk/l;->C:Ljava/util/HashMap;

    return-object v0
.end method

.method y()Z
    .locals 1

    .prologue
    .line 1301
    iget-boolean v0, p0, Lcom/adcolony/sdk/l;->y:Z

    return v0
.end method

.method z()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyCustomMessageListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1318
    iget-object v0, p0, Lcom/adcolony/sdk/l;->v:Ljava/util/HashMap;

    return-object v0
.end method
