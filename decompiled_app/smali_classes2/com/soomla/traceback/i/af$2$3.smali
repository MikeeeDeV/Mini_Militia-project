.class final Lcom/soomla/traceback/i/af$2$3;
.super Lcom/soomla/traceback/LocalEvent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/af$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lcom/soomla/traceback/i/af$2;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/af$2;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/soomla/traceback/i/af$2$3;->ˋ:Lcom/soomla/traceback/i/af$2;

    invoke-direct {p0}, Lcom/soomla/traceback/LocalEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs onEvent(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/soomla/traceback/i/af$2$3;->ˋ:Lcom/soomla/traceback/i/af$2;

    iget-object v0, v0, Lcom/soomla/traceback/i/af$2;->ॱ:Lcom/soomla/traceback/i/af;

    invoke-static {v0}, Lcom/soomla/traceback/i/af;->ॱ(Lcom/soomla/traceback/i/af;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/soomla/traceback/i/at;->ˎ(Landroid/content/Context;)Lcom/soomla/traceback/i/at;

    move-result-object v0

    invoke-virtual {p0}, Lcom/soomla/traceback/LocalEvent;->getBroadcastReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/i/at;->ˏ(Landroid/content/BroadcastReceiver;)V

    .line 154
    iget-object v0, p0, Lcom/soomla/traceback/i/af$2$3;->ˋ:Lcom/soomla/traceback/i/af$2;

    iget-object v0, v0, Lcom/soomla/traceback/i/af$2;->ॱ:Lcom/soomla/traceback/i/af;

    invoke-static {v0}, Lcom/soomla/traceback/i/af;->ˊ(Lcom/soomla/traceback/i/af;)V

    .line 155
    return-void
.end method
