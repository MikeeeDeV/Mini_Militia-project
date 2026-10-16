.class public abstract Lcom/tapjoy/internal/eb;
.super Lcom/tapjoy/internal/ec;


# instance fields
.field protected final a:Ljava/util/HashSet;

.field protected final b:Lorg/json/JSONObject;

.field protected final c:D


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/ec$b;Ljava/util/HashSet;Lorg/json/JSONObject;D)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/tapjoy/internal/ec;-><init>(Lcom/tapjoy/internal/ec$b;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tapjoy/internal/eb;->a:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/tapjoy/internal/eb;->b:Lorg/json/JSONObject;

    iput-wide p4, p0, Lcom/tapjoy/internal/eb;->c:D

    return-void
.end method
