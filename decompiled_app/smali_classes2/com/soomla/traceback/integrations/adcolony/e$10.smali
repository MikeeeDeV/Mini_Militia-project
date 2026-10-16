.class final Lcom/soomla/traceback/integrations/adcolony/e$10;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/adcolony/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lcom/soomla/traceback/integrations/adcolony/e;

.field private synthetic ॱ:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/adcolony/e;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/soomla/traceback/integrations/adcolony/e$10;->ˋ:Lcom/soomla/traceback/integrations/adcolony/e;

    iput-object p2, p0, Lcom/soomla/traceback/integrations/adcolony/e$10;->ॱ:Landroid/view/View;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e$10;->ˋ:Lcom/soomla/traceback/integrations/adcolony/e;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/adcolony/e$10;->ॱ:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/soomla/traceback/integrations/adcolony/e;->ॱ(Lcom/soomla/traceback/integrations/adcolony/e;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/soomla/traceback/integrations/adcolony/e$10;->ˋ:Lcom/soomla/traceback/integrations/adcolony/e;

    invoke-virtual {v0, p0}, Lcom/soomla/traceback/integrations/adcolony/e;->postOnMainThread(Lcom/soomla/traceback/SafeRunnable;)V

    .line 154
    :cond_0
    return-void
.end method
