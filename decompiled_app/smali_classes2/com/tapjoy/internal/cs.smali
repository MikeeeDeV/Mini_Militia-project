.class public final Lcom/tapjoy/internal/cs;
.super Landroid/database/ContentObserver;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:F

.field private final c:Landroid/media/AudioManager;

.field private final d:Lcom/tapjoy/internal/cp;

.field private final e:Lcom/tapjoy/internal/cr;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/tapjoy/internal/cp;Lcom/tapjoy/internal/cr;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/tapjoy/internal/cs;->a:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tapjoy/internal/cs;->c:Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/tapjoy/internal/cs;->d:Lcom/tapjoy/internal/cp;

    iput-object p4, p0, Lcom/tapjoy/internal/cs;->e:Lcom/tapjoy/internal/cr;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 0
    iget-object v1, p0, Lcom/tapjoy/internal/cs;->c:Landroid/media/AudioManager;

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    iget-object v2, p0, Lcom/tapjoy/internal/cs;->c:Landroid/media/AudioManager;

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    .line 2000
    if-lez v2, :cond_0

    if-gtz v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpl-float v2, v1, v0

    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/tapjoy/internal/cs;->e:Lcom/tapjoy/internal/cr;

    iget v1, p0, Lcom/tapjoy/internal/cs;->b:F

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/cr;->a(F)V

    return-void
.end method

.method public final onChange(Z)V
    .locals 2

    .prologue
    .line 0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    invoke-virtual {p0}, Lcom/tapjoy/internal/cs;->a()F

    move-result v1

    .line 1000
    iget v0, p0, Lcom/tapjoy/internal/cs;->b:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 0
    :goto_0
    if-eqz v0, :cond_0

    iput v1, p0, Lcom/tapjoy/internal/cs;->b:F

    invoke-virtual {p0}, Lcom/tapjoy/internal/cs;->b()V

    :cond_0
    return-void

    .line 1000
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
