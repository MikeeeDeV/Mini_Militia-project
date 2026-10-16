.class Lcom/miniclip/newsfeed/NewsfeedGUI$14;
.super Ljava/lang/Object;
.source "NewsfeedGUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miniclip/newsfeed/NewsfeedGUI;->dismissBoard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miniclip/newsfeed/NewsfeedGUI;

.field final synthetic val$finalPopup:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Lcom/miniclip/newsfeed/NewsfeedGUI;Landroid/widget/PopupWindow;)V
    .locals 0
    .param p1, "this$0"    # Lcom/miniclip/newsfeed/NewsfeedGUI;

    .prologue
    .line 664
    iput-object p1, p0, Lcom/miniclip/newsfeed/NewsfeedGUI$14;->this$0:Lcom/miniclip/newsfeed/NewsfeedGUI;

    iput-object p2, p0, Lcom/miniclip/newsfeed/NewsfeedGUI$14;->val$finalPopup:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lcom/miniclip/newsfeed/NewsfeedGUI$14;->val$finalPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/miniclip/newsfeed/NewsfeedGUI$14;->val$finalPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 669
    :cond_0
    return-void
.end method
