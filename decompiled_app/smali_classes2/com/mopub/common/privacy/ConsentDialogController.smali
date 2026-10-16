.class public Lcom/mopub/common/privacy/ConsentDialogController;
.super Ljava/lang/Object;
.source "ConsentDialogController.java"

# interfaces
.implements Lcom/mopub/common/privacy/ConsentDialogRequest$Listener;


# instance fields
.field private final mAppContext:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mExtListener:Lcom/mopub/common/privacy/ConsentDialogListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private mHtmlBody:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field volatile mReady:Z

.field volatile mRequestInFlight:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "appContext"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->mAppContext:Landroid/content/Context;

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->mHandler:Landroid/os/Handler;

    .line 32
    return-void
.end method

.method private resetState()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->mRequestInFlight:Z

    .line 124
    iput-boolean v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->mReady:Z

    .line 125
    iput-object v1, p0, Lcom/mopub/common/privacy/ConsentDialogController;->mExtListener:Lcom/mopub/common/privacy/ConsentDialogListener;

    .line 126
    iput-object v1, p0, Lcom/mopub/common/privacy/ConsentDialogController;->mHtmlBody:Ljava/lang/String;

    .line 127
    return-void
.end method


# virtual methods
.method isReady()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->mReady:Z

    return v0
.end method

