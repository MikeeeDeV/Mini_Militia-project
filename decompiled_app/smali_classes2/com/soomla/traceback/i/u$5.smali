.class final Lcom/soomla/traceback/i/u$5;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/u;->ˎ(Landroid/content/Context;Lcom/soomla/traceback/i/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lcom/soomla/traceback/i/x;

.field private synthetic ॱ:Lcom/soomla/traceback/i/u;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/u;Lcom/soomla/traceback/i/x;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/soomla/traceback/i/u$5;->ॱ:Lcom/soomla/traceback/i/u;

    iput-object p2, p0, Lcom/soomla/traceback/i/u$5;->ˎ:Lcom/soomla/traceback/i/x;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/soomla/traceback/i/u$5;->ॱ:Lcom/soomla/traceback/i/u;

    iget-object v1, p0, Lcom/soomla/traceback/i/u$5;->ˎ:Lcom/soomla/traceback/i/x;

    invoke-static {v0, v1}, Lcom/soomla/traceback/i/u;->ˊ(Lcom/soomla/traceback/i/u;Lcom/soomla/traceback/i/x;)V

    .line 41
    return-void
.end method
