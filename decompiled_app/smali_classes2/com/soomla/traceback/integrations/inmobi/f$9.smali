.class final Lcom/soomla/traceback/integrations/inmobi/f$9;
.super Lcom/soomla/traceback/LocalEvent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/inmobi/f;->register()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/integrations/inmobi/f;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/inmobi/f;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/soomla/traceback/integrations/inmobi/f$9;->ˊ:Lcom/soomla/traceback/integrations/inmobi/f;

    invoke-direct {p0}, Lcom/soomla/traceback/LocalEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs onEvent(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/soomla/traceback/integrations/inmobi/f$9;->ˊ:Lcom/soomla/traceback/integrations/inmobi/f;

    invoke-static {v0, p1}, Lcom/soomla/traceback/integrations/inmobi/f;->ˋ(Lcom/soomla/traceback/integrations/inmobi/f;Lorg/json/JSONObject;)V

    .line 69
    return-void
.end method
