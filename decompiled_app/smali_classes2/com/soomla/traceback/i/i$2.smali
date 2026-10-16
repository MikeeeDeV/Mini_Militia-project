.class final Lcom/soomla/traceback/i/i$2;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/i;->replaceOnTouchListener(Landroid/view/View;Landroid/view/View$OnTouchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/soomla/traceback/i/i;

.field private synthetic ˏ:Landroid/view/View;

.field final synthetic ॱ:Landroid/view/View$OnTouchListener;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/i;Landroid/view/View;Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/soomla/traceback/i/i$2;->ˋ:Lcom/soomla/traceback/i/i;

    iput-object p2, p0, Lcom/soomla/traceback/i/i$2;->ˏ:Landroid/view/View;

    iput-object p3, p0, Lcom/soomla/traceback/i/i$2;->ॱ:Landroid/view/View$OnTouchListener;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/soomla/traceback/i/i$2;->ˋ:Lcom/soomla/traceback/i/i;

    invoke-virtual {v0}, Lcom/soomla/traceback/i/i;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/i/i$2;->ˏ:Landroid/view/View;

    new-instance v2, Lcom/soomla/traceback/i/i$2$5;

    invoke-direct {v2, p0}, Lcom/soomla/traceback/i/i$2$5;-><init>(Lcom/soomla/traceback/i/i$2;)V

    invoke-interface {v0, v1, v2}, Lcom/soomla/traceback/IAgent;->replaceOnTouchListener(Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    .line 223
    return-void
.end method
