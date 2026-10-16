.class final Lcom/soomla/traceback/integrations/facebookan/n$b;
.super Lcom/soomla/traceback/integrations/facebookan/k$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/facebookan/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private synthetic ˏ:Lcom/soomla/traceback/integrations/facebookan/n;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/facebookan/n;Lcom/facebook/ads/AdListener;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/soomla/traceback/integrations/facebookan/n$b;->ˏ:Lcom/soomla/traceback/integrations/facebookan/n;

    .line 236
    invoke-direct {p0, p1, p2}, Lcom/soomla/traceback/integrations/facebookan/k$b;-><init>(Lcom/soomla/traceback/integrations/facebookan/k;Lcom/facebook/ads/AdListener;)V

    .line 237
    return-void
.end method


# virtual methods
.method public final ˎ(Lcom/facebook/ads/Ad;)Z
    .locals 1

    .prologue
    .line 241
    instance-of v0, p1, Lcom/facebook/ads/NativeAd;

    return v0
.end method
