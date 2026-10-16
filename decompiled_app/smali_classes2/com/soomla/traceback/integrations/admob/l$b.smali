.class final Lcom/soomla/traceback/integrations/admob/l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/admob/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private ˊ:Landroid/view/View$OnClickListener;

.field private synthetic ˏ:Lcom/soomla/traceback/integrations/admob/l;

.field private ॱ:Lcom/soomla/traceback/CallbackSafeRunnable;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/admob/l;Landroid/view/View$OnClickListener;Lcom/soomla/traceback/CallbackSafeRunnable;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/soomla/traceback/integrations/admob/l$b;->ˏ:Lcom/soomla/traceback/integrations/admob/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    iput-object p2, p0, Lcom/soomla/traceback/integrations/admob/l$b;->ˊ:Landroid/view/View$OnClickListener;

    .line 383
    iput-object p3, p0, Lcom/soomla/traceback/integrations/admob/l$b;->ॱ:Lcom/soomla/traceback/CallbackSafeRunnable;

    .line 384
    return-void
.end method

.method static synthetic ˏ(Lcom/soomla/traceback/integrations/admob/l$b;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 376
    .line 3396
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/l$b;->ˊ:Landroid/view/View$OnClickListener;

    .line 376
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/l$b;->ˏ:Lcom/soomla/traceback/integrations/admob/l;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/admob/l$b;->ॱ:Lcom/soomla/traceback/CallbackSafeRunnable;

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/integrations/admob/l;->onCallbackReceived(Lcom/soomla/traceback/CallbackSafeRunnable;)V

    .line 390
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/l$b;->ˊ:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/l$b;->ˊ:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 393
    :cond_0
    return-void
.end method
