.class Lcom/appsomniacs/da2/MiniMilitiaActivity$21;
.super Ljava/lang/Object;
.source "MiniMilitiaActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsomniacs/da2/MiniMilitiaActivity;->showGpgsLeaderboardsRequested()V
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
        "Landroid/content/Intent;",
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
    .line 2326
    iput-object p1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$21;->this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 2329
    iget-object v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$21;->this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;

    const/16 v1, 0x1389

    invoke-virtual {v0, p1, v1}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2330
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2326
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/appsomniacs/da2/MiniMilitiaActivity$21;->onSuccess(Landroid/content/Intent;)V

    return-void
.end method
