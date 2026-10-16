.class Lcom/fyber/mediation/admob/AdMobMediationAdapter$1;
.super Ljava/lang/Object;
.source "AdMobMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/mediation/admob/AdMobMediationAdapter;->startAdapter(Landroid/app/Activity;Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fyber/mediation/admob/AdMobMediationAdapter;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$bannerAdUnitId:Ljava/lang/String;

.field final synthetic val$intAdUnitId:Ljava/lang/String;

.field final synthetic val$rvAdUnitId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fyber/mediation/admob/AdMobMediationAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fyber/mediation/admob/AdMobMediationAdapter;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/fyber/mediation/admob/AdMobMediationAdapter$1;->this$0:Lcom/fyber/mediation/admob/AdMobMediationAdapter;

    iput-object p2, p0, Lcom/fyber/mediation/admob/AdMobMediationAdapter$1;->val$intAdUnitId:Ljava/lang/String;

    iput-object p3, p0, Lcom/fyber/mediation/admob/AdMobMediationAdapter$1;->val$bannerAdUnitId:Ljava/lang/String;

    iput-object p4, p0, Lcom/fyber/mediation/admob/AdMobMediationAdapter$1;->val$rvAdUnitId:Ljava/lang/String;

    iput-object p5, p0, Lcom/fyber/mediation/admob/AdMobMediationAdapter$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 85
    iget-object v0, p0, Lcom/fyber/mediation/admob/AdMobMediationAdapter$1;->this$0:Lcom/fyber/mediation/admob/AdMobMediationAdapter;

    new-instance v1, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;

    iget-object v2, p0, Lcom/fyber/mediation/admob/AdMobMediationAdapter$1;->this$0:Lcom/fyber/mediation/admob/AdMobMediationAdapter;

    iget-object v3, p0, Lcom/fyber/mediation/admob/AdMobMediationAdapter$1;->val$intAdUnitId:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;-><init>(Lcom/fyber/mediation/admob/AdMobMediationAdapter;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/fyber/mediation/admob/AdMobMediationAdapter;->access$002(Lcom/fyber/mediation/admob/AdMobMediationAdapter;Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;)Lcom/fyber/mediation/admob/interstitial/AdMobInterstitialMediationAdapter;

    .line 87
    iget-object v0, p0, Lcom/fyber/mediation/admob/AdMobMediationAdapter$1;->val$bannerAdUnitId:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/fyber/mediation/admob/AdMobMediationAdapter$1;->this$0:Lcom/fyber/mediation/admob/AdMobMediationAdapter;

    new-instance v1, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;

    iget-object v2, p0, Lcom/fyber/mediation/admob/AdMobMediationAdapter$1;->this$0:Lcom/fyber/mediation/admob/AdMobMediationAdapter;

    iget-object v3, p0, Lcom/fyber/mediation/admob/AdMobMediationAdapter$1;->val$bannerAdUnitId:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;-><init>(Lcom/fyber/mediation/admob/AdMobMediationAdapter;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/fyber/mediation/admob/AdMobMediationAdapter;->access$102(Lcom/fyber/mediation/admob/AdMobMediationAdapter;Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;)Lcom/fyber/mediation/admob/banner/AdMobBannerMediationAdapter;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/fyber/mediation/admob/AdMobMediationAdapter$1;->val$rvAdUnitId:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/fyber/mediation/admob/AdMobMediationAdapter$1;->this$0:Lcom/fyber/mediation/admob/AdMobMediationAdapter;

    new-instance v1, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;

    iget-object v2, p0, Lcom/fyber/mediation/admob/AdMobMediationAdapter$1;->this$0:Lcom/fyber/mediation/admob/AdMobMediationAdapter;

    iget-object v3, p0, Lcom/fyber/mediation/admob/AdMobMediationAdapter$1;->val$rvAdUnitId:Ljava/lang/String;

    iget-object v4, p0, Lcom/fyber/mediation/admob/AdMobMediationAdapter$1;->val$activity:Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;-><init>(Lcom/fyber/mediation/admob/AdMobMediationAdapter;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/fyber/mediation/admob/AdMobMediationAdapter;->access$202(Lcom/fyber/mediation/admob/AdMobMediationAdapter;Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;)Lcom/fyber/mediation/admob/rv/AdMobVideoMediationAdapter;

    .line 94
    :cond_1
    return-void
.end method
