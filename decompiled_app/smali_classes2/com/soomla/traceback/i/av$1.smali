.class final Lcom/soomla/traceback/i/av$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/ObjectFieldChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/av;->ˊ(Landroid/webkit/WebView;)Lcom/soomla/traceback/ObjectField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lcom/soomla/traceback/i/av;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/av;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/soomla/traceback/i/av$1;->ॱ:Lcom/soomla/traceback/i/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final check(Lcom/soomla/traceback/ObjectField;)Z
    .locals 2

    .prologue
    .line 623
    const-class v0, Landroid/webkit/WebChromeClient;

    invoke-interface {p1}, Lcom/soomla/traceback/ObjectField;->getField()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
