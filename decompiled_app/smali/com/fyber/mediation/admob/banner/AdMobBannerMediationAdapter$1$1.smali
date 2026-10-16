.class Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter$1$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdMobBannerMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter$1;

.field final synthetic val$adView:Lcom/google/android/gms/ads/AdView;


# direct methods
.method constructor <init>(Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter$1;Lcom/google/android/gms/ads/AdView;)V
    .locals 0
    .param p1, "this$1"    # Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter$1;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter$1$1;->this$1:Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter$1;

    iput-object p2, p0, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter$1$1;->val$adView:Lcom/google/android/gms/ads/AdView;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .locals 2
    .param p1, "errorCode"    # I

    .prologue
    .line 56
    packed-switch p1, :pswitch_data_0

    .line 70
    iget-object v0, p0, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter$1$1;->this$1:Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter$1;

    iget-object v0, v0, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter$1;->this$0:Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;

    invoke-static {v0}, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;->access$700(Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;)V

    .line 73
    :goto_0
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter$1$1;->this$1:Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter$1;

    iget-object v0, v0, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter$1;->this$0:Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;

    const-string v1, "Error: internal error"

    invoke-static {v0, v1}, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;->access$300(Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :pswitch_1
    iget-object v0, p0, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter$1$1;->this$1:Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter$1;

    iget-object v0, v0, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter$1;->this$0:Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;

    const-string v1, "Error: invalid request"

    invoke-static {v0, v1}, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;->access$400(Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :pswitch_2
    iget-object v0, p0, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter$1$1;->this$1:Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter$1;

    iget-object v0, v0, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter$1;->this$0:Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;

    const-string v1, "Error: network error"

    invoke-static {v0, v1}, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;->access$500(Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :pswitch_3
    iget-object v0, p0, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter$1$1;->this$1:Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter$1;

    iget-object v0, v0, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter$1;->this$0:Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;

    invoke-static {v0}, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;->access$600(Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;)V

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onAdLoaded()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/fyber/mediation/admob/banner/AdMobBannerWrapper;

    iget-object v1, p0, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter$1$1;->val$adView:Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, v1}, Lcom/fyber/mediation/admob/banner/AdMobBannerWrapper;-><init>(Lcom/google/android/gms/ads/AdView;)V

    .line 51
    .local v0, "adMobBannerWrapper":Lcom/fyber/mediation/admob/banner/AdMobBannerWrapper;
    iget-object v1, p0, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter$1$1;->this$1:Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter$1;

    iget-object v1, v1, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter$1;->this$0:Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;

    invoke-static {v1, v0}, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;->access$200(Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;Lcom/fyber/ads/banners/mediation/BannerWrapper;)V

    .line 52
    return-void
.end method
