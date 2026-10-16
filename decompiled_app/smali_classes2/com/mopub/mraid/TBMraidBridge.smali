.class public Lcom/mopub/mraid/TBMraidBridge;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(Lcom/mopub/mraid/MraidBridge;)Z
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidBridge;->isClicked()Z

    move-result v0

    return v0
.end method
