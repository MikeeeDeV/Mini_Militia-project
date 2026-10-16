.class Lcom/miniclip/ui/AlertPopup$9;
.super Ljava/lang/Object;
.source "AlertPopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miniclip/ui/AlertPopup;->overrideOnClickButtons()V
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
    .line 363
    iput-object p1, p0, Lcom/miniclip/ui/AlertPopup$9;->this$0:Lcom/miniclip/ui/AlertPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 366
    iget-object v0, p0, Lcom/miniclip/ui/AlertPopup$9;->this$0:Lcom/miniclip/ui/AlertPopup;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/miniclip/ui/AlertPopup;->access$1100(Lcom/miniclip/ui/AlertPopup;I)V

    .line 367
    return-void
.end method
