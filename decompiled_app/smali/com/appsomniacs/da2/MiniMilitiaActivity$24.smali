.class Lcom/appsomniacs/da2/MiniMilitiaActivity$24;
.super Ljava/lang/Object;
.source "MiniMilitiaActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsomniacs/da2/MiniMilitiaActivity;->tryFetchGpgsScore(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;

.field final synthetic val$scoreDisplayName:Ljava/lang/String;

.field final synthetic val$scoreId:Ljava/lang/String;

.field final synthetic val$step:I


# direct methods
.method constructor <init>(Lcom/appsomniacs/da2/MiniMilitiaActivity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/appsomniacs/da2/MiniMilitiaActivity;

    .prologue
    .line 2436
    iput-object p1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$24;->this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;

    iput p2, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$24;->val$step:I

    iput-object p3, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$24;->val$scoreDisplayName:Ljava/lang/String;

    iput-object p4, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$24;->val$scoreId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 14
    .param p1, "e"    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 2440
    const/4 v2, 0x0

    .line 2441
    .local v2, "loadedCount":I
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->access$2500()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2443
    .local v1, "isLoaded":Z
    if-eqz v1, :cond_0

    .line 2444
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2449
    .end local v1    # "isLoaded":Z
    :cond_1
    iget v5, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$24;->val$step:I

    iget-object v6, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$24;->this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;

    invoke-static {v6}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->access$2800(Lcom/appsomniacs/da2/MiniMilitiaActivity;)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-le v5, v6, :cond_2

    .line 2451
    const-string v5, "Google Play Games Leaderboard Score (%s) Fetch Failed after : %d of %d leaderboards loaded."

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$24;->val$scoreDisplayName:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$24;->this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;

    invoke-static {v8}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->access$2900(Lcom/appsomniacs/da2/MiniMilitiaActivity;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2452
    .local v3, "msg":Ljava/lang/String;
    const-string v5, "DA2"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2453
    iget-object v5, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$24;->this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;

    new-instance v6, Lcom/appsomniacs/da2/MiniMilitiaActivity$24$1;

    invoke-direct {v6, p0, v3}, Lcom/appsomniacs/da2/MiniMilitiaActivity$24$1;-><init>(Lcom/appsomniacs/da2/MiniMilitiaActivity$24;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2458
    iget-object v5, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$24;->this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;

    iget-object v6, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$24;->this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;

    const v7, 0x7f070044

    invoke-virtual {v6, v7}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, p1, v6}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->access$1900(Lcom/appsomniacs/da2/MiniMilitiaActivity;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 2491
    :goto_1
    return-void

    .line 2460
    .end local v3    # "msg":Ljava/lang/String;
    :cond_2
    const-string v5, "Google Play Games Leaderboard Score Fetch Incomplete: %d of %d leaderboards loaded. Will continue to attempt fetch in background."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$24;->this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;

    invoke-static {v8}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->access$2900(Lcom/appsomniacs/da2/MiniMilitiaActivity;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2461
    .restart local v3    # "msg":Ljava/lang/String;
    const-string v5, "DA2"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2462
    iget-object v5, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$24;->this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;

    iget-object v5, v5, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mAlertsShown:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2464
    iget-object v5, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$24;->this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;

    iget-object v6, v5, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mAlertsShown:Ljava/util/Map;

    iget-object v5, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$24;->this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;

    iget-object v5, v5, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mAlertsShown:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2473
    :goto_2
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->access$2500()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$24;->val$scoreId:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2474
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->access$2500()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$24;->val$scoreId:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2475
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->access$2500()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$24;->val$scoreId:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->access$2500()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$24;->val$scoreId:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_5

    .line 2477
    :cond_3
    const-string v5, "DA2"

    const-string v6, "GPGS Leaderboard Score Fetch Retried: %s (attempt %d; delay %d ms)"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$24;->val$scoreId:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$24;->val$step:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget v9, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$24;->val$step:I

    add-int/lit8 v9, v9, 0x1

    int-to-double v10, v9

    iget-object v9, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$24;->this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;

    invoke-static {v9}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->access$3000(Lcom/appsomniacs/da2/MiniMilitiaActivity;)D

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-long v10, v10

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2479
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2480
    .local v0, "handler":Landroid/os/Handler;
    new-instance v4, Lcom/appsomniacs/da2/MiniMilitiaActivity$24$3;

    invoke-direct {v4, p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity$24$3;-><init>(Lcom/appsomniacs/da2/MiniMilitiaActivity$24;)V

    .line 2485
    .local v4, "r":Ljava/lang/Runnable;
    iget v5, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$24;->val$step:I

    add-int/lit8 v5, v5, 0x1

    int-to-double v6, v5

    iget-object v5, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$24;->this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;

    invoke-static {v5}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->access$3000(Lcom/appsomniacs/da2/MiniMilitiaActivity;)D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2489
    .end local v0    # "handler":Landroid/os/Handler;
    .end local v4    # "r":Ljava/lang/Runnable;
    :goto_3
    const-string v5, "DA2"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 2466
    :cond_4
    iget-object v5, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$24;->this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;

    iget-object v5, v5, Lcom/appsomniacs/da2/MiniMilitiaActivity;->mAlertsShown:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2467
    iget-object v5, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$24;->this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;

    new-instance v6, Lcom/appsomniacs/da2/MiniMilitiaActivity$24$2;

    invoke-direct {v6, p0, v3}, Lcom/appsomniacs/da2/MiniMilitiaActivity$24$2;-><init>(Lcom/appsomniacs/da2/MiniMilitiaActivity$24;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 2487
    :cond_5
    const-string v5, "DA2"

    const-string v6, "GPGS Leaderboard Score Failed, but no retry: %s (step %d)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$24;->val$scoreId:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$24;->val$step:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
.end method
