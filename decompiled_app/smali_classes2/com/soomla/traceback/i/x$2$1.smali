.class final Lcom/soomla/traceback/i/x$2$1;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/x$2;->safeRun()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Ljava/lang/String;

.field private synthetic ॱ:Lcom/soomla/traceback/i/x$2;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/x$2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/soomla/traceback/i/x$2$1;->ॱ:Lcom/soomla/traceback/i/x$2;

    iput-object p2, p0, Lcom/soomla/traceback/i/x$2$1;->ˋ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/soomla/traceback/i/x$2$1;->ॱ:Lcom/soomla/traceback/i/x$2;

    iget-object v0, v0, Lcom/soomla/traceback/i/x$2;->ˏ:Lcom/soomla/traceback/UidReadyCallback;

    iget-object v1, p0, Lcom/soomla/traceback/i/x$2$1;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/soomla/traceback/UidReadyCallback;->onUidReady(Ljava/lang/String;)V

    .line 339
    return-void
.end method
