.class public abstract Lcom/mopub/common/BaseUrlGenerator;
.super Ljava/lang/Object;
.source "BaseUrlGenerator.java"


# static fields
.field protected static final AD_UNIT_ID_KEY:Ljava/lang/String; = "id"

.field protected static final BUNDLE_ID_KEY:Ljava/lang/String; = "bundle"

.field protected static final CONSENTED_PRIVACY_POLICY_VERSION_KEY:Ljava/lang/String; = "consented_privacy_policy_version"

.field protected static final CONSENTED_VENDOR_LIST_VERSION_KEY:Ljava/lang/String; = "consented_vendor_list_version"

.field protected static final CURRENT_CONSENT_STATUS_KEY:Ljava/lang/String; = "current_consent_status"

.field protected static final DNT_KEY:Ljava/lang/String; = "dnt"

.field protected static final FORCE_GDPR_APPLIES:Ljava/lang/String; = "force_gdpr_applies"

.field protected static final GDPR_APPLIES:Ljava/lang/String; = "gdpr_applies"

.field private static final HEIGHT_KEY:Ljava/lang/String; = "h"

.field protected static final SDK_VERSION_KEY:Ljava/lang/String; = "nv"

.field protected static final UDID_KEY:Ljava/lang/String; = "udid"

.field private static final WIDTH_KEY:Ljava/lang/String; = "w"


# instance fields
.field private mFirstParam:Z

.field private mStringBuilder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getParamDelimiter()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/mopub/common/BaseUrlGenerator;->mFirstParam:Z

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/common/BaseUrlGenerator;->mFirstParam:Z

    .line 107
    const-string v0, "?"

    .line 109
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "&"

    goto :goto_0
.end method


# virtual methods
.method protected addParam(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Boolean;

    .prologue
    .line 94
    if-nez p2, :cond_0

    .line 102
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/BaseUrlGenerator;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/mopub/common/BaseUrlGenerator;->getParamDelimiter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v0, p0, Lcom/mopub/common/BaseUrlGenerator;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v0, p0, Lcom/mopub/common/BaseUrlGenerator;->mStringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/mopub/common/BaseUrlGenerator;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, "0"

    goto :goto_1
.end method

.method protected addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 83
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/BaseUrlGenerator;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/mopub/common/BaseUrlGenerator;->getParamDelimiter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v0, p0, Lcom/mopub/common/BaseUrlGenerator;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v0, p0, Lcom/mopub/common/BaseUrlGenerator;->mStringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v0, p0, Lcom/mopub/common/BaseUrlGenerator;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected appendAdvertisingInfoTemplates()V
    .locals 2

    .prologue
    .line 143
    const-string v0, "udid"

    const-string v1, "mp_tmpl_advertising_id"

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v0, "dnt"

    const-string v1, "mp_tmpl_do_not_track"

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public abstract generateUrlString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected getFinalUrlString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mopub/common/BaseUrlGenerator;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected initUrlString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "serverHostname"    # Ljava/lang/String;
    .param p2, "handlerType"    # Ljava/lang/String;

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mopub/network/Networking;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/BaseUrlGenerator;->mStringBuilder:Ljava/lang/StringBuilder;

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/common/BaseUrlGenerator;->mFirstParam:Z

    .line 76
    return-void
.end method

.method protected setApiVersion(Ljava/lang/String;)V
    .locals 1
    .param p1, "apiVersion"    # Ljava/lang/String;

    .prologue
    .line 113
    const-string v0, "v"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method protected setAppVersion(Ljava/lang/String;)V
    .locals 1
    .param p1, "appVersion"    # Ljava/lang/String;

    .prologue
    .line 117
    const-string v0, "av"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method protected setDeviceDimensions(Landroid/graphics/Point;)V
    .locals 3
    .param p1, "dimensions"    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 153
    const-string v0, "w"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v0, "h"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method protected varargs setDeviceInfo([Ljava/lang/String;)V
    .locals 4
    .param p1, "info"    # [Ljava/lang/String;

    .prologue
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .local v1, "result":Ljava/lang/StringBuilder;
    if-eqz p1, :cond_0

    array-length v2, p1

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 131
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 133
    :cond_2
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v2, "dn"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected setExternalStoragePermission(Z)V
    .locals 2
    .param p1, "isExternalStoragePermissionGranted"    # Z

    .prologue
    .line 121
    const-string v1, "android_perms_ext_storage"

    if-eqz p1, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void

    .line 121
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method
