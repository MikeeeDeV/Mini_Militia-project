.class final Lcom/soomla/traceback/integrations/mopub/m$4;
.super Lcom/soomla/traceback/LocalEvent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/mopub/m;->register()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lcom/soomla/traceback/integrations/mopub/m;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/mopub/m;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/soomla/traceback/integrations/mopub/m$4;->ॱ:Lcom/soomla/traceback/integrations/mopub/m;

    invoke-direct {p0}, Lcom/soomla/traceback/LocalEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs onEvent(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 53
    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/m$4;->ॱ:Lcom/soomla/traceback/integrations/mopub/m;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/soomla/traceback/integrations/mopub/m$4;->getParam(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lcom/soomla/traceback/integrations/mopub/m;->ॱ(Lcom/soomla/traceback/integrations/mopub/m;Landroid/view/ViewGroup;)V

    .line 54
    return-void
.end method
