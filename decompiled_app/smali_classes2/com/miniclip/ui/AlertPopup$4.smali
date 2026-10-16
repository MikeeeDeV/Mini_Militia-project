.class Lcom/miniclip/ui/AlertPopup$4;
.super Ljava/lang/Object;
.source "AlertPopup.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miniclip/ui/AlertPopup;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miniclip/ui/AlertPopup;


# direct methods
.method constructor <init>(Lcom/miniclip/ui/AlertPopup;)V
    .locals 0
    .param p1, "this$0"    # Lcom/miniclip/ui/AlertPopup;

    .prologue
    .line 170
    iput-object p1, p0, Lcom/miniclip/ui/AlertPopup$4;->this$0:Lcom/miniclip/ui/AlertPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 173
    iget-object v0, p0, Lcom/miniclip/ui/AlertPopup$4;->this$0:Lcom/miniclip/ui/AlertPopup;

    invoke-static {v0}, Lcom/miniclip/ui/AlertPopup;->access$400(Lcom/miniclip/ui/AlertPopup;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v1, p0, Lcom/miniclip/ui/AlertPopup$4;->this$0:Lcom/miniclip/ui/AlertPopup;

    iget-object v0, p0, Lcom/miniclip/ui/AlertPopup$4;->this$0:Lcom/miniclip/ui/AlertPopup;

    invoke-static {v0}, Lcom/miniclip/ui/AlertPopup;->access$500(Lcom/miniclip/ui/AlertPopup;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/miniclip/ui/AlertPopup;->access$600(Lcom/miniclip/ui/AlertPopup;J)V

    .line 175
    const/4 v0, 0x1

    .line 177
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
