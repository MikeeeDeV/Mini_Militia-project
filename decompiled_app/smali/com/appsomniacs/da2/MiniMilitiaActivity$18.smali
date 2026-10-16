.class Lcom/appsomniacs/da2/MiniMilitiaActivity$18;
.super Ljava/lang/Object;
.source "MiniMilitiaActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsomniacs/da2/MiniMilitiaActivity;->fetchGpgsAchievementScores()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;


# direct methods
.method constructor <init>(Lcom/appsomniacs/da2/MiniMilitiaActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/appsomniacs/da2/MiniMilitiaActivity;

    .prologue
    .line 2196
    iput-object p1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$18;->this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3
    .param p1, "e"    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 2199
    iget-object v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$18;->this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;

    iget-object v1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$18;->this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;

    const v2, 0x7f070044

    invoke-virtual {v1, v2}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->access$1900(Lcom/appsomniacs/da2/MiniMilitiaActivity;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 2200
    const-string v0, "DA2"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2201
    return-void
.end method
