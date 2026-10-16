.class public final Lcom/fyber/requesters/a/a/o;
.super Ljava/lang/Object;
.source "RequestTimeoutValidator.java"

# interfaces
.implements Lcom/fyber/requesters/a/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/requesters/a/a/p",
        "<",
        "Lcom/fyber/mediation/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/fyber/requesters/a/k;Lcom/fyber/requesters/a/k;)Z
    .locals 4

    .prologue
    .line 11
    check-cast p1, Lcom/fyber/mediation/b/a;

    .line 1020
    const-string v0, "requested_at"

    const-class v1, Ljava/lang/Long;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1023
    const-string v0, "RequestTimeoutValidator"

    const-string v1, "There is a request currently ongoing. Not forwarding the new one."

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1027
    :cond_0
    const-string v0, "RequestTimeoutValidator"

    const-string v1, "The old request has expired. Forwarding the new one..."

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    const/4 v0, 0x1

    .line 11
    goto :goto_0
.end method
