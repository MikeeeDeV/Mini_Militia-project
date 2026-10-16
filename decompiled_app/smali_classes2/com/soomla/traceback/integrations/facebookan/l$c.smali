.class final Lcom/soomla/traceback/integrations/facebookan/l$c;
.super Lcom/soomla/traceback/integrations/facebookan/k$b;
.source ""

# interfaces
.implements Lcom/facebook/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/facebookan/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private synthetic ॱ:Lcom/soomla/traceback/integrations/facebookan/l;


# direct methods
.method public constructor <init>(Lcom/soomla/traceback/integrations/facebookan/l;Lcom/facebook/ads/AdListener;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/soomla/traceback/integrations/facebookan/l$c;->ॱ:Lcom/soomla/traceback/integrations/facebookan/l;

    .line 166
    invoke-direct {p0, p1, p2}, Lcom/soomla/traceback/integrations/facebookan/k$b;-><init>(Lcom/soomla/traceback/integrations/facebookan/k;Lcom/facebook/ads/AdListener;)V

    .line 167
    return-void
.end method


# virtual methods
.method public final onMediaDownloaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/k$b;->ˎ:Lcom/facebook/ads/AdListener;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/k$b;->ˎ:Lcom/facebook/ads/AdListener;

    check-cast v0, Lcom/facebook/ads/NativeAdListener;

    invoke-interface {v0, p1}, Lcom/facebook/ads/NativeAdListener;->onMediaDownloaded(Lcom/facebook/ads/Ad;)V

    .line 174
    :cond_0
    return-void
.end method

.method public final ˎ(Lcom/facebook/ads/Ad;)Z
    .locals 1

    .prologue
    .line 178
    instance-of v0, p1, Lcom/facebook/ads/NativeAdBase;

    return v0
.end method
