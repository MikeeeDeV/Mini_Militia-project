.class final Lcom/soomla/traceback/integrations/fyber/a$4$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/fyber/a$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Ljava/lang/String;

.field private synthetic ˏ:Lcom/soomla/traceback/integrations/fyber/a$4;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/fyber/a$4;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/soomla/traceback/integrations/fyber/a$4$5;->ˏ:Lcom/soomla/traceback/integrations/fyber/a$4;

    iput-object p2, p0, Lcom/soomla/traceback/integrations/fyber/a$4$5;->ˋ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 233
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/soomla/traceback/integrations/fyber/a$4$5;->ˏ:Lcom/soomla/traceback/integrations/fyber/a$4;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/fyber/a$4;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 236
    if-eqz v0, :cond_0

    .line 237
    iget-object v1, p0, Lcom/soomla/traceback/integrations/fyber/a$4$5;->ˏ:Lcom/soomla/traceback/integrations/fyber/a$4;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/fyber/a$4;->ॱ:Lcom/soomla/traceback/integrations/fyber/a;

    invoke-virtual {v1}, Lcom/soomla/traceback/integrations/fyber/a;->getCurrentJson()Lorg/json/JSONObject;

    move-result-object v1

    .line 239
    :try_start_0
    iget-object v2, p0, Lcom/soomla/traceback/integrations/fyber/a$4$5;->ˏ:Lcom/soomla/traceback/integrations/fyber/a$4;

    iget-object v2, v2, Lcom/soomla/traceback/integrations/fyber/a$4;->ॱ:Lcom/soomla/traceback/integrations/fyber/a;

    iget-object v2, v2, Lcom/soomla/traceback/integrations/fyber/a;->EVENT_KEY_CLICK_URL:Ljava/lang/String;

    iget-object v3, p0, Lcom/soomla/traceback/integrations/fyber/a$4$5;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :goto_0
    iget-object v2, p0, Lcom/soomla/traceback/integrations/fyber/a$4$5;->ˏ:Lcom/soomla/traceback/integrations/fyber/a$4;

    iget-object v2, v2, Lcom/soomla/traceback/integrations/fyber/a$4;->ॱ:Lcom/soomla/traceback/integrations/fyber/a;

    invoke-static {v2, v1, v0}, Lcom/soomla/traceback/integrations/fyber/a;->ˋ(Lcom/soomla/traceback/integrations/fyber/a;Lorg/json/JSONObject;Landroid/app/Activity;)V

    .line 247
    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method
