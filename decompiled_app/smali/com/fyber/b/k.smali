.class public final Lcom/fyber/b/k;
.super Lcom/fyber/b/l;
.source "SdkConfigurationNetworkOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/b/l",
        "<",
        "Ljava/lang/String;",
        "Lcom/fyber/utils/p;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Lcom/fyber/utils/v;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lcom/fyber/utils/b;->d()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/fyber/b/l;-><init>(Lcom/fyber/utils/v;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    const-string v0, "SdkConfigurationNetworkOperation"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/b/k;->b:Landroid/content/SharedPreferences;

    .line 39
    return-void
.end method

.method public static a(Lcom/fyber/a/a;Landroid/content/Context;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/a/a;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/fyber/utils/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    const-string v0, "config"

    invoke-static {v0}, Lcom/fyber/utils/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0, p0}, Lcom/fyber/utils/v;->a(Ljava/lang/String;Lcom/fyber/a/a;)Lcom/fyber/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/utils/v;->c()Lcom/fyber/utils/v;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v1

    new-instance v2, Lcom/fyber/b/k;

    invoke-virtual {p0}, Lcom/fyber/a/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3, p1}, Lcom/fyber/b/k;-><init>(Lcom/fyber/utils/v;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/fyber/a;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Lcom/fyber/utils/p;
    .locals 3

    .prologue
    .line 43
    invoke-static {p1}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "SdkConfigurationNetworkOperation"

    const-string v1, "No configs from the server, fallback to cached version."

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/fyber/b/k;->b:Landroid/content/SharedPreferences;

    const-string v1, "SdkConfigurationNetworkOperation"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    const-string v0, "SdkConfigurationNetworkOperation"

    const-string v1, "There were no cached version to use."

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    :cond_0
    :goto_0
    const-string v0, "SdkConfigurationNetworkOperation"

    const-string v1, "Reading config file"

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    invoke-static {p1}, Lcom/fyber/utils/p;->a(Ljava/lang/String;)Lcom/fyber/utils/p;

    move-result-object v0

    .line 54
    return-object v0

    .line 50
    :cond_1
    const-string v0, "SdkConfigurationNetworkOperation"

    const-string v1, "Using cached json file."

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 20
    .line 3059
    invoke-virtual {p0, p2, p3}, Lcom/fyber/b/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3060
    const-string v0, "SdkConfigurationNetworkOperation"

    const-string v1, "Invalid signature, those configs will not be used."

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3062
    :cond_0
    const-string v0, ""

    .line 20
    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/fyber/b/k;->b(Ljava/lang/String;)Lcom/fyber/utils/p;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 20
    .line 2067
    const-string v0, "SdkConfigurationNetworkOperation"

    const-string v1, "The signature is valid, proceeding..."

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2069
    const-string v0, ""

    .line 2071
    invoke-static {p1}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2073
    iget-object v0, p0, Lcom/fyber/b/k;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SdkConfigurationNetworkOperation"

    .line 2074
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2075
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 2077
    if-eqz v0, :cond_0

    .line 2078
    const-string v0, "SdkConfigurationNetworkOperation"

    const-string v1, "Server Side Configuration has been saved successfully."

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_0
    return-object p1

    .line 2080
    :cond_0
    const-string v0, "SdkConfigurationNetworkOperation"

    const-string v1, "Failed to save Server Side Configuration."

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method protected final synthetic b(Ljava/io/IOException;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 20
    .line 3090
    const-string v0, "SdkConfigurationNetworkOperation"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connection error - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3091
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/fyber/b/k;->b(Ljava/lang/String;)Lcom/fyber/utils/p;

    move-result-object v0

    .line 20
    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string v0, "SdkConfigurationNetworkOperation"

    return-object v0
.end method
