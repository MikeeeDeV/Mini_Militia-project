.class final Lcom/soomla/traceback/i/an$1;
.super Lcom/soomla/traceback/LocalEvent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/an;-><init>(Landroid/content/Context;Lcom/soomla/traceback/i/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lcom/soomla/traceback/i/an;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/an;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/soomla/traceback/i/an$1;->ˎ:Lcom/soomla/traceback/i/an;

    invoke-direct {p0}, Lcom/soomla/traceback/LocalEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs onEvent(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/soomla/traceback/i/an$1;->ˎ:Lcom/soomla/traceback/i/an;

    invoke-static {v0}, Lcom/soomla/traceback/i/an;->ˎ(Lcom/soomla/traceback/i/an;)V

    .line 44
    return-void
.end method
