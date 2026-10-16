.class final Lcom/soomla/traceback/integrations/inmobi/f$13;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/inmobi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Landroid/view/View;

.field private synthetic ॱ:Lcom/soomla/traceback/integrations/inmobi/f;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/inmobi/f;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/soomla/traceback/integrations/inmobi/f$13;->ॱ:Lcom/soomla/traceback/integrations/inmobi/f;

    iput-object p2, p0, Lcom/soomla/traceback/integrations/inmobi/f$13;->ˋ:Landroid/view/View;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 4

    .prologue
    .line 181
    iget-object v0, p0, Lcom/soomla/traceback/integrations/inmobi/f$13;->ॱ:Lcom/soomla/traceback/integrations/inmobi/f;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/inmobi/f$13;->ˋ:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/soomla/traceback/integrations/inmobi/f;->ˊ(Lcom/soomla/traceback/integrations/inmobi/f;Landroid/view/View;)V

    .line 182
    iget-object v0, p0, Lcom/soomla/traceback/integrations/inmobi/f$13;->ˋ:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/soomla/traceback/integrations/inmobi/f$13;->ˋ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 184
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 185
    iget-object v2, p0, Lcom/soomla/traceback/integrations/inmobi/f$13;->ॱ:Lcom/soomla/traceback/integrations/inmobi/f;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/soomla/traceback/integrations/inmobi/f;->ॱ(Lcom/soomla/traceback/integrations/inmobi/f;Landroid/view/View;)V

    .line 184
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 188
    :cond_0
    return-void
.end method
