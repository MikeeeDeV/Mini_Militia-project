.class Lcom/adcolony/sdk/l$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/l$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/l$8;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/l$8;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lcom/adcolony/sdk/l$8$1;->a:Lcom/adcolony/sdk/l$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 562
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->l()Lcom/adcolony/sdk/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ao;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/adcolony/sdk/l$8$1;->a:Lcom/adcolony/sdk/l$8;

    iget-object v0, v0, Lcom/adcolony/sdk/l$8;->a:Lcom/adcolony/sdk/l;

    invoke-static {v0}, Lcom/adcolony/sdk/l;->g(Lcom/adcolony/sdk/l;)V

    .line 565
    :cond_0
    return-void
.end method
