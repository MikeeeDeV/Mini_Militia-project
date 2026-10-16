.class public Lcom/mopub/common/AdvancedBiddingTokens;
.super Ljava/lang/Object;
.source "AdvancedBiddingTokens.java"

# interfaces
.implements Lcom/mopub/common/AdvancedBiddersInitializedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/AdvancedBiddingTokens$AdvancedBiddersInitializationAsyncTask;
    }
.end annotation


# static fields
.field private static final TOKEN_KEY:Ljava/lang/String; = "token"


# instance fields
.field private mAdvancedBidders:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mopub/common/MoPubAdvancedBidder;",
            ">;"
        }
    .end annotation
.end field

.field private final mSdkInitializationListener:Lcom/mopub/common/SdkInitializationListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mopub/common/SdkInitializationListener;)V
    .locals 1
    .param p1, "sdkInitializationListener"    # Lcom/mopub/common/SdkInitializationListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/common/AdvancedBiddingTokens;->mAdvancedBidders:Ljava/util/List;

    .line 29
    iput-object p1, p0, Lcom/mopub/common/AdvancedBiddingTokens;->mSdkInitializationListener:Lcom/mopub/common/SdkInitializationListener;

    .line 30
    return-void
.end method

.method private getTokensAsJsonObject(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 52
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    iget-object v4, p0, Lcom/mopub/common/AdvancedBiddingTokens;->mAdvancedBidders:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 55
    const/4 v3, 0x0

    .line 69
    :cond_0
    return-object v3

    .line 58
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .local v3, "jsonObject":Lorg/json/JSONObject;
    iget-object v4, p0, Lcom/mopub/common/AdvancedBiddingTokens;->mAdvancedBidders:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/MoPubAdvancedBidder;

    .line 61
    .local v0, "bidder":Lcom/mopub/common/MoPubAdvancedBidder;
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .local v1, "bidderJsonObject":Lorg/json/JSONObject;
    const-string v5, "token"

    invoke-interface {v0, p1}, Lcom/mopub/common/MoPubAdvancedBidder;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    invoke-interface {v0}, Lcom/mopub/common/MoPubAdvancedBidder;->getCreativeNetworkName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    .end local v1    # "bidderJsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    .line 65
    .local v2, "e":Lorg/json/JSONException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "JSON parsing failed for creative network name: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 66
    invoke-interface {v0}, Lcom/mopub/common/MoPubAdvancedBidder;->getCreativeNetworkName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-static {v5}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public addAdvancedBidders(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/mopub/common/MoPubAdvancedBidder;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    .local p1, "advancedBidderClasses":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Class<+Lcom/mopub/common/MoPubAdvancedBidder;>;>;"
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    new-instance v0, Lcom/mopub/common/AdvancedBiddingTokens$AdvancedBiddersInitializationAsyncTask;

    invoke-direct {v0, p1, p0}, Lcom/mopub/common/AdvancedBiddingTokens$AdvancedBiddersInitializationAsyncTask;-><init>(Ljava/util/List;Lcom/mopub/common/AdvancedBiddersInitializedListener;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/mopub/common/AdvancedBiddingTokens$AdvancedBiddersInitializationAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 37
    return-void
.end method

.method getTokensAsJsonString(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 41
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/mopub/common/AdvancedBiddingTokens;->getTokensAsJsonObject(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 44
    .local v0, "tokens":Lorg/json/JSONObject;
    if-nez v0, :cond_0

    .line 45
    const/4 v1, 0x0

    .line 47
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public onAdvancedBiddersInitialized(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/common/MoPubAdvancedBidder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    .local p1, "advancedBidders":Ljava/util/List;, "Ljava/util/List<Lcom/mopub/common/MoPubAdvancedBidder;>;"
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    iput-object p1, p0, Lcom/mopub/common/AdvancedBiddingTokens;->mAdvancedBidders:Ljava/util/List;

    .line 79
    iget-object v0, p0, Lcom/mopub/common/AdvancedBiddingTokens;->mSdkInitializationListener:Lcom/mopub/common/SdkInitializationListener;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/mopub/common/AdvancedBiddingTokens;->mSdkInitializationListener:Lcom/mopub/common/SdkInitializationListener;

    invoke-interface {v0}, Lcom/mopub/common/SdkInitializationListener;->onInitializationFinished()V

    .line 82
    :cond_0
    return-void
.end method
