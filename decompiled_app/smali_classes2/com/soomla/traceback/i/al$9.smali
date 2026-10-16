.class final Lcom/soomla/traceback/i/al$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/i/aw$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/al;->ॱ(Lorg/json/JSONObject;Lcom/soomla/traceback/ViewFilter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lcom/soomla/traceback/i/al$b;

.field private synthetic ˏ:Lcom/soomla/traceback/i/al;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/al;Lcom/soomla/traceback/i/al$b;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/soomla/traceback/i/al$9;->ˏ:Lcom/soomla/traceback/i/al;

    iput-object p2, p0, Lcom/soomla/traceback/i/al$9;->ˎ:Lcom/soomla/traceback/i/al$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/soomla/traceback/i/al$9;->ˎ:Lcom/soomla/traceback/i/al$b;

    invoke-virtual {v0}, Lcom/soomla/traceback/i/al$b;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/soomla/traceback/i/al$9;->ˎ:Lcom/soomla/traceback/i/al$b;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 291
    :cond_0
    return-void
.end method

.method public final ॱ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/soomla/traceback/i/al$9;->ˎ:Lcom/soomla/traceback/i/al$b;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 296
    return-void
.end method
