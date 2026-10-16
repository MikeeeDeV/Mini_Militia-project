.class final Lcom/soomla/traceback/integrations/facebookan/n$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/FieldGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/facebookan/n;->ॱ(Lcom/facebook/ads/NativeAd;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lcom/soomla/traceback/integrations/facebookan/n;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/facebookan/n;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/soomla/traceback/integrations/facebookan/n$6;->ॱ:Lcom/soomla/traceback/integrations/facebookan/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)[Ljava/lang/reflect/Field;
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/n$6;->ॱ:Lcom/soomla/traceback/integrations/facebookan/n;

    invoke-virtual {v0}, Lcom/soomla/traceback/integrations/facebookan/n;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/soomla/traceback/IAgent;->getFields(Ljava/lang/Object;Z)[Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method
