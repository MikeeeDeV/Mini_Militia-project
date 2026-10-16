.class Lcom/adcolony/sdk/l$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/l;->a(Lcom/adcolony/sdk/af;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Z

.field final synthetic c:Lcom/adcolony/sdk/af;

.field final synthetic d:Lcom/adcolony/sdk/l;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/l;Landroid/app/Activity;ZLcom/adcolony/sdk/af;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/adcolony/sdk/l$6;->d:Lcom/adcolony/sdk/l;

    iput-object p2, p0, Lcom/adcolony/sdk/l$6;->a:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/adcolony/sdk/l$6;->b:Z

    iput-object p4, p0, Lcom/adcolony/sdk/l$6;->c:Lcom/adcolony/sdk/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 482
    new-instance v1, Lcom/adcolony/sdk/ay;

    iget-object v0, p0, Lcom/adcolony/sdk/l$6;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/adcolony/sdk/l$6;->d:Lcom/adcolony/sdk/l;

    .line 483
    invoke-static {v2}, Lcom/adcolony/sdk/l;->e(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/ag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/ag;->d()I

    move-result v2

    iget-boolean v3, p0, Lcom/adcolony/sdk/l$6;->b:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/adcolony/sdk/ay;-><init>(Landroid/content/Context;IZ)V

    move-object v0, v1

    .line 484
    check-cast v0, Lcom/adcolony/sdk/ay;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/adcolony/sdk/l$6;->c:Lcom/adcolony/sdk/af;

    invoke-virtual {v0, v2, v3}, Lcom/adcolony/sdk/ay;->a(ZLcom/adcolony/sdk/af;)V

    .line 485
    iget-object v0, p0, Lcom/adcolony/sdk/l$6;->d:Lcom/adcolony/sdk/l;

    invoke-static {v0}, Lcom/adcolony/sdk/l;->f(Lcom/adcolony/sdk/l;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1}, Lcom/adcolony/sdk/ai;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Lcom/adcolony/sdk/ay;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    return-void
.end method
