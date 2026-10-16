.class public Lcom/tapjoy/internal/hi;
.super Lcom/tapjoy/internal/hk;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String;

.field private static i:Lcom/tapjoy/internal/hi;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/tapjoy/internal/hy;

.field private final j:Lcom/tapjoy/internal/hd;

.field private k:Lcom/tapjoy/internal/c;

.field private l:Z

.field private m:J

.field private n:Landroid/content/Context;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/tapjoy/internal/hi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/hi;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/hd;Ljava/lang/String;Lcom/tapjoy/internal/hy;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tapjoy/internal/hk;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapjoy/internal/hi;->o:Z

    .line 70
    iput-object p1, p0, Lcom/tapjoy/internal/hi;->j:Lcom/tapjoy/internal/hd;

    .line 71
    iput-object p2, p0, Lcom/tapjoy/internal/hi;->a:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/tapjoy/internal/hi;->b:Lcom/tapjoy/internal/hy;

    .line 73
    iput-object p4, p0, Lcom/tapjoy/internal/hi;->n:Landroid/content/Context;

    .line 74
    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 326
    .line 327
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 329
    if-eqz v0, :cond_0

    .line 330
    const-string v1, "tapjoy:hardwareAccelerated"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 331
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 332
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/tapjoy/internal/hi;->i:Lcom/tapjoy/internal/hi;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-direct {v0}, Lcom/tapjoy/internal/hi;->e()V

    .line 52
    :cond_0
    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/tapjoy/internal/he;Lcom/tapjoy/internal/ga;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v10, 0x3e99999a    # 0.3f

    const v9, 0x3ecccccd    # 0.4f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 166
    iget-boolean v0, p0, Lcom/tapjoy/internal/hi;->l:Z

    if-eqz v0, :cond_0

    .line 167
    sget-object v0, Lcom/tapjoy/internal/hi;->h:Ljava/lang/String;

    new-instance v1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v3, "Content is already displayed"

    invoke-direct {v1, v2, v3}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 292
    :goto_0
    return-void

    .line 171
    :cond_0
    iput-boolean v2, p0, Lcom/tapjoy/internal/hi;->l:Z

    .line 172
    sput-object p0, Lcom/tapjoy/internal/hi;->i:Lcom/tapjoy/internal/hi;

    .line 8133
    iget-object v0, p3, Lcom/tapjoy/internal/ga;->a:Lcom/tapjoy/internal/fu;

    .line 173
    iput-object v0, p0, Lcom/tapjoy/internal/hi;->g:Lcom/tapjoy/internal/fu;

    .line 175
    new-instance v0, Lcom/tapjoy/internal/c;

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tapjoy/internal/hi;->k:Lcom/tapjoy/internal/c;

    .line 176
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->k:Lcom/tapjoy/internal/c;

    new-instance v3, Lcom/tapjoy/internal/hi$2;

    invoke-direct {v3, p0, p2}, Lcom/tapjoy/internal/hi$2;-><init>(Lcom/tapjoy/internal/hi;Lcom/tapjoy/internal/he;)V

    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/c;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 182
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->k:Lcom/tapjoy/internal/c;

    new-instance v3, Lcom/tapjoy/internal/hi$3;

    invoke-direct {v3, p0, p1, p2}, Lcom/tapjoy/internal/hi$3;-><init>(Lcom/tapjoy/internal/hi;Landroid/app/Activity;Lcom/tapjoy/internal/he;)V

    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 212
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->k:Lcom/tapjoy/internal/c;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/c;->setCanceledOnTouchOutside(Z)V

    .line 214
    new-instance v0, Lcom/tapjoy/internal/iu;

    iget-object v3, p0, Lcom/tapjoy/internal/hi;->b:Lcom/tapjoy/internal/hy;

    new-instance v4, Lcom/tapjoy/internal/hi$4;

    invoke-direct {v4, p0, p1, p2}, Lcom/tapjoy/internal/hi$4;-><init>(Lcom/tapjoy/internal/hi;Landroid/app/Activity;Lcom/tapjoy/internal/he;)V

    invoke-direct {v0, p1, v3, v4}, Lcom/tapjoy/internal/iu;-><init>(Landroid/content/Context;Lcom/tapjoy/internal/hy;Lcom/tapjoy/internal/iu$a;)V

    .line 252
    new-instance v3, Lcom/tapjoy/internal/it;

    iget-object v4, p0, Lcom/tapjoy/internal/hi;->b:Lcom/tapjoy/internal/hy;

    invoke-direct {v3, p1, v4, v0}, Lcom/tapjoy/internal/it;-><init>(Landroid/content/Context;Lcom/tapjoy/internal/hy;Lcom/tapjoy/internal/iu;)V

    .line 255
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 256
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    const/16 v7, 0x11

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    iget-object v4, p0, Lcom/tapjoy/internal/hi;->k:Lcom/tapjoy/internal/c;

    invoke-virtual {v4, v0}, Lcom/tapjoy/internal/c;->setContentView(Landroid/view/View;)V

    .line 262
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tapjoy/internal/hi;->k:Lcom/tapjoy/internal/c;

    invoke-virtual {v0}, Lcom/tapjoy/internal/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 8309
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-ne v4, v5, :cond_5

    const-string v4, "4.1.2"

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 8310
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 8311
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tapjoy/internal/hi;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v1

    .line 262
    :goto_1
    if-eqz v0, :cond_1

    .line 263
    sget v0, Lcom/tapjoy/internal/ag$a;->b:I

    .line 10055
    new-instance v4, Lcom/tapjoy/internal/ah;

    invoke-direct {v4}, Lcom/tapjoy/internal/ah;-><init>()V

    .line 9154
    sget-object v5, Lcom/tapjoy/internal/ag$1;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v5, v0

    packed-switch v0, :pswitch_data_0

    .line 265
    :goto_2
    invoke-virtual {v4}, Lcom/tapjoy/internal/ah;->b()Lcom/tapjoy/internal/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/ag;->a()Landroid/view/animation/Animation;

    move-result-object v0

    .line 263
    invoke-virtual {v3, v0}, Lcom/tapjoy/internal/it;->startAnimation(Landroid/view/animation/Animation;)V

    .line 269
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->k:Lcom/tapjoy/internal/c;

    invoke-virtual {v0}, Lcom/tapjoy/internal/c;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->k:Lcom/tapjoy/internal/c;

    .line 14070
    invoke-virtual {v0}, Lcom/tapjoy/internal/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 277
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->k:Lcom/tapjoy/internal/c;

    invoke-virtual {v0}, Lcom/tapjoy/internal/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 282
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tapjoy/internal/hi;->m:J

    .line 283
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->j:Lcom/tapjoy/internal/hd;

    iget-object v1, p0, Lcom/tapjoy/internal/hi;->b:Lcom/tapjoy/internal/hy;

    iget-object v1, v1, Lcom/tapjoy/internal/hy;->k:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hd;->a(Ljava/util/Map;)V

    .line 284
    invoke-virtual {p3}, Lcom/tapjoy/internal/ga;->a()V

    .line 286
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->g:Lcom/tapjoy/internal/fu;

    .line 287
    if-eqz v0, :cond_3

    .line 288
    invoke-virtual {v0}, Lcom/tapjoy/internal/fu;->b()Lcom/tapjoy/internal/gj$a;

    .line 291
    :cond_3
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tapjoy/internal/he;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8314
    :cond_4
    const/high16 v4, 0x1000000

    const/high16 v5, 0x1000000

    invoke-virtual {v0, v4, v5}, Landroid/view/Window;->setFlags(II)V

    :cond_5
    move v0, v2

    .line 8317
    goto :goto_1

    .line 10067
    :pswitch_0
    new-instance v0, Lcom/tapjoy/internal/aj;

    invoke-direct {v0}, Lcom/tapjoy/internal/aj;-><init>()V

    .line 11031
    iput-boolean v1, v0, Lcom/tapjoy/internal/aj;->a:Z

    .line 11036
    const/high16 v1, 0x42700000    # 60.0f

    iput v1, v0, Lcom/tapjoy/internal/aj;->b:F

    .line 9160
    invoke-virtual {v0}, Lcom/tapjoy/internal/aj;->a()Lcom/tapjoy/internal/ai;

    move-result-object v0

    .line 9157
    invoke-virtual {v4, v0}, Lcom/tapjoy/internal/ah;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/ah;

    move-result-object v0

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v1, v9, v8, v9, v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 9161
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ah;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/ah;

    move-result-object v0

    .line 11059
    new-instance v1, Lcom/tapjoy/internal/ak;

    invoke-direct {v1}, Lcom/tapjoy/internal/ak;-><init>()V

    .line 9163
    invoke-virtual {v1, v8}, Lcom/tapjoy/internal/ak;->a(F)Lcom/tapjoy/internal/ak;

    move-result-object v1

    .line 9164
    invoke-virtual {v1, v10}, Lcom/tapjoy/internal/ak;->b(F)Lcom/tapjoy/internal/ak;

    move-result-object v1

    .line 9165
    invoke-virtual {v1}, Lcom/tapjoy/internal/ak;->a()Landroid/view/animation/Animation;

    move-result-object v1

    .line 9162
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ah;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/ah;

    goto/16 :goto_2

    .line 11067
    :pswitch_1
    new-instance v0, Lcom/tapjoy/internal/aj;

    invoke-direct {v0}, Lcom/tapjoy/internal/aj;-><init>()V

    .line 12031
    iput-boolean v1, v0, Lcom/tapjoy/internal/aj;->a:Z

    .line 12036
    const/high16 v1, -0x3d900000    # -60.0f

    iput v1, v0, Lcom/tapjoy/internal/aj;->b:F

    .line 9172
    invoke-virtual {v0}, Lcom/tapjoy/internal/aj;->a()Lcom/tapjoy/internal/ai;

    move-result-object v0

    .line 9169
    invoke-virtual {v4, v0}, Lcom/tapjoy/internal/ah;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/ah;

    move-result-object v0

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v1, v9, v8, v9, v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 9173
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ah;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/ah;

    move-result-object v0

    .line 12059
    new-instance v1, Lcom/tapjoy/internal/ak;

    invoke-direct {v1}, Lcom/tapjoy/internal/ak;-><init>()V

    .line 9174
    const v2, -0x41333333    # -0.4f

    .line 9175
    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/ak;->a(F)Lcom/tapjoy/internal/ak;

    move-result-object v1

    .line 9176
    invoke-virtual {v1, v10}, Lcom/tapjoy/internal/ak;->b(F)Lcom/tapjoy/internal/ak;

    move-result-object v1

    .line 9177
    invoke-virtual {v1}, Lcom/tapjoy/internal/ak;->a()Landroid/view/animation/Animation;

    move-result-object v1

    .line 9174
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ah;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/ah;

    goto/16 :goto_2

    .line 12067
    :pswitch_2
    new-instance v0, Lcom/tapjoy/internal/aj;

    invoke-direct {v0}, Lcom/tapjoy/internal/aj;-><init>()V

    .line 13026
    iput-boolean v2, v0, Lcom/tapjoy/internal/aj;->a:Z

    .line 13036
    const/high16 v1, -0x3d900000    # -60.0f

    iput v1, v0, Lcom/tapjoy/internal/aj;->b:F

    .line 9184
    invoke-virtual {v0}, Lcom/tapjoy/internal/aj;->a()Lcom/tapjoy/internal/ai;

    move-result-object v0

    .line 9181
    invoke-virtual {v4, v0}, Lcom/tapjoy/internal/ah;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/ah;

    move-result-object v0

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v1, v9, v8, v9, v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 9185
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ah;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/ah;

    move-result-object v0

    .line 13059
    new-instance v1, Lcom/tapjoy/internal/ak;

    invoke-direct {v1}, Lcom/tapjoy/internal/ak;-><init>()V

    .line 9187
    invoke-virtual {v1, v10}, Lcom/tapjoy/internal/ak;->a(F)Lcom/tapjoy/internal/ak;

    move-result-object v1

    .line 9188
    invoke-virtual {v1, v8}, Lcom/tapjoy/internal/ak;->b(F)Lcom/tapjoy/internal/ak;

    move-result-object v1

    .line 9189
    invoke-virtual {v1}, Lcom/tapjoy/internal/ak;->a()Landroid/view/animation/Animation;

    move-result-object v1

    .line 9186
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ah;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/ah;

    goto/16 :goto_2

    .line 13067
    :pswitch_3
    new-instance v0, Lcom/tapjoy/internal/aj;

    invoke-direct {v0}, Lcom/tapjoy/internal/aj;-><init>()V

    .line 14026
    iput-boolean v2, v0, Lcom/tapjoy/internal/aj;->a:Z

    .line 14036
    const/high16 v1, 0x42700000    # 60.0f

    iput v1, v0, Lcom/tapjoy/internal/aj;->b:F

    .line 9196
    invoke-virtual {v0}, Lcom/tapjoy/internal/aj;->a()Lcom/tapjoy/internal/ai;

    move-result-object v0

    .line 9193
    invoke-virtual {v4, v0}, Lcom/tapjoy/internal/ah;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/ah;

    move-result-object v0

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v1, v9, v8, v9, v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 9197
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ah;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/ah;

    move-result-object v0

    .line 14059
    new-instance v1, Lcom/tapjoy/internal/ak;

    invoke-direct {v1}, Lcom/tapjoy/internal/ak;-><init>()V

    .line 9199
    invoke-virtual {v1, v10}, Lcom/tapjoy/internal/ak;->a(F)Lcom/tapjoy/internal/ak;

    move-result-object v1

    const v2, -0x41333333    # -0.4f

    .line 9200
    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/ak;->b(F)Lcom/tapjoy/internal/ak;

    move-result-object v1

    .line 9201
    invoke-virtual {v1}, Lcom/tapjoy/internal/ak;->a()Landroid/view/animation/Animation;

    move-result-object v1

    .line 9198
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ah;->a(Landroid/view/animation/Animation;)Lcom/tapjoy/internal/ah;

    goto/16 :goto_2

    .line 272
    :catch_0
    move-exception v0

    throw v0

    .line 9154
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/tapjoy/internal/hi;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tapjoy/internal/hi;->e()V

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/hi;Landroid/app/Activity;Lcom/tapjoy/internal/he;Lcom/tapjoy/internal/ga;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/tapjoy/internal/hi;->a(Landroid/app/Activity;Lcom/tapjoy/internal/he;Lcom/tapjoy/internal/ga;)V

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/hi;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tapjoy/internal/hi;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/tapjoy/internal/hi;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/tapjoy/internal/hi;->m:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tapjoy/internal/hi;)Lcom/tapjoy/internal/hd;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->j:Lcom/tapjoy/internal/hd;

    return-object v0
