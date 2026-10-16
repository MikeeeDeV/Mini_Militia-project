.class final Lcom/soomla/traceback/integrations/tapjoy/e$1;
.super Lcom/soomla/traceback/LocalEvent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/tapjoy/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lcom/soomla/traceback/integrations/tapjoy/e;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/tapjoy/e;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/soomla/traceback/integrations/tapjoy/e$1;->ˏ:Lcom/soomla/traceback/integrations/tapjoy/e;

    invoke-direct {p0}, Lcom/soomla/traceback/LocalEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs onEvent(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/soomla/traceback/integrations/tapjoy/e$1;->ˏ:Lcom/soomla/traceback/integrations/tapjoy/e;

    invoke-static {v0, p1}, Lcom/soomla/traceback/integrations/tapjoy/e;->ˋ(Lcom/soomla/traceback/integrations/tapjoy/e;Lorg/json/JSONObject;)V

    .line 215
    return-void
.end method
