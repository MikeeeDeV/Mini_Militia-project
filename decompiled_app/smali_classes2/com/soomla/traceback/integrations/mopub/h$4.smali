.class final Lcom/soomla/traceback/integrations/mopub/h$4;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/mopub/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lcom/mopub/nativeads/BaseNativeAd;

.field private synthetic ˏ:Lcom/soomla/traceback/integrations/mopub/h;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/mopub/h;Lcom/mopub/nativeads/BaseNativeAd;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/soomla/traceback/integrations/mopub/h$4;->ˏ:Lcom/soomla/traceback/integrations/mopub/h;

    iput-object p2, p0, Lcom/soomla/traceback/integrations/mopub/h$4;->ˋ:Lcom/mopub/nativeads/BaseNativeAd;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/h$4;->ˏ:Lcom/soomla/traceback/integrations/mopub/h;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/h$4;->ˋ:Lcom/mopub/nativeads/BaseNativeAd;

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/integrations/mopub/h;->ॱ(Lcom/mopub/nativeads/BaseNativeAd;)V

    .line 33
    return-void
.end method
