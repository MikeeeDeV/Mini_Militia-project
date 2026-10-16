.class public Lcom/tapjoy/internal/gz;
.super Lcom/tapjoy/internal/hk;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String;

.field private static i:Lcom/tapjoy/internal/gz;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/tapjoy/internal/hv;

.field private final j:Lcom/tapjoy/internal/hd;

.field private k:Z

.field private l:Z

.field private m:J

.field private n:Landroid/content/Context;

.field private o:Lcom/tapjoy/internal/is;

.field private p:Landroid/app/Activity;

.field private q:Lcom/tapjoy/internal/he;

.field private r:Landroid/os/Handler;

.field private s:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/tapjoy/internal/gz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/gz;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/hd;Ljava/lang/String;Lcom/tapjoy/internal/hv;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tapjoy/internal/hk;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/tapjoy/internal/gz;->j:Lcom/tapjoy/internal/hd;

    .line 69
    iput-object p2, p0, Lcom/tapjoy/internal/gz;->a:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/tapjoy/internal/gz;->b:Lcom/tapjoy/internal/hv;

    .line 71
    iput-object p4, p0, Lcom/tapjoy/internal/gz;->n:Landroid/content/Context;

    .line 72
    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 40
    sget-object v0, Lcom/tapjoy/internal/gz;->i:Lcom/tapjoy/internal/gz;

    .line 41
    if-eqz v0, :cond_0

    .line 42
    new-instance v1, Lcom/tapjoy/internal/gz$1;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/gz$1;-><init>(Lcom/tapjoy/internal/gz;)V

    .line 2016
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2017
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 1063
    :goto_0
    if-eqz v0, :cond_2

    .line 1064
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1065
    :cond_0
    :goto_1
    return-void

    .line 2017
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1067
    :cond_2
    invoke-static {}, Lcom/tapjoy/internal/v;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method private a(Landroid/app/Activity;Lcom/tapjoy/internal/he;Lcom/tapjoy/internal/ga;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    .line 125
    iget-boolean v0, p0, Lcom/tapjoy/internal/gz;->k:Z

    if-eqz v0, :cond_1

    .line 126
    sget-object v0, Lcom/tapjoy/internal/gz;->h:Ljava/lang/String;

    new-instance v1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v3, "Content is already displayed"

    invoke-direct {v1, v2, v3}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iput-boolean v1, p0, Lcom/tapjoy/internal/gz;->k:Z

    .line 131
    iput-boolean v1, p0, Lcom/tapjoy/internal/gz;->l:Z

    .line 132
    sput-object p0, Lcom/tapjoy/internal/gz;->i:Lcom/tapjoy/internal/gz;

    .line 3133
    iget-object v0, p3, Lcom/tapjoy/internal/ga;->a:Lcom/tapjoy/internal/fu;

    .line 133
    iput-object v0, p0, Lcom/tapjoy/internal/gz;->g:Lcom/tapjoy/internal/fu;

    .line 135
    new-instance v0, Lcom/tapjoy/internal/is;

    iget-object v1, p0, Lcom/tapjoy/internal/gz;->b:Lcom/tapjoy/internal/hv;

    new-instance v2, Lcom/tapjoy/internal/gz$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/tapjoy/internal/gz$2;-><init>(Lcom/tapjoy/internal/gz;Landroid/app/Activity;Lcom/tapjoy/internal/he;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/tapjoy/internal/is;-><init>(Landroid/content/Context;Lcom/tapjoy/internal/hv;Lcom/tapjoy/internal/is$a;)V

    iput-object v0, p0, Lcom/tapjoy/internal/gz;->o:Lcom/tapjoy/internal/is;

    .line 168
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/gz;->o:Lcom/tapjoy/internal/is;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 4033
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v3

    .line 4034
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 4035
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4036
    invoke-virtual {v0, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tapjoy/internal/gz;->m:J

    .line 173
    iget-object v0, p0, Lcom/tapjoy/internal/gz;->j:Lcom/tapjoy/internal/hd;

    iget-object v1, p0, Lcom/tapjoy/internal/gz;->b:Lcom/tapjoy/internal/hv;

    iget-object v1, v1, Lcom/tapjoy/internal/hv;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hd;->a(Ljava/util/Map;)V

    .line 174
    invoke-virtual {p3}, Lcom/tapjoy/internal/ga;->a()V

    .line 176
    iget-object v0, p0, Lcom/tapjoy/internal/gz;->g:Lcom/tapjoy/internal/fu;

    .line 177
    if-eqz v0, :cond_2

    .line 178
    invoke-virtual {v0}, Lcom/tapjoy/internal/fu;->b()Lcom/tapjoy/internal/gj$a;

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/internal/gz;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tapjoy/internal/he;->c(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/tapjoy/internal/gz;->b:Lcom/tapjoy/internal/hv;

    iget v0, v0, Lcom/tapjoy/internal/hv;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 184
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tapjoy/internal/gz;->r:Landroid/os/Handler;

    .line 185
    new-instance v0, Lcom/tapjoy/internal/gz$3;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/gz$3;-><init>(Lcom/tapjoy/internal/gz;)V

    iput-object v0, p0, Lcom/tapjoy/internal/gz;->s:Ljava/lang/Runnable;

    .line 191
    iget-object v0, p0, Lcom/tapjoy/internal/gz;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tapjoy/internal/gz;->s:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/tapjoy/internal/gz;->b:Lcom/tapjoy/internal/hv;

    iget v2, v2, Lcom/tapjoy/internal/hv;->c:F

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tapjoy/internal/gz;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 34
    .line 4196
    iget-boolean v0, p0, Lcom/tapjoy/internal/gz;->l:Z

    if-eqz v0, :cond_5

    .line 4199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapjoy/internal/gz;->l:Z

    .line 4201
    iget-object v0, p0, Lcom/tapjoy/internal/gz;->r:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4202
    iget-object v0, p0, Lcom/tapjoy/internal/gz;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tapjoy/internal/gz;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4203
    iput-object v6, p0, Lcom/tapjoy/internal/gz;->s:Ljava/lang/Runnable;

    .line 4204
    iput-object v6, p0, Lcom/tapjoy/internal/gz;->r:Landroid/os/Handler;

    .line 4207
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/gz;->i:Lcom/tapjoy/internal/gz;

    if-ne v0, p0, :cond_1

    .line 4208
    sput-object v6, Lcom/tapjoy/internal/gz;->i:Lcom/tapjoy/internal/gz;

    .line 4211
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/gz;->j:Lcom/tapjoy/internal/hd;

    iget-object v1, p0, Lcom/tapjoy/internal/gz;->b:Lcom/tapjoy/internal/hv;

    iget-object v1, v1, Lcom/tapjoy/internal/hv;->b:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tapjoy/internal/gz;->m:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tapjoy/internal/hd;->a(Ljava/util/Map;J)V

    .line 4213
    iget-boolean v0, p0, Lcom/tapjoy/internal/gz;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tapjoy/internal/gz;->q:Lcom/tapjoy/internal/he;

    if-eqz v0, :cond_2

    .line 4214
    iget-object v0, p0, Lcom/tapjoy/internal/gz;->q:Lcom/tapjoy/internal/he;

    iget-object v1, p0, Lcom/tapjoy/internal/gz;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tapjoy/internal/gz;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v6}, Lcom/tapjoy/internal/he;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/gp;)V

    .line 4215
    iput-object v6, p0, Lcom/tapjoy/internal/gz;->q:Lcom/tapjoy/internal/he;

    .line 4227
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/internal/gz;->o:Lcom/tapjoy/internal/is;

    invoke-virtual {v0}, Lcom/tapjoy/internal/is;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4228
    if-eqz v0, :cond_3

    .line 4229
    iget-object v1, p0, Lcom/tapjoy/internal/gz;->o:Lcom/tapjoy/internal/is;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4231
    :cond_3
    iput-object v6, p0, Lcom/tapjoy/internal/gz;->o:Lcom/tapjoy/internal/is;

    .line 4220
    iget-object v0, p0, Lcom/tapjoy/internal/gz;->p:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tapjoy/TJContentActivity;

    if-eqz v0, :cond_4

    .line 4221
    iget-object v0, p0, Lcom/tapjoy/internal/gz;->p:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4223
    :cond_4
    iput-object v6, p0, Lcom/tapjoy/internal/gz;->p:Landroid/app/Activity;

    .line 34
    :cond_5
    return-void
.end method

.method static synthetic b(Lcom/tapjoy/internal/gz;)Lcom/tapjoy/internal/hd;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tapjoy/internal/gz;->j:Lcom/tapjoy/internal/hd;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/he;Lcom/tapjoy/internal/ga;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 87
    iput-object p1, p0, Lcom/tapjoy/internal/gz;->q:Lcom/tapjoy/internal/he;

    .line 90
    invoke-static {}, Lcom/tapjoy/internal/gv;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/gz;->p:Landroid/app/Activity;

    .line 92
    iget-object v0, p0, Lcom/tapjoy/internal/gz;->p:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/gz;->p:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/gz;->p:Landroid/app/Activity;

    invoke-direct {p0, v0, p1, p2}, Lcom/tapjoy/internal/gz;->a(Landroid/app/Activity;Lcom/tapjoy/internal/he;Lcom/tapjoy/internal/ga;)V

    .line 95
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tapjoy/internal/gz;->a:Ljava/lang/String;

    aput-object v2, v0, v1
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/gz;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/tapjoy/internal/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/gz;->p:Landroid/app/Activity;

    .line 105
    iget-object v0, p0, Lcom/tapjoy/internal/gz;->p:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tapjoy/internal/gz;->p:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    :try_start_1
    iget-object v0, p0, Lcom/tapjoy/internal/gz;->p:Landroid/app/Activity;

    invoke-direct {p0, v0, p1, p2}, Lcom/tapjoy/internal/gz;->a(Landroid/app/Activity;Lcom/tapjoy/internal/he;Lcom/tapjoy/internal/ga;)V

    .line 108
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tapjoy/internal/gz;->a:Ljava/lang/String;

    aput-object v2, v0, v1
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 116
    :cond_1
    const-string v0, "Failed to show the content for \"{}\". No usable activity found."

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tapjoy/internal/gz;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tapjoy/internal/ha;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/tapjoy/internal/gz;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tapjoy/internal/gz;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tapjoy/internal/he;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/gp;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tapjoy/internal/gz;->b:Lcom/tapjoy/internal/hv;

    .line 2070
    iget-object v0, v0, Lcom/tapjoy/internal/hv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/ie;

    .line 2084
    iget-object v0, v0, Lcom/tapjoy/internal/ie;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/id;

    .line 2085
    iget-object v3, v0, Lcom/tapjoy/internal/id;->l:Lcom/tapjoy/internal/ib;

    if-eqz v3, :cond_2

    .line 2086
    iget-object v3, v0, Lcom/tapjoy/internal/id;->l:Lcom/tapjoy/internal/ib;

    invoke-virtual {v3}, Lcom/tapjoy/internal/ib;->b()V

    .line 2088
    :cond_2
    iget-object v3, v0, Lcom/tapjoy/internal/id;->m:Lcom/tapjoy/internal/ib;

    if-eqz v3, :cond_1

    .line 2089
    iget-object v0, v0, Lcom/tapjoy/internal/id;->m:Lcom/tapjoy/internal/ib;

    invoke-virtual {v0}, Lcom/tapjoy/internal/ib;->b()V

    goto :goto_0

    .line 77
    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    iget-object v0, p0, Lcom/tapjoy/internal/gz;->b:Lcom/tapjoy/internal/hv;

    .line 3077
    iget-object v0, v0, Lcom/tapjoy/internal/hv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/ie;

    .line 3096
    iget-object v0, v0, Lcom/tapjoy/internal/ie;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/id;

    .line 3097
    iget-object v5, v0, Lcom/tapjoy/internal/id;->l:Lcom/tapjoy/internal/ib;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/tapjoy/internal/id;->l:Lcom/tapjoy/internal/ib;

    invoke-virtual {v5}, Lcom/tapjoy/internal/ib;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    iget-object v5, v0, Lcom/tapjoy/internal/id;->m:Lcom/tapjoy/internal/ib;

    if-eqz v5, :cond_1

    iget-object v0, v0, Lcom/tapjoy/internal/id;->m:Lcom/tapjoy/internal/ib;

    .line 3098
    invoke-virtual {v0}, Lcom/tapjoy/internal/ib;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    move v0, v2

    .line 3079
    :goto_0
    if-nez v0, :cond_0

    move v0, v2

    .line 3080
    :cond_4
    return v0

    :cond_5
    move v0, v1

    goto :goto_0
.end method
