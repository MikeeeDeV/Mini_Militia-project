.class final Lcom/appsomniacs/da2/MiniMilitiaActivity$6;
.super Ljava/lang/Object;
.source "MiniMilitiaActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsomniacs/da2/MiniMilitiaActivity;->isGooglePlayServicesAvailable()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Lcom/appsomniacs/da2/MiniMilitiaActivity;

.field final synthetic val$googleAPI:Lcom/google/android/gms/common/GoogleApiAvailability;

.field final synthetic val$result:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/appsomniacs/da2/MiniMilitiaActivity;I)V
    .locals 0

    .prologue
    .line 848
    iput-object p1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$6;->val$googleAPI:Lcom/google/android/gms/common/GoogleApiAvailability;

    iput-object p2, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$6;->val$activity:Lcom/appsomniacs/da2/MiniMilitiaActivity;

    iput p3, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$6;->val$result:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 851
    const-string v1, "DA2"

    const-string v2, "Google API Availability: Pushing a non-success resolution response to the UI thread."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    :try_start_0
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->access$700()Z

    move-result v1

    if-nez v1, :cond_0

    .line 854
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->access$702(Z)Z

    .line 855
    iget-object v1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$6;->val$googleAPI:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v2, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$6;->val$activity:Lcom/appsomniacs/da2/MiniMilitiaActivity;

    iget v3, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$6;->val$result:I

    const/16 v4, 0x2328

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 861
    :cond_0
    :goto_0
    return-void

    .line 857
    :catch_0
    move-exception v0

    .line 858
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "DA2"

    const-string v2, "Unable to alert user to resolve missing Google Service APIs (on ui thread.)"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 859
    const-string v1, "DA2"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
