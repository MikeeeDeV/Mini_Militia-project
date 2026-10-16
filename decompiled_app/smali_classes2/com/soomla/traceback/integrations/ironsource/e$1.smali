.class final Lcom/soomla/traceback/integrations/ironsource/e$1;
.super Lcom/soomla/traceback/LocalEvent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/ironsource/e;->register()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lcom/soomla/traceback/integrations/ironsource/e;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/ironsource/e;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/soomla/traceback/integrations/ironsource/e$1;->ॱ:Lcom/soomla/traceback/integrations/ironsource/e;

    invoke-direct {p0}, Lcom/soomla/traceback/LocalEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs onEvent(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/soomla/traceback/integrations/ironsource/e$1;->ॱ:Lcom/soomla/traceback/integrations/ironsource/e;

    invoke-static {v0, p1}, Lcom/soomla/traceback/integrations/ironsource/e;->ˊ(Lcom/soomla/traceback/integrations/ironsource/e;Lorg/json/JSONObject;)V

    .line 82
    return-void
.end method