.end method

.method static synthetic d()Lcom/tapjoy/internal/hi;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/tapjoy/internal/hi;->i:Lcom/tapjoy/internal/hi;

    return-object v0
.end method

.method static synthetic d(Lcom/tapjoy/internal/hi;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tapjoy/internal/hi;->o:Z

    return v0
.end method

.method static synthetic e(Lcom/tapjoy/internal/hi;)Lcom/tapjoy/internal/c;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->k:Lcom/tapjoy/internal/c;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->k:Lcom/tapjoy/internal/c;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->k:Lcom/tapjoy/internal/c;

    invoke-virtual {v0}, Lcom/tapjoy/internal/c;->dismiss()V

    .line 298
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/he;Lcom/tapjoy/internal/ga;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/tapjoy/internal/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 101
    :try_start_0
    invoke-direct {p0, v0, p1, p2}, Lcom/tapjoy/internal/hi;->a(Landroid/app/Activity;Lcom/tapjoy/internal/he;Lcom/tapjoy/internal/ga;)V

    .line 102
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tapjoy/internal/hi;->a:Ljava/lang/String;

    aput-object v4, v0, v3
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 112
    :cond_0
    invoke-static {}, Lcom/tapjoy/internal/gv;->a()Landroid/app/Activity;

    move-result-object v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    move v0, v1

    .line 119
    :goto_1
    invoke-static {}, Lcom/tapjoy/internal/hd;->a()Lcom/tapjoy/internal/hd;

    move-result-object v4

    .line 7183
    iget-object v4, v4, Lcom/tapjoy/internal/hd;->e:Landroid/content/Context;

    .line 121
    :try_start_1
    new-instance v5, Lcom/tapjoy/internal/hi$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/tapjoy/internal/hi$1;-><init>(Lcom/tapjoy/internal/hi;Lcom/tapjoy/internal/he;Lcom/tapjoy/internal/ga;)V

    invoke-static {v4, v5, v0}, Lcom/tapjoy/TJContentActivity;->start(Landroid/content/Context;Lcom/tapjoy/TJContentActivity$ContentProducer;Z)V

    .line 138
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tapjoy/internal/hi;->a:Ljava/lang/String;

    aput-object v5, v0, v4
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 146
    :catch_1
    move-exception v0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    :try_start_2
    invoke-direct {p0, v3, p1, p2}, Lcom/tapjoy/internal/hi;->a(Landroid/app/Activity;Lcom/tapjoy/internal/he;Lcom/tapjoy/internal/ga;)V

    .line 149
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tapjoy/internal/hi;->a:Ljava/lang/String;

    aput-object v4, v0, v3
    :try_end_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    .line 157
    :cond_1
    const-string v0, "Failed to show the content for \"{}\" caused by no registration of TJContentActivity"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tapjoy/internal/hi;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tapjoy/internal/ha;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tapjoy/internal/hi;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tapjoy/internal/he;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/gp;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 114
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->b:Lcom/tapjoy/internal/hy;

    .line 1160
    iget-object v1, v0, Lcom/tapjoy/internal/hy;->a:Lcom/tapjoy/internal/ib;

    if-eqz v1, :cond_0

    .line 1161
    iget-object v1, v0, Lcom/tapjoy/internal/hy;->a:Lcom/tapjoy/internal/ib;

    invoke-virtual {v1}, Lcom/tapjoy/internal/ib;->b()V

    .line 1163
    :cond_0
    iget-object v1, v0, Lcom/tapjoy/internal/hy;->b:Lcom/tapjoy/internal/ib;

    if-eqz v1, :cond_1

    .line 1164
    iget-object v1, v0, Lcom/tapjoy/internal/hy;->b:Lcom/tapjoy/internal/ib;

    invoke-virtual {v1}, Lcom/tapjoy/internal/ib;->b()V

    .line 1166
    :cond_1
    iget-object v1, v0, Lcom/tapjoy/internal/hy;->c:Lcom/tapjoy/internal/ib;

    invoke-virtual {v1}, Lcom/tapjoy/internal/ib;->b()V

    .line 1167
    iget-object v1, v0, Lcom/tapjoy/internal/hy;->e:Lcom/tapjoy/internal/ib;

    if-eqz v1, :cond_2

    .line 1168
    iget-object v1, v0, Lcom/tapjoy/internal/hy;->e:Lcom/tapjoy/internal/ib;

    invoke-virtual {v1}, Lcom/tapjoy/internal/ib;->b()V

    .line 1170
    :cond_2
    iget-object v1, v0, Lcom/tapjoy/internal/hy;->f:Lcom/tapjoy/internal/ib;

    if-eqz v1, :cond_3

    .line 1171
    iget-object v1, v0, Lcom/tapjoy/internal/hy;->f:Lcom/tapjoy/internal/ib;

    invoke-virtual {v1}, Lcom/tapjoy/internal/ib;->b()V

    .line 1173
    :cond_3
    iget-object v1, v0, Lcom/tapjoy/internal/hy;->m:Lcom/tapjoy/internal/hz;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tapjoy/internal/hy;->m:Lcom/tapjoy/internal/hz;

    iget-object v1, v1, Lcom/tapjoy/internal/hz;->a:Lcom/tapjoy/internal/ib;

    if-eqz v1, :cond_4

    .line 1174
    iget-object v0, v0, Lcom/tapjoy/internal/hy;->m:Lcom/tapjoy/internal/hz;

    iget-object v0, v0, Lcom/tapjoy/internal/hz;->a:Lcom/tapjoy/internal/ib;

    invoke-virtual {v0}, Lcom/tapjoy/internal/ib;->b()V

    .line 86
    :cond_4
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->b:Lcom/tapjoy/internal/hy;

    .line 1179
    iget-object v1, v0, Lcom/tapjoy/internal/hy;->c:Lcom/tapjoy/internal/ib;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tapjoy/internal/hy;->c:Lcom/tapjoy/internal/ib;

    .line 2045
    iget-object v1, v1, Lcom/tapjoy/internal/ib;->b:Landroid/graphics/Bitmap;

    .line 1179
    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tapjoy/internal/hy;->m:Lcom/tapjoy/internal/hz;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tapjoy/internal/hy;->m:Lcom/tapjoy/internal/hz;

    iget-object v1, v1, Lcom/tapjoy/internal/hz;->a:Lcom/tapjoy/internal/ib;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tapjoy/internal/hy;->m:Lcom/tapjoy/internal/hz;

    iget-object v1, v1, Lcom/tapjoy/internal/hz;->a:Lcom/tapjoy/internal/ib;

    .line 3045
    iget-object v1, v1, Lcom/tapjoy/internal/ib;->b:Landroid/graphics/Bitmap;

    .line 1180
    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, v0, Lcom/tapjoy/internal/hy;->b:Lcom/tapjoy/internal/ib;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tapjoy/internal/hy;->f:Lcom/tapjoy/internal/ib;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tapjoy/internal/hy;->b:Lcom/tapjoy/internal/ib;

    .line 4045
    iget-object v1, v1, Lcom/tapjoy/internal/ib;->b:Landroid/graphics/Bitmap;

    .line 1182
    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tapjoy/internal/hy;->f:Lcom/tapjoy/internal/ib;

    .line 5045
    iget-object v1, v1, Lcom/tapjoy/internal/ib;->b:Landroid/graphics/Bitmap;

    .line 1182
    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v0, Lcom/tapjoy/internal/hy;->a:Lcom/tapjoy/internal/ib;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tapjoy/internal/hy;->e:Lcom/tapjoy/internal/ib;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tapjoy/internal/hy;->a:Lcom/tapjoy/internal/ib;

    .line 6045
    iget-object v1, v1, Lcom/tapjoy/internal/ib;->b:Landroid/graphics/Bitmap;

    .line 1184
    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tapjoy/internal/hy;->e:Lcom/tapjoy/internal/ib;

    .line 7045
    iget-object v0, v0, Lcom/tapjoy/internal/ib;->b:Landroid/graphics/Bitmap;

    .line 1184
    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    .line 90
    goto :goto_0
.end method
