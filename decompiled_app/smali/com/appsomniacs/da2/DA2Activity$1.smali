.class Lcom/appsomniacs/da2/DA2Activity$1;
.super Ljava/lang/Object;
.source "DA2Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsomniacs/da2/DA2Activity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsomniacs/da2/DA2Activity;


# direct methods
.method constructor <init>(Lcom/appsomniacs/da2/DA2Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/appsomniacs/da2/DA2Activity;

    .prologue
    .line 27
    iput-object p1, p0, Lcom/appsomniacs/da2/DA2Activity$1;->this$0:Lcom/appsomniacs/da2/DA2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 30
    invoke-static {}, Lcom/appsomniacs/da2/Utils;->loadNativeLibraries()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/appsomniacs/da2/DA2Activity$1;->this$0:Lcom/appsomniacs/da2/DA2Activity;

    invoke-static {v1}, Lcom/appsomniacs/da2/Utils;->displayLoadNativeLibsErrorAlert(Landroid/content/Context;)V

    .line 37
    :goto_0
    return-void

    .line 33
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/appsomniacs/da2/DA2Activity$1;->this$0:Lcom/appsomniacs/da2/DA2Activity;

    const-class v2, Lcom/appsomniacs/da2/MiniMilitiaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    iget-object v1, p0, Lcom/appsomniacs/da2/DA2Activity$1;->this$0:Lcom/appsomniacs/da2/DA2Activity;

    invoke-virtual {v1, v0}, Lcom/appsomniacs/da2/DA2Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
