.class Lcom/mopub/mobileads/TapjoyRewardedVideo$1;
.super Ljava/lang/Object;
.source "TapjoyRewardedVideo.java"

# interfaces
.implements Lcom/tapjoy/TJConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/TapjoyRewardedVideo;->connectToTapjoy(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/mobileads/TapjoyRewardedVideo;

.field final synthetic val$adm:Ljava/lang/String;

.field final synthetic val$launcherActivity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/TapjoyRewardedVideo;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mopub/mobileads/TapjoyRewardedVideo;

    .prologue
    .line 126
    iput-object p1, p0, Lcom/mopub/mobileads/TapjoyRewardedVideo$1;->this$0:Lcom/mopub/mobileads/TapjoyRewardedVideo;

    iput-object p2, p0, Lcom/mopub/mobileads/TapjoyRewardedVideo$1;->val$launcherActivity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/mopub/mobileads/TapjoyRewardedVideo$1;->val$adm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFailure()V
    .locals 1

    .prologue
    .line 135
    const-string v0, "Tapjoy connect failed"

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public onConnectSuccess()V
    .locals 3

    .prologue
    .line 129
    const-string v0, "Tapjoy connected successfully"

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/mopub/mobileads/TapjoyRewardedVideo$1;->this$0:Lcom/mopub/mobileads/TapjoyRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/TapjoyRewardedVideo$1;->val$launcherActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/mopub/mobileads/TapjoyRewardedVideo$1;->val$adm:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mopub/mobileads/TapjoyRewardedVideo;->access$100(Lcom/mopub/mobileads/TapjoyRewardedVideo;Landroid/app/Activity;Ljava/lang/String;)V

    .line 131
    return-void
.end method
