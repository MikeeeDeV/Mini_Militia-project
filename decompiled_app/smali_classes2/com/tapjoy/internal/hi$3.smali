.class final Lcom/tapjoy/internal/hi$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/hi;->a(Landroid/app/Activity;Lcom/tapjoy/internal/he;Lcom/tapjoy/internal/ga;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/tapjoy/internal/he;

.field final synthetic c:Lcom/tapjoy/internal/hi;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/hi;Landroid/app/Activity;Lcom/tapjoy/internal/he;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tapjoy/internal/hi$3;->c:Lcom/tapjoy/internal/hi;

    iput-object p2, p0, Lcom/tapjoy/internal/hi$3;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tapjoy/internal/hi$3;->b:Lcom/tapjoy/internal/he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 185
    invoke-static {}, Lcom/tapjoy/internal/hi;->d()Lcom/tapjoy/internal/hi;

    .line 186
    iget-object v0, p0, Lcom/tapjoy/internal/hi$3;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tapjoy/internal/hi$3;->c:Lcom/tapjoy/internal/hi;

    iget-object v1, v1, Lcom/tapjoy/internal/hi;->b:Lcom/tapjoy/internal/hy;

    iget-object v1, v1, Lcom/tapjoy/internal/hy;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tapjoy/internal/hk;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tapjoy/internal/hi$3;->c:Lcom/tapjoy/internal/hi;

    invoke-static {v0}, Lcom/tapjoy/internal/hi;->c(Lcom/tapjoy/internal/hi;)Lcom/tapjoy/internal/hd;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/hi$3;->c:Lcom/tapjoy/internal/hi;

    iget-object v1, v1, Lcom/tapjoy/internal/hi;->b:Lcom/tapjoy/internal/hy;

    iget-object v1, v1, Lcom/tapjoy/internal/hy;->k:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tapjoy/internal/hi$3;->c:Lcom/tapjoy/internal/hi;

    invoke-static {v4}, Lcom/tapjoy/internal/hi;->b(Lcom/tapjoy/internal/hi;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tapjoy/internal/hd;->a(Ljava/util/Map;J)V

    .line 190
    iget-object v0, p0, Lcom/tapjoy/internal/hi$3;->c:Lcom/tapjoy/internal/hi;

    iget-boolean v0, v0, Lcom/tapjoy/internal/hi;->d:Z

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tapjoy/internal/hi$3;->b:Lcom/tapjoy/internal/he;

    iget-object v1, p0, Lcom/tapjoy/internal/hi$3;->c:Lcom/tapjoy/internal/hi;

    iget-object v1, v1, Lcom/tapjoy/internal/hi;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tapjoy/internal/hi$3;->c:Lcom/tapjoy/internal/hi;

    iget-object v2, v2, Lcom/tapjoy/internal/hi;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/tapjoy/internal/hi$3;->c:Lcom/tapjoy/internal/hi;

    iget-object v3, v3, Lcom/tapjoy/internal/hi;->b:Lcom/tapjoy/internal/hy;

    iget-object v3, v3, Lcom/tapjoy/internal/hy;->h:Lcom/tapjoy/internal/gp;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tapjoy/internal/he;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/gp;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/hi$3;->c:Lcom/tapjoy/internal/hi;

    invoke-static {v0}, Lcom/tapjoy/internal/hi;->d(Lcom/tapjoy/internal/hi;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 195
    iget-object v0, p0, Lcom/tapjoy/internal/hi$3;->c:Lcom/tapjoy/internal/hi;

    iget-object v0, v0, Lcom/tapjoy/internal/hi;->b:Lcom/tapjoy/internal/hy;

    iget-object v0, v0, Lcom/tapjoy/internal/hy;->k:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tapjoy/internal/hi$3;->c:Lcom/tapjoy/internal/hi;

    iget-object v0, v0, Lcom/tapjoy/internal/hi;->b:Lcom/tapjoy/internal/hy;

    iget-object v0, v0, Lcom/tapjoy/internal/hy;->k:Ljava/util/Map;

    const-string v1, "action_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 196
    iget-object v0, p0, Lcom/tapjoy/internal/hi$3;->c:Lcom/tapjoy/internal/hi;

    iget-object v0, v0, Lcom/tapjoy/internal/hi;->b:Lcom/tapjoy/internal/hy;

    iget-object v0, v0, Lcom/tapjoy/internal/hy;->k:Ljava/util/Map;

    const-string v1, "action_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 198
    iget-object v0, p0, Lcom/tapjoy/internal/hi$3;->c:Lcom/tapjoy/internal/hi;

    invoke-static {v0}, Lcom/tapjoy/internal/hi;->c(Lcom/tapjoy/internal/hi;)Lcom/tapjoy/internal/hd;

    move-result-object v0

    .line 1891
    iget-object v2, v0, Lcom/tapjoy/internal/hd;->b:Lcom/tapjoy/internal/hm;

    if-eqz v2, :cond_4

    .line 1893
    iget-object v3, v0, Lcom/tapjoy/internal/hd;->b:Lcom/tapjoy/internal/hm;

    .line 2055
    invoke-static {}, Lcom/tapjoy/internal/hm;->a()Ljava/lang/String;

    move-result-object v2

    .line 2056
    iget-object v0, v3, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/o;

    invoke-virtual {v0}, Lcom/tapjoy/internal/o;->a()Ljava/lang/String;

    move-result-object v0

    .line 2057
    iget-object v4, v3, Lcom/tapjoy/internal/hm;->a:Lcom/tapjoy/internal/o;

    invoke-virtual {v4}, Lcom/tapjoy/internal/o;->a()Ljava/lang/String;

    move-result-object v4

    .line 2059
    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2060
    :cond_1
    iget-object v0, v3, Lcom/tapjoy/internal/hm;->a:Lcom/tapjoy/internal/o;

    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/o;->a(Ljava/lang/String;)V

    .line 2061
    const-string v0, ""

    .line 3010
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    .line 2063
    :goto_0
    if-eqz v2, :cond_7

    move-object v0, v1

    .line 2068
    :cond_3
    :goto_1
    iget-object v1, v3, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/o;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/o;->a(Ljava/lang/String;)V

    .line 203
    :cond_4
    iget-object v0, p0, Lcom/tapjoy/internal/hi$3;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tapjoy/TJContentActivity;

    if-eqz v0, :cond_5

    .line 204
    iget-object v0, p0, Lcom/tapjoy/internal/hi$3;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 206
    :cond_5
    return-void

    .line 3010
    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    .line 2065
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2066
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
