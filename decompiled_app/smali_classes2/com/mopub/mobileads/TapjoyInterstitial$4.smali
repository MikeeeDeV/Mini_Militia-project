.class Lcom/mopub/mobileads/TapjoyInterstitial$4;
.super Ljava/lang/Object;
.source "TapjoyInterstitial.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/TapjoyInterstitial;->onContentShow(Lcom/tapjoy/TJPlacement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/mobileads/TapjoyInterstitial;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/TapjoyInterstitial;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mopub/mobileads/TapjoyInterstitial;

    .prologue
    .line 192
    iput-object p1, p0, Lcom/mopub/mobileads/TapjoyInterstitial$4;->this$0:Lcom/mopub/mobileads/TapjoyInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/mopub/mobileads/TapjoyInterstitial$4;->this$0:Lcom/mopub/mobileads/TapjoyInterstitial;

    invoke-static {v0}, Lcom/mopub/mobileads/TapjoyInterstitial;->access$100(Lcom/mopub/mobileads/TapjoyInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialShown()V

    .line 196
    return-void
.end method
