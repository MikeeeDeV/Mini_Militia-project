.class public Lcom/mopub/network/Networking;
.super Ljava/lang/Object;
.source "Networking.java"


# static fields
.field static final CACHE_DIRECTORY_NAME:Ljava/lang/String; = "mopub-volley-cache"
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field private static final DEFAULT_USER_AGENT:Ljava/lang/String;

.field private static volatile sMaxWidthImageLoader:Lcom/mopub/network/MaxWidthImageLoader;

.field private static volatile sRequestQueue:Lcom/mopub/network/MoPubRequestQueue;

.field private static sUrlRewriter:Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;

.field private static sUseHttps:Z

.field private static volatile sUserAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mopub/network/Networking;->DEFAULT_USER_AGENT:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mopub/network/Networking;->sUseHttps:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized clearForTesting()V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 183
    const-class v1, Lcom/mopub/network/Networking;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/mopub/network/Networking;->sRequestQueue:Lcom/mopub/network/MoPubRequestQueue;

    .line 184
    const/4 v0, 0x0

    sput-object v0, Lcom/mopub/network/Networking;->sMaxWidthImageLoader:Lcom/mopub/network/MaxWidthImageLoader;

    .line 185
    const/4 v0, 0x0

    sput-object v0, Lcom/mopub/network/Networking;->sUserAgent:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    monitor-exit v1

    return-void

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getBaseUrlScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    invoke-static {}, Lcom/mopub/network/Networking;->shouldUseHttps()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "http"

    goto :goto_0
.end method

