.class final Lcom/soomla/traceback/i/ao$2;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Ljava/lang/Runnable;

.field private synthetic ॱ:Lcom/soomla/traceback/i/ao;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/ao;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/soomla/traceback/i/ao$2;->ॱ:Lcom/soomla/traceback/i/ao;

    iput-object p2, p0, Lcom/soomla/traceback/i/ao$2;->ˏ:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/soomla/traceback/i/ao$2;->ˏ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 139
    return-void
.end method
