.class final Lcom/soomla/traceback/i/w$5;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/i/w;

.field private synthetic ˋ:Landroid/content/Context;

.field private synthetic ˎ:Lcom/soomla/traceback/i/x;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/w;Landroid/content/Context;Lcom/soomla/traceback/i/x;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/soomla/traceback/i/w$5;->ˊ:Lcom/soomla/traceback/i/w;

    iput-object p2, p0, Lcom/soomla/traceback/i/w$5;->ˋ:Landroid/content/Context;

    iput-object p3, p0, Lcom/soomla/traceback/i/w$5;->ˎ:Lcom/soomla/traceback/i/x;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/soomla/traceback/i/w$5;->ˊ:Lcom/soomla/traceback/i/w;

    iget-object v1, p0, Lcom/soomla/traceback/i/w$5;->ˋ:Landroid/content/Context;

    iget-object v2, p0, Lcom/soomla/traceback/i/w$5;->ˎ:Lcom/soomla/traceback/i/x;

    invoke-static {v0, v1, v2}, Lcom/soomla/traceback/i/w;->ˏ(Lcom/soomla/traceback/i/w;Landroid/content/Context;Lcom/soomla/traceback/i/x;)V

    .line 69
    return-void
.end method