.method public static getCachedUserAgent()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 174
    sget-object v0, Lcom/mopub/network/Networking;->sUserAgent:Ljava/lang/String;

    .line 175
    .local v0, "userAgent":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 176
    sget-object v0, Lcom/mopub/network/Networking;->DEFAULT_USER_AGENT:Ljava/lang/String;

    .line 178
    .end local v0    # "userAgent":Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method public static getImageLoader(Landroid/content/Context;)Lcom/mopub/volley/toolbox/ImageLoader;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 93
    sget-object v2, Lcom/mopub/network/Networking;->sMaxWidthImageLoader:Lcom/mopub/network/MaxWidthImageLoader;

    .line 95
    .local v2, "imageLoader":Lcom/mopub/network/MaxWidthImageLoader;
    if-nez v2, :cond_1

    .line 96
    const-class v6, Lcom/mopub/network/Networking;

    monitor-enter v6

    .line 97
    :try_start_0
    sget-object v2, Lcom/mopub/network/Networking;->sMaxWidthImageLoader:Lcom/mopub/network/MaxWidthImageLoader;

    .line 98
    if-nez v2, :cond_0

    .line 99
    invoke-static {p0}, Lcom/mopub/network/Networking;->getRequestQueue(Landroid/content/Context;)Lcom/mopub/network/MoPubRequestQueue;

    move-result-object v4

    .line 100
    .local v4, "queue":Lcom/mopub/volley/RequestQueue;
    invoke-static {p0}, Lcom/mopub/common/util/DeviceUtils;->memoryCacheSizeBytes(Landroid/content/Context;)I

    move-result v0

    .line 101
    .local v0, "cacheSize":I
    new-instance v1, Lcom/mopub/network/Networking$1;

    invoke-direct {v1, v0}, Lcom/mopub/network/Networking$1;-><init>(I)V

    .line 111
    .local v1, "imageCache":Landroid/support/v4/util/LruCache;, "Landroid/support/v4/util/LruCache<Ljava/lang/String;Landroid/graphics/Bitmap;>;"
    new-instance v3, Lcom/mopub/network/MaxWidthImageLoader;

    new-instance v5, Lcom/mopub/network/Networking$2;

    invoke-direct {v5, v1}, Lcom/mopub/network/Networking$2;-><init>(Landroid/support/v4/util/LruCache;)V

    invoke-direct {v3, v4, p0, v5}, Lcom/mopub/network/MaxWidthImageLoader;-><init>(Lcom/mopub/volley/RequestQueue;Landroid/content/Context;Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .end local v2    # "imageLoader":Lcom/mopub/network/MaxWidthImageLoader;
    .local v3, "imageLoader":Lcom/mopub/network/MaxWidthImageLoader;
    :try_start_1
    sput-object v3, Lcom/mopub/network/Networking;->sMaxWidthImageLoader:Lcom/mopub/network/MaxWidthImageLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v3

    .line 124
    .end local v0    # "cacheSize":I
    .end local v1    # "imageCache":Landroid/support/v4/util/LruCache;, "Landroid/support/v4/util/LruCache<Ljava/lang/String;Landroid/graphics/Bitmap;>;"
    .end local v3    # "imageLoader":Lcom/mopub/network/MaxWidthImageLoader;
    .end local v4    # "queue":Lcom/mopub/volley/RequestQueue;
    .restart local v2    # "imageLoader":Lcom/mopub/network/MaxWidthImageLoader;
    :cond_0
    :try_start_2
    monitor-exit v6

    .line 126
    :cond_1
    return-object v2

    .line 124
    :catchall_0
    move-exception v5

    :goto_0
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v5

    .end local v2    # "imageLoader":Lcom/mopub/network/MaxWidthImageLoader;
    .restart local v0    # "cacheSize":I
    .restart local v1    # "imageCache":Landroid/support/v4/util/LruCache;, "Landroid/support/v4/util/LruCache<Ljava/lang/String;Landroid/graphics/Bitmap;>;"
    .restart local v3    # "imageLoader":Lcom/mopub/network/MaxWidthImageLoader;
    .restart local v4    # "queue":Lcom/mopub/volley/RequestQueue;
    :catchall_1
    move-exception v5

    move-object v2, v3

    .end local v3    # "imageLoader":Lcom/mopub/network/MaxWidthImageLoader;
    .restart local v2    # "imageLoader":Lcom/mopub/network/MaxWidthImageLoader;
    goto :goto_0
.end method

.method public static getRequestQueue()Lcom/mopub/network/MoPubRequestQueue;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 46
    sget-object v0, Lcom/mopub/network/Networking;->sRequestQueue:Lcom/mopub/network/MoPubRequestQueue;

    return-object v0
.end method

.method public static getRequestQueue(Landroid/content/Context;)Lcom/mopub/network/MoPubRequestQueue;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 62
    sget-object v3, Lcom/mopub/network/Networking;->sRequestQueue:Lcom/mopub/network/MoPubRequestQueue;

    .line 64
    .local v3, "requestQueue":Lcom/mopub/network/MoPubRequestQueue;
    if-nez v3, :cond_1

    .line 65
    const-class v9, Lcom/mopub/network/Networking;

    monitor-enter v9

    .line 66
    :try_start_0
    sget-object v3, Lcom/mopub/network/Networking;->sRequestQueue:Lcom/mopub/network/MoPubRequestQueue;

    .line 67
    if-nez v3, :cond_0

    .line 69
    const/16 v8, 0x2710

    invoke-static {v8}, Lcom/mopub/network/CustomSSLSocketFactory;->getDefault(I)Lcom/mopub/network/CustomSSLSocketFactory;

    move-result-object v5

    .line 72
    .local v5, "socketFactory":Ljavax/net/ssl/SSLSocketFactory;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 71
    invoke-static {v8}, Lcom/mopub/network/Networking;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 73
    .local v6, "userAgent":Ljava/lang/String;
    new-instance v1, Lcom/mopub/network/RequestQueueHttpStack;

    .line 74
    invoke-static {p0}, Lcom/mopub/network/Networking;->getUrlRewriter(Landroid/content/Context;)Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;

    move-result-object v8

    invoke-direct {v1, v6, v8, v5}, Lcom/mopub/network/RequestQueueHttpStack;-><init>(Ljava/lang/String;Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 76
    .local v1, "httpStack":Lcom/mopub/volley/toolbox/BaseHttpStack;
    new-instance v2, Lcom/mopub/volley/toolbox/BasicNetwork;

    invoke-direct {v2, v1}, Lcom/mopub/volley/toolbox/BasicNetwork;-><init>(Lcom/mopub/volley/toolbox/BaseHttpStack;)V

    .line 77
    .local v2, "network":Lcom/mopub/volley/Network;
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "mopub-volley-cache"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .local v7, "volleyCacheDir":Ljava/io/File;
    new-instance v0, Lcom/mopub/volley/toolbox/DiskBasedCache;

    const-wide/32 v10, 0xa00000

    .line 80
    invoke-static {v7, v10, v11}, Lcom/mopub/common/util/DeviceUtils;->diskCacheSizeBytes(Ljava/io/File;J)J

    move-result-wide v10

    long-to-int v8, v10

    invoke-direct {v0, v7, v8}, Lcom/mopub/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;I)V

    .line 81
    .local v0, "cache":Lcom/mopub/volley/Cache;
    new-instance v4, Lcom/mopub/network/MoPubRequestQueue;

    invoke-direct {v4, v0, v2}, Lcom/mopub/network/MoPubRequestQueue;-><init>(Lcom/mopub/volley/Cache;Lcom/mopub/volley/Network;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .end local v3    # "requestQueue":Lcom/mopub/network/MoPubRequestQueue;
    .local v4, "requestQueue":Lcom/mopub/network/MoPubRequestQueue;
    :try_start_1
    sput-object v4, Lcom/mopub/network/Networking;->sRequestQueue:Lcom/mopub/network/MoPubRequestQueue;

    .line 83
    invoke-virtual {v4}, Lcom/mopub/network/MoPubRequestQueue;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v4

    .line 85
    .end local v0    # "cache":Lcom/mopub/volley/Cache;
    .end local v1    # "httpStack":Lcom/mopub/volley/toolbox/BaseHttpStack;
    .end local v2    # "network":Lcom/mopub/volley/Network;
    .end local v4    # "requestQueue":Lcom/mopub/network/MoPubRequestQueue;
    .end local v5    # "socketFactory":Ljavax/net/ssl/SSLSocketFactory;
    .end local v6    # "userAgent":Ljava/lang/String;
    .end local v7    # "volleyCacheDir":Ljava/io/File;
    .restart local v3    # "requestQueue":Lcom/mopub/network/MoPubRequestQueue;
    :cond_0
    :try_start_2
    monitor-exit v9

    .line 88
    :cond_1
    return-object v3

    .line 85
    :catchall_0
    move-exception v8

    :goto_0
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v8

    .end local v3    # "requestQueue":Lcom/mopub/network/MoPubRequestQueue;
    .restart local v0    # "cache":Lcom/mopub/volley/Cache;
    .restart local v1    # "httpStack":Lcom/mopub/volley/toolbox/BaseHttpStack;
    .restart local v2    # "network":Lcom/mopub/volley/Network;
    .restart local v4    # "requestQueue":Lcom/mopub/network/MoPubRequestQueue;
    .restart local v5    # "socketFactory":Ljavax/net/ssl/SSLSocketFactory;
    .restart local v6    # "userAgent":Ljava/lang/String;
    .restart local v7    # "volleyCacheDir":Ljava/io/File;
    :catchall_1
    move-exception v8

    move-object v3, v4

    .end local v4    # "requestQueue":Lcom/mopub/network/MoPubRequestQueue;
    .restart local v3    # "requestQueue":Lcom/mopub/network/MoPubRequestQueue;
    goto :goto_0
.end method

.method public static getScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    const-string v0, "https"

    return-object v0
.end method

.method public static getUrlRewriter(Landroid/content/Context;)Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 51
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/mopub/network/Networking;->sUrlRewriter:Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/mopub/network/PlayServicesUrlRewriter;

    invoke-direct {v0}, Lcom/mopub/network/PlayServicesUrlRewriter;-><init>()V

    sput-object v0, Lcom/mopub/network/Networking;->sUrlRewriter:Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;

    .line 57
    :cond_0
    sget-object v0, Lcom/mopub/network/Networking;->sUrlRewriter:Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;

    return-object v0
.end method

.method public static getUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 136
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    sget-object v1, Lcom/mopub/network/Networking;->sUserAgent:Ljava/lang/String;

    .line 139
    .local v1, "userAgent":Ljava/lang/String;
    if-nez v1, :cond_1

    .line 140
    const-class v3, Lcom/mopub/network/Networking;

    monitor-enter v3

    .line 141
    :try_start_0
    sget-object v1, Lcom/mopub/network/Networking;->sUserAgent:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    if-nez v1, :cond_0

    .line 144
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v2, v4, :cond_2

    .line 145
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 158
    :goto_0
    :try_start_2
    sput-object v1, Lcom/mopub/network/Networking;->sUserAgent:Ljava/lang/String;

    .line 160
    :cond_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    :cond_1
    return-object v1

    .line 146
    :cond_2
    :try_start_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v2, v4, :cond_3

    .line 149
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 151
    :cond_3
    sget-object v1, Lcom/mopub/network/Networking;->DEFAULT_USER_AGENT:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 156
    .local v0, "e":Ljava/lang/Exception;
    :try_start_4
    sget-object v1, Lcom/mopub/network/Networking;->DEFAULT_USER_AGENT:Ljava/lang/String;

    goto :goto_0

    .line 160
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2
.end method

.method public static declared-synchronized setImageLoaderForTesting(Lcom/mopub/network/MaxWidthImageLoader;)V
    .locals 2
    .param p0, "imageLoader"    # Lcom/mopub/network/MaxWidthImageLoader;
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 195
    const-class v0, Lcom/mopub/network/Networking;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/mopub/network/Networking;->sMaxWidthImageLoader:Lcom/mopub/network/MaxWidthImageLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    monitor-exit v0

    return-void

    .line 195
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setRequestQueueForTesting(Lcom/mopub/network/MoPubRequestQueue;)V
    .locals 2
    .param p0, "queue"    # Lcom/mopub/network/MoPubRequestQueue;
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 190
    const-class v0, Lcom/mopub/network/Networking;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/mopub/network/Networking;->sRequestQueue:Lcom/mopub/network/MoPubRequestQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit v0

    return-void

    .line 190
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setUserAgentForTesting(Ljava/lang/String;)V
    .locals 2
    .param p0, "userAgent"    # Ljava/lang/String;
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 200
    const-class v0, Lcom/mopub/network/Networking;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/mopub/network/Networking;->sUserAgent:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    monitor-exit v0

    return-void

    .line 200
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static shouldUseHttps()Z
    .locals 1

    .prologue
    .line 211
    sget-boolean v0, Lcom/mopub/network/Networking;->sUseHttps:Z

    return v0
.end method

.method public static useHttps(Z)V
    .locals 0
    .param p0, "useHttps"    # Z

    .prologue
    .line 207
    sput-boolean p0, Lcom/mopub/network/Networking;->sUseHttps:Z

    .line 208
    return-void
.end method
