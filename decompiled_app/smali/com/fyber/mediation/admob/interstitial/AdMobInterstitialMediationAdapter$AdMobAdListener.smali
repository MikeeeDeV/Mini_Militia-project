.class Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter$AdMobAdListener;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdMobInterstitialMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdMobAdListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;


# direct methods
.method private constructor <init>(Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter$AdMobAdListener;->this$0:Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;
    .param p2, "x1"    # Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter$1;

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter$AdMobAdListener;-><init>(Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;)V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 100
    invoke-static {}, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad closed."

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter$AdMobAdListener;->this$0:Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;

    invoke-static {v0}, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;->access$500(Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;)V

    .line 102
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2
    .param p1, "errorCode"    # I

    .prologue
    .line 111
    packed-switch p1, :pswitch_data_0

    .line 125
    iget-object v0, p0, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter$AdMobAdListener;->this$0:Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;

    const-string v1, "Error: unknown error"

    invoke-static {v0, v1}, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;->access$1000(Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;Ljava/lang/String;)V

    .line 128
    :goto_0
    return-void

    .line 113
    :pswitch_0
    iget-object v0, p0, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter$AdMobAdListener;->this$0:Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;

    const-string v1, "Error: internal error"

    invoke-static {v0, v1}, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;->access$600(Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :pswitch_1
    iget-object v0, p0, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter$AdMobAdListener;->this$0:Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;

    const-string v1, "Error: invalid request"

    invoke-static {v0, v1}, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;->access$700(Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :pswitch_2
    iget-object v0, p0, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter$AdMobAdListener;->this$0:Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;

    const-string v1, "Error: network error"

    invoke-static {v0, v1}, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;->access$800(Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :pswitch_3
    iget-object v0, p0, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter$AdMobAdListener;->this$0:Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;

    invoke-static {v0}, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;->access$900(Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;)V

    goto :goto_0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onAdLeftApplication()V
    .locals 2

    .prologue
    .line 135
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLeftApplication()V

    .line 136
    iget-object v0, p0, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter$AdMobAdListener;->this$0:Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;

    invoke-static {v0}, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;->access$1100(Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;)V

    .line 137
    invoke-static {}, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User leaves the application. Clicked on the ad."

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .prologue
    .line 145
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 146
    iget-object v0, p0, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter$AdMobAdListener;->this$0:Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;

    invoke-static {v0}, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;->access$1200(Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;)V

    .line 147
    invoke-static {}, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad received."

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .prologue
    .line 155
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 156
    iget-object v0, p0, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter$AdMobAdListener;->this$0:Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;

    invoke-static {v0}, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;->access$1300(Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;)V

    .line 157
    invoke-static {}, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad opened."

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    return-void
.end method
