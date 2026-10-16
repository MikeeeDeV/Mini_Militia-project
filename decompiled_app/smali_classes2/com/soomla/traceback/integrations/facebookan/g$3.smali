.class final Lcom/soomla/traceback/integrations/facebookan/g$3;
.super Lcom/soomla/traceback/LocalEvent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/facebookan/g;->register()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lcom/soomla/traceback/integrations/facebookan/g;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/facebookan/g;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/soomla/traceback/integrations/facebookan/g$3;->ˎ:Lcom/soomla/traceback/integrations/facebookan/g;

    invoke-direct {p0}, Lcom/soomla/traceback/LocalEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs onEvent(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g$3;->ˎ:Lcom/soomla/traceback/integrations/facebookan/g;

    invoke-static {v0, p1}, Lcom/soomla/traceback/integrations/facebookan/g;->ˋ(Lcom/soomla/traceback/integrations/facebookan/g;Lorg/json/JSONObject;)V

    .line 104
    return-void
.end method
