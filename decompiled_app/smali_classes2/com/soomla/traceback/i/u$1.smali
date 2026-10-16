.class final Lcom/soomla/traceback/i/u$1;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lcom/soomla/traceback/i/x;

.field private synthetic ˏ:Lcom/soomla/traceback/i/u;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/u;Lcom/soomla/traceback/i/x;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/soomla/traceback/i/u$1;->ˏ:Lcom/soomla/traceback/i/u;

    iput-object p2, p0, Lcom/soomla/traceback/i/u$1;->ˋ:Lcom/soomla/traceback/i/x;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/soomla/traceback/i/u$1;->ˏ:Lcom/soomla/traceback/i/u;

    iget-object v1, p0, Lcom/soomla/traceback/i/u$1;->ˋ:Lcom/soomla/traceback/i/x;

    invoke-static {v0, v1}, Lcom/soomla/traceback/i/u;->ˊ(Lcom/soomla/traceback/i/u;Lcom/soomla/traceback/i/x;)V

    .line 51
    return-void
.end method
