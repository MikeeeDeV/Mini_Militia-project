.class final Lcom/soomla/traceback/i/i$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/JsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/i;->callUtilsJsFunction(Lcom/soomla/traceback/JsCallback;Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lcom/soomla/traceback/i/i;

.field final synthetic ॱ:Lcom/soomla/traceback/JsCallback;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/i;Lcom/soomla/traceback/JsCallback;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/soomla/traceback/i/i$3;->ˋ:Lcom/soomla/traceback/i/i;

    iput-object p2, p0, Lcom/soomla/traceback/i/i$3;->ॱ:Lcom/soomla/traceback/JsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/soomla/traceback/i/i$3;->ˋ:Lcom/soomla/traceback/i/i;

    new-instance v1, Lcom/soomla/traceback/i/i$3$5;

    invoke-direct {v1, p0, p1}, Lcom/soomla/traceback/i/i$3$5;-><init>(Lcom/soomla/traceback/i/i$3;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/i/i;->postOnConnectorThread(Lcom/soomla/traceback/SafeRunnable;)V

    .line 182
    return-void
.end method

.method public final onResult(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/soomla/traceback/i/i$3;->ˋ:Lcom/soomla/traceback/i/i;

    new-instance v1, Lcom/soomla/traceback/i/i$3$3;

    invoke-direct {v1, p0, p1}, Lcom/soomla/traceback/i/i$3$3;-><init>(Lcom/soomla/traceback/i/i$3;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/i/i;->postOnConnectorThread(Lcom/soomla/traceback/SafeRunnable;)V

    .line 172
    return-void
.end method
