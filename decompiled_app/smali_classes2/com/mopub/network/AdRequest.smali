.class public Lcom/mopub/network/AdRequest;
.super Lcom/mopub/network/MoPubRequest;
.source "AdRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/network/AdRequest$ServerOverrideListener;,
        Lcom/mopub/network/AdRequest$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mopub/network/MoPubRequest",
        "<",
        "Lcom/mopub/network/AdResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final ADM_KEY:Ljava/lang/String; = "adm"

.field static final AD_RESPONSES_KEY:Ljava/lang/String; = "ad-responses"
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field private static final BODY_KEY:Ljava/lang/String; = "body"

.field private static final HEADERS_KEY:Ljava/lang/String; = "headers"

.field private static sServerOverrideListener:Lcom/mopub/network/AdRequest$ServerOverrideListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final mAdFormat:Lcom/mopub/common/AdFormat;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mAdUnitId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mListener:Lcom/mopub/network/AdRequest$Listener;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mopub/common/AdFormat;Ljava/lang/String;Landroid/content/Context;Lcom/mopub/network/AdRequest$Listener;)V
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "adFormat"    # Lcom/mopub/common/AdFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "adUnitId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "listener"    # Lcom/mopub/network/AdRequest$Listener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    .line 72
    invoke-static {p1}, Lcom/mopub/network/AdRequest;->clearUrlIfSdkNotInitialized(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p4, v2, p5}, Lcom/mopub/network/MoPubRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/volley/Response$ErrorListener;)V

    .line 73
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    invoke-static {p5}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    iput-object p3, p0, Lcom/mopub/network/AdRequest;->mAdUnitId:Ljava/lang/String;

    .line 76
    iput-object p5, p0, Lcom/mopub/network/AdRequest;->mListener:Lcom/mopub/network/AdRequest$Listener;

    .line 77
    iput-object p2, p0, Lcom/mopub/network/AdRequest;->mAdFormat:Lcom/mopub/common/AdFormat;

    .line 78
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/mopub/network/AdRequest;->mContext:Landroid/content/Context;

    .line 79
    new-instance v1, Lcom/mopub/volley/DefaultRetryPolicy;

    const/16 v2, 0x9c4

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/mopub/volley/DefaultRetryPolicy;-><init>(IIF)V

    .line 83
    .local v1, "retryPolicy":Lcom/mopub/volley/DefaultRetryPolicy;
    invoke-virtual {p0, v1}, Lcom/mopub/network/AdRequest;->setRetryPolicy(Lcom/mopub/volley/RetryPolicy;)Lcom/mopub/volley/Request;

    .line 84
    invoke-virtual {p0, v5}, Lcom/mopub/network/AdRequest;->setShouldCache(Z)Lcom/mopub/volley/Request;

    .line 86
    invoke-static {}, Lcom/mopub/common/MoPub;->getPersonalInformationManager()Lcom/mopub/common/privacy/PersonalInfoManager;

    move-result-object v0

    .line 87
    .local v0, "personalInfoManager":Lcom/mopub/common/privacy/PersonalInfoManager;
    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, v5}, Lcom/mopub/common/privacy/PersonalInfoManager;->requestSync(Z)V

    .line 90
    :cond_0
    return-void
.end method

