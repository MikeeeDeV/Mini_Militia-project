.class final Lcom/soomla/traceback/i/bb$2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/bb;->ˏ(Landroid/content/Context;)Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/soomla/traceback/i/bb;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/bb;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/soomla/traceback/i/bb$2;->ˊ:Lcom/soomla/traceback/i/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final returnResultToJava(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/soomla/traceback/i/bb$2;->ˊ:Lcom/soomla/traceback/i/bb;

    new-instance v1, Lcom/soomla/traceback/i/bb$2$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/soomla/traceback/i/bb$2$2;-><init>(Lcom/soomla/traceback/i/bb$2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/i/bb;->ॱ(Ljava/lang/Runnable;)V

    .line 102
    return-void
.end method
