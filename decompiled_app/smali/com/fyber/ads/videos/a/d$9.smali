.class final Lcom/fyber/ads/videos/a/d$9;
.super Lcom/fyber/utils/aa;
.source "RewardedVideoClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/ads/videos/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/ads/videos/a/d;


# direct methods
.method constructor <init>(Lcom/fyber/ads/videos/a/d;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 815
    iput-object p1, p0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    invoke-direct {p0, p2}, Lcom/fyber/utils/aa;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/d;->p(Lcom/fyber/ads/videos/a/d;)Lcom/fyber/ads/videos/RewardedVideoActivity;

    move-result-object v0

    return-object v0
.end method

.method protected final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 994
    .line 3006
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/d;->p(Lcom/fyber/ads/videos/a/d;)Lcom/fyber/ads/videos/RewardedVideoActivity;

    move-result-object v0

    .line 996
    if-nez v0, :cond_0

    .line 1002
    :goto_0
    return-void

    .line 1000
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 1001
    invoke-virtual {p0, p2}, Lcom/fyber/ads/videos/a/d$9;->a(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 819
    const-string v0, "requestOffers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 820
    const-string v0, "n"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 821
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/d;->c(Lcom/fyber/ads/videos/a/d;)Lcom/fyber/requesters/a/c;

    move-result-object v0

    .line 822
    iget-object v2, p0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    invoke-virtual {v2}, Lcom/fyber/ads/videos/a/d;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2010
    const-string v2, "params"

    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2011
    invoke-static {v2}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2013
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2014
    const-string v2, "fill"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 2015
    if-eqz v2, :cond_0

    .line 2016
    const-string v3, "provider_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2017
    const-string v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2019
    const-string v5, "uses_tpn"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 2021
    if-eqz v2, :cond_0

    .line 2023
    iget-object v2, p0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    new-instance v5, Lcom/fyber/ads/internal/Offer;

    invoke-virtual {v0}, Lcom/fyber/requesters/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v4, v0}, Lcom/fyber/ads/internal/Offer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/a/d;Lcom/fyber/ads/internal/Offer;)Lcom/fyber/ads/internal/Offer;

    .line 2024
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/d;->w(Lcom/fyber/ads/videos/a/d;)Lcom/fyber/ads/internal/Offer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/ads/internal/Offer;->getProviderRequest()Lcom/fyber/mediation/b/a;

    move-result-object v0

    sget-object v2, Lcom/fyber/mediation/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/mediation/b/a;

    move-result-object v0

    const-string v2, "AD_FORMAT"

    sget-object v3, Lcom/fyber/ads/AdFormat;->REWARDED_VIDEO:Lcom/fyber/ads/AdFormat;

    .line 2025
    invoke-virtual {v0, v2, v3}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/mediation/b/a;

    move-result-object v0

    const-string v2, "PROVIDER_STATUS"

    const/4 v3, 0x0

    .line 2026
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/mediation/b/a;

    move-result-object v0

    const-string v2, "id"

    .line 2027
    invoke-virtual {v0, v2, v4}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/mediation/b/a;

    move-result-object v0

    const-string v2, "PLAY_EXCHANGE_AD_KEY_BUNDLE"

    const/4 v3, 0x0

    .line 2028
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/mediation/b/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 825
    :cond_0
    :goto_0
    const-string v0, "params"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 826
    invoke-static {v0}, Lcom/fyber/requesters/a/a/g$a;->a(Ljava/lang/String;)Lcom/fyber/requesters/a/a/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/requesters/a/a/g$a;->a()Lcom/fyber/requesters/a/a/g;

    move-result-object v0

    .line 827
    iget-object v2, p0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    iget-object v3, p0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    invoke-virtual {v3}, Lcom/fyber/ads/videos/a/d;->d()Z

    move-result v3

    invoke-static {v2, v1, v0, v3}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/a/d;ILcom/fyber/requesters/a/a/g;Z)V

    .line 828
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    const-string v1, "currency_id"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/ads/videos/a/d;->b(Lcom/fyber/ads/videos/a/d;Ljava/lang/String;)Ljava/lang/String;

    .line 956
    :cond_1
    :goto_1
    return-void

    .line 2031
    :catch_0
    move-exception v0

    .line 2032
    const-string v2, "RewardedVideoClient"

    const-string v3, "Couldn\'t create the offer"

    invoke-static {v2, v3, v0}, Lcom/fyber/utils/FyberLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 830
    :cond_2
    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 831
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    const-string v1, "status"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/ads/videos/a/d;->c(Lcom/fyber/ads/videos/a/d;Ljava/lang/String;)V

    goto :goto_1

    .line 832
    :cond_3
    const-string v0, "validate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 833
    const-string v0, "tpn"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 834
    sget-object v0, Lcom/fyber/mediation/a;->a:Lcom/fyber/mediation/a;

    invoke-virtual {v0, v2}, Lcom/fyber/mediation/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 835
    const-string v0, "id"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 836
    const-string v0, "RewardedVideoClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "RewardedVideo client asks to validate a third party network: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    sget-object v0, Lcom/fyber/mediation/a;->a:Lcom/fyber/mediation/a;

    sget-object v1, Lcom/fyber/ads/AdFormat;->REWARDED_VIDEO:Lcom/fyber/ads/AdFormat;

    invoke-virtual {v0, v2, v1}, Lcom/fyber/mediation/a;->a(Ljava/lang/String;Lcom/fyber/ads/AdFormat;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 839
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v6

    new-instance v0, Lcom/fyber/ads/videos/a/d$9$1;

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/fyber/ads/videos/a/d$9$1;-><init>(Lcom/fyber/ads/videos/a/d$9;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/fyber/a;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 881
    :cond_4
    iget-object v6, p0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    sget-object v10, Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;->AdapterNotIntegrated:Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;

    move-object v8, v2

    move-object v9, v5

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/a/d;Lcom/fyber/ads/internal/Offer;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;Ljava/lang/String;)V

    goto :goto_1

    .line 883
    :cond_5
    const-string v0, "ready"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 884
    const-string v0, "namespace"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 886
    iget-object v2, p0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    if-nez v1, :cond_6

    const-string v0, "Sponsorpay.MBE.SDKInterface"

    :goto_2
    invoke-static {v2, v0}, Lcom/fyber/ads/videos/a/d;->d(Lcom/fyber/ads/videos/a/d;Ljava/lang/String;)Ljava/lang/String;

    .line 887
    const-string v0, "RewardedVideoClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JavascriptInterface \'ready\' called with namespace = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/d;->n(Lcom/fyber/ads/videos/a/d;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    .line 886
    goto :goto_2

    .line 889
    :cond_7
    const-string v0, "play"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 890
    const-string v0, "tpn"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 892
    const-string v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 894
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/d;->o(Lcom/fyber/ads/videos/a/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 895
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/d;->p(Lcom/fyber/ads/videos/a/d;)Lcom/fyber/ads/videos/RewardedVideoActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 897
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/d;->q(Lcom/fyber/ads/videos/a/d;)Lcom/fyber/ads/videos/a/d$a;

    move-result-object v0

    if-nez v0, :cond_8

    .line 898
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    new-instance v1, Lcom/fyber/ads/videos/a/d$a;

    iget-object v2, p0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v2}, Lcom/fyber/ads/videos/a/d;->r(Lcom/fyber/ads/videos/a/d;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v3}, Lcom/fyber/ads/videos/a/d;->s(Lcom/fyber/ads/videos/a/d;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/fyber/ads/videos/a/d$a;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/a/d;Lcom/fyber/ads/videos/a/d$a;)Lcom/fyber/ads/videos/a/d$a;

    .line 901
    :cond_8
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    new-instance v1, Lcom/fyber/c/d/d$a;

    invoke-direct {v1}, Lcom/fyber/c/d/d$a;-><init>()V

    iget-object v2, p0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    .line 902
    invoke-static {v2}, Lcom/fyber/ads/videos/a/d;->q(Lcom/fyber/ads/videos/a/d;)Lcom/fyber/ads/videos/a/d$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fyber/c/d/d$a;->a(Lcom/fyber/c/d/b;)Lcom/fyber/c/d/d$a;

    move-result-object v1

    const-string v2, "id"

    .line 903
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fyber/c/d/d$a;->a(Ljava/lang/String;)Lcom/fyber/c/d/d$a;

    move-result-object v1

    const-string v2, "clickThroughUrl"

    .line 904
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fyber/c/d/d$a;->b(Ljava/lang/String;)Lcom/fyber/c/d/d$a;

    move-result-object v1

    const-string v2, "alertMessage"

    .line 905
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fyber/c/d/d$a;->d(Ljava/lang/String;)Lcom/fyber/c/d/d$a;

    move-result-object v1

    const-string v2, "showAlert"

    .line 906
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fyber/c/d/d$a;->e(Ljava/lang/String;)Lcom/fyber/c/d/d$a;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    .line 907
    invoke-virtual {v1, v2}, Lcom/fyber/c/d/d$a;->a(Lcom/fyber/c/d/d$d;)Lcom/fyber/c/d/d$a;

    move-result-object v1

    new-instance v2, Lcom/fyber/ads/videos/a/c;

    invoke-direct {v2}, Lcom/fyber/ads/videos/a/c;-><init>()V

    .line 908
    invoke-virtual {v1, v2}, Lcom/fyber/c/d/d$a;->a(Lcom/fyber/c/d/d$b;)Lcom/fyber/c/d/d$a;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    .line 909
    invoke-static {v2}, Lcom/fyber/ads/videos/a/d;->p(Lcom/fyber/ads/videos/a/d;)Lcom/fyber/ads/videos/RewardedVideoActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fyber/c/d/d$a;->a(Landroid/app/Activity;)Lcom/fyber/c/d/d;

    move-result-object v1

    .line 901
    invoke-static {v0, v1}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/a/d;Lcom/fyber/c/d/d;)Lcom/fyber/c/d/d;

    .line 911
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/d;->p(Lcom/fyber/ads/videos/a/d;)Lcom/fyber/ads/videos/RewardedVideoActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v1}, Lcom/fyber/ads/videos/a/d;->t(Lcom/fyber/ads/videos/a/d;)Lcom/fyber/c/d/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/ads/videos/RewardedVideoActivity;->setRewardedVideoListener(Lcom/fyber/mediation/MediationUserActivityListener;)V

    .line 913
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/d;->t(Lcom/fyber/ads/videos/a/d;)Lcom/fyber/c/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/c/d/d;->a()V

    .line 914
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/d;->t(Lcom/fyber/ads/videos/a/d;)Lcom/fyber/c/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/c/d/d;->b()V

    .line 915
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/d;->p(Lcom/fyber/ads/videos/a/d;)Lcom/fyber/ads/videos/RewardedVideoActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v1}, Lcom/fyber/ads/videos/a/d;->t(Lcom/fyber/ads/videos/a/d;)Lcom/fyber/c/d/d;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/fyber/ads/videos/RewardedVideoActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 917
    :cond_9
    const-string v0, "RewardedVideoClient"

    const-string v1, "There was an issue - we were unable to attach the video player. "

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 920
    :cond_a
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 921
    const-string v2, "id"

    const-string v3, "id"

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    const-string v2, "RewardedVideoClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RewardedVideo client asks to play an offer from a third party network:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    sget-object v2, Lcom/fyber/mediation/a;->a:Lcom/fyber/mediation/a;

    iget-object v3, p0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v3}, Lcom/fyber/ads/videos/a/d;->p(Lcom/fyber/ads/videos/a/d;)Lcom/fyber/ads/videos/RewardedVideoActivity;

    move-result-object v3

    new-instance v4, Lcom/fyber/ads/videos/a/d$9$2;

    invoke-direct {v4, p0}, Lcom/fyber/ads/videos/a/d$9$2;-><init>(Lcom/fyber/ads/videos/a/d$9;)V

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/fyber/mediation/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/fyber/ads/videos/mediation/a;)V

    goto/16 :goto_1

    .line 935
    :cond_b
    const-string v0, "jud"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 940
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/d;->c(Lcom/fyber/ads/videos/a/d;)Lcom/fyber/requesters/a/c;

    move-result-object v0

    .line 941
    iget-object v1, p0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    invoke-virtual {v1}, Lcom/fyber/ads/videos/a/d;->h()Z

    move-result v1

    if-nez v1, :cond_d

    .line 942
    invoke-virtual {v0}, Lcom/fyber/requesters/a/c;->e()Lcom/fyber/requesters/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/requesters/a/m;->d()Ljava/util/Map;

    move-result-object v0

    .line 943
    invoke-static {v0}, Lcom/fyber/utils/l;->b(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 944
    const-string v1, "X-User-Data"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 949
    :goto_3
    invoke-static {v0}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 950
    const-string v0, ""

    .line 952
    :cond_c
    iget-object v1, p0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v1}, Lcom/fyber/ads/videos/a/d;->s(Lcom/fyber/ads/videos/a/d;)Ljava/lang/String;

    move-result-object v1

    .line 2121
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "javascript:%s.trigger(\'jud\', \'%s\')"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 953
    const-string v1, "RewardedVideoClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JUD tracking event will be called:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fyber/utils/FyberLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    iget-object v1, p0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v1, v0}, Lcom/fyber/ads/videos/a/d;->e(Lcom/fyber/ads/videos/a/d;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 947
    :cond_d
    const-string v0, "RewardedVideoClient"

    const-string v1, "It seems that the client was already cleared, not adding any user data information"

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    move-object v0, v7

    goto :goto_3
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 983
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    const-string v1, "USER_ENGAGED"

    invoke-static {v0, v1}, Lcom/fyber/ads/videos/a/d;->c(Lcom/fyber/ads/videos/a/d;Ljava/lang/String;)V

    .line 984
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    sget-object v1, Lcom/fyber/ads/videos/a/e$a;->d:Lcom/fyber/ads/videos/a/e$a;

    invoke-static {v0, v1}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/a/d;Lcom/fyber/ads/videos/a/e$a;)V

    .line 985
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 989
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    sget-object v1, Lcom/fyber/Fyber$Settings$UIStringIdentifier;->ERROR_PLAY_STORE_UNAVAILABLE:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    invoke-static {v1}, Lcom/fyber/utils/u;->a(Lcom/fyber/Fyber$Settings$UIStringIdentifier;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/a/d;Ljava/lang/String;)V

    .line 990
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 960
    const-string v0, "RewardedVideoClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceivedError url - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    const-string v0, "market://"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 963
    const-string v0, "RewardedVideoClient"

    const-string v1, "discarding error - market:// url"

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    :goto_0
    return-void

    .line 967
    :cond_0
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/d;->u(Lcom/fyber/ads/videos/a/d;)Lcom/fyber/ads/videos/a/f;

    move-result-object v0

    sget-object v1, Lcom/fyber/ads/videos/a/f;->b:Lcom/fyber/ads/videos/a/f;

    if-ne v0, v1, :cond_1

    .line 968
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/d;->o(Lcom/fyber/ads/videos/a/d;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 969
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/d;->v(Lcom/fyber/ads/videos/a/d;)Lcom/fyber/requesters/a/f;

    move-result-object v0

    sget-object v1, Lcom/fyber/ads/AdFormat;->REWARDED_VIDEO:Lcom/fyber/ads/AdFormat;

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/f;->d(Ljava/lang/Object;)V

    .line 970
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/d;->m(Lcom/fyber/ads/videos/a/d;)V

    .line 978
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/fyber/utils/aa;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 972
    :cond_1
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/d;->t(Lcom/fyber/ads/videos/a/d;)Lcom/fyber/c/d/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 973
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/d;->t(Lcom/fyber/ads/videos/a/d;)Lcom/fyber/c/d/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3, v3}, Lcom/fyber/c/d/d;->onError(Landroid/media/MediaPlayer;II)Z

    goto :goto_1

    .line 975
    :cond_2
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    sget-object v1, Lcom/fyber/Fyber$Settings$UIStringIdentifier;->RV_ERROR_DIALOG_MESSAGE_DEFAULT:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    invoke-static {v1}, Lcom/fyber/utils/u;->a(Lcom/fyber/Fyber$Settings$UIStringIdentifier;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/a/d;Ljava/lang/String;)V

    goto :goto_1
.end method
