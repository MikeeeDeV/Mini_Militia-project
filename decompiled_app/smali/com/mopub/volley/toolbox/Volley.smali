.class public Lcom/mopub/volley/toolbox/Volley;
.super Ljava/lang/Object;
.source "Volley.java"


# static fields
.field private static final DEFAULT_CACHE_DIR:Ljava/lang/String; = "volley"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newRequestQueue(Landroid/content/Context;)Lcom/mopub/volley/RequestQueue;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 102
    const/4 v0, 0x0

    check-cast v0, Lcom/mopub/volley/toolbox/BaseHttpStack;

    invoke-static {p0, v0}, Lcom/mopub/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;Lcom/mopub/volley/toolbox/BaseHttpStack;)Lcom/mopub/volley/RequestQueue;

    move-result-object v0

    return-object v0
.end method

.method private static newRequestQueue(Landroid/content/Context;Lcom/mopub/volley/Network;)Lcom/mopub/volley/RequestQueue;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "network"    # Lcom/mopub/volley/Network;

    .prologue
    .line 89
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "volley"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .local v0, "cacheDir":Ljava/io/File;
    new-instance v1, Lcom/mopub/volley/RequestQueue;

    new-instance v2, Lcom/mopub/volley/toolbox/DiskBasedCache;

    invoke-direct {v2, v0}, Lcom/mopub/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, p1}, Lcom/mopub/volley/RequestQueue;-><init>(Lcom/mopub/volley/Cache;Lcom/mopub/volley/Network;)V

    .line 91
    .local v1, "queue":Lcom/mopub/volley/RequestQueue;
    invoke-virtual {v1}, Lcom/mopub/volley/RequestQueue;->start()V

    .line 92
    return-object v1
.end method

.method public static newRequestQueue(Landroid/content/Context;Lcom/mopub/volley/toolbox/BaseHttpStack;)Lcom/mopub/volley/RequestQueue;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "stack"    # Lcom/mopub/volley/toolbox/BaseHttpStack;

    .prologue
    .line 44
    if-nez p1, :cond_1

    .line 45
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x9

    if-lt v4, v5, :cond_0

    .line 46
    new-instance v1, Lcom/mopub/volley/toolbox/BasicNetwork;

    new-instance v4, Lcom/mopub/volley/toolbox/HurlStack;

    invoke-direct {v4}, Lcom/mopub/volley/toolbox/HurlStack;-><init>()V

    invoke-direct {v1, v4}, Lcom/mopub/volley/toolbox/BasicNetwork;-><init>(Lcom/mopub/volley/toolbox/BaseHttpStack;)V

    .line 67
    .local v1, "network":Lcom/mopub/volley/toolbox/BasicNetwork;
    :goto_0
    invoke-static {p0, v1}, Lcom/mopub/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;Lcom/mopub/volley/Network;)Lcom/mopub/volley/RequestQueue;

    move-result-object v4

    return-object v4

    .line 52
    .end local v1    # "network":Lcom/mopub/volley/toolbox/BasicNetwork;
    :cond_0
    const-string v3, "volley/0"

    .line 54
    .local v3, "userAgent":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 55
    .local v2, "packageName":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 56
    .local v0, "info":Landroid/content/pm/PackageInfo;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 60
    .end local v0    # "info":Landroid/content/pm/PackageInfo;
    .end local v2    # "packageName":Ljava/lang/String;
    :goto_1
    new-instance v1, Lcom/mopub/volley/toolbox/BasicNetwork;

    new-instance v4, Lcom/mopub/volley/toolbox/HttpClientStack;

    .line 61
    invoke-static {v3}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/mopub/volley/toolbox/HttpClientStack;-><init>(Lorg/apache/http/client/HttpClient;)V

    invoke-direct {v1, v4}, Lcom/mopub/volley/toolbox/BasicNetwork;-><init>(Lcom/mopub/volley/toolbox/HttpStack;)V

    .line 62
    .restart local v1    # "network":Lcom/mopub/volley/toolbox/BasicNetwork;
    goto :goto_0

    .line 64
    .end local v1    # "network":Lcom/mopub/volley/toolbox/BasicNetwork;
    .end local v3    # "userAgent":Ljava/lang/String;
    :cond_1
    new-instance v1, Lcom/mopub/volley/toolbox/BasicNetwork;

    invoke-direct {v1, p1}, Lcom/mopub/volley/toolbox/BasicNetwork;-><init>(Lcom/mopub/volley/toolbox/BaseHttpStack;)V

    .restart local v1    # "network":Lcom/mopub/volley/toolbox/BasicNetwork;
    goto :goto_0

    .line 57
    .end local v1    # "network":Lcom/mopub/volley/toolbox/BasicNetwork;
    .restart local v3    # "userAgent":Ljava/lang/String;
    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method public static newRequestQueue(Landroid/content/Context;Lcom/mopub/volley/toolbox/HttpStack;)Lcom/mopub/volley/RequestQueue;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "stack"    # Lcom/mopub/volley/toolbox/HttpStack;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 82
    if-nez p1, :cond_0

    .line 83
    const/4 v0, 0x0

    check-cast v0, Lcom/mopub/volley/toolbox/BaseHttpStack;

    invoke-static {p0, v0}, Lcom/mopub/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;Lcom/mopub/volley/toolbox/BaseHttpStack;)Lcom/mopub/volley/RequestQueue;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/mopub/volley/toolbox/BasicNetwork;

    invoke-direct {v0, p1}, Lcom/mopub/volley/toolbox/BasicNetwork;-><init>(Lcom/mopub/volley/toolbox/HttpStack;)V

    invoke-static {p0, v0}, Lcom/mopub/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;Lcom/mopub/volley/Network;)Lcom/mopub/volley/RequestQueue;

    move-result-object v0

    goto :goto_0
.end method
