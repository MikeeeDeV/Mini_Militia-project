.class final Lcom/soomla/traceback/i/i$3$5;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/i$3;->onError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lcom/soomla/traceback/i/i$3;

.field private synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/i$3;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/soomla/traceback/i/i$3$5;->ˋ:Lcom/soomla/traceback/i/i$3;

    iput-object p2, p0, Lcom/soomla/traceback/i/i$3$5;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/soomla/traceback/i/i$3$5;->ˋ:Lcom/soomla/traceback/i/i$3;

    iget-object v0, v0, Lcom/soomla/traceback/i/i$3;->ॱ:Lcom/soomla/traceback/JsCallback;

    iget-object v1, p0, Lcom/soomla/traceback/i/i$3$5;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/soomla/traceback/JsCallback;->onError(Ljava/lang/String;)V

    .line 180
    return-void
.end method
