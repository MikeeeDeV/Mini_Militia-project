.class final Lcom/soomla/traceback/integrations/adcolony/e$3;
.super Lcom/soomla/traceback/LocalEvent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/adcolony/e;->register()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/integrations/adcolony/e;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/adcolony/e;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/soomla/traceback/integrations/adcolony/e$3;->ˊ:Lcom/soomla/traceback/integrations/adcolony/e;

    invoke-direct {p0}, Lcom/soomla/traceback/LocalEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs onEvent(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e$3;->ˊ:Lcom/soomla/traceback/integrations/adcolony/e;

    invoke-static {v0, p1}, Lcom/soomla/traceback/integrations/adcolony/e;->ॱ(Lcom/soomla/traceback/integrations/adcolony/e;Lorg/json/JSONObject;)V

    .line 89
    return-void
.end method
