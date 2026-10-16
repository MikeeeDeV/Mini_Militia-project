.class Lcom/appsomniacs/da2/MiniMilitiaActivity$14;
.super Ljava/lang/Object;
.source "MiniMilitiaActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsomniacs/da2/MiniMilitiaActivity;->signInSilently()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener",
        "<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;


# direct methods
.method constructor <init>(Lcom/appsomniacs/da2/MiniMilitiaActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/appsomniacs/da2/MiniMilitiaActivity;

    .prologue
    .line 1923
    iput-object p1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$14;->this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1926
    .local p1, "task":Lcom/google/android/gms/tasks/Task;, "Lcom/google/android/gms/tasks/Task<Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;>;"
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1927
    const-string v0, "DA2"

    const-string v1, "signInSilently(): success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1928
    iget-object v1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$14;->this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {v1, v0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->access$1700(Lcom/appsomniacs/da2/MiniMilitiaActivity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1933
    :goto_0
    return-void

    .line 1930
    :cond_0
    const-string v0, "DA2"

    const-string v1, "signInSilently(): failure"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1931
    iget-object v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$14;->this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;

    invoke-static {v0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->access$1800(Lcom/appsomniacs/da2/MiniMilitiaActivity;)V

    goto :goto_0
.end method
