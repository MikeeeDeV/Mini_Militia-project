.class final Lcom/soomla/traceback/i/i$5;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/i;->replaceOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/view/View$OnClickListener;

.field private synthetic ˏ:Landroid/view/View;

.field final synthetic ॱ:Lcom/soomla/traceback/i/i;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/i;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/soomla/traceback/i/i$5;->ॱ:Lcom/soomla/traceback/i/i;

    iput-object p2, p0, Lcom/soomla/traceback/i/i$5;->ˏ:Landroid/view/View;

    iput-object p3, p0, Lcom/soomla/traceback/i/i$5;->ˊ:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/soomla/traceback/i/i$5;->ॱ:Lcom/soomla/traceback/i/i;

    invoke-virtual {v0}, Lcom/soomla/traceback/i/i;->getAgent()Lcom/soomla/traceback/IAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/i/i$5;->ˏ:Landroid/view/View;

    new-instance v2, Lcom/soomla/traceback/i/i$5$1;

    invoke-direct {v2, p0}, Lcom/soomla/traceback/i/i$5$1;-><init>(Lcom/soomla/traceback/i/i$5;)V

    invoke-interface {v0, v1, v2}, Lcom/soomla/traceback/IAgent;->replaceOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 202
    return-void
.end method
