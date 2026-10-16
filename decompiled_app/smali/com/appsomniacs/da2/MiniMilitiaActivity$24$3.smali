.class Lcom/appsomniacs/da2/MiniMilitiaActivity$24$3;
.super Ljava/lang/Object;
.source "MiniMilitiaActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsomniacs/da2/MiniMilitiaActivity$24;->onFailure(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/appsomniacs/da2/MiniMilitiaActivity$24;


# direct methods
.method constructor <init>(Lcom/appsomniacs/da2/MiniMilitiaActivity$24;)V
    .locals 0
    .param p1, "this$1"    # Lcom/appsomniacs/da2/MiniMilitiaActivity$24;

    .prologue
    .line 2480
    iput-object p1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$24$3;->this$1:Lcom/appsomniacs/da2/MiniMilitiaActivity$24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2482
    iget-object v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$24$3;->this$1:Lcom/appsomniacs/da2/MiniMilitiaActivity$24;

    iget-object v0, v0, Lcom/appsomniacs/da2/MiniMilitiaActivity$24;->this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;

    iget-object v1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$24$3;->this$1:Lcom/appsomniacs/da2/MiniMilitiaActivity$24;

    iget-object v1, v1, Lcom/appsomniacs/da2/MiniMilitiaActivity$24;->val$scoreId:Ljava/lang/String;

    iget-object v2, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$24$3;->this$1:Lcom/appsomniacs/da2/MiniMilitiaActivity$24;

    iget-object v2, v2, Lcom/appsomniacs/da2/MiniMilitiaActivity$24;->val$scoreDisplayName:Ljava/lang/String;

    iget-object v3, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$24$3;->this$1:Lcom/appsomniacs/da2/MiniMilitiaActivity$24;

    iget v3, v3, Lcom/appsomniacs/da2/MiniMilitiaActivity$24;->val$step:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->access$3100(Lcom/appsomniacs/da2/MiniMilitiaActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2483
    return-void
.end method
