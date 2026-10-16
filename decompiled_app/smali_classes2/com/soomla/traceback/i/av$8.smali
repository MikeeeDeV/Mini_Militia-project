.class final Lcom/soomla/traceback/i/av$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/FieldGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/av;->ˊ(Landroid/webkit/WebView;)Lcom/soomla/traceback/ObjectField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/i/av;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/av;)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lcom/soomla/traceback/i/av$8;->ˊ:Lcom/soomla/traceback/i/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)[Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 629
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/soomla/traceback/i/bt;->ˋ(Ljava/lang/Object;Z)[Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method
