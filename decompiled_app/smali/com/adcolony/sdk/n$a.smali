.class Lcom/adcolony/sdk/n$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/adcolony/sdk/af;

.field b:Lcom/adcolony/sdk/n;

.field c:Z

.field final synthetic d:Lcom/adcolony/sdk/n;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/n;Lcom/adcolony/sdk/af;Lcom/adcolony/sdk/n;Z)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/adcolony/sdk/n$a;->d:Lcom/adcolony/sdk/n;

    .line 473
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 474
    iput-object p2, p0, Lcom/adcolony/sdk/n$a;->a:Lcom/adcolony/sdk/af;

    .line 475
    iput-object p3, p0, Lcom/adcolony/sdk/n$a;->b:Lcom/adcolony/sdk/n;

    .line 476
    iput-boolean p4, p0, Lcom/adcolony/sdk/n$a;->c:Z

    .line 477
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 481
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 482
    const/4 v0, 0x0

    .line 485
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/n$a;->d:Lcom/adcolony/sdk/n;

    iget-object v1, p0, Lcom/adcolony/sdk/n$a;->b:Lcom/adcolony/sdk/n;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/n;->a(Lcom/adcolony/sdk/n;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 490
    iget-boolean v0, p0, Lcom/adcolony/sdk/n$a;->c:Z

    if-eqz v0, :cond_0

    .line 491
    new-instance v0, Lcom/adcolony/sdk/af;

    const-string v1, "Device.update_info"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    .line 495
    :goto_0
    return-void

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/n$a;->a:Lcom/adcolony/sdk/af;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 467
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/n$a;->a([Ljava/lang/Void;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 467
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/n$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method
