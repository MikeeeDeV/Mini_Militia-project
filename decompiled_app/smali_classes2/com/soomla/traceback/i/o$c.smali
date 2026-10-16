.class abstract Lcom/soomla/traceback/i/o$c;
.super Lcom/soomla/traceback/LocalEvent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "c"
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/i/o;


# direct methods
.method private constructor <init>(Lcom/soomla/traceback/i/o;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lcom/soomla/traceback/i/o$c;->ˊ:Lcom/soomla/traceback/i/o;

    invoke-direct {p0}, Lcom/soomla/traceback/LocalEvent;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/soomla/traceback/i/o;B)V
    .locals 0

    .prologue
    .line 562
    invoke-direct {p0, p1}, Lcom/soomla/traceback/i/o$c;-><init>(Lcom/soomla/traceback/i/o;)V

    return-void
.end method


# virtual methods
.method public varargs onEvent(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Lcom/soomla/traceback/i/o$c;->ˊ:Lcom/soomla/traceback/i/o;

    invoke-static {v0}, Lcom/soomla/traceback/i/o;->ˋ(Lcom/soomla/traceback/i/o;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/soomla/traceback/i/o$c$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/soomla/traceback/i/o$c$1;-><init>(Lcom/soomla/traceback/i/o$c;Lorg/json/JSONObject;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 571
    return-void
.end method

.method varargs abstract ॱ(Lorg/json/JSONObject;)V
.end method
