.class public Lcom/mopub/common/privacy/SyncRequest;
.super Lcom/mopub/network/MoPubRequest;
.source "SyncRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/privacy/SyncRequest$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mopub/network/MoPubRequest",
        "<",
        "Lcom/mopub/common/privacy/SyncResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private mListener:Lcom/mopub/common/privacy/SyncRequest$Listener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/common/privacy/SyncRequest$Listener;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "url"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "listener"    # Lcom/mopub/common/privacy/SyncRequest$Listener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/mopub/network/MoPubRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/volley/Response$ErrorListener;)V

    .line 30
    iput-object p3, p0, Lcom/mopub/common/privacy/SyncRequest;->mListener:Lcom/mopub/common/privacy/SyncRequest$Listener;

    .line 32
    new-instance v0, Lcom/mopub/volley/DefaultRetryPolicy;

    const/16 v1, 0x9c4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v2}, Lcom/mopub/volley/DefaultRetryPolicy;-><init>(IIF)V

    .line 36
    .local v0, "retryPolicy":Lcom/mopub/volley/DefaultRetryPolicy;
    invoke-virtual {p0, v0}, Lcom/mopub/common/privacy/SyncRequest;->setRetryPolicy(Lcom/mopub/volley/RetryPolicy;)Lcom/mopub/volley/Request;

    .line 37
    invoke-virtual {p0, v3}, Lcom/mopub/common/privacy/SyncRequest;->setShouldCache(Z)Lcom/mopub/volley/Request;

    .line 38
    return-void
.end method


# virtual methods
.method protected deliverResponse(Lcom/mopub/common/privacy/SyncResponse;)V
    .locals 1
    .param p1, "syncResponse"    # Lcom/mopub/common/privacy/SyncResponse;

    .prologue
    .line 87
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncRequest;->mListener:Lcom/mopub/common/privacy/SyncRequest$Listener;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncRequest;->mListener:Lcom/mopub/common/privacy/SyncRequest$Listener;

    invoke-interface {v0, p1}, Lcom/mopub/common/privacy/SyncRequest$Listener;->onSuccess(Lcom/mopub/common/privacy/SyncResponse;)V

    .line 90
    :cond_0
    return-void
.end method

.method protected bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/mopub/common/privacy/SyncResponse;

    invoke-virtual {p0, p1}, Lcom/mopub/common/privacy/SyncRequest;->deliverResponse(Lcom/mopub/common/privacy/SyncResponse;)V

    return-void
.end method

