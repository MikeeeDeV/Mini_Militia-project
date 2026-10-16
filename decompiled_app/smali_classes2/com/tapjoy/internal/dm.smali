.class public final Lcom/tapjoy/internal/dm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/tapjoy/internal/dn;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tapjoy/internal/dn;

    new-instance v1, Lcom/tapjoy/internal/do;

    invoke-direct {v1}, Lcom/tapjoy/internal/do;-><init>()V

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/dn;-><init>(Lcom/tapjoy/internal/dl;)V

    iput-object v0, p0, Lcom/tapjoy/internal/dm;->a:Lcom/tapjoy/internal/dn;

    return-void
.end method
