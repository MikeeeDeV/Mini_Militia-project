.class final Lcom/soomla/traceback/integrations/facebookan/i$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/ObjectFieldChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/facebookan/i;->ˎ(Ljava/lang/Object;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lcom/soomla/traceback/integrations/facebookan/i;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/facebookan/i;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/soomla/traceback/integrations/facebookan/i$5;->ˏ:Lcom/soomla/traceback/integrations/facebookan/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final check(Lcom/soomla/traceback/ObjectField;)Z
    .locals 2

    .prologue
    .line 79
    invoke-interface {p1}, Lcom/soomla/traceback/ObjectField;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/i$5;->ˏ:Lcom/soomla/traceback/integrations/facebookan/i;

    .line 80
    invoke-interface {p1}, Lcom/soomla/traceback/ObjectField;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soomla/traceback/integrations/facebookan/i;->ˊ(Lcom/soomla/traceback/integrations/facebookan/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 79
    goto :goto_0
.end method
