.class final Lcom/soomla/traceback/integrations/mopub/i$5;
.super Lcom/soomla/traceback/LocalEvent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/mopub/i;->register()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lcom/soomla/traceback/integrations/mopub/i;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/mopub/i;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/soomla/traceback/integrations/mopub/i$5;->ॱ:Lcom/soomla/traceback/integrations/mopub/i;

    invoke-direct {p0}, Lcom/soomla/traceback/LocalEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs onEvent(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/i$5;->ॱ:Lcom/soomla/traceback/integrations/mopub/i;

    invoke-virtual {v0, p1}, Lcom/soomla/traceback/integrations/mopub/i;->ˏ(Lorg/json/JSONObject;)Z

    .line 70
    return-void
.end method
