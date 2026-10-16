.class final Lcom/soomla/traceback/integrations/admob/h$b$2$4;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/admob/h$b$2;->safeRun()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/integrations/admob/h$b$2;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/admob/h$b$2;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/soomla/traceback/integrations/admob/h$b$2$4;->ˊ:Lcom/soomla/traceback/integrations/admob/h$b$2;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 8

    .prologue
    .line 388
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/h$b$2$4;->ˊ:Lcom/soomla/traceback/integrations/admob/h$b$2;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/admob/h$b$2;->ॱ:Lcom/soomla/traceback/integrations/admob/h$b;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/admob/h$b;->ˎ:Lcom/soomla/traceback/integrations/admob/h;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/admob/h;->ˎ:Ljava/util/Set;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/admob/h$b$2$4;->ˊ:Lcom/soomla/traceback/integrations/admob/h$b$2;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/admob/h$b$2;->ॱ:Lcom/soomla/traceback/integrations/admob/h$b;

    invoke-static {v1}, Lcom/soomla/traceback/integrations/admob/h$b;->ॱ(Lcom/soomla/traceback/integrations/admob/h$b;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/soomla/traceback/integrations/admob/h$b$2$4;->ˊ:Lcom/soomla/traceback/integrations/admob/h$b$2;

    iget-object v2, v2, Lcom/soomla/traceback/integrations/admob/h$b$2;->ॱ:Lcom/soomla/traceback/integrations/admob/h$b;

    iget-object v2, v2, Lcom/soomla/traceback/integrations/admob/h$b;->ˎ:Lcom/soomla/traceback/integrations/admob/h;

    iget-object v2, v2, Lcom/soomla/traceback/integrations/admob/h;->EVENT_KEY_AD_HASH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/h$b$2$4;->ˊ:Lcom/soomla/traceback/integrations/admob/h$b$2;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/admob/h$b$2;->ॱ:Lcom/soomla/traceback/integrations/admob/h$b;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/admob/h$b;->ˎ:Lcom/soomla/traceback/integrations/admob/h;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/admob/h$b$2$4;->ˊ:Lcom/soomla/traceback/integrations/admob/h$b$2;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/admob/h$b$2;->ॱ:Lcom/soomla/traceback/integrations/admob/h$b;

    invoke-static {v1}, Lcom/soomla/traceback/integrations/admob/h$b;->ॱ(Lcom/soomla/traceback/integrations/admob/h$b;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/soomla/traceback/integrations/admob/h$b$2$4;->ˊ:Lcom/soomla/traceback/integrations/admob/h$b$2;

    iget-object v2, v2, Lcom/soomla/traceback/integrations/admob/h$b$2;->ॱ:Lcom/soomla/traceback/integrations/admob/h$b;

    .line 390
    invoke-static {v2}, Lcom/soomla/traceback/integrations/admob/h$b;->ˋ(Lcom/soomla/traceback/integrations/admob/h$b;)Lcom/soomla/traceback/Advertising$AdType;

    move-result-object v2

    iget-object v3, p0, Lcom/soomla/traceback/integrations/admob/h$b$2$4;->ˊ:Lcom/soomla/traceback/integrations/admob/h$b$2;

    iget-object v3, v3, Lcom/soomla/traceback/integrations/admob/h$b$2;->ॱ:Lcom/soomla/traceback/integrations/admob/h$b;

    .line 391
    invoke-static {v3}, Lcom/soomla/traceback/integrations/admob/h$b;->ˊ(Lcom/soomla/traceback/integrations/admob/h$b;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/soomla/traceback/integrations/admob/h$b$2$4;->ˊ:Lcom/soomla/traceback/integrations/admob/h$b$2;

    iget-object v4, v4, Lcom/soomla/traceback/integrations/admob/h$b$2;->ॱ:Lcom/soomla/traceback/integrations/admob/h$b;

    iget-object v4, v4, Lcom/soomla/traceback/integrations/admob/h$b;->ˎ:Lcom/soomla/traceback/integrations/admob/h;

    iget-object v5, p0, Lcom/soomla/traceback/integrations/admob/h$b$2$4;->ˊ:Lcom/soomla/traceback/integrations/admob/h$b$2;

    iget-object v5, v5, Lcom/soomla/traceback/integrations/admob/h$b$2;->ॱ:Lcom/soomla/traceback/integrations/admob/h$b;

    .line 392
    invoke-static {v5}, Lcom/soomla/traceback/integrations/admob/h$b;->ˎ(Lcom/soomla/traceback/integrations/admob/h$b;)Landroid/webkit/WebView;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/soomla/traceback/integrations/admob/h;->ˏ(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, p0, Lcom/soomla/traceback/integrations/admob/h$b$2$4;->ˊ:Lcom/soomla/traceback/integrations/admob/h$b$2;

    iget-object v5, v5, Lcom/soomla/traceback/integrations/admob/h$b$2;->ॱ:Lcom/soomla/traceback/integrations/admob/h$b;

    iget-object v5, v5, Lcom/soomla/traceback/integrations/admob/h$b;->ˎ:Lcom/soomla/traceback/integrations/admob/h;

    iget-object v5, v5, Lcom/soomla/traceback/integrations/admob/h;->ˏ:Ljava/util/Map;

    iget-object v6, p0, Lcom/soomla/traceback/integrations/admob/h$b$2$4;->ˊ:Lcom/soomla/traceback/integrations/admob/h$b$2;

    iget-object v6, v6, Lcom/soomla/traceback/integrations/admob/h$b$2;->ॱ:Lcom/soomla/traceback/integrations/admob/h$b;

    .line 393
    invoke-static {v6}, Lcom/soomla/traceback/integrations/admob/h$b;->ॱ(Lcom/soomla/traceback/integrations/admob/h$b;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, p0, Lcom/soomla/traceback/integrations/admob/h$b$2$4;->ˊ:Lcom/soomla/traceback/integrations/admob/h$b$2;

    iget-object v7, v7, Lcom/soomla/traceback/integrations/admob/h$b$2;->ॱ:Lcom/soomla/traceback/integrations/admob/h$b;

    iget-object v7, v7, Lcom/soomla/traceback/integrations/admob/h$b;->ˎ:Lcom/soomla/traceback/integrations/admob/h;

    iget-object v7, v7, Lcom/soomla/traceback/integrations/admob/h;->EVENT_KEY_AD_HASH:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const/4 v6, 0x0

    .line 389
    invoke-virtual/range {v0 .. v6}, Lcom/soomla/traceback/integrations/admob/h;->ˏ(Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 396
    :cond_0
    return-void
.end method
