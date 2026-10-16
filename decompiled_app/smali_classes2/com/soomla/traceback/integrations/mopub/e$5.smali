.class final Lcom/soomla/traceback/integrations/mopub/e$5;
.super Lcom/soomla/traceback/LocalEvent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/mopub/e;->register()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/integrations/mopub/e;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/mopub/e;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/soomla/traceback/integrations/mopub/e$5;->ˊ:Lcom/soomla/traceback/integrations/mopub/e;

    invoke-direct {p0}, Lcom/soomla/traceback/LocalEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs onEvent(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/e$5;->ˊ:Lcom/soomla/traceback/integrations/mopub/e;

    invoke-static {v0, p1}, Lcom/soomla/traceback/integrations/mopub/e;->ॱ(Lcom/soomla/traceback/integrations/mopub/e;Lorg/json/JSONObject;)V

    .line 41
    return-void
.end method
