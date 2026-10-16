.class final Lcom/soomla/traceback/i/al$1;
.super Lcom/soomla/traceback/LocalEvent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/al;-><init>(Landroid/content/Context;Lcom/soomla/traceback/i/aw;Lcom/soomla/traceback/i/af;Lcom/soomla/traceback/i/n;Lcom/soomla/traceback/i/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lcom/soomla/traceback/i/al;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/al;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/soomla/traceback/i/al$1;->ˋ:Lcom/soomla/traceback/i/al;

    invoke-direct {p0}, Lcom/soomla/traceback/LocalEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs onEvent(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 91
    iget-object v2, p0, Lcom/soomla/traceback/i/al$1;->ˋ:Lcom/soomla/traceback/i/al;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/soomla/traceback/LocalEvent;->getParam(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p2}, Lcom/soomla/traceback/LocalEvent;->getParam(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v2, v0, v1}, Lcom/soomla/traceback/i/al;->ˊ(Lcom/soomla/traceback/i/al;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 92
    return-void
.end method
