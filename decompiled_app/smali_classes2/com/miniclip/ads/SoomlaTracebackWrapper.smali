.class public Lcom/miniclip/ads/SoomlaTracebackWrapper;
.super Ljava/lang/Object;
.source "SoomlaTracebackWrapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p0, "appKey"    # Ljava/lang/String;
    .param p1, "userId"    # Ljava/lang/String;
    .param p2, "testMode"    # Z

    .prologue
    .line 10
    sget-object v0, Lcom/miniclip/framework/ThreadingContext;->AndroidUi:Lcom/miniclip/framework/ThreadingContext;

    new-instance v1, Lcom/miniclip/ads/SoomlaTracebackWrapper$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/miniclip/ads/SoomlaTracebackWrapper$1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v1}, Lcom/miniclip/framework/Miniclip;->queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public static setUserConsentGDPR(Z)V
    .locals 1
    .param p0, "userHasGivenConsent"    # Z

    .prologue
    .line 28
    invoke-static {}, Lcom/soomla/traceback/SoomlaTraceback;->getInstance()Lcom/soomla/traceback/SoomlaTraceback;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/soomla/traceback/SoomlaTraceback;->setUserConsent(Z)V

    .line 29
    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 2
    .param p0, "userId"    # Ljava/lang/String;

    .prologue
    .line 19
    sget-object v0, Lcom/miniclip/framework/ThreadingContext;->AndroidUi:Lcom/miniclip/framework/ThreadingContext;

    new-instance v1, Lcom/miniclip/ads/SoomlaTracebackWrapper$2;

    invoke-direct {v1, p0}, Lcom/miniclip/ads/SoomlaTracebackWrapper$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/miniclip/framework/Miniclip;->queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method
