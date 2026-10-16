.class final Lcom/soomla/traceback/integrations/mopub/n$2;
.super Lcom/soomla/traceback/LocalEvent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/mopub/n;->register()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lcom/soomla/traceback/integrations/mopub/n;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/mopub/n;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/soomla/traceback/integrations/mopub/n$2;->ॱ:Lcom/soomla/traceback/integrations/mopub/n;

    invoke-direct {p0}, Lcom/soomla/traceback/LocalEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs onEvent(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 65
    iget-object v1, p0, Lcom/soomla/traceback/integrations/mopub/n$2;->ॱ:Lcom/soomla/traceback/integrations/mopub/n;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/soomla/traceback/integrations/mopub/n$2;->getParam(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, p1, v0}, Lcom/soomla/traceback/integrations/mopub/n;->ˎ(Lorg/json/JSONObject;Landroid/app/Activity;)V

    .line 66
    return-void
.end method
