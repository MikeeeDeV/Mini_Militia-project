.class Lcom/mopub/mobileads/TapjoyInterstitial$1;
.super Ljava/lang/Object;
.source "TapjoyInterstitial.java"

# interfaces
.implements Lcom/tapjoy/TJConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/TapjoyInterstitial;->loadInterstitial(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/mobileads/TapjoyInterstitial;

.field final synthetic val$adm:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$placementName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/TapjoyInterstitial;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mopub/mobileads/TapjoyInterstitial;

    .prologue
    .line 81
    iput-object p1, p0, Lcom/mopub/mobileads/TapjoyInterstitial$1;->this$0:Lcom/mopub/mobileads/TapjoyInterstitial;

    iput-object p2, p0, Lcom/mopub/mobileads/TapjoyInterstitial$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/mopub/mobileads/TapjoyInterstitial$1;->val$placementName:Ljava/lang/String;

    iput-object p4, p0, Lcom/mopub/mobileads/TapjoyInterstitial$1;->val$adm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFailure()V
    .locals 1

    .prologue
    .line 90
    const-string v0, "Tapjoy connect failed"

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public onConnectSuccess()V
    .locals 4

    .prologue
    .line 84
    const-string v0, "Tapjoy connected successfully"

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/mopub/mobileads/TapjoyInterstitial$1;->this$0:Lcom/mopub/mobileads/TapjoyInterstitial;

    iget-object v1, p0, Lcom/mopub/mobileads/TapjoyInterstitial$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mopub/mobileads/TapjoyInterstitial$1;->val$placementName:Ljava/lang/String;

    iget-object v3, p0, Lcom/mopub/mobileads/TapjoyInterstitial$1;->val$adm:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/mopub/mobileads/TapjoyInterstitial;->access$000(Lcom/mopub/mobileads/TapjoyInterstitial;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void
.end method
