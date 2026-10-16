.class final Lcom/soomla/traceback/integrations/facebookan/i$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/FieldGetter;


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
    .line 83
    iput-object p1, p0, Lcom/soomla/traceback/integrations/facebookan/i$4;->ˏ:Lcom/soomla/traceback/integrations/facebookan/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)[Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method
