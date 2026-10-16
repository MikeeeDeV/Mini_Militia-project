.class final Lcom/soomla/traceback/i/av$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/FieldGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lcom/soomla/traceback/i/av;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/av;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lcom/soomla/traceback/i/av$2;->ˏ:Lcom/soomla/traceback/i/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)[Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 610
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/soomla/traceback/i/bt;->ˋ(Ljava/lang/Object;Z)[Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method
