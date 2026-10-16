.class public final Lcom/tapjoy/internal/dh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/dh$a;
    }
.end annotation


# static fields
.field private static f:Lcom/tapjoy/internal/dh;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/BroadcastReceiver;

.field public c:Z

.field public d:Z

.field public e:Lcom/tapjoy/internal/dh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tapjoy/internal/dh;

    invoke-direct {v0}, Lcom/tapjoy/internal/dh;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/dh;->f:Lcom/tapjoy/internal/dh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tapjoy/internal/dh;
    .locals 1

    sget-object v0, Lcom/tapjoy/internal/dh;->f:Lcom/tapjoy/internal/dh;

    return-object v0
.end method

.method static synthetic a(Lcom/tapjoy/internal/dh;Z)V
    .locals 2

    .prologue
    .line 0
    .line 6000
    iget-boolean v0, p0, Lcom/tapjoy/internal/dh;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/tapjoy/internal/dh;->d:Z

    iget-boolean v0, p0, Lcom/tapjoy/internal/dh;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tapjoy/internal/dh;->c()V

    iget-object v0, p0, Lcom/tapjoy/internal/dh;->e:Lcom/tapjoy/internal/dh$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/dh;->e:Lcom/tapjoy/internal/dh$a;

    invoke-virtual {p0}, Lcom/tapjoy/internal/dh;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/dh$a;->a(Z)V

    .line 0
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tapjoy/internal/dh;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 0
    iget-boolean v0, p0, Lcom/tapjoy/internal/dh;->d:Z

    if-nez v0, :cond_1

    move v1, v2

    :goto_0
    invoke-static {}, Lcom/tapjoy/internal/dg;->a()Lcom/tapjoy/internal/dg;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/tapjoy/internal/dg;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/dc;

    .line 2000
    iget-object v5, v0, Lcom/tapjoy/internal/dc;->c:Lcom/tapjoy/internal/dw;

    .line 4000
    iget-object v0, v5, Lcom/tapjoy/internal/dw;->a:Lcom/tapjoy/internal/dv;

    invoke-virtual {v0}, Lcom/tapjoy/internal/dv;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 3000
    :goto_2
    if-eqz v0, :cond_0

    if-eqz v1, :cond_3

    const-string v0, "foregrounded"

    :goto_3
    invoke-static {}, Lcom/tapjoy/internal/dj;->a()Lcom/tapjoy/internal/dj;

    move-result-object v6

    invoke-virtual {v5}, Lcom/tapjoy/internal/dw;->c()Landroid/webkit/WebView;

    move-result-object v5

    .line 5000
    const-string v7, "setState"

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v0, v8, v3

    invoke-virtual {v6, v5, v7, v8}, Lcom/tapjoy/internal/dj;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v1, v3

    .line 0
    goto :goto_0

    :cond_2
    move v0, v3

    .line 4000
    goto :goto_2

    .line 3000
    :cond_3
    const-string v0, "backgrounded"

    goto :goto_3

    .line 0
    :cond_4
    return-void
.end method
