.class public abstract Lcom/integralads/avid/library/inmobi/walking/async/AvidAsyncTask;
.super Landroid/os/AsyncTask;
.source "AvidAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/integralads/avid/library/inmobi/walking/async/AvidAsyncTask$StateProvider;,
        Lcom/integralads/avid/library/inmobi/walking/async/AvidAsyncTask$AvidAsyncTaskListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private listener:Lcom/integralads/avid/library/inmobi/walking/async/AvidAsyncTask$AvidAsyncTaskListener;

.field protected final stateProvider:Lcom/integralads/avid/library/inmobi/walking/async/AvidAsyncTask$StateProvider;


# direct methods
.method public constructor <init>(Lcom/integralads/avid/library/inmobi/walking/async/AvidAsyncTask$StateProvider;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/integralads/avid/library/inmobi/walking/async/AvidAsyncTask;->stateProvider:Lcom/integralads/avid/library/inmobi/walking/async/AvidAsyncTask$StateProvider;

    .line 27
    return-void
.end method


# virtual methods
.method public getListener()Lcom/integralads/avid/library/inmobi/walking/async/AvidAsyncTask$AvidAsyncTaskListener;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/walking/async/AvidAsyncTask;->listener:Lcom/integralads/avid/library/inmobi/walking/async/AvidAsyncTask$AvidAsyncTaskListener;

    return-object v0
.end method

.method public getStateProvider()Lcom/integralads/avid/library/inmobi/walking/async/AvidAsyncTask$StateProvider;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/walking/async/AvidAsyncTask;->stateProvider:Lcom/integralads/avid/library/inmobi/walking/async/AvidAsyncTask$StateProvider;

    return-object v0
.end method

.method invokeDoInBackground()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 58
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/integralads/avid/library/inmobi/walking/async/AvidAsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method invokeOnPostExecute(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/integralads/avid/library/inmobi/walking/async/AvidAsyncTask;->onPostExecute(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/integralads/avid/library/inmobi/walking/async/AvidAsyncTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/walking/async/AvidAsyncTask;->listener:Lcom/integralads/avid/library/inmobi/walking/async/AvidAsyncTask$AvidAsyncTaskListener;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/walking/async/AvidAsyncTask;->listener:Lcom/integralads/avid/library/inmobi/walking/async/AvidAsyncTask$AvidAsyncTaskListener;

    invoke-interface {v0, p0}, Lcom/integralads/avid/library/inmobi/walking/async/AvidAsyncTask$AvidAsyncTaskListener;->onTaskCompleted(Lcom/integralads/avid/library/inmobi/walking/async/AvidAsyncTask;)V

    .line 54
    :cond_0
    return-void
.end method

.method public setListener(Lcom/integralads/avid/library/inmobi/walking/async/AvidAsyncTask$AvidAsyncTaskListener;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/integralads/avid/library/inmobi/walking/async/AvidAsyncTask;->listener:Lcom/integralads/avid/library/inmobi/walking/async/AvidAsyncTask$AvidAsyncTaskListener;

    .line 31
    return-void
.end method

.method public start(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    .line 43
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/integralads/avid/library/inmobi/walking/async/AvidAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/integralads/avid/library/inmobi/walking/async/AvidAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
