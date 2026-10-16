.class final Lcom/soomla/traceback/i/t$2;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/t;->ˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lcom/soomla/traceback/i/t;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/t;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/soomla/traceback/i/t$2;->ˎ:Lcom/soomla/traceback/i/t;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/soomla/traceback/i/t$2;->ˎ:Lcom/soomla/traceback/i/t;

    iget-object v1, p0, Lcom/soomla/traceback/i/t$2;->ˎ:Lcom/soomla/traceback/i/t;

    invoke-virtual {v1}, Lcom/soomla/traceback/i/t;->ˋ()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soomla/traceback/i/t;->ॱ(Lcom/soomla/traceback/i/t;Ljava/util/List;)V

    .line 54
    return-void
.end method
