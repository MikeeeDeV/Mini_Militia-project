.class Lcom/appsomniacs/da2/MiniMilitiaActivity$OnlineCheckTask;
.super Landroid/os/AsyncTask;
.source "MiniMilitiaActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsomniacs/da2/MiniMilitiaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OnlineCheckTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsomniacs/da2/MiniMilitiaActivity$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/appsomniacs/da2/MiniMilitiaActivity$1;

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/appsomniacs/da2/MiniMilitiaActivity$OnlineCheckTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 184
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/appsomniacs/da2/MiniMilitiaActivity$OnlineCheckTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    const/4 v2, 0x0

    .line 188
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->access$000()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    :try_start_0
    const-string v0, "google.com"

    const/16 v1, 0x7d0

    .line 191
    invoke-static {v0, v1}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->access$200(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "miniclip.com"

    const/16 v1, 0x7d0

    .line 192
    invoke-static {v0, v1}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->access$200(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 190
    :goto_0
    invoke-static {v0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->access$102(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->access$000()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 200
    :cond_1
    return-object v2

    .line 192
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->access$000()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
