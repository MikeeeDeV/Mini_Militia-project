.class final Lcom/soomla/traceback/integrations/facebookan/n$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/ObjectFieldChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/facebookan/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lcom/soomla/traceback/integrations/facebookan/n;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/facebookan/n;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/soomla/traceback/integrations/facebookan/n$3;->ˎ:Lcom/soomla/traceback/integrations/facebookan/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final check(Lcom/soomla/traceback/ObjectField;)Z
    .locals 2

    .prologue
    .line 99
    invoke-interface {p1}, Lcom/soomla/traceback/ObjectField;->getField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
