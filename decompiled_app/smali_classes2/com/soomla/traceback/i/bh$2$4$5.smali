.class final Lcom/soomla/traceback/i/bh$2$4$5;
.super Lcom/soomla/traceback/LocalEvent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/bh$2$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Ljava/lang/String;

.field private synthetic ˎ:Ljava/lang/String;

.field private synthetic ˏ:Lcom/soomla/traceback/OnValueReceivedListener;

.field private synthetic ॱ:Lcom/soomla/traceback/i/bh$2$4;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/bh$2$4;Ljava/lang/String;Ljava/lang/String;Lcom/soomla/traceback/OnValueReceivedListener;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/soomla/traceback/i/bh$2$4$5;->ॱ:Lcom/soomla/traceback/i/bh$2$4;

    iput-object p2, p0, Lcom/soomla/traceback/i/bh$2$4$5;->ˎ:Ljava/lang/String;

    iput-object p3, p0, Lcom/soomla/traceback/i/bh$2$4$5;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lcom/soomla/traceback/i/bh$2$4$5;->ˏ:Lcom/soomla/traceback/OnValueReceivedListener;

    invoke-direct {p0}, Lcom/soomla/traceback/LocalEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs onEvent(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lcom/soomla/traceback/i/bh$2$4$5;->ॱ:Lcom/soomla/traceback/i/bh$2$4;

    iget-object v0, v0, Lcom/soomla/traceback/i/bh$2$4;->ˋ:Lcom/soomla/traceback/i/bh$2;

    iget-object v0, v0, Lcom/soomla/traceback/i/bh$2;->ॱ:Lcom/soomla/traceback/i/bh;

    invoke-static {v0}, Lcom/soomla/traceback/i/bh;->ᐝ(Lcom/soomla/traceback/i/bh;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/soomla/traceback/i/at;->ˎ(Landroid/content/Context;)Lcom/soomla/traceback/i/at;

    move-result-object v0

    invoke-virtual {p0}, Lcom/soomla/traceback/LocalEvent;->getBroadcastReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/i/at;->ˏ(Landroid/content/BroadcastReceiver;)V

    .line 164
    iget-object v0, p0, Lcom/soomla/traceback/i/bh$2$4$5;->ॱ:Lcom/soomla/traceback/i/bh$2$4;

    iget-object v0, v0, Lcom/soomla/traceback/i/bh$2$4;->ˋ:Lcom/soomla/traceback/i/bh$2;

    iget-object v0, v0, Lcom/soomla/traceback/i/bh$2;->ॱ:Lcom/soomla/traceback/i/bh;

    iget-object v1, p0, Lcom/soomla/traceback/i/bh$2$4$5;->ˎ:Ljava/lang/String;

    iget-object v2, p0, Lcom/soomla/traceback/i/bh$2$4$5;->ˋ:Ljava/lang/String;

    iget-object v3, p0, Lcom/soomla/traceback/i/bh$2$4$5;->ˏ:Lcom/soomla/traceback/OnValueReceivedListener;

    invoke-static {v0, v1, v2, v3}, Lcom/soomla/traceback/i/bh;->ˏ(Lcom/soomla/traceback/i/bh;Ljava/lang/String;Ljava/lang/String;Lcom/soomla/traceback/OnValueReceivedListener;)V

    .line 165
    return-void
.end method
