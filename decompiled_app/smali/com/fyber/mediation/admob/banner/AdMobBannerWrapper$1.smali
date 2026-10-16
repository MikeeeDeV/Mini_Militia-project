.class Lcom/fyber/mediation/admob/banner/AdMobBannerWrapper$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdMobBannerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/mediation/admob/banner/AdMobBannerWrapper;-><init>(Lcom/google/android/gms/ads/AdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fyber/mediation/admob/banner/AdMobBannerWrapper;


# direct methods
.method constructor <init>(Lcom/fyber/mediation/admob/banner/AdMobBannerWrapper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fyber/mediation/admob/banner/AdMobBannerWrapper;

    .prologue
    .line 20
    iput-object p1, p0, Lcom/fyber/mediation/admob/banner/AdMobBannerWrapper$1;->this$0:Lcom/fyber/mediation/admob/banner/AdMobBannerWrapper;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2
    .param p1, "errorCode"    # I

    .prologue
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 42
    iget-object v0, p0, Lcom/fyber/mediation/admob/banner/AdMobBannerWrapper$1;->this$0:Lcom/fyber/mediation/admob/banner/AdMobBannerWrapper;

    const-string v1, "Unknown error"

    invoke-virtual {v0, v1}, Lcom/fyber/mediation/admob/banner/AdMobBannerWrapper;->onBannerError(Ljava/lang/String;)V

    .line 44
    :goto_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/fyber/mediation/admob/banner/AdMobBannerWrapper$1;->this$0:Lcom/fyber/mediation/admob/banner/AdMobBannerWrapper;

    const-string v1, "Error: internal error"

    invoke-virtual {v0, v1}, Lcom/fyber/mediation/admob/banner/AdMobBannerWrapper;->onBannerError(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :pswitch_1
    iget-object v0, p0, Lcom/fyber/mediation/admob/banner/AdMobBannerWrapper$1;->this$0:Lcom/fyber/mediation/admob/banner/AdMobBannerWrapper;

    const-string v1, "Error: invalid requests"

    invoke-virtual {v0, v1}, Lcom/fyber/mediation/admob/banner/AdMobBannerWrapper;->onBannerError(Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v0, p0, Lcom/fyber/mediation/admob/banner/AdMobBannerWrapper$1;->this$0:Lcom/fyber/mediation/admob/banner/AdMobBannerWrapper;

    const-string v1, "Error: network error"

    invoke-virtual {v0, v1}, Lcom/fyber/mediation/admob/banner/AdMobBannerWrapper;->onBannerError(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :pswitch_3
    iget-object v0, p0, Lcom/fyber/mediation/admob/banner/AdMobBannerWrapper$1;->this$0:Lcom/fyber/mediation/admob/banner/AdMobBannerWrapper;

    const-string v1, "Error: no fill"

    invoke-virtual {v0, v1}, Lcom/fyber/mediation/admob/banner/AdMobBannerWrapper;->onBannerError(Ljava/lang/String;)V

    goto :goto_0

    .line 28
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
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fyber/mediation/admob/banner/AdMobBannerWrapper$1;->this$0:Lcom/fyber/mediation/admob/banner/AdMobBannerWrapper;

    invoke-virtual {v0}, Lcom/fyber/mediation/admob/banner/AdMobBannerWrapper;->onBannerLeftApplication()V

    .line 59
    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/fyber/mediation/admob/banner/AdMobBannerWrapper$1;->this$0:Lcom/fyber/mediation/admob/banner/AdMobBannerWrapper;

    invoke-virtual {v0}, Lcom/fyber/mediation/admob/banner/AdMobBannerWrapper;->onBannerLoaded()V

    .line 24
    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fyber/mediation/admob/banner/AdMobBannerWrapper$1;->this$0:Lcom/fyber/mediation/admob/banner/AdMobBannerWrapper;

    invoke-virtual {v0}, Lcom/fyber/mediation/admob/banner/AdMobBannerWrapper;->onBannerClick()V

    .line 49
    return-void
.end method
