.class public final Lcom/inmobi/commons/core/network/e;
.super Ljava/lang/Object;
.source "SyncNetworkTask.java"


# instance fields
.field private a:Lcom/inmobi/commons/core/network/c;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/network/c;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/inmobi/commons/core/network/e;->a:Lcom/inmobi/commons/core/network/c;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/commons/core/network/d;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/inmobi/commons/core/network/b;

    iget-object v1, p0, Lcom/inmobi/commons/core/network/e;->a:Lcom/inmobi/commons/core/network/c;

    invoke-direct {v0, v1}, Lcom/inmobi/commons/core/network/b;-><init>(Lcom/inmobi/commons/core/network/c;)V

    .line 16
    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/b;->a()Lcom/inmobi/commons/core/network/d;

    move-result-object v0

    return-object v0
.end method
