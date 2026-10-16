.class final Lcom/soomla/traceback/i/al$7;
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
.field private synthetic ˊ:Lcom/soomla/traceback/i/al;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/al;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/soomla/traceback/i/al$7;->ˊ:Lcom/soomla/traceback/i/al;

    invoke-direct {p0}, Lcom/soomla/traceback/LocalEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs onEvent(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 115
    iget-object v1, p0, Lcom/soomla/traceback/i/al$7;->ˊ:Lcom/soomla/traceback/i/al;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/soomla/traceback/LocalEvent;->getParam(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/soomla/traceback/i/al;->ˋ(Lcom/soomla/traceback/i/al;Landroid/app/Activity;)V

    .line 116
    return-void
.end method
