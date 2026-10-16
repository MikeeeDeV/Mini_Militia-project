.class final Lcom/soomla/traceback/i/ag$1;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/ag;->ˎ(Landroid/content/Context;Lcom/soomla/traceback/i/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/i/x;

.field private synthetic ˋ:Landroid/content/Context;

.field private synthetic ˏ:Lcom/soomla/traceback/i/ag;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/ag;Landroid/content/Context;Lcom/soomla/traceback/i/x;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/soomla/traceback/i/ag$1;->ˏ:Lcom/soomla/traceback/i/ag;

    iput-object p2, p0, Lcom/soomla/traceback/i/ag$1;->ˋ:Landroid/content/Context;

    iput-object p3, p0, Lcom/soomla/traceback/i/ag$1;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/soomla/traceback/i/ag$1;->ˏ:Lcom/soomla/traceback/i/ag;

    iget-object v1, p0, Lcom/soomla/traceback/i/ag$1;->ˋ:Landroid/content/Context;

    iget-object v2, p0, Lcom/soomla/traceback/i/ag$1;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-static {v0, v1, v2}, Lcom/soomla/traceback/i/ag;->ˋ(Lcom/soomla/traceback/i/ag;Landroid/content/Context;Lcom/soomla/traceback/i/x;)V

    .line 47
    return-void
.end method
