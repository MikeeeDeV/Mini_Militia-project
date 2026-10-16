.class public Lcom/mopub/network/PlayServicesUrlRewriter;
.super Ljava/lang/Object;
.source "PlayServicesUrlRewriter.java"

# interfaces
.implements Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;


# static fields
.field public static final DO_NOT_TRACK_TEMPLATE:Ljava/lang/String; = "mp_tmpl_do_not_track"

.field public static final UDID_TEMPLATE:Ljava/lang/String; = "mp_tmpl_advertising_id"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public rewriteUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 24
    const-string v4, "mp_tmpl_advertising_id"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "mp_tmpl_do_not_track"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 37
    .end local p1    # "url":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p1

    .line 28
    .restart local p1    # "url":Ljava/lang/String;
    :cond_1
    invoke-static {}, Lcom/mopub/common/ClientMetadata;->getInstance()Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    .line 29
    .local v0, "clientMetadata":Lcom/mopub/common/ClientMetadata;
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object v1

    .line 33
    .local v1, "identifier":Lcom/mopub/common/privacy/MoPubIdentifier;
    invoke-virtual {v1}, Lcom/mopub/common/privacy/MoPubIdentifier;->getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v2

    .line 34
    .local v2, "info":Lcom/mopub/common/privacy/AdvertisingId;
    const-string v4, "mp_tmpl_advertising_id"

    .line 35
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/mopub/common/privacy/AdvertisingId;->getIdWithPrefix(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 36
    .local v3, "toReturn":Ljava/lang/String;
    const-string v5, "mp_tmpl_do_not_track"

    invoke-virtual {v2}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "1"

    :goto_1
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    .line 37
    goto :goto_0

    .line 36
    :cond_2
    const-string v4, "0"

    goto :goto_1
.end method
