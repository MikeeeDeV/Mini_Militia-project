.class public final Lcom/tapjoy/internal/eh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tapjoy/internal/ec$b;


# instance fields
.field final a:Lcom/tapjoy/internal/ed;

.field private b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/ed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/internal/eh;->a:Lcom/tapjoy/internal/ed;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/tapjoy/internal/eh;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/tapjoy/internal/eh;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/tapjoy/internal/eh;->a:Lcom/tapjoy/internal/ed;

    new-instance v1, Lcom/tapjoy/internal/ee;

    invoke-direct {v1, p0}, Lcom/tapjoy/internal/ee;-><init>(Lcom/tapjoy/internal/ec$b;)V

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ed;->a(Lcom/tapjoy/internal/ec;)V

    return-void
.end method
