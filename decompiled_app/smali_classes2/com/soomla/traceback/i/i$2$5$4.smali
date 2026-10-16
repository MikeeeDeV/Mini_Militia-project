.class final Lcom/soomla/traceback/i/i$2$5$4;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/i$2$5;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Landroid/view/MotionEvent;

.field private synthetic ˎ:Landroid/view/View;

.field private synthetic ˏ:Lcom/soomla/traceback/i/i$2$5;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/i$2$5;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/soomla/traceback/i/i$2$5$4;->ˏ:Lcom/soomla/traceback/i/i$2$5;

    iput-object p2, p0, Lcom/soomla/traceback/i/i$2$5$4;->ˎ:Landroid/view/View;

    iput-object p3, p0, Lcom/soomla/traceback/i/i$2$5$4;->ˋ:Landroid/view/MotionEvent;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/soomla/traceback/i/i$2$5$4;->ˏ:Lcom/soomla/traceback/i/i$2$5;

    iget-object v0, v0, Lcom/soomla/traceback/i/i$2$5;->ॱ:Lcom/soomla/traceback/i/i$2;

    iget-object v0, v0, Lcom/soomla/traceback/i/i$2;->ॱ:Landroid/view/View$OnTouchListener;

    iget-object v1, p0, Lcom/soomla/traceback/i/i$2$5$4;->ˎ:Landroid/view/View;

    iget-object v2, p0, Lcom/soomla/traceback/i/i$2$5$4;->ˋ:Landroid/view/MotionEvent;

    invoke-interface {v0, v1, v2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 218
    return-void
.end method
