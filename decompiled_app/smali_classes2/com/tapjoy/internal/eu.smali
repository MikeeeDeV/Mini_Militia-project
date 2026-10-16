.class public final Lcom/tapjoy/internal/eu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/String;


# instance fields
.field public a:Lcom/tapjoy/TJAdUnitJSBridge;

.field public c:Z

.field private d:Lcom/tapjoy/internal/cu;

.field private e:Lcom/tapjoy/internal/cv;

.field private f:Lcom/tapjoy/internal/da;

.field private g:Lcom/tapjoy/internal/df;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, ""

    sput-object v0, Lcom/tapjoy/internal/eu;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/TJAdUnitJSBridge;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "Tapjoy"

    invoke-static {}, Lcom/tapjoy/Tapjoy;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/internal/da;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/da;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/eu;->f:Lcom/tapjoy/internal/da;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapjoy/internal/eu;->c:Z

    .line 42
    iput-object p1, p0, Lcom/tapjoy/internal/eu;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/eu;Lcom/tapjoy/internal/cu;)Lcom/tapjoy/internal/cu;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tapjoy/internal/eu;->d:Lcom/tapjoy/internal/cu;

    return-object p1
.end method

.method static synthetic a(Lcom/tapjoy/internal/eu;Lcom/tapjoy/internal/cv;)Lcom/tapjoy/internal/cv;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tapjoy/internal/eu;->e:Lcom/tapjoy/internal/cv;

    return-object p1
.end method

.method static synthetic a(Lcom/tapjoy/internal/eu;Lcom/tapjoy/internal/df;)Lcom/tapjoy/internal/df;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tapjoy/internal/eu;->g:Lcom/tapjoy/internal/df;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tapjoy/internal/eu;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    invoke-static {p0}, Lcom/tapjoy/internal/eu;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tapjoy/internal/eu;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tapjoy/internal/eu;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/tapjoy/internal/eu;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/tapjoy/internal/eu;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/tapjoy/internal/eu;)Lcom/tapjoy/TJAdUnitJSBridge;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tapjoy/internal/eu;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    return-object v0
.end method

.method private static b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 223
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 225
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 228
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 234
    const-string v3, "vendorJSResource"

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 235
    if-nez v3, :cond_0

    .line 236
    const-string v1, "TJOMViewabilityAgent"

    const-string v3, "Vendor JS URL not found. Skipping."

    invoke-static {v1, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :catch_0
    move-exception v1

    const-string v1, "TJOMViewabilityAgent"

    const-string v3, "Malformed vendor object. Skipping."

    invoke-static {v1, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 242
    :cond_0
    :try_start_1
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    const-string v3, "vendorName"

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 249
    const-string v5, "vendorParameters"

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 253
    if-eqz v1, :cond_1

    if-nez v3, :cond_2

    .line 254
    :cond_1
    invoke-static {v4}, Lcom/tapjoy/internal/db;->a(Ljava/net/URL;)Lcom/tapjoy/internal/db;

    move-result-object v1

    .line 259
    :goto_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 244
    :catch_1
    move-exception v1

    const-string v1, "TJOMViewabilityAgent"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Malformed vendor JS URL. Skipping "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 256
    :cond_2
    invoke-static {v3, v4, v1}, Lcom/tapjoy/internal/db;->a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/tapjoy/internal/db;

    move-result-object v1

    goto :goto_2

    .line 262
    :cond_3
    return-object v2
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 266
    sget-object v0, Lcom/tapjoy/internal/eu;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/ao;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    :goto_0
    return-void

    .line 270
    :cond_0
    const-string v0, "omJavaScriptURL"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 271
    if-nez v1, :cond_1

    .line 272
    const-string v0, "TJOMViewabilityAgent"

    const-string v1, "Open Mediation JavaScript name not found in json."

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5284
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyCache;->getCachedDataForURL(Ljava/lang/String;)Lcom/tapjoy/TapjoyCachedAssetData;

    move-result-object v0

    .line 5287
    if-nez v0, :cond_2

    .line 5288
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v0

    const-string v2, ""

    const-wide/16 v4, 0x1e

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tapjoy/TapjoyCache;->cacheAssetFromURL(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 5289
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5290
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyCache;->getCachedDataForURL(Ljava/lang/String;)Lcom/tapjoy/TapjoyCachedAssetData;

    move-result-object v0

    .line 5293
    :cond_2
    if-nez v0, :cond_3

    .line 5294
    const-string v0, ""

    .line 277
    :goto_1
    sput-object v0, Lcom/tapjoy/internal/eu;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 279
    :catch_0
    move-exception v0

    const-string v0, "TJOMViewabilityAgent"

    const-string v1, "Failed downloading Open Mediation JavaScript"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5298
    :cond_3
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyCachedAssetData;->getLocalFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5300
    invoke-static {v1}, Lcom/tapjoy/TapjoyUtil;->getFileContents(Ljava/io/File;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic c(Lcom/tapjoy/internal/eu;)Lcom/tapjoy/internal/da;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tapjoy/internal/eu;->f:Lcom/tapjoy/internal/da;

    return-object v0
.end method

.method static synthetic d(Lcom/tapjoy/internal/eu;)Lcom/tapjoy/internal/cv;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tapjoy/internal/eu;->e:Lcom/tapjoy/internal/cv;

    return-object v0
.end method

.method static synthetic e(Lcom/tapjoy/internal/eu;)Lcom/tapjoy/internal/df;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tapjoy/internal/eu;->g:Lcom/tapjoy/internal/df;

    return-object v0
.end method

.method static synthetic f(Lcom/tapjoy/internal/eu;)Lcom/tapjoy/internal/cu;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tapjoy/internal/eu;->d:Lcom/tapjoy/internal/cu;

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 187
    iget-object v1, p0, Lcom/tapjoy/internal/eu;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 2677
    iget-object v1, v1, Lcom/tapjoy/TJAdUnitJSBridge;->b:Landroid/webkit/WebView;

    .line 187
    if-nez v1, :cond_0

    .line 188
    const-string v1, "TJOMViewabilityAgent"

    const-string v2, "Can not init -- WebView is null"

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :goto_0
    return v0

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/internal/eu;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 3673
    iget-object v1, v1, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    .line 192
    if-nez v1, :cond_1

    .line 193
    const-string v1, "TJOMViewabilityAgent"

    const-string v2, "Can not init -- TJAdUnit is null"

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_1
    iget-object v1, p0, Lcom/tapjoy/internal/eu;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 4673
    iget-object v1, v1, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    .line 197
    invoke-virtual {v1}, Lcom/tapjoy/TJAdUnit;->getVideoView()Landroid/widget/VideoView;

    move-result-object v1

    if-nez v1, :cond_2

    .line 198
    const-string v1, "TJOMViewabilityAgent"

    const-string v2, "Can not init -- VideoView is null"

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_2
    if-nez p1, :cond_3

    .line 203
    const-string v1, "TJOMViewabilityAgent"

    const-string v2, "Can not init -- json parameter is null"

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_3
    const-string v1, "omJavaScriptURL"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 208
    const-string v1, "TJOMViewabilityAgent"

    const-string v2, "Can not init -- unable to parse om javascript url from json"

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_4
    :try_start_0
    const-string v1, "vendors"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    const/4 v0, 0x1

    goto :goto_0

    .line 215
    :catch_0
    move-exception v1

    const-string v1, "TJOMViewabilityAgent"

    const-string v2, "Can not init -- unable to parse vendors from json"

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
