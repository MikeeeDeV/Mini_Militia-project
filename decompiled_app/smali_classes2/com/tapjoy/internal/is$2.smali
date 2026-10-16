.class final Lcom/tapjoy/internal/is$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/is;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/ik;

.field final synthetic b:Landroid/widget/RelativeLayout;

.field final synthetic c:Lcom/tapjoy/internal/ik;

.field final synthetic d:Lcom/tapjoy/internal/id;

.field final synthetic e:Lcom/tapjoy/internal/is;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/is;Lcom/tapjoy/internal/ik;Landroid/widget/RelativeLayout;Lcom/tapjoy/internal/ik;Lcom/tapjoy/internal/id;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tapjoy/internal/is$2;->e:Lcom/tapjoy/internal/is;

    iput-object p2, p0, Lcom/tapjoy/internal/is$2;->a:Lcom/tapjoy/internal/ik;

    iput-object p3, p0, Lcom/tapjoy/internal/is$2;->b:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lcom/tapjoy/internal/is$2;->c:Lcom/tapjoy/internal/ik;

    iput-object p5, p0, Lcom/tapjoy/internal/is$2;->d:Lcom/tapjoy/internal/id;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tapjoy/internal/is$2;->a:Lcom/tapjoy/internal/ik;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tapjoy/internal/is$2;->a:Lcom/tapjoy/internal/ik;

    invoke-virtual {v0}, Lcom/tapjoy/internal/ik;->b()V

    .line 284
    iget-object v0, p0, Lcom/tapjoy/internal/is$2;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tapjoy/internal/is$2;->a:Lcom/tapjoy/internal/ik;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/is$2;->c:Lcom/tapjoy/internal/ik;

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/tapjoy/internal/is$2;->c:Lcom/tapjoy/internal/ik;

    invoke-virtual {v0}, Lcom/tapjoy/internal/ik;->b()V

    .line 288
    iget-object v0, p0, Lcom/tapjoy/internal/is$2;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tapjoy/internal/is$2;->c:Lcom/tapjoy/internal/ik;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/is$2;->e:Lcom/tapjoy/internal/is;

    invoke-static {v0}, Lcom/tapjoy/internal/is;->a(Lcom/tapjoy/internal/is;)Lcom/tapjoy/internal/is$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/is$2;->d:Lcom/tapjoy/internal/id;

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/is$a;->a(Lcom/tapjoy/internal/id;)V

    .line 291
    return-void
.end method
