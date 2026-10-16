.class public final Lcom/fyber/requesters/a/a/l$a;
.super Lcom/fyber/requesters/a/a/c$a;
.source "NetworkCacheConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/requesters/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/fyber/requesters/a/a/c$a;-><init>()V

    .line 25
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fyber/requesters/a/a/l$a;
    .locals 3

    .prologue
    .line 28
    invoke-static {p0}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fyber/requesters/a/a/l$a;->a(Lorg/json/JSONObject;)Lcom/fyber/requesters/a/a/l$a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "CacheConfig"

    const-string v2, "Couldn\'t parse json to retrieve container cache configuration"

    invoke-static {v1, v2, v0}, Lcom/fyber/utils/FyberLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    :cond_0
    new-instance v0, Lcom/fyber/requesters/a/a/l$a;

    invoke-direct {v0}, Lcom/fyber/requesters/a/a/l$a;-><init>()V

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/fyber/requesters/a/a/l$a;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/fyber/requesters/a/a/l$a;

    invoke-direct {v0}, Lcom/fyber/requesters/a/a/l$a;-><init>()V

    .line 40
    const-string v1, "network_cache_configuration"

    invoke-static {v0, p0, v1}, Lcom/fyber/requesters/a/a/c$a;->a(Lcom/fyber/requesters/a/a/c$a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/fyber/requesters/a/a/c$a;

    .line 41
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/fyber/requesters/a/a/l;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/fyber/requesters/a/a/l;

    invoke-direct {v0, p0}, Lcom/fyber/requesters/a/a/l;-><init>(Lcom/fyber/requesters/a/a/l$a;)V

    return-object v0
.end method
