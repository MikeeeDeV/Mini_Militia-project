.class final Lcom/soomla/traceback/integrations/inmobi/b$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/ObjectFieldChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/inmobi/b;->ˏ(Lcom/inmobi/ads/AdContainer;Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Ljava/lang/Class;

.field private synthetic ˏ:Lcom/soomla/traceback/integrations/inmobi/b;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/inmobi/b;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/soomla/traceback/integrations/inmobi/b$1;->ˏ:Lcom/soomla/traceback/integrations/inmobi/b;

    iput-object p2, p0, Lcom/soomla/traceback/integrations/inmobi/b$1;->ˎ:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final check(Lcom/soomla/traceback/ObjectField;)Z
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/soomla/traceback/integrations/inmobi/b$1;->ˎ:Ljava/lang/Class;

    invoke-interface {p1}, Lcom/soomla/traceback/ObjectField;->getField()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {p1}, Lcom/soomla/traceback/ObjectField;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 117
    goto :goto_0
.end method
