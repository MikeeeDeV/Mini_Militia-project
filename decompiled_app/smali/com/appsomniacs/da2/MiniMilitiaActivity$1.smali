.class Lcom/appsomniacs/da2/MiniMilitiaActivity$1;
.super Ljava/lang/Object;
.source "MiniMilitiaActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsomniacs/da2/MiniMilitiaActivity;->displayResult(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;

.field final synthetic val$result:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/appsomniacs/da2/MiniMilitiaActivity;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/appsomniacs/da2/MiniMilitiaActivity;

    .prologue
    .line 399
    iput-object p1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$1;->this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;

    iput-object p2, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$1;->val$result:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$1;->this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;

    iget-object v1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$1;->val$result:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->alert(Ljava/lang/String;)V

    .line 406
    return-void
.end method
