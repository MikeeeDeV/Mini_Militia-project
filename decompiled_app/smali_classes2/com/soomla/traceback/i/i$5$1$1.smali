.class final Lcom/soomla/traceback/i/i$5$1$1;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/i$5$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Landroid/view/View;

.field private synthetic ˏ:Lcom/soomla/traceback/i/i$5$1;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/i$5$1;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/soomla/traceback/i/i$5$1$1;->ˏ:Lcom/soomla/traceback/i/i$5$1;

    iput-object p2, p0, Lcom/soomla/traceback/i/i$5$1$1;->ˊ:Landroid/view/View;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/soomla/traceback/i/i$5$1$1;->ˏ:Lcom/soomla/traceback/i/i$5$1;

    iget-object v0, v0, Lcom/soomla/traceback/i/i$5$1;->ˎ:Lcom/soomla/traceback/i/i$5;

    iget-object v0, v0, Lcom/soomla/traceback/i/i$5;->ˊ:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/soomla/traceback/i/i$5$1$1;->ˊ:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 198
    return-void
.end method
