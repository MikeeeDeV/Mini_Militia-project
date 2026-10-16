.class Lcom/appsomniacs/da2/MiniMilitiaActivity$23;
.super Ljava/lang/Object;
.source "MiniMilitiaActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsomniacs/da2/MiniMilitiaActivity;->fetchGpgsLeaderboardScores()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener",
        "<",
        "Lcom/google/android/gms/games/AnnotatedData",
        "<",
        "Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;


# direct methods
.method constructor <init>(Lcom/appsomniacs/da2/MiniMilitiaActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/appsomniacs/da2/MiniMilitiaActivity;

    .prologue
    .line 2355
    iput-object p1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$23;->this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/google/android/gms/games/AnnotatedData;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/AnnotatedData",
            "<",
            "Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "leaderboardBufferAnnotatedData":Lcom/google/android/gms/games/AnnotatedData;, "Lcom/google/android/gms/games/AnnotatedData<Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;>;"
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2358
    invoke-static {v7}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->access$2402(Z)Z

    .line 2359
    if-nez p1, :cond_1

    .line 2378
    :cond_0
    return-void

    .line 2362
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/games/AnnotatedData;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;

    invoke-virtual {v1}, Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/leaderboard/Leaderboard;

    .line 2363
    .local v0, "l":Lcom/google/android/gms/games/leaderboard/Leaderboard;
    if-eqz v0, :cond_2

    .line 2364
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->access$2500()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getLeaderboardId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2365
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->access$2500()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getLeaderboardId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->access$2500()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getLeaderboardId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2367
    :cond_3
    const-string v1, "DA2"

    const-string v3, "GPGS New Leaderboard Found: %s (%s)"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getLeaderboardId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-interface {v0}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2369
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->access$2500()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getLeaderboardId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2370
    iget-object v1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$23;->this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;

    invoke-interface {v0}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getLeaderboardId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, v6}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->access$2600(Lcom/appsomniacs/da2/MiniMilitiaActivity;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 2373
    :cond_4
    const-string v1, "DA2"

    const-string v3, "GPGS Known Leaderboard Hit: %s (%s)"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getLeaderboardId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-interface {v0}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2355
    check-cast p1, Lcom/google/android/gms/games/AnnotatedData;

    invoke-virtual {p0, p1}, Lcom/appsomniacs/da2/MiniMilitiaActivity$23;->onSuccess(Lcom/google/android/gms/games/AnnotatedData;)V

    return-void
.end method
