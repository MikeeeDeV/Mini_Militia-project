.class final Lcom/soomla/traceback/i/ad$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/FieldGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lcom/soomla/traceback/i/ad;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/ad;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/soomla/traceback/i/ad$3;->ˋ:Lcom/soomla/traceback/i/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)[Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/soomla/traceback/i/bt;->ˋ(Ljava/lang/Object;Z)[Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method
