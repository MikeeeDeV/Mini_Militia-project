.class Lcom/mopub/common/AdvancedBiddingTokens$AdvancedBiddersInitializationAsyncTask;
.super Landroid/os/AsyncTask;
.source "AdvancedBiddingTokens.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/AdvancedBiddingTokens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AdvancedBiddersInitializationAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/mopub/common/MoPubAdvancedBidder;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final advancedBidderClasses:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/mopub/common/MoPubAdvancedBidder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mAdvancedBiddersInitializedListener:Lcom/mopub/common/AdvancedBiddersInitializedListener;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/mopub/common/AdvancedBiddersInitializedListener;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "advancedBiddersInitializedListener"    # Lcom/mopub/common/AdvancedBiddersInitializedListener;
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
            ">;>;",
            "Lcom/mopub/common/AdvancedBiddersInitializedListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 91
    .local p1, "advancedBidderClasses":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Class<+Lcom/mopub/common/MoPubAdvancedBidder;>;>;"
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 92
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    iput-object p1, p0, Lcom/mopub/common/AdvancedBiddingTokens$AdvancedBiddersInitializationAsyncTask;->advancedBidderClasses:Ljava/util/List;

    .line 96
    iput-object p2, p0, Lcom/mopub/common/AdvancedBiddingTokens$AdvancedBiddersInitializationAsyncTask;->mAdvancedBiddersInitializedListener:Lcom/mopub/common/AdvancedBiddersInitializedListener;

    .line 97
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mopub/common/AdvancedBiddingTokens$AdvancedBiddersInitializationAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 7
    .param p1, "voids"    # [Ljava/lang/Void;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/common/MoPubAdvancedBidder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .local v2, "advancedBidders":Ljava/util/List;, "Ljava/util/List<Lcom/mopub/common/MoPubAdvancedBidder;>;"
    iget-object v4, p0, Lcom/mopub/common/AdvancedBiddingTokens$AdvancedBiddersInitializationAsyncTask;->advancedBidderClasses:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 105
    .local v1, "advancedBidderClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/mopub/common/MoPubAdvancedBidder;>;"
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/mopub/common/MoPubAdvancedBidder;

    .line 104
    invoke-static {v5, v6}, Lcom/mopub/common/util/Reflection;->instantiateClassWithEmptyConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/MoPubAdvancedBidder;

    .line 106
    .local v0, "advancedBidder":Lcom/mopub/common/MoPubAdvancedBidder;
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    .end local v0    # "advancedBidder":Lcom/mopub/common/MoPubAdvancedBidder;
    :catch_0
    move-exception v3

    .line 108
    .local v3, "e":Ljava/lang/Exception;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to find class "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 111
    .end local v1    # "advancedBidderClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/mopub/common/MoPubAdvancedBidder;>;"
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_0
    return-object v2
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 84
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mopub/common/AdvancedBiddingTokens$AdvancedBiddersInitializationAsyncTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 1
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
    .line 116
    .local p1, "advancedBidders":Ljava/util/List;, "Ljava/util/List<Lcom/mopub/common/MoPubAdvancedBidder;>;"
    iget-object v0, p0, Lcom/mopub/common/AdvancedBiddingTokens$AdvancedBiddersInitializationAsyncTask;->mAdvancedBiddersInitializedListener:Lcom/mopub/common/AdvancedBiddersInitializedListener;

    invoke-interface {v0, p1}, Lcom/mopub/common/AdvancedBiddersInitializedListener;->onAdvancedBiddersInitialized(Ljava/util/List;)V

    .line 117
    return-void
.end method
