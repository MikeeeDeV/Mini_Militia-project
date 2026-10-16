.class final Lcom/soomla/traceback/integrations/unityads/f$1;
.super Lcom/soomla/traceback/LocalEvent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/unityads/f;->register()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lcom/soomla/traceback/integrations/unityads/f;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/unityads/f;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/soomla/traceback/integrations/unityads/f$1;->ˎ:Lcom/soomla/traceback/integrations/unityads/f;

    invoke-direct {p0}, Lcom/soomla/traceback/LocalEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs onEvent(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/f$1;->ˎ:Lcom/soomla/traceback/integrations/unityads/f;

    invoke-static {v0, p1}, Lcom/soomla/traceback/integrations/unityads/f;->ˋ(Lcom/soomla/traceback/integrations/unityads/f;Lorg/json/JSONObject;)V

    .line 96
    return-void
.end method
