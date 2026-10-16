.class final Lcom/soomla/traceback/i/v$2$1;
.super Lcom/soomla/traceback/LocalEvent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/v$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Ljava/lang/String;

.field private synthetic ˎ:Lcom/soomla/traceback/i/v$2;

.field private synthetic ॱ:Lcom/soomla/traceback/i/s;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/v$2;Ljava/lang/String;Lcom/soomla/traceback/i/s;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/soomla/traceback/i/v$2$1;->ˎ:Lcom/soomla/traceback/i/v$2;

    iput-object p2, p0, Lcom/soomla/traceback/i/v$2$1;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lcom/soomla/traceback/i/v$2$1;->ॱ:Lcom/soomla/traceback/i/s;

    invoke-direct {p0}, Lcom/soomla/traceback/LocalEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs onEvent(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/soomla/traceback/i/v$2$1;->ˎ:Lcom/soomla/traceback/i/v$2;

    iget-object v0, v0, Lcom/soomla/traceback/i/v$2;->ˎ:Lcom/soomla/traceback/i/v;

    invoke-static {v0}, Lcom/soomla/traceback/i/v;->ˋ(Lcom/soomla/traceback/i/v;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/soomla/traceback/i/at;->ˎ(Landroid/content/Context;)Lcom/soomla/traceback/i/at;

    move-result-object v0

    invoke-virtual {p0}, Lcom/soomla/traceback/LocalEvent;->getBroadcastReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/i/at;->ˏ(Landroid/content/BroadcastReceiver;)V

    .line 127
    iget-object v0, p0, Lcom/soomla/traceback/i/v$2$1;->ˎ:Lcom/soomla/traceback/i/v$2;

    iget-object v0, v0, Lcom/soomla/traceback/i/v$2;->ˎ:Lcom/soomla/traceback/i/v;

    iget-object v1, p0, Lcom/soomla/traceback/i/v$2$1;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Lcom/soomla/traceback/i/v$2$1;->ॱ:Lcom/soomla/traceback/i/s;

    iget-object v3, p0, Lcom/soomla/traceback/i/v$2$1;->ˎ:Lcom/soomla/traceback/i/v$2;

    iget-boolean v3, v3, Lcom/soomla/traceback/i/v$2;->ˏ:Z

    invoke-static {v0, v1, v2, v3}, Lcom/soomla/traceback/i/v;->ॱ(Lcom/soomla/traceback/i/v;Ljava/lang/String;Lcom/soomla/traceback/i/s;Z)V

    .line 128
    return-void
.end method
