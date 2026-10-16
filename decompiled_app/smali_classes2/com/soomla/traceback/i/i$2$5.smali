.class final Lcom/soomla/traceback/i/i$2$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/i$2;->safeRun()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/soomla/traceback/i/i$2;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/i$2;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/soomla/traceback/i/i$2$5;->ॱ:Lcom/soomla/traceback/i/i$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/soomla/traceback/i/i$2$5;->ॱ:Lcom/soomla/traceback/i/i$2;

    iget-object v0, v0, Lcom/soomla/traceback/i/i$2;->ˋ:Lcom/soomla/traceback/i/i;

    new-instance v1, Lcom/soomla/traceback/i/i$2$5$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/soomla/traceback/i/i$2$5$4;-><init>(Lcom/soomla/traceback/i/i$2$5;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/i/i;->postOnConnectorThread(Lcom/soomla/traceback/SafeRunnable;)V

    .line 220
    const/4 v0, 0x0

    return v0
.end method
