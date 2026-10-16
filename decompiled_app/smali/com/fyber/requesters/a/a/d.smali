.class public final Lcom/fyber/requesters/a/a/d;
.super Ljava/lang/Object;
.source "CacheDisablerCacheValidator.java"

# interfaces
.implements Lcom/fyber/requesters/a/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/requesters/a/a/f;Lcom/fyber/requesters/a/k;)Z
    .locals 2

    .prologue
    .line 18
    const-string v0, "DISABLE_CACHE"

    invoke-interface {p2, v0}, Lcom/fyber/requesters/a/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 19
    if-eqz v0, :cond_0

    .line 20
    const-string v0, "CacheDisablerCacheValidator"

    const-string v1, "Cache disabled - the cache will not be used"

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
