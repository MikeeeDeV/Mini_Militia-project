.class final Lcom/soomla/traceback/integrations/facebookan/n$4;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/facebookan/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lcom/facebook/ads/NativeAd;

.field private synthetic ॱ:Lcom/soomla/traceback/integrations/facebookan/n;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/facebookan/n;Lcom/facebook/ads/NativeAd;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/soomla/traceback/integrations/facebookan/n$4;->ॱ:Lcom/soomla/traceback/integrations/facebookan/n;

    iput-object p2, p0, Lcom/soomla/traceback/integrations/facebookan/n$4;->ˎ:Lcom/facebook/ads/NativeAd;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/n$4;->ॱ:Lcom/soomla/traceback/integrations/facebookan/n;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/n$4;->ˎ:Lcom/facebook/ads/NativeAd;

    invoke-static {v0, v1}, Lcom/soomla/traceback/integrations/facebookan/n;->ॱ(Lcom/soomla/traceback/integrations/facebookan/n;Lcom/facebook/ads/NativeAd;)Z

    .line 126
    return-void
.end method
