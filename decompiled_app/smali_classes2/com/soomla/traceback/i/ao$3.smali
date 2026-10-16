.class final Lcom/soomla/traceback/i/ao$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/i/aw$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/ao;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lcom/soomla/traceback/i/ao;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/ao;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/soomla/traceback/i/ao$3;->ˋ:Lcom/soomla/traceback/i/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 44
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 45
    check-cast p1, Landroid/view/ViewGroup;

    .line 46
    iget-object v0, p0, Lcom/soomla/traceback/i/ao$3;->ˋ:Lcom/soomla/traceback/i/ao;

    iget-object v1, p0, Lcom/soomla/traceback/i/ao$3;->ˋ:Lcom/soomla/traceback/i/ao;

    invoke-static {v1, p1}, Lcom/soomla/traceback/i/ao;->ˏ(Lcom/soomla/traceback/i/ao;Landroid/view/ViewGroup;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/soomla/traceback/i/ao;->ˋ(Lcom/soomla/traceback/i/ao;Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    .line 48
    :cond_0
    return-void
.end method

.method public final ॱ(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
