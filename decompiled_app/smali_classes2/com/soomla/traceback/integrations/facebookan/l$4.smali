.class final Lcom/soomla/traceback/integrations/facebookan/l$4;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/facebookan/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lcom/soomla/traceback/integrations/facebookan/l;

.field private synthetic ॱ:Lcom/facebook/ads/NativeAdBase;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/facebookan/l;Lcom/facebook/ads/NativeAdBase;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/soomla/traceback/integrations/facebookan/l$4;->ˋ:Lcom/soomla/traceback/integrations/facebookan/l;

    iput-object p2, p0, Lcom/soomla/traceback/integrations/facebookan/l$4;->ॱ:Lcom/facebook/ads/NativeAdBase;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/l$4;->ˋ:Lcom/soomla/traceback/integrations/facebookan/l;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/l$4;->ॱ:Lcom/facebook/ads/NativeAdBase;

    invoke-static {v0, v1}, Lcom/soomla/traceback/integrations/facebookan/l;->ˊ(Lcom/soomla/traceback/integrations/facebookan/l;Lcom/facebook/ads/NativeAdBase;)Z

    .line 112
    return-void
.end method
