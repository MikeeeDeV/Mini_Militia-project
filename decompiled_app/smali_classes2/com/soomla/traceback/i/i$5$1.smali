.class final Lcom/soomla/traceback/i/i$5$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/i$5;->safeRun()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/soomla/traceback/i/i$5;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/i$5;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/soomla/traceback/i/i$5$1;->ˎ:Lcom/soomla/traceback/i/i$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/soomla/traceback/i/i$5$1;->ˎ:Lcom/soomla/traceback/i/i$5;

    iget-object v0, v0, Lcom/soomla/traceback/i/i$5;->ॱ:Lcom/soomla/traceback/i/i;

    new-instance v1, Lcom/soomla/traceback/i/i$5$1$1;

    invoke-direct {v1, p0, p1}, Lcom/soomla/traceback/i/i$5$1$1;-><init>(Lcom/soomla/traceback/i/i$5$1;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/i/i;->postOnConnectorThread(Lcom/soomla/traceback/SafeRunnable;)V

    .line 200
    return-void
.end method
