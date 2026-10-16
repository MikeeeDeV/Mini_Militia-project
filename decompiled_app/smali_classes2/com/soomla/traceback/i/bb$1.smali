.class final Lcom/soomla/traceback/i/bb$1;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/bb;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/i/bb;

.field private synthetic ˋ:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/bb;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/soomla/traceback/i/bb$1;->ˊ:Lcom/soomla/traceback/i/bb;

    iput-object p2, p0, Lcom/soomla/traceback/i/bb$1;->ˋ:Landroid/content/Context;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/soomla/traceback/i/bb$1;->ˊ:Lcom/soomla/traceback/i/bb;

    iget-object v1, p0, Lcom/soomla/traceback/i/bb$1;->ˊ:Lcom/soomla/traceback/i/bb;

    iget-object v2, p0, Lcom/soomla/traceback/i/bb$1;->ˋ:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/soomla/traceback/i/bb;->ˎ(Lcom/soomla/traceback/i/bb;Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soomla/traceback/i/bb;->ˎ(Lcom/soomla/traceback/i/bb;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 40
    return-void
.end method
