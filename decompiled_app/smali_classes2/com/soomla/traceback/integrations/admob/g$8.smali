.class final Lcom/soomla/traceback/integrations/admob/g$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/FieldGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/admob/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/integrations/admob/g;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/admob/g;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/soomla/traceback/integrations/admob/g$8;->ˊ:Lcom/soomla/traceback/integrations/admob/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)[Ljava/lang/reflect/Field;
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/g$8;->ˊ:Lcom/soomla/traceback/integrations/admob/g;

    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/admob/g;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/soomla/traceback/IAgent;->getFields(Ljava/lang/Object;Z)[Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method
