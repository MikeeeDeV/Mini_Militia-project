.class final Lcom/soomla/traceback/integrations/admob/l$7;
.super Lcom/soomla/traceback/CallbackSafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/admob/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/integrations/admob/l;

.field private ˋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic ˎ:Lorg/json/JSONObject;

.field private synthetic ॱ:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/admob/l;Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 179
    iput-object p1, p0, Lcom/soomla/traceback/integrations/admob/l$7;->ˊ:Lcom/soomla/traceback/integrations/admob/l;

    iput-object p2, p0, Lcom/soomla/traceback/integrations/admob/l$7;->ॱ:Landroid/view/View;

    iput-object p3, p0, Lcom/soomla/traceback/integrations/admob/l$7;->ˎ:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/soomla/traceback/CallbackSafeRunnable;-><init>()V

    .line 180
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/admob/l$7;->ॱ:Landroid/view/View;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/soomla/traceback/integrations/admob/l$7;->ˋ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 7

    .prologue
    .line 183
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/l$7;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 184
    if-eqz v5, :cond_0

    .line 185
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/l$7;->ˊ:Lcom/soomla/traceback/integrations/admob/l;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/admob/l$7;->ˊ:Lcom/soomla/traceback/integrations/admob/l;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/admob/l;->EVENT_AD_CLICKED:Ljava/lang/String;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/admob/l$7;->ˎ:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/soomla/traceback/integrations/admob/l$7;->ˊ:Lcom/soomla/traceback/integrations/admob/l;

    .line 187
    invoke-static {v3, v5}, Lcom/soomla/traceback/integrations/admob/l;->ˋ(Lcom/soomla/traceback/integrations/admob/l;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/soomla/traceback/integrations/admob/l$7;->ˊ:Lcom/soomla/traceback/integrations/admob/l;

    .line 188
    invoke-static {v4, v5}, Lcom/soomla/traceback/integrations/admob/l;->ˏ(Lcom/soomla/traceback/integrations/admob/l;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v6, p0, Lcom/soomla/traceback/integrations/admob/l$7;->ˊ:Lcom/soomla/traceback/integrations/admob/l;

    .line 189
    invoke-virtual {v6, v5}, Lcom/soomla/traceback/integrations/admob/l;->ˏ(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 185
    invoke-static/range {v0 .. v5}, Lcom/soomla/traceback/integrations/admob/l;->ˏ(Lcom/soomla/traceback/integrations/admob/l;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 191
    :cond_0
    return-void
.end method
