.class final Lcom/soomla/traceback/i/x$5$5;
.super Lcom/soomla/traceback/LocalEvent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/x$5;->safeRun()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/i/x$5;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/x$5;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/soomla/traceback/i/x$5$5;->ˊ:Lcom/soomla/traceback/i/x$5;

    invoke-direct {p0}, Lcom/soomla/traceback/LocalEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs onEvent(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/soomla/traceback/i/x$5$5;->ˊ:Lcom/soomla/traceback/i/x$5;

    iget-object v0, v0, Lcom/soomla/traceback/i/x$5;->ˎ:Lcom/soomla/traceback/i/x;

    invoke-static {v0}, Lcom/soomla/traceback/i/x;->ʼ(Lcom/soomla/traceback/i/x;)V

    .line 301
    return-void
.end method
