.class final Lcom/soomla/traceback/integrations/adcolony/e$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/FieldGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/adcolony/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lcom/soomla/traceback/integrations/adcolony/e;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/adcolony/e;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/soomla/traceback/integrations/adcolony/e$1;->ॱ:Lcom/soomla/traceback/integrations/adcolony/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)[Ljava/lang/reflect/Field;
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e$1;->ॱ:Lcom/soomla/traceback/integrations/adcolony/e;

    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/adcolony/e;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/soomla/traceback/IAgent;->getFields(Ljava/lang/Object;Z)[Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method
