.class Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;->a([B)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine$1;->b:Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;

    iput-object p2, p0, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 280
    new-instance v1, Lcom/adcolony/sdk/af;

    const-string v0, "AdSession.finish_fullscreen_ad"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;I)V

    .line 282
    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "status"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 283
    iget-object v0, p0, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine$1;->a:Landroid/app/Activity;

    check-cast v0, Lcom/adcolony/sdk/b;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/b;->a(Lcom/adcolony/sdk/af;)V

    .line 284
    return-void
.end method
