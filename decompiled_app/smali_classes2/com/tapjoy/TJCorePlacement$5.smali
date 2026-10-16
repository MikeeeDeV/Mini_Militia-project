.class final Lcom/tapjoy/TJCorePlacement$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TJCorePlacement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/TJCorePlacement;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJCorePlacement;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/tapjoy/TJCorePlacement$5;->a:Lcom/tapjoy/TJCorePlacement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 503
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement$5;->a:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v0}, Lcom/tapjoy/TJCorePlacement;->m(Lcom/tapjoy/TJCorePlacement;)Lcom/tapjoy/internal/hk;

    move-result-object v0

    invoke-static {}, Lcom/tapjoy/internal/hd;->a()Lcom/tapjoy/internal/hd;

    move-result-object v1

    .line 1909
    iget-object v1, v1, Lcom/tapjoy/internal/hd;->p:Lcom/tapjoy/internal/he;

    .line 503
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement$5;->a:Lcom/tapjoy/TJCorePlacement;

    iget-object v2, v2, Lcom/tapjoy/TJCorePlacement;->f:Lcom/tapjoy/internal/ga;

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/hk;->a(Lcom/tapjoy/internal/he;Lcom/tapjoy/internal/ga;)V

    .line 504
    return-void
.end method
