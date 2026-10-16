.class public abstract Lcom/tapjoy/internal/ec;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/ec$b;,
        Lcom/tapjoy/internal/ec$a;
    }
.end annotation


# instance fields
.field d:Lcom/tapjoy/internal/ec$a;

.field protected final e:Lcom/tapjoy/internal/ec$b;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/ec$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/internal/ec;->e:Lcom/tapjoy/internal/ec$b;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/internal/ec;->d:Lcom/tapjoy/internal/ec$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/ec;->d:Lcom/tapjoy/internal/ec$a;

    invoke-interface {v0}, Lcom/tapjoy/internal/ec$a;->a()V

    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/ec;->a(Ljava/lang/String;)V

    return-void
.end method
