.class public Lcom/fyber/requesters/RewardedVideoRequester;
.super Lcom/fyber/requesters/Requester;
.source "RewardedVideoRequester.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/requesters/Requester",
        "<",
        "Lcom/fyber/requesters/RewardedVideoRequester;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/fyber/requesters/Callback;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/fyber/requesters/Requester;-><init>(Lcom/fyber/requesters/Callback;)V

    .line 95
    return-void
.end method

.method private constructor <init>(Lcom/fyber/requesters/Requester;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/fyber/requesters/Requester;-><init>(Lcom/fyber/requesters/Requester;)V

    .line 99
    return-void
.end method

.method public static create(Lcom/fyber/requesters/RequestCallback;)Lcom/fyber/requesters/RewardedVideoRequester;
    .locals 1
    .param p0    # Lcom/fyber/requesters/RequestCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 38
    new-instance v0, Lcom/fyber/requesters/RewardedVideoRequester;

    invoke-direct {v0, p0}, Lcom/fyber/requesters/RewardedVideoRequester;-><init>(Lcom/fyber/requesters/Callback;)V

    return-object v0
.end method

.method public static from(Lcom/fyber/requesters/Requester;)Lcom/fyber/requesters/RewardedVideoRequester;
    .locals 1
    .param p0    # Lcom/fyber/requesters/Requester;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 47
    new-instance v0, Lcom/fyber/requesters/RewardedVideoRequester;

    invoke-direct {v0, p0}, Lcom/fyber/requesters/RewardedVideoRequester;-><init>(Lcom/fyber/requesters/Requester;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lcom/fyber/requesters/a/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/requesters/a/f",
            "<",
            "Lcom/fyber/ads/videos/a/b;",
            "Lcom/fyber/ads/AdFormat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v0, Lcom/fyber/requesters/RewardedVideoRequester$1;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/fyber/requesters/RequestCallback;

    aput-object v3, v1, v2

    invoke-direct {v0, p0, v1}, Lcom/fyber/requesters/RewardedVideoRequester$1;-><init>(Lcom/fyber/requesters/RewardedVideoRequester;[Ljava/lang/Class;)V

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Lcom/fyber/requesters/a/c;)V
    .locals 3

    .prologue
    .line 78
    sget-object v0, Lcom/fyber/ads/videos/a/d;->a:Lcom/fyber/ads/videos/a/d;

    invoke-virtual {v0}, Lcom/fyber/ads/videos/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/fyber/ads/videos/a/d;->a:Lcom/fyber/ads/videos/a/d;

    iget-object v1, p0, Lcom/fyber/requesters/RewardedVideoRequester;->a:Lcom/fyber/requesters/a/f;

    invoke-virtual {v0, v1}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/requesters/a/f;)V

    .line 82
    :try_start_0
    sget-object v0, Lcom/fyber/ads/videos/a/d;->a:Lcom/fyber/ads/videos/a/d;

    invoke-virtual {v0, p2, p1}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/requesters/a/c;Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 85
    const-string v1, "RewardedVideoRequester"

    const-string v2, "something went wrong with the video request"

    invoke-static {v1, v2, v0}, Lcom/fyber/utils/FyberLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 86
    iget-object v0, p0, Lcom/fyber/requesters/RewardedVideoRequester;->a:Lcom/fyber/requesters/a/f;

    sget-object v1, Lcom/fyber/requesters/RequestError;->UNKNOWN_ERROR:Lcom/fyber/requesters/RequestError;

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/f;->a(Lcom/fyber/requesters/RequestError;)V

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/fyber/requesters/RewardedVideoRequester;->a:Lcom/fyber/requesters/a/f;

    sget-object v1, Lcom/fyber/requesters/RequestError;->UNABLE_TO_REQUEST_ADS:Lcom/fyber/requesters/RequestError;

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/f;->a(Lcom/fyber/requesters/RequestError;)V

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/fyber/requesters/RewardedVideoRequester;->b:Lcom/fyber/requesters/a/c;

    const-string v1, "rewarded_video"

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/c;->b(Ljava/lang/String;)Lcom/fyber/requesters/a/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 147
    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/c;->a(Z)Lcom/fyber/requesters/a/c;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 148
    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/c;->a([I)Lcom/fyber/requesters/a/c;

    .line 149
    return-void

    .line 147
    nop

    :array_0
    .array-data 4
        0x9
        0x8
        0x2
        0x0
    .end array-data
.end method

.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 28
    return-object p0
.end method

.method public notifyUserOnCompletion(Z)Lcom/fyber/requesters/RewardedVideoRequester;
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fyber/requesters/RewardedVideoRequester;->b:Lcom/fyber/requesters/a/c;

    const-string v1, "SHOULD_NOTIFY_ON_USER_ENGAGED"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fyber/requesters/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/requesters/a/c;

    .line 56
    return-object p0
.end method

.method public withVirtualCurrencyRequester(Lcom/fyber/requesters/VirtualCurrencyRequester;)Lcom/fyber/requesters/RewardedVideoRequester;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/fyber/requesters/RewardedVideoRequester;->b:Lcom/fyber/requesters/a/c;

    const-string v1, "CURRENCY_REQUESTER"

    invoke-virtual {v0, v1, p1}, Lcom/fyber/requesters/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/requesters/a/c;

    .line 70
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/fyber/requesters/VirtualCurrencyRequester;->b:Lcom/fyber/requesters/a/c;

    const-string v1, "CURRENCY_ID"

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "RewardedVideoRequester"

    const-string v1, "A currency ID was detected in the parameters. It will not be used. The currency related to the ad displayed will be used instead."

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    return-object p0
.end method