.method protected parseNetworkResponse(Lcom/mopub/volley/NetworkResponse;)Lcom/mopub/volley/Response;
    .locals 8
    .param p1, "networkResponse"    # Lcom/mopub/volley/NetworkResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/NetworkResponse;",
            ")",
            "Lcom/mopub/volley/Response",
            "<",
            "Lcom/mopub/common/privacy/SyncResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/mopub/common/privacy/SyncResponse$Builder;

    invoke-direct {v0}, Lcom/mopub/common/privacy/SyncResponse$Builder;-><init>()V

    .line 43
    .local v0, "builder":Lcom/mopub/common/privacy/SyncResponse$Builder;
    invoke-virtual {p0, p1}, Lcom/mopub/common/privacy/SyncRequest;->parseStringBody(Lcom/mopub/volley/NetworkResponse;)Ljava/lang/String;

    move-result-object v3

    .line 46
    .local v3, "responseBody":Ljava/lang/String;
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .local v2, "jsonBody":Lorg/json/JSONObject;
    sget-object v4, Lcom/mopub/common/privacy/PrivacyKey;->IS_GDPR_REGION:Lcom/mopub/common/privacy/PrivacyKey;

    invoke-virtual {v4}, Lcom/mopub/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mopub/common/privacy/SyncResponse$Builder;->setIsGdprRegion(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;

    move-result-object v4

    sget-object v5, Lcom/mopub/common/privacy/PrivacyKey;->FORCE_EXPLICIT_NO:Lcom/mopub/common/privacy/PrivacyKey;

    .line 48
    invoke-virtual {v5}, Lcom/mopub/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mopub/common/privacy/SyncResponse$Builder;->setForceExplicitNo(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;

    move-result-object v4

    sget-object v5, Lcom/mopub/common/privacy/PrivacyKey;->INVALIDATE_CONSENT:Lcom/mopub/common/privacy/PrivacyKey;

    .line 50
    invoke-virtual {v5}, Lcom/mopub/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Lcom/mopub/common/privacy/SyncResponse$Builder;->setInvalidateConsent(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;

    move-result-object v4

    sget-object v5, Lcom/mopub/common/privacy/PrivacyKey;->REACQUIRE_CONSENT:Lcom/mopub/common/privacy/PrivacyKey;

    .line 51
    invoke-virtual {v5}, Lcom/mopub/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mopub/common/privacy/SyncResponse$Builder;->setReacquireConsent(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;

    move-result-object v4

    sget-object v5, Lcom/mopub/common/privacy/PrivacyKey;->IS_WHITELISTED:Lcom/mopub/common/privacy/PrivacyKey;

    .line 52
    invoke-virtual {v5}, Lcom/mopub/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mopub/common/privacy/SyncResponse$Builder;->setIsWhitelisted(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;

    move-result-object v4

    sget-object v5, Lcom/mopub/common/privacy/PrivacyKey;->FORCE_GDPR_APPLIES:Lcom/mopub/common/privacy/PrivacyKey;

    .line 53
    invoke-virtual {v5}, Lcom/mopub/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mopub/common/privacy/SyncResponse$Builder;->setForceGdprApplies(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;

    move-result-object v4

    sget-object v5, Lcom/mopub/common/privacy/PrivacyKey;->CURRENT_VENDOR_LIST_VERSION:Lcom/mopub/common/privacy/PrivacyKey;

    .line 55
    invoke-virtual {v5}, Lcom/mopub/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Lcom/mopub/common/privacy/SyncResponse$Builder;->setCurrentVendorListVersion(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;

    move-result-object v4

    sget-object v5, Lcom/mopub/common/privacy/PrivacyKey;->CURRENT_VENDOR_LIST_LINK:Lcom/mopub/common/privacy/PrivacyKey;

    .line 57
    invoke-virtual {v5}, Lcom/mopub/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Lcom/mopub/common/privacy/SyncResponse$Builder;->setCurrentVendorListLink(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;

    move-result-object v4

    sget-object v5, Lcom/mopub/common/privacy/PrivacyKey;->CURRENT_PRIVACY_POLICY_LINK:Lcom/mopub/common/privacy/PrivacyKey;

    .line 59
    invoke-virtual {v5}, Lcom/mopub/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Lcom/mopub/common/privacy/SyncResponse$Builder;->setCurrentPrivacyPolicyLink(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;

    move-result-object v4

    sget-object v5, Lcom/mopub/common/privacy/PrivacyKey;->CURRENT_PRIVACY_POLICY_VERSION:Lcom/mopub/common/privacy/PrivacyKey;

    .line 61
    invoke-virtual {v5}, Lcom/mopub/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Lcom/mopub/common/privacy/SyncResponse$Builder;->setCurrentPrivacyPolicyVersion(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;

    move-result-object v4

    sget-object v5, Lcom/mopub/common/privacy/PrivacyKey;->CURRENT_VENDOR_LIST_IAB_FORMAT:Lcom/mopub/common/privacy/PrivacyKey;

    .line 63
    invoke-virtual {v5}, Lcom/mopub/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Lcom/mopub/common/privacy/SyncResponse$Builder;->setCurrentVendorListIabFormat(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;

    move-result-object v4

    sget-object v5, Lcom/mopub/common/privacy/PrivacyKey;->CURRENT_VENDOR_LIST_IAB_HASH:Lcom/mopub/common/privacy/PrivacyKey;

    .line 65
    invoke-virtual {v5}, Lcom/mopub/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Lcom/mopub/common/privacy/SyncResponse$Builder;->setCurrentVendorListIabHash(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;

    move-result-object v4

    sget-object v5, Lcom/mopub/common/privacy/PrivacyKey;->CALL_AGAIN_AFTER_SECS:Lcom/mopub/common/privacy/PrivacyKey;

    .line 67
    invoke-virtual {v5}, Lcom/mopub/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Lcom/mopub/common/privacy/SyncResponse$Builder;->setCallAgainAfterSecs(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;

    move-result-object v4

    sget-object v5, Lcom/mopub/common/privacy/PrivacyKey;->EXTRAS:Lcom/mopub/common/privacy/PrivacyKey;

    .line 68
    invoke-virtual {v5}, Lcom/mopub/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mopub/common/privacy/SyncResponse$Builder;->setExtras(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;

    move-result-object v4

    sget-object v5, Lcom/mopub/common/privacy/PrivacyKey;->CONSENT_CHANGE_REASON:Lcom/mopub/common/privacy/PrivacyKey;

    .line 70
    invoke-virtual {v5}, Lcom/mopub/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Lcom/mopub/common/privacy/SyncResponse$Builder;->setConsentChangeReason(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    invoke-virtual {v0}, Lcom/mopub/common/privacy/SyncResponse$Builder;->build()Lcom/mopub/common/privacy/SyncResponse;

    move-result-object v4

    .line 82
    invoke-static {p1}, Lcom/mopub/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/mopub/volley/NetworkResponse;)Lcom/mopub/volley/Cache$Entry;

    move-result-object v5

    .line 81
    invoke-static {v4, v5}, Lcom/mopub/volley/Response;->success(Ljava/lang/Object;Lcom/mopub/volley/Cache$Entry;)Lcom/mopub/volley/Response;

    move-result-object v4

    .end local v2    # "jsonBody":Lorg/json/JSONObject;
    :goto_0
    return-object v4

    .line 71
    :catch_0
    move-exception v1

    .line 72
    .local v1, "e":Lorg/json/JSONException;
    new-instance v4, Lcom/mopub/network/MoPubNetworkError;

    const-string v5, "Unable to parse sync request network response."

    sget-object v6, Lcom/mopub/network/MoPubNetworkError$Reason;->BAD_BODY:Lcom/mopub/network/MoPubNetworkError$Reason;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/mopub/network/MoPubNetworkError;-><init>(Ljava/lang/String;Lcom/mopub/network/MoPubNetworkError$Reason;Ljava/lang/Integer;)V

    invoke-static {v4}, Lcom/mopub/volley/Response;->error(Lcom/mopub/volley/VolleyError;)Lcom/mopub/volley/Response;

    move-result-object v4

    goto :goto_0
.end method
