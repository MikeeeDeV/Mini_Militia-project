.class Lcom/miniclip/ads/FyberListenerProxy;
.super Ljava/lang/Object;
.source "FyberWrapper.java"

# interfaces
.implements Lcom/fyber/requesters/RequestCallback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdAvailable(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 62
    invoke-static {p1}, Lcom/fyber/ads/AdFormat;->fromIntent(Landroid/content/Intent;)Lcom/fyber/ads/AdFormat;

    move-result-object v0

    .line 64
    .local v0, "adFormat":Lcom/fyber/ads/AdFormat;
    sput-object p1, Lcom/miniclip/ads/FyberWrapper;->loadedIntent:Landroid/content/Intent;

    .line 66
    invoke-static {}, Lcom/miniclip/ads/NativeFyberListener;->onAdAvailable()V

    .line 67
    return-void
.end method

.method public onAdNotAvailable(Lcom/fyber/ads/AdFormat;)V
    .locals 1
    .param p1, "adFormat"    # Lcom/fyber/ads/AdFormat;

    .prologue
    .line 71
    const/4 v0, 0x0

    sput-object v0, Lcom/miniclip/ads/FyberWrapper;->loadedIntent:Landroid/content/Intent;

    .line 73
    invoke-static {}, Lcom/miniclip/ads/NativeFyberListener;->onAdNotAvailable()V

    .line 74
    return-void
.end method

.method public onRequestError(Lcom/fyber/requesters/RequestError;)V
    .locals 1
    .param p1, "requestError"    # Lcom/fyber/requesters/RequestError;

    .prologue
    .line 78
    const/4 v0, 0x0

    sput-object v0, Lcom/miniclip/ads/FyberWrapper;->loadedIntent:Landroid/content/Intent;

    .line 80
    invoke-virtual {p1}, Lcom/fyber/requesters/RequestError;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miniclip/ads/NativeFyberListener;->onRequestError(Ljava/lang/String;)V

    .line 81
    return-void
.end method
