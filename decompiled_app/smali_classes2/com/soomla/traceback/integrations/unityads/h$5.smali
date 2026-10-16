.class final Lcom/soomla/traceback/integrations/unityads/h$5;
.super Lcom/soomla/traceback/LocalEvent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/unityads/h;->register()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lcom/soomla/traceback/integrations/unityads/h;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/unityads/h;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/soomla/traceback/integrations/unityads/h$5;->ˎ:Lcom/soomla/traceback/integrations/unityads/h;

    invoke-direct {p0}, Lcom/soomla/traceback/LocalEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs onEvent(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/h$5;->ˎ:Lcom/soomla/traceback/integrations/unityads/h;

    invoke-static {v0, p1}, Lcom/soomla/traceback/integrations/unityads/h;->ॱ(Lcom/soomla/traceback/integrations/unityads/h;Lorg/json/JSONObject;)V

    .line 85
    return-void
.end method