.method private static clearUrlIfSdkNotInitialized(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "url"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 100
    invoke-static {}, Lcom/mopub/common/MoPub;->getPersonalInformationManager()Lcom/mopub/common/privacy/PersonalInfoManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mopub/common/MoPub;->isSdkInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    :cond_0
    const-string v0, "Make sure to call MoPub#initializeSdk before loading an ad."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V

    .line 102
    const-string p0, ""

    .line 104
    .end local p0    # "url":Ljava/lang/String;
    :cond_1
    return-object p0
.end method

.method private eventDataIsInResponseBody(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "adType"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "fullAdType"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 420
    const-string v0, "mraid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "html"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "interstitial"

    .line 421
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "vast"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "rewarded_video"

    .line 422
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "vast"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "rewarded_playable"

    .line 423
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 420
    :goto_0
    return v0

    .line 423
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setServerOverrideListener(Lcom/mopub/network/AdRequest$ServerOverrideListener;)V
    .locals 0
    .param p0, "serverOverrideListener"    # Lcom/mopub/network/AdRequest$ServerOverrideListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 114
    sput-object p0, Lcom/mopub/network/AdRequest;->sServerOverrideListener:Lcom/mopub/network/AdRequest$ServerOverrideListener;

    .line 115
    return-void
.end method


# virtual methods
.method protected deliverResponse(Lcom/mopub/network/AdResponse;)V
    .locals 1
    .param p1, "adResponse"    # Lcom/mopub/network/AdResponse;

    .prologue
    .line 428
    iget-object v0, p0, Lcom/mopub/network/AdRequest;->mListener:Lcom/mopub/network/AdRequest$Listener;

    invoke-interface {v0, p1}, Lcom/mopub/network/AdRequest$Listener;->onSuccess(Lcom/mopub/network/AdResponse;)V

    .line 429
    return-void
.end method

.method protected bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lcom/mopub/network/AdResponse;

    invoke-virtual {p0, p1}, Lcom/mopub/network/AdRequest;->deliverResponse(Lcom/mopub/network/AdResponse;)V

    return-void
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 122
    .local v0, "headers":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 125
    .local v1, "languageCode":Ljava/lang/String;
    iget-object v3, p0, Lcom/mopub/network/AdRequest;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v2, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 126
    .local v2, "userLocale":Ljava/util/Locale;
    if-eqz v2, :cond_0

    .line 127
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 128
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 133
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 134
    sget-object v3, Lcom/mopub/common/util/ResponseHeader;->ACCEPT_LANGUAGE:Lcom/mopub/common/util/ResponseHeader;

    invoke-virtual {v3}, Lcom/mopub/common/util/ResponseHeader;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_1
    return-object v0
.end method

.method public getListener()Lcom/mopub/network/AdRequest$Listener;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/mopub/network/AdRequest;->mListener:Lcom/mopub/network/AdRequest$Listener;

    return-object v0
.end method

.method getRequestId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "failUrl"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 434
    if-nez p1, :cond_0

    .line 435
    const/4 v1, 0x0

    .line 446
    :goto_0
    return-object v1

    .line 438
    :cond_0
    const/4 v1, 0x0

    .line 439
    .local v1, "requestId":Ljava/lang/String;
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 441
    .local v2, "uri":Landroid/net/Uri;
    :try_start_0
    const-string v3, "request_id"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 442
    :catch_0
    move-exception v0

    .line 443
    .local v0, "e":Ljava/lang/UnsupportedOperationException;
    const-string v3, "Unable to obtain request id from fail url."

    invoke-static {v3}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected parseNetworkResponse(Lcom/mopub/volley/NetworkResponse;)Lcom/mopub/volley/Response;
    .locals 52
    .param p1, "networkResponse"    # Lcom/mopub/volley/NetworkResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/NetworkResponse;",
            ")",
            "Lcom/mopub/volley/Response",
            "<",
            "Lcom/mopub/network/AdResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    new-instance v23, Ljava/util/HashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashMap;-><init>()V

    .line 147
    .local v23, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/mopub/volley/NetworkResponse;->headers:Ljava/util/Map;

    move-object/from16 v49, v0

    invoke-interface/range {v49 .. v49}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v49

    invoke-interface/range {v49 .. v49}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v49

    :goto_0
    invoke-interface/range {v49 .. v49}, Ljava/util/Iterator;->hasNext()Z

    move-result v50

    if-eqz v50, :cond_0

    invoke-interface/range {v49 .. v49}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/String;

    .line 148
    .local v31, "key":Ljava/lang/String;
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/mopub/volley/NetworkResponse;->headers:Ljava/util/Map;

    move-object/from16 v51, v0

    move-object/from16 v0, v51

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v51

    move-object/from16 v0, v23

    move-object/from16 v1, v50

    move-object/from16 v2, v51

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 154
    .end local v31    # "key":Ljava/lang/String;
    :cond_0
    sget-object v49, Lcom/mopub/common/util/ResponseHeader;->WARMUP:Lcom/mopub/common/util/ResponseHeader;

    const/16 v50, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v49

    move/from16 v2, v50

    invoke-static {v0, v1, v2}, Lcom/mopub/network/HeaderUtils;->extractBooleanHeader(Ljava/util/Map;Lcom/mopub/common/util/ResponseHeader;Z)Z

    move-result v49

    if-eqz v49, :cond_1

    .line 155
    new-instance v49, Lcom/mopub/network/MoPubNetworkError;

    const-string v50, "Ad Unit is warming up."

    sget-object v51, Lcom/mopub/network/MoPubNetworkError$Reason;->WARMING_UP:Lcom/mopub/network/MoPubNetworkError$Reason;

    invoke-direct/range {v49 .. v51}, Lcom/mopub/network/MoPubNetworkError;-><init>(Ljava/lang/String;Lcom/mopub/network/MoPubNetworkError$Reason;)V

    invoke-static/range {v49 .. v49}, Lcom/mopub/volley/Response;->error(Lcom/mopub/volley/VolleyError;)Lcom/mopub/volley/Response;

    move-result-object v49

    .line 414
    :goto_1
    return-object v49

    .line 159
    :cond_1
    new-instance v9, Lcom/mopub/network/AdResponse$Builder;

    invoke-direct {v9}, Lcom/mopub/network/AdResponse$Builder;-><init>()V

    .line 160
    .local v9, "builder":Lcom/mopub/network/AdResponse$Builder;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mopub/network/AdRequest;->mAdUnitId:Ljava/lang/String;

    move-object/from16 v49, v0

    move-object/from16 v0, v49

    invoke-virtual {v9, v0}, Lcom/mopub/network/AdResponse$Builder;->setAdUnitId(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    .line 163
    invoke-virtual/range {p0 .. p1}, Lcom/mopub/network/AdRequest;->parseStringBody(Lcom/mopub/volley/NetworkResponse;)Ljava/lang/String;

    move-result-object v38

    .line 164
    .local v38, "responseBody":Ljava/lang/String;
    move-object/from16 v0, v38

    invoke-virtual {v9, v0}, Lcom/mopub/network/AdResponse$Builder;->setResponseBody(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    .line 166
    const-string v49, "multi"

    sget-object v50, Lcom/mopub/common/util/ResponseHeader;->AD_RESPONSE_TYPE:Lcom/mopub/common/util/ResponseHeader;

    move-object/from16 v0, v23

    move-object/from16 v1, v50

    invoke-static {v0, v1}, Lcom/mopub/network/HeaderUtils;->extractHeader(Ljava/util/Map;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v50

    invoke-virtual/range {v49 .. v50}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v49

    if-eqz v49, :cond_2

    .line 168
    :try_start_0
    new-instance v44, Lorg/json/JSONObject;

    move-object/from16 v0, v44

    move-object/from16 v1, v38

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 169
    .local v44, "rootBody":Lorg/json/JSONObject;
    const-string v49, "ad-responses"

    move-object/from16 v0, v44

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 172
    .local v5, "adResponsesJson":Lorg/json/JSONArray;
    const/16 v49, 0x0

    move/from16 v0, v49

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 173
    .local v12, "currentAdResponse":Lorg/json/JSONObject;
    const-string v49, "headers"

    move-object/from16 v0, v49

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v30

    .line 184
    .end local v5    # "adResponsesJson":Lorg/json/JSONArray;
    .end local v44    # "rootBody":Lorg/json/JSONObject;
    .local v30, "jsonHeaders":Lorg/json/JSONObject;
    :goto_2
    sget-object v49, Lcom/mopub/common/util/ResponseHeader;->AD_TYPE:Lcom/mopub/common/util/ResponseHeader;

    move-object/from16 v0, v30

    move-object/from16 v1, v49

    invoke-static {v0, v1}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v7

    .line 185
    .local v7, "adTypeString":Ljava/lang/String;
    sget-object v49, Lcom/mopub/common/util/ResponseHeader;->FULL_AD_TYPE:Lcom/mopub/common/util/ResponseHeader;

    move-object/from16 v0, v30

    move-object/from16 v1, v49

    invoke-static {v0, v1}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v22

    .line 186
    .local v22, "fullAdTypeString":Ljava/lang/String;
    invoke-virtual {v9, v7}, Lcom/mopub/network/AdResponse$Builder;->setAdType(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    .line 187
    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, Lcom/mopub/network/AdResponse$Builder;->setFullAdType(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    .line 191
    sget-object v49, Lcom/mopub/common/util/ResponseHeader;->REFRESH_TIME:Lcom/mopub/common/util/ResponseHeader;

    move-object/from16 v0, v30

    move-object/from16 v1, v49

    invoke-static {v0, v1}, Lcom/mopub/network/HeaderUtils;->extractIntegerHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/Integer;

    move-result-object v36

    .line 193
    .local v36, "refreshTimeSeconds":Ljava/lang/Integer;
    if-nez v36, :cond_3

    const/16 v35, 0x0

    .line 196
    .local v35, "refreshTimeMilliseconds":Ljava/lang/Integer;
    :goto_3
    move-object/from16 v0, v35

    invoke-virtual {v9, v0}, Lcom/mopub/network/AdResponse$Builder;->setRefreshTimeMilliseconds(Ljava/lang/Integer;)Lcom/mopub/network/AdResponse$Builder;

    .line 198
    const-string v49, "clear"

    move-object/from16 v0, v49

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v49

    if-eqz v49, :cond_4

    .line 199
    invoke-virtual {v9}, Lcom/mopub/network/AdResponse$Builder;->build()Lcom/mopub/network/AdResponse;

    move-result-object v4

    .line 200
    .local v4, "adResponse":Lcom/mopub/network/AdResponse;
    new-instance v49, Lcom/mopub/network/MoPubNetworkError;

    const-string v50, "No ads found for ad unit."

    sget-object v51, Lcom/mopub/network/MoPubNetworkError$Reason;->NO_FILL:Lcom/mopub/network/MoPubNetworkError$Reason;

    move-object/from16 v0, v49

    move-object/from16 v1, v50

    move-object/from16 v2, v51

    move-object/from16 v3, v35

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/network/MoPubNetworkError;-><init>(Ljava/lang/String;Lcom/mopub/network/MoPubNetworkError$Reason;Ljava/lang/Integer;)V

    invoke-static/range {v49 .. v49}, Lcom/mopub/volley/Response;->error(Lcom/mopub/volley/VolleyError;)Lcom/mopub/volley/Response;

    move-result-object v49

    goto/16 :goto_1

    .line 174
    .end local v4    # "adResponse":Lcom/mopub/network/AdResponse;
    .end local v7    # "adTypeString":Ljava/lang/String;
    .end local v12    # "currentAdResponse":Lorg/json/JSONObject;
    .end local v22    # "fullAdTypeString":Ljava/lang/String;
    .end local v30    # "jsonHeaders":Lorg/json/JSONObject;
    .end local v35    # "refreshTimeMilliseconds":Ljava/lang/Integer;
    .end local v36    # "refreshTimeSeconds":Ljava/lang/Integer;
    :catch_0
    move-exception v18

    .line 175
    .local v18, "e":Lorg/json/JSONException;
    new-instance v49, Lcom/mopub/network/MoPubNetworkError;

    const-string v50, "Failed to decode header JSON"

    sget-object v51, Lcom/mopub/network/MoPubNetworkError$Reason;->BAD_HEADER_DATA:Lcom/mopub/network/MoPubNetworkError$Reason;

    move-object/from16 v0, v49

    move-object/from16 v1, v50

    move-object/from16 v2, v18

    move-object/from16 v3, v51

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/network/MoPubNetworkError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/mopub/network/MoPubNetworkError$Reason;)V

    invoke-static/range {v49 .. v49}, Lcom/mopub/volley/Response;->error(Lcom/mopub/volley/VolleyError;)Lcom/mopub/volley/Response;

    move-result-object v49

    goto/16 :goto_1

    .line 180
    .end local v18    # "e":Lorg/json/JSONException;
    :cond_2
    new-instance v30, Lorg/json/JSONObject;

    move-object/from16 v0, v30

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 181
    .restart local v30    # "jsonHeaders":Lorg/json/JSONObject;
    const/4 v12, 0x0

    .restart local v12    # "currentAdResponse":Lorg/json/JSONObject;
    goto :goto_2

    .line 195
    .restart local v7    # "adTypeString":Ljava/lang/String;
    .restart local v22    # "fullAdTypeString":Ljava/lang/String;
    .restart local v36    # "refreshTimeSeconds":Ljava/lang/Integer;
    :cond_3
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    move-result v49

    move/from16 v0, v49

    mul-int/lit16 v0, v0, 0x3e8

    move/from16 v49, v0

    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    goto :goto_3

    .line 209
    .restart local v35    # "refreshTimeMilliseconds":Ljava/lang/Integer;
    :cond_4
    sget-object v49, Lcom/mopub/common/util/ResponseHeader;->DSP_CREATIVE_ID:Lcom/mopub/common/util/ResponseHeader;

    move-object/from16 v0, v30

    move-object/from16 v1, v49

    invoke-static {v0, v1}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v17

    .line 210
    .local v17, "dspCreativeId":Ljava/lang/String;
    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Lcom/mopub/network/AdResponse$Builder;->setDspCreativeId(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    .line 212
    sget-object v49, Lcom/mopub/common/util/ResponseHeader;->NETWORK_TYPE:Lcom/mopub/common/util/ResponseHeader;

    move-object/from16 v0, v30

    move-object/from16 v1, v49

    invoke-static {v0, v1}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v32

    .line 213
    .local v32, "networkType":Ljava/lang/String;
    move-object/from16 v0, v32

    invoke-virtual {v9, v0}, Lcom/mopub/network/AdResponse$Builder;->setNetworkType(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    .line 215
    sget-object v49, Lcom/mopub/common/util/ResponseHeader;->REDIRECT_URL:Lcom/mopub/common/util/ResponseHeader;

    move-object/from16 v0, v30

    move-object/from16 v1, v49

    invoke-static {v0, v1}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v34

    .line 216
    .local v34, "redirectUrl":Ljava/lang/String;
    move-object/from16 v0, v34

    invoke-virtual {v9, v0}, Lcom/mopub/network/AdResponse$Builder;->setRedirectUrl(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    .line 220
    sget-object v49, Lcom/mopub/common/util/ResponseHeader;->CLICK_TRACKING_URL:Lcom/mopub/common/util/ResponseHeader;

    move-object/from16 v0, v30

    move-object/from16 v1, v49

    invoke-static {v0, v1}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v10

    .line 221
    .local v10, "clickTrackingUrl":Ljava/lang/String;
    invoke-virtual {v9, v10}, Lcom/mopub/network/AdResponse$Builder;->setClickTrackingUrl(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    .line 223
    sget-object v49, Lcom/mopub/common/util/ResponseHeader;->IMPRESSION_URL:Lcom/mopub/common/util/ResponseHeader;

    move-object/from16 v0, v30

    move-object/from16 v1, v49

    invoke-static {v0, v1}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v0, v49

    invoke-virtual {v9, v0}, Lcom/mopub/network/AdResponse$Builder;->setImpressionTrackingUrl(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    .line 225
    sget-object v49, Lcom/mopub/common/util/ResponseHeader;->FAIL_URL:Lcom/mopub/common/util/ResponseHeader;

    move-object/from16 v0, v30

    move-object/from16 v1, v49

    invoke-static {v0, v1}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v19

    .line 226
    .local v19, "failUrl":Ljava/lang/String;
    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Lcom/mopub/network/AdResponse$Builder;->setFailoverUrl(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    .line 228
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/mopub/network/AdRequest;->getRequestId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 229
    .local v37, "requestId":Ljava/lang/String;
    move-object/from16 v0, v37

    invoke-virtual {v9, v0}, Lcom/mopub/network/AdResponse$Builder;->setRequestId(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    .line 231
    sget-object v49, Lcom/mopub/common/util/ResponseHeader;->SCROLLABLE:Lcom/mopub/common/util/ResponseHeader;

    const/16 v50, 0x0

    move-object/from16 v0, v30

    move-object/from16 v1, v49

    move/from16 v2, v50

    invoke-static {v0, v1, v2}, Lcom/mopub/network/HeaderUtils;->extractBooleanHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;Z)Z

    move-result v29

    .line 232
    .local v29, "isScrollable":Z
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v49

    move-object/from16 v0, v49

    invoke-virtual {v9, v0}, Lcom/mopub/network/AdResponse$Builder;->setScrollable(Ljava/lang/Boolean;)Lcom/mopub/network/AdResponse$Builder;

    .line 234
    sget-object v49, Lcom/mopub/common/util/ResponseHeader;->WIDTH:Lcom/mopub/common/util/ResponseHeader;

    move-object/from16 v0, v30

    move-object/from16 v1, v49

    invoke-static {v0, v1}, Lcom/mopub/network/HeaderUtils;->extractIntegerHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/Integer;

    move-result-object v48

    .line 235
    .local v48, "width":Ljava/lang/Integer;
    sget-object v49, Lcom/mopub/common/util/ResponseHeader;->HEIGHT:Lcom/mopub/common/util/ResponseHeader;

    move-object/from16 v0, v30

    move-object/from16 v1, v49

    invoke-static {v0, v1}, Lcom/mopub/network/HeaderUtils;->extractIntegerHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/Integer;

    move-result-object v24

    .line 236
    .local v24, "height":Ljava/lang/Integer;
    move-object/from16 v0, v48

    move-object/from16 v1, v24

    invoke-virtual {v9, v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setDimensions(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/mopub/network/AdResponse$Builder;

    .line 238
    sget-object v49, Lcom/mopub/common/util/ResponseHeader;->AD_TIMEOUT:Lcom/mopub/common/util/ResponseHeader;

    move-object/from16 v0, v30

    move-object/from16 v1, v49

    invoke-static {v0, v1}, Lcom/mopub/network/HeaderUtils;->extractIntegerHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/Integer;

    move-result-object v6

    .line 239
    .local v6, "adTimeoutDelaySeconds":Ljava/lang/Integer;
    if-nez v6, :cond_1a

    const/16 v49, 0x0

    :goto_4
    move-object/from16 v0, v49

    invoke-virtual {v9, v0}, Lcom/mopub/network/AdResponse$Builder;->setAdTimeoutDelayMilliseconds(Ljava/lang/Integer;)Lcom/mopub/network/AdResponse$Builder;

    .line 244
    const-string v49, "json"

    move-object/from16 v0, v49

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v49

    if-nez v49, :cond_5

    const-string v49, "json_video"

    move-object/from16 v0, v49

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v49

    if-eqz v49, :cond_6

    .line 246
    :cond_5
    :try_start_1
    new-instance v49, Lorg/json/JSONObject;

    move-object/from16 v0, v49

    move-object/from16 v1, v38

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v49

    invoke-virtual {v9, v0}, Lcom/mopub/network/AdResponse$Builder;->setJsonBody(Lorg/json/JSONObject;)Lcom/mopub/network/AdResponse$Builder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mopub/network/AdRequest;->mAdFormat:Lcom/mopub/common/AdFormat;

    move-object/from16 v49, v0

    move-object/from16 v0, v49

    move-object/from16 v1, v22

    move-object/from16 v2, v30

    invoke-static {v0, v7, v1, v2}, Lcom/mopub/mobileads/AdTypeTranslator;->getCustomEventName(Lcom/mopub/common/AdFormat;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    .line 257
    .local v13, "customEventClassName":Ljava/lang/String;
    invoke-virtual {v9, v13}, Lcom/mopub/network/AdResponse$Builder;->setCustomEventClassName(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    .line 260
    sget-object v49, Lcom/mopub/common/util/ResponseHeader;->BROWSER_AGENT:Lcom/mopub/common/util/ResponseHeader;

    .line 261
    move-object/from16 v0, v30

    move-object/from16 v1, v49

    invoke-static {v0, v1}, Lcom/mopub/network/HeaderUtils;->extractIntegerHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/Integer;

    move-result-object v49

    .line 260
    invoke-static/range {v49 .. v49}, Lcom/mopub/common/MoPub$BrowserAgent;->fromHeader(Ljava/lang/Integer;)Lcom/mopub/common/MoPub$BrowserAgent;

    move-result-object v8

    .line 262
    .local v8, "browserAgent":Lcom/mopub/common/MoPub$BrowserAgent;
    invoke-static {v8}, Lcom/mopub/common/MoPub;->setBrowserAgentFromAdServer(Lcom/mopub/common/MoPub$BrowserAgent;)V

    .line 263
    invoke-virtual {v9, v8}, Lcom/mopub/network/AdResponse$Builder;->setBrowserAgent(Lcom/mopub/common/MoPub$BrowserAgent;)Lcom/mopub/network/AdResponse$Builder;

    .line 266
    sget-object v49, Lcom/mopub/common/util/ResponseHeader;->CUSTOM_EVENT_DATA:Lcom/mopub/common/util/ResponseHeader;

    move-object/from16 v0, v30

    move-object/from16 v1, v49

    invoke-static {v0, v1}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v14

    .line 269
    .local v14, "customEventData":Ljava/lang/String;
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v49

    if-eqz v49, :cond_7

    .line 270
    sget-object v49, Lcom/mopub/common/util/ResponseHeader;->NATIVE_PARAMS:Lcom/mopub/common/util/ResponseHeader;

    move-object/from16 v0, v30

    move-object/from16 v1, v49

    invoke-static {v0, v1}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v14

    .line 275
    :cond_7
    :try_start_2
    invoke-static {v14}, Lcom/mopub/common/util/Json;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v45

    .line 283
    .local v45, "serverExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v12, :cond_8

    .line 284
    :try_start_3
    const-string v49, "Adm"

    const-string v50, "adm"

    move-object/from16 v0, v50

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, v45

    move-object/from16 v1, v49

    move-object/from16 v2, v50

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 292
    :cond_8
    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v49

    if-nez v49, :cond_9

    .line 293
    const-string v49, "Redirect-Url"

    move-object/from16 v0, v45

    move-object/from16 v1, v49

    move-object/from16 v2, v34

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_9
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v49

    if-nez v49, :cond_a

    .line 298
    const-string v49, "Clickthrough-Url"

    move-object/from16 v0, v45

    move-object/from16 v1, v49

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v7, v1}, Lcom/mopub/network/AdRequest;->eventDataIsInResponseBody(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v49

    if-eqz v49, :cond_b

    .line 302
    const-string v49, "Html-Response-Body"

    move-object/from16 v0, v45

    move-object/from16 v1, v49

    move-object/from16 v2, v38

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const-string v49, "Scrollable"

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, v45

    move-object/from16 v1, v49

    move-object/from16 v2, v50

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    const-string v49, "com_mopub_orientation"

    sget-object v50, Lcom/mopub/common/util/ResponseHeader;->ORIENTATION:Lcom/mopub/common/util/ResponseHeader;

    move-object/from16 v0, v30

    move-object/from16 v1, v50

    invoke-static {v0, v1}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, v45

    move-object/from16 v1, v49

    move-object/from16 v2, v50

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_b
    const-string v49, "json"

    move-object/from16 v0, v49

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v49

    if-nez v49, :cond_c

    const-string v49, "json_video"

    move-object/from16 v0, v49

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v49

    if-eqz v49, :cond_f

    .line 307
    :cond_c
    sget-object v49, Lcom/mopub/common/util/ResponseHeader;->IMPRESSION_MIN_VISIBLE_PERCENT:Lcom/mopub/common/util/ResponseHeader;

    move-object/from16 v0, v30

    move-object/from16 v1, v49

    invoke-static {v0, v1}, Lcom/mopub/network/HeaderUtils;->extractPercentHeaderString(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v25

    .line 309
    .local v25, "impressionMinVisiblePercent":Ljava/lang/String;
    sget-object v49, Lcom/mopub/common/util/ResponseHeader;->IMPRESSION_VISIBLE_MS:Lcom/mopub/common/util/ResponseHeader;

    move-object/from16 v0, v30

    move-object/from16 v1, v49

    invoke-static {v0, v1}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v27

    .line 311
    .local v27, "impressionVisibleMS":Ljava/lang/String;
    sget-object v49, Lcom/mopub/common/util/ResponseHeader;->IMPRESSION_MIN_VISIBLE_PX:Lcom/mopub/common/util/ResponseHeader;

    move-object/from16 v0, v23

    move-object/from16 v1, v49

    invoke-static {v0, v1}, Lcom/mopub/network/HeaderUtils;->extractHeader(Ljava/util/Map;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v26

    .line 313
    .local v26, "impressionMinVisiblePx":Ljava/lang/String;
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v49

    if-nez v49, :cond_d

    .line 314
    const-string v49, "Impression-Min-Visible-Percent"

    move-object/from16 v0, v45

    move-object/from16 v1, v49

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :cond_d
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v49

    if-nez v49, :cond_e

    .line 318
    const-string v49, "Impression-Visible-Ms"

    move-object/from16 v0, v45

    move-object/from16 v1, v49

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    :cond_e
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v49

    if-nez v49, :cond_f

    .line 321
    const-string v49, "Impression-Min-Visible-Px"

    move-object/from16 v0, v45

    move-object/from16 v1, v49

    move-object/from16 v2, v26

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .end local v25    # "impressionMinVisiblePercent":Ljava/lang/String;
    .end local v26    # "impressionMinVisiblePx":Ljava/lang/String;
    .end local v27    # "impressionVisibleMS":Ljava/lang/String;
    :cond_f
    const-string v49, "json_video"

    move-object/from16 v0, v49

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v49

    if-eqz v49, :cond_10

    .line 325
    const-string v49, "Play-Visible-Percent"

    sget-object v50, Lcom/mopub/common/util/ResponseHeader;->PLAY_VISIBLE_PERCENT:Lcom/mopub/common/util/ResponseHeader;

    .line 326
    move-object/from16 v0, v30

    move-object/from16 v1, v50

    invoke-static {v0, v1}, Lcom/mopub/network/HeaderUtils;->extractPercentHeaderString(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v50

    .line 325
    move-object/from16 v0, v45

    move-object/from16 v1, v49

    move-object/from16 v2, v50

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-string v49, "Pause-Visible-Percent"

    sget-object v50, Lcom/mopub/common/util/ResponseHeader;->PAUSE_VISIBLE_PERCENT:Lcom/mopub/common/util/ResponseHeader;

    .line 328
    move-object/from16 v0, v30

    move-object/from16 v1, v50

    invoke-static {v0, v1}, Lcom/mopub/network/HeaderUtils;->extractPercentHeaderString(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v50

    .line 327
    move-object/from16 v0, v45

    move-object/from16 v1, v49

    move-object/from16 v2, v50

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-string v49, "Max-Buffer-Ms"

    sget-object v50, Lcom/mopub/common/util/ResponseHeader;->MAX_BUFFER_MS:Lcom/mopub/common/util/ResponseHeader;

    move-object/from16 v0, v30

    move-object/from16 v1, v50

    invoke-static {v0, v1}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, v45

    move-object/from16 v1, v49

    move-object/from16 v2, v50

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_10
    sget-object v49, Lcom/mopub/common/util/ResponseHeader;->VIDEO_TRACKERS:Lcom/mopub/common/util/ResponseHeader;

    move-object/from16 v0, v30

    move-object/from16 v1, v49

    invoke-static {v0, v1}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v47

    .line 335
    .local v47, "videoTrackers":Ljava/lang/String;
    invoke-static/range {v47 .. v47}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v49

    if-nez v49, :cond_11

    .line 336
    const-string v49, "Video-Trackers"

    move-object/from16 v0, v45

    move-object/from16 v1, v49

    move-object/from16 v2, v47

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :cond_11
    const-string v49, "rewarded_video"

    move-object/from16 v0, v49

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v49

    if-nez v49, :cond_12

    const-string v49, "interstitial"

    .line 339
    move-object/from16 v0, v49

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v49

    if-eqz v49, :cond_13

    const-string v49, "vast"

    .line 340
    move-object/from16 v0, v49

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v49

    if-eqz v49, :cond_13

    .line 341
    :cond_12
    const-string v49, "External-Video-Viewability-Trackers"

    sget-object v50, Lcom/mopub/common/util/ResponseHeader;->VIDEO_VIEWABILITY_TRACKERS:Lcom/mopub/common/util/ResponseHeader;

    .line 342
    move-object/from16 v0, v30

    move-object/from16 v1, v50

    invoke-static {v0, v1}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v50

    .line 341
    move-object/from16 v0, v45

    move-object/from16 v1, v49

    move-object/from16 v2, v50

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :cond_13
    sget-object v49, Lcom/mopub/common/AdFormat;->BANNER:Lcom/mopub/common/AdFormat;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mopub/network/AdRequest;->mAdFormat:Lcom/mopub/common/AdFormat;

    move-object/from16 v50, v0

    invoke-virtual/range {v49 .. v50}, Lcom/mopub/common/AdFormat;->equals(Ljava/lang/Object;)Z

    move-result v49

    if-eqz v49, :cond_14

    .line 347
    const-string v49, "Banner-Impression-Min-Ms"

    sget-object v50, Lcom/mopub/common/util/ResponseHeader;->BANNER_IMPRESSION_MIN_VISIBLE_MS:Lcom/mopub/common/util/ResponseHeader;

    .line 348
    move-object/from16 v0, v23

    move-object/from16 v1, v50

    invoke-static {v0, v1}, Lcom/mopub/network/HeaderUtils;->extractHeader(Ljava/util/Map;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v50

    .line 347
    move-object/from16 v0, v45

    move-object/from16 v1, v49

    move-object/from16 v2, v50

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const-string v49, "Banner-Impression-Min-Pixels"

    sget-object v50, Lcom/mopub/common/util/ResponseHeader;->BANNER_IMPRESSION_MIN_VISIBLE_DIPS:Lcom/mopub/common/util/ResponseHeader;

    .line 350
    move-object/from16 v0, v23

    move-object/from16 v1, v50

    invoke-static {v0, v1}, Lcom/mopub/network/HeaderUtils;->extractHeader(Ljava/util/Map;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v50

    .line 349
    move-object/from16 v0, v45

    move-object/from16 v1, v49

    move-object/from16 v2, v50

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :cond_14
    sget-object v49, Lcom/mopub/common/util/ResponseHeader;->DISABLE_VIEWABILITY:Lcom/mopub/common/util/ResponseHeader;

    move-object/from16 v0, v30

    move-object/from16 v1, v49

    invoke-static {v0, v1}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v16

    .line 356
    .local v16, "disabledViewabilityVendors":Ljava/lang/String;
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v49

    if-nez v49, :cond_15

    .line 358
    invoke-static/range {v16 .. v16}, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->fromKey(Ljava/lang/String;)Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    move-result-object v15

    .line 359
    .local v15, "disabledVendors":Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;
    if-eqz v15, :cond_15

    .line 360
    invoke-virtual {v15}, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->disable()V

    .line 364
    .end local v15    # "disabledVendors":Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;
    :cond_15
    move-object/from16 v0, v45

    invoke-virtual {v9, v0}, Lcom/mopub/network/AdResponse$Builder;->setServerExtras(Ljava/util/Map;)Lcom/mopub/network/AdResponse$Builder;

    .line 366
    const-string v49, "rewarded_video"

    move-object/from16 v0, v49

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v49

    if-nez v49, :cond_16

    const-string v49, "custom"

    move-object/from16 v0, v49

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v49

    if-nez v49, :cond_16

    const-string v49, "rewarded_playable"

    .line 367
    move-object/from16 v0, v49

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v49

    if-eqz v49, :cond_17

    .line 368
    :cond_16
    sget-object v49, Lcom/mopub/common/util/ResponseHeader;->REWARDED_VIDEO_CURRENCY_NAME:Lcom/mopub/common/util/ResponseHeader;

    move-object/from16 v0, v30

    move-object/from16 v1, v49

    invoke-static {v0, v1}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v43

    .line 370
    .local v43, "rewardedVideoCurrencyName":Ljava/lang/String;
    sget-object v49, Lcom/mopub/common/util/ResponseHeader;->REWARDED_VIDEO_CURRENCY_AMOUNT:Lcom/mopub/common/util/ResponseHeader;

    move-object/from16 v0, v30

    move-object/from16 v1, v49

    invoke-static {v0, v1}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v42

    .line 372
    .local v42, "rewardedVideoCurrencyAmount":Ljava/lang/String;
    sget-object v49, Lcom/mopub/common/util/ResponseHeader;->REWARDED_CURRENCIES:Lcom/mopub/common/util/ResponseHeader;

    move-object/from16 v0, v30

    move-object/from16 v1, v49

    invoke-static {v0, v1}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v39

    .line 374
    .local v39, "rewardedCurrencies":Ljava/lang/String;
    sget-object v49, Lcom/mopub/common/util/ResponseHeader;->REWARDED_VIDEO_COMPLETION_URL:Lcom/mopub/common/util/ResponseHeader;

    move-object/from16 v0, v30

    move-object/from16 v1, v49

    invoke-static {v0, v1}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v41

    .line 376
    .local v41, "rewardedVideoCompletionUrl":Ljava/lang/String;
    sget-object v49, Lcom/mopub/common/util/ResponseHeader;->REWARDED_DURATION:Lcom/mopub/common/util/ResponseHeader;

    move-object/from16 v0, v30

    move-object/from16 v1, v49

    invoke-static {v0, v1}, Lcom/mopub/network/HeaderUtils;->extractIntegerHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/Integer;

    move-result-object v40

    .line 378
    .local v40, "rewardedDuration":Ljava/lang/Integer;
    sget-object v49, Lcom/mopub/common/util/ResponseHeader;->SHOULD_REWARD_ON_CLICK:Lcom/mopub/common/util/ResponseHeader;

    const/16 v50, 0x0

    move-object/from16 v0, v30

    move-object/from16 v1, v49

    move/from16 v2, v50

    invoke-static {v0, v1, v2}, Lcom/mopub/network/HeaderUtils;->extractBooleanHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;Z)Z

    move-result v46

    .line 380
    .local v46, "shouldRewardOnClick":Z
    move-object/from16 v0, v43

    invoke-virtual {v9, v0}, Lcom/mopub/network/AdResponse$Builder;->setRewardedVideoCurrencyName(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    .line 381
    move-object/from16 v0, v42

    invoke-virtual {v9, v0}, Lcom/mopub/network/AdResponse$Builder;->setRewardedVideoCurrencyAmount(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    .line 382
    move-object/from16 v0, v39

    invoke-virtual {v9, v0}, Lcom/mopub/network/AdResponse$Builder;->setRewardedCurrencies(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    .line 383
    move-object/from16 v0, v41

    invoke-virtual {v9, v0}, Lcom/mopub/network/AdResponse$Builder;->setRewardedVideoCompletionUrl(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    .line 384
    move-object/from16 v0, v40

    invoke-virtual {v9, v0}, Lcom/mopub/network/AdResponse$Builder;->setRewardedDuration(Ljava/lang/Integer;)Lcom/mopub/network/AdResponse$Builder;

    .line 385
    move/from16 v0, v46

    invoke-virtual {v9, v0}, Lcom/mopub/network/AdResponse$Builder;->setShouldRewardOnClick(Z)Lcom/mopub/network/AdResponse$Builder;

    .line 388
    .end local v39    # "rewardedCurrencies":Ljava/lang/String;
    .end local v40    # "rewardedDuration":Ljava/lang/Integer;
    .end local v41    # "rewardedVideoCompletionUrl":Ljava/lang/String;
    .end local v42    # "rewardedVideoCurrencyAmount":Ljava/lang/String;
    .end local v43    # "rewardedVideoCurrencyName":Ljava/lang/String;
    .end local v46    # "shouldRewardOnClick":Z
    :cond_17
    sget-object v49, Lcom/mopub/common/util/ResponseHeader;->INVALIDATE_CONSENT:Lcom/mopub/common/util/ResponseHeader;

    const/16 v50, 0x0

    move-object/from16 v0, v30

    move-object/from16 v1, v49

    move/from16 v2, v50

    invoke-static {v0, v1, v2}, Lcom/mopub/network/HeaderUtils;->extractBooleanHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;Z)Z

    move-result v28

    .line 390
    .local v28, "invalidateConsent":Z
    sget-object v49, Lcom/mopub/common/util/ResponseHeader;->FORCE_EXPLICIT_NO:Lcom/mopub/common/util/ResponseHeader;

    const/16 v50, 0x0

    move-object/from16 v0, v30

    move-object/from16 v1, v49

    move/from16 v2, v50

    invoke-static {v0, v1, v2}, Lcom/mopub/network/HeaderUtils;->extractBooleanHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;Z)Z

    move-result v20

    .line 392
    .local v20, "forceExplicitNo":Z
    sget-object v49, Lcom/mopub/common/util/ResponseHeader;->REACQUIRE_CONSENT:Lcom/mopub/common/util/ResponseHeader;

    const/16 v50, 0x0

    move-object/from16 v0, v30

    move-object/from16 v1, v49

    move/from16 v2, v50

    invoke-static {v0, v1, v2}, Lcom/mopub/network/HeaderUtils;->extractBooleanHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;Z)Z

    move-result v33

    .line 394
    .local v33, "reacquireConsent":Z
    sget-object v49, Lcom/mopub/common/util/ResponseHeader;->CONSENT_CHANGE_REASON:Lcom/mopub/common/util/ResponseHeader;

    move-object/from16 v0, v30

    move-object/from16 v1, v49

    invoke-static {v0, v1}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v11

    .line 396
    .local v11, "consentChangeReason":Ljava/lang/String;
    sget-object v49, Lcom/mopub/common/util/ResponseHeader;->FORCE_GDPR_APPLIES:Lcom/mopub/common/util/ResponseHeader;

    const/16 v50, 0x0

    move-object/from16 v0, v30

    move-object/from16 v1, v49

    move/from16 v2, v50

    invoke-static {v0, v1, v2}, Lcom/mopub/network/HeaderUtils;->extractBooleanHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;Z)Z

    move-result v21

    .line 399
    .local v21, "forceGdprApplies":Z
    sget-object v49, Lcom/mopub/network/AdRequest;->sServerOverrideListener:Lcom/mopub/network/AdRequest$ServerOverrideListener;

    if-eqz v49, :cond_19

    .line 400
    if-eqz v21, :cond_18

    .line 401
    sget-object v49, Lcom/mopub/network/AdRequest;->sServerOverrideListener:Lcom/mopub/network/AdRequest$ServerOverrideListener;

    invoke-interface/range {v49 .. v49}, Lcom/mopub/network/AdRequest$ServerOverrideListener;->onForceGdprApplies()V

    .line 403
    :cond_18
    if-eqz v20, :cond_1b

    .line 404
    sget-object v49, Lcom/mopub/network/AdRequest;->sServerOverrideListener:Lcom/mopub/network/AdRequest$ServerOverrideListener;

    move-object/from16 v0, v49

    invoke-interface {v0, v11}, Lcom/mopub/network/AdRequest$ServerOverrideListener;->onForceExplicitNo(Ljava/lang/String;)V

    .line 412
    :cond_19
    :goto_5
    invoke-virtual {v9}, Lcom/mopub/network/AdResponse$Builder;->build()Lcom/mopub/network/AdResponse;

    move-result-object v4

    .line 414
    .restart local v4    # "adResponse":Lcom/mopub/network/AdResponse;
    invoke-virtual {v9}, Lcom/mopub/network/AdResponse$Builder;->build()Lcom/mopub/network/AdResponse;

    move-result-object v49

    .line 415
    invoke-static/range {p1 .. p1}, Lcom/mopub/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/mopub/volley/NetworkResponse;)Lcom/mopub/volley/Cache$Entry;

    move-result-object v50

    .line 414
    invoke-static/range {v49 .. v50}, Lcom/mopub/volley/Response;->success(Ljava/lang/Object;Lcom/mopub/volley/Cache$Entry;)Lcom/mopub/volley/Response;

    move-result-object v49

    goto/16 :goto_1

    .line 242
    .end local v4    # "adResponse":Lcom/mopub/network/AdResponse;
    .end local v8    # "browserAgent":Lcom/mopub/common/MoPub$BrowserAgent;
    .end local v11    # "consentChangeReason":Ljava/lang/String;
    .end local v13    # "customEventClassName":Ljava/lang/String;
    .end local v14    # "customEventData":Ljava/lang/String;
    .end local v16    # "disabledViewabilityVendors":Ljava/lang/String;
    .end local v20    # "forceExplicitNo":Z
    .end local v21    # "forceGdprApplies":Z
    .end local v28    # "invalidateConsent":Z
    .end local v33    # "reacquireConsent":Z
    .end local v45    # "serverExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v47    # "videoTrackers":Ljava/lang/String;
    :cond_1a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v49

    move/from16 v0, v49

    mul-int/lit16 v0, v0, 0x3e8

    move/from16 v49, v0

    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    goto/16 :goto_4

    .line 247
    :catch_1
    move-exception v18

    .line 248
    .restart local v18    # "e":Lorg/json/JSONException;
    new-instance v49, Lcom/mopub/network/MoPubNetworkError;

    const-string v50, "Failed to decode body JSON for native ad format"

    sget-object v51, Lcom/mopub/network/MoPubNetworkError$Reason;->BAD_BODY:Lcom/mopub/network/MoPubNetworkError$Reason;

    move-object/from16 v0, v49

    move-object/from16 v1, v50

    move-object/from16 v2, v18

    move-object/from16 v3, v51

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/network/MoPubNetworkError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/mopub/network/MoPubNetworkError$Reason;)V

    invoke-static/range {v49 .. v49}, Lcom/mopub/volley/Response;->error(Lcom/mopub/volley/VolleyError;)Lcom/mopub/volley/Response;

    move-result-object v49

    goto/16 :goto_1

    .line 276
    .end local v18    # "e":Lorg/json/JSONException;
    .restart local v8    # "browserAgent":Lcom/mopub/common/MoPub$BrowserAgent;
    .restart local v13    # "customEventClassName":Ljava/lang/String;
    .restart local v14    # "customEventData":Ljava/lang/String;
    :catch_2
    move-exception v18

    .line 277
    .restart local v18    # "e":Lorg/json/JSONException;
    new-instance v49, Lcom/mopub/network/MoPubNetworkError;

    const-string v50, "Failed to decode server extras for custom event data."

    sget-object v51, Lcom/mopub/network/MoPubNetworkError$Reason;->BAD_HEADER_DATA:Lcom/mopub/network/MoPubNetworkError$Reason;

    move-object/from16 v0, v49

    move-object/from16 v1, v50

    move-object/from16 v2, v18

    move-object/from16 v3, v51

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/network/MoPubNetworkError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/mopub/network/MoPubNetworkError$Reason;)V

    invoke-static/range {v49 .. v49}, Lcom/mopub/volley/Response;->error(Lcom/mopub/volley/VolleyError;)Lcom/mopub/volley/Response;

    move-result-object v49

    goto/16 :goto_1

    .line 286
    .end local v18    # "e":Lorg/json/JSONException;
    .restart local v45    # "serverExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_3
    move-exception v18

    .line 287
    .restart local v18    # "e":Lorg/json/JSONException;
    new-instance v49, Lcom/mopub/network/MoPubNetworkError;

    const-string v50, "Failed to parse ADM for advanced bidding"

    sget-object v51, Lcom/mopub/network/MoPubNetworkError$Reason;->BAD_BODY:Lcom/mopub/network/MoPubNetworkError$Reason;

    move-object/from16 v0, v49

    move-object/from16 v1, v50

    move-object/from16 v2, v18

    move-object/from16 v3, v51

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/network/MoPubNetworkError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/mopub/network/MoPubNetworkError$Reason;)V

    invoke-static/range {v49 .. v49}, Lcom/mopub/volley/Response;->error(Lcom/mopub/volley/VolleyError;)Lcom/mopub/volley/Response;

    move-result-object v49

    goto/16 :goto_1

    .line 405
    .end local v18    # "e":Lorg/json/JSONException;
    .restart local v11    # "consentChangeReason":Ljava/lang/String;
    .restart local v16    # "disabledViewabilityVendors":Ljava/lang/String;
    .restart local v20    # "forceExplicitNo":Z
    .restart local v21    # "forceGdprApplies":Z
    .restart local v28    # "invalidateConsent":Z
    .restart local v33    # "reacquireConsent":Z
    .restart local v47    # "videoTrackers":Ljava/lang/String;
    :cond_1b
    if-eqz v28, :cond_1c

    .line 406
    sget-object v49, Lcom/mopub/network/AdRequest;->sServerOverrideListener:Lcom/mopub/network/AdRequest$ServerOverrideListener;

    move-object/from16 v0, v49

    invoke-interface {v0, v11}, Lcom/mopub/network/AdRequest$ServerOverrideListener;->onInvalidateConsent(Ljava/lang/String;)V

    goto :goto_5

    .line 407
    :cond_1c
    if-eqz v33, :cond_19

    .line 408
    sget-object v49, Lcom/mopub/network/AdRequest;->sServerOverrideListener:Lcom/mopub/network/AdRequest$ServerOverrideListener;

    move-object/from16 v0, v49

    invoke-interface {v0, v11}, Lcom/mopub/network/AdRequest$ServerOverrideListener;->onReacquireConsent(Ljava/lang/String;)V

    goto :goto_5
.end method
