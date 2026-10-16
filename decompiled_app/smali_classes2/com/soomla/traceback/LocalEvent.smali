.class public abstract Lcom/soomla/traceback/LocalEvent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˎ:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBroadcastReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/soomla/traceback/LocalEvent;->ˎ:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public varargs getParam(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    if-eqz p2, :cond_0

    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 24
    aget-object v0, p2, p1

    .line 26
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs abstract onEvent(Lorg/json/JSONObject;[Ljava/lang/Object;)V
.end method

.method public setBroadcastReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/soomla/traceback/LocalEvent;->ˎ:Landroid/content/BroadcastReceiver;

    .line 20
    return-void
.end method