.method declared-synchronized loadConsentDialog(Lcom/mopub/common/privacy/ConsentDialogListener;Ljava/lang/Boolean;Lcom/mopub/common/privacy/PersonalInfoData;)V
    .locals 6
    .param p1, "listener"    # Lcom/mopub/common/privacy/ConsentDialogListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "gdprApplies"    # Ljava/lang/Boolean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "personalInfoData"    # Lcom/mopub/common/privacy/PersonalInfoData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    iget-boolean v1, p0, Lcom/mopub/common/privacy/ConsentDialogController;->mReady:Z

    if-eqz v1, :cond_1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/mopub/common/privacy/ConsentDialogController;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/mopub/common/privacy/ConsentDialogController$1;

    invoke-direct {v2, p0, p1}, Lcom/mopub/common/privacy/ConsentDialogController$1;-><init>(Lcom/mopub/common/privacy/ConsentDialogController;Lcom/mopub/common/privacy/ConsentDialogListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 89
    :cond_1
    :try_start_1
    iget-boolean v1, p0, Lcom/mopub/common/privacy/ConsentDialogController;->mRequestInFlight:Z

    if-eqz v1, :cond_2

    .line 90
    const-string v1, "Already making a consent dialog load request."

    invoke-static {v1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 94
    :cond_2
    :try_start_2
    iput-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogController;->mExtListener:Lcom/mopub/common/privacy/ConsentDialogListener;

    .line 95
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mopub/common/privacy/ConsentDialogController;->mRequestInFlight:Z

    .line 97
    new-instance v0, Lcom/mopub/common/privacy/ConsentDialogRequest;

    iget-object v1, p0, Lcom/mopub/common/privacy/ConsentDialogController;->mAppContext:Landroid/content/Context;

    new-instance v2, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;

    iget-object v3, p0, Lcom/mopub/common/privacy/ConsentDialogController;->mAppContext:Landroid/content/Context;

    .line 98
    invoke-virtual {p3}, Lcom/mopub/common/privacy/PersonalInfoData;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-virtual {p3}, Lcom/mopub/common/privacy/PersonalInfoData;->getConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mopub/common/privacy/ConsentStatus;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v2, p2}, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->withGdprApplies(Ljava/lang/Boolean;)Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;

    move-result-object v2

    .line 101
    invoke-virtual {p3}, Lcom/mopub/common/privacy/PersonalInfoData;->getConsentedPrivacyPolicyVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->withConsentedPrivacyPolicyVersion(Ljava/lang/String;)Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;

    move-result-object v2

    .line 102
    invoke-virtual {p3}, Lcom/mopub/common/privacy/PersonalInfoData;->getConsentedVendorListVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->withConsentedVendorListVersion(Ljava/lang/String;)Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;

    move-result-object v2

    .line 103
    invoke-virtual {p3}, Lcom/mopub/common/privacy/PersonalInfoData;->isForceGdprApplies()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->withForceGdprApplies(Z)Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;

    move-result-object v2

    const-string v3, "ads.mopub.com"

    .line 104
    invoke-virtual {v2, v3}, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->generateUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/mopub/common/privacy/ConsentDialogRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/common/privacy/ConsentDialogRequest$Listener;)V

    .line 105
    .local v0, "consentDialogRequest":Lcom/mopub/common/privacy/ConsentDialogRequest;
    iget-object v1, p0, Lcom/mopub/common/privacy/ConsentDialogController;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/mopub/network/Networking;->getRequestQueue(Landroid/content/Context;)Lcom/mopub/network/MoPubRequestQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mopub/network/MoPubRequestQueue;->add(Lcom/mopub/volley/Request;)Lcom/mopub/volley/Request;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public onErrorResponse(Lcom/mopub/volley/VolleyError;)V
    .locals 3
    .param p1, "volleyError"    # Lcom/mopub/volley/VolleyError;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->mExtListener:Lcom/mopub/common/privacy/ConsentDialogListener;

    .line 55
    .local v0, "loadListener":Lcom/mopub/common/privacy/ConsentDialogListener;
    invoke-direct {p0}, Lcom/mopub/common/privacy/ConsentDialogController;->resetState()V

    .line 57
    if-nez v0, :cond_0

    .line 72
    .end local p1    # "volleyError":Lcom/mopub/volley/VolleyError;
    :goto_0
    return-void

    .line 61
    .restart local p1    # "volleyError":Lcom/mopub/volley/VolleyError;
    :cond_0
    instance-of v1, p1, Lcom/mopub/network/MoPubNetworkError;

    if-eqz v1, :cond_1

    .line 62
    sget-object v1, Lcom/mopub/common/privacy/ConsentDialogController$2;->$SwitchMap$com$mopub$network$MoPubNetworkError$Reason:[I

    check-cast p1, Lcom/mopub/network/MoPubNetworkError;

    .end local p1    # "volleyError":Lcom/mopub/volley/VolleyError;
    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkError;->getReason()Lcom/mopub/network/MoPubNetworkError$Reason;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/network/MoPubNetworkError$Reason;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 71
    :cond_1
    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/common/privacy/ConsentDialogListener;->onConsentDialogLoadFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    .line 64
    :pswitch_0
    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/common/privacy/ConsentDialogListener;->onConsentDialogLoadFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Lcom/mopub/common/privacy/ConsentDialogResponse;)V
    .locals 2
    .param p1, "response"    # Lcom/mopub/common/privacy/ConsentDialogResponse;

    .prologue
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lcom/mopub/common/privacy/ConsentDialogController;->mRequestInFlight:Z

    .line 37
    invoke-virtual {p1}, Lcom/mopub/common/privacy/ConsentDialogResponse;->getHtml()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->mHtmlBody:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->mHtmlBody:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iput-boolean v1, p0, Lcom/mopub/common/privacy/ConsentDialogController;->mReady:Z

    .line 40
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->mExtListener:Lcom/mopub/common/privacy/ConsentDialogListener;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->mExtListener:Lcom/mopub/common/privacy/ConsentDialogListener;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/common/privacy/ConsentDialogListener;->onConsentDialogLoadFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->mReady:Z

    .line 47
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->mExtListener:Lcom/mopub/common/privacy/ConsentDialogListener;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->mExtListener:Lcom/mopub/common/privacy/ConsentDialogListener;

    invoke-interface {v0}, Lcom/mopub/common/privacy/ConsentDialogListener;->onConsentDialogLoaded()V

    goto :goto_0
.end method

.method showConsentDialog()Z
    .locals 2

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->mReady:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->mHtmlBody:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    return v0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->mAppContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mopub/common/privacy/ConsentDialogController;->mHtmlBody:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mopub/common/privacy/ConsentDialogActivity;->start(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Lcom/mopub/common/privacy/ConsentDialogController;->resetState()V

    .line 115
    const/4 v0, 0x1

    goto :goto_0
.end method
