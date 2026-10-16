.class Lcom/adcolony/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/integralads/avid/library/adcolony/session/AvidDisplayAdSession;

.field private b:Lcom/integralads/avid/library/adcolony/session/AvidVideoAdSession;

.field private c:Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;

.field private d:Lcom/adcolony/sdk/AdColonyCustomMessageListener;

.field private e:Lorg/json/JSONArray;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/adcolony/sdk/g;->f:I

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/g;->g:Ljava/lang/String;

    .line 40
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/g;->a(Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/g;->f:I

    .line 41
    const-string v0, "js_resources"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/g;->e:Lorg/json/JSONArray;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/g;Lcom/integralads/avid/library/adcolony/session/AvidDisplayAdSession;)Lcom/integralads/avid/library/adcolony/session/AvidDisplayAdSession;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/adcolony/sdk/g;->a:Lcom/integralads/avid/library/adcolony/session/AvidDisplayAdSession;

    return-object p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/g;Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;)Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/adcolony/sdk/g;->c:Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;

    return-object p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/g;)Lcom/integralads/avid/library/adcolony/session/AvidVideoAdSession;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/adcolony/sdk/g;->b:Lcom/integralads/avid/library/adcolony/session/AvidVideoAdSession;

    return-object v0
.end method

.method static synthetic a(Lcom/adcolony/sdk/g;Lcom/integralads/avid/library/adcolony/session/AvidVideoAdSession;)Lcom/integralads/avid/library/adcolony/session/AvidVideoAdSession;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/adcolony/sdk/g;->b:Lcom/integralads/avid/library/adcolony/session/AvidVideoAdSession;

    return-object p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/adcolony/sdk/g;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/adcolony/sdk/g;)Lcom/integralads/avid/library/adcolony/session/AvidDisplayAdSession;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/adcolony/sdk/g;->a:Lcom/integralads/avid/library/adcolony/session/AvidDisplayAdSession;

    return-object v0
.end method

.method static synthetic c(Lcom/adcolony/sdk/g;)Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/adcolony/sdk/g;->c:Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;

    return-object v0
.end method

.method static synthetic d(Lcom/adcolony/sdk/g;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/adcolony/sdk/g;->e:Lorg/json/JSONArray;

    return-object v0
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)I
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 52
    iget v2, p0, Lcom/adcolony/sdk/g;->f:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    .line 53
    const-string v2, "ad_unit_type"

    invoke-static {p1, v2}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/adcolony/sdk/g;->h:I

    .line 54
    const-string v2, "ad_type"

    invoke-static {p1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    iget v3, p0, Lcom/adcolony/sdk/g;->h:I

    if-nez v3, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    iget v3, p0, Lcom/adcolony/sdk/g;->h:I

    if-ne v3, v1, :cond_2

    .line 58
    const-string v3, "video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    const-string v0, "video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_4
    iget v0, p0, Lcom/adcolony/sdk/g;->f:I

    goto :goto_0
.end method

.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0}, Lcom/adcolony/sdk/g;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 118
    :goto_0
    return-void

    .line 108
    :pswitch_0
    iget-object v0, p0, Lcom/adcolony/sdk/g;->a:Lcom/integralads/avid/library/adcolony/session/AvidDisplayAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/adcolony/session/AvidDisplayAdSession;->endSession()V

    .line 109
    iput-object v1, p0, Lcom/adcolony/sdk/g;->a:Lcom/integralads/avid/library/adcolony/session/AvidDisplayAdSession;

    .line 110
    const-string v0, "end_session"

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/g;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :pswitch_1
    iget-object v0, p0, Lcom/adcolony/sdk/g;->b:Lcom/integralads/avid/library/adcolony/session/AvidVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/adcolony/session/AvidVideoAdSession;->endSession()V

    .line 114
    iput-object v1, p0, Lcom/adcolony/sdk/g;->b:Lcom/integralads/avid/library/adcolony/session/AvidVideoAdSession;

    .line 115
    const-string v0, "end_session"

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/g;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/adcolony/sdk/c;)V
    .locals 2

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/adcolony/sdk/g;->k:Z

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget v0, p0, Lcom/adcolony/sdk/g;->f:I

    if-ltz v0, :cond_0

    .line 80
    iget v0, p0, Lcom/adcolony/sdk/g;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 81
    invoke-virtual {p0}, Lcom/adcolony/sdk/g;->c()V

    .line 83
    :cond_2
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/g;->b(Lcom/adcolony/sdk/c;)V

    .line 86
    iget v0, p0, Lcom/adcolony/sdk/g;->f:I

    packed-switch v0, :pswitch_data_0

    .line 97
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/g;->k:Z

    .line 98
    const-string v0, "record_ready"

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/g;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :pswitch_0
    iget-object v0, p0, Lcom/adcolony/sdk/g;->a:Lcom/integralads/avid/library/adcolony/session/AvidDisplayAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/adcolony/session/AvidDisplayAdSession;->getAvidDeferredAdSessionListener()Lcom/integralads/avid/library/adcolony/deferred/AvidDeferredAdSessionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/integralads/avid/library/adcolony/deferred/AvidDeferredAdSessionListener;->recordReadyEvent()V

    goto :goto_1

    .line 91
    :pswitch_1
    iget-object v0, p0, Lcom/adcolony/sdk/g;->b:Lcom/integralads/avid/library/adcolony/session/AvidVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/adcolony/session/AvidVideoAdSession;->getAvidDeferredAdSessionListener()Lcom/integralads/avid/library/adcolony/deferred/AvidDeferredAdSessionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/integralads/avid/library/adcolony/deferred/AvidDeferredAdSessionListener;->recordReadyEvent()V

    goto :goto_1

    .line 94
    :pswitch_2
    iget-object v0, p0, Lcom/adcolony/sdk/g;->c:Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;->getAvidDeferredAdSessionListener()Lcom/integralads/avid/library/adcolony/deferred/AvidDeferredAdSessionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/integralads/avid/library/adcolony/deferred/AvidDeferredAdSessionListener;->recordReadyEvent()V

    goto :goto_1

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 170
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 171
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 172
    const-string v2, "session_type"

    iget v3, p0, Lcom/adcolony/sdk/g;->f:I

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 173
    const-string v2, "session_id"

    iget-object v3, p0, Lcom/adcolony/sdk/g;->g:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 174
    const-string v2, "event"

    invoke-static {v1, v2, p1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 175
    const-string v2, "type"

    const-string v3, "ias_hook"

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 176
    const-string v2, "message"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 177
    new-instance v1, Lcom/adcolony/sdk/af;

    const-string v2, "CustomMessage.controller_send"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 178
    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    .line 179
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 125
    iget v0, p0, Lcom/adcolony/sdk/g;->f:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    new-instance v1, Lcom/adcolony/sdk/g$1;

    invoke-direct {v1, p0, v0}, Lcom/adcolony/sdk/g$1;-><init>(Lcom/adcolony/sdk/g;Landroid/app/Activity;)V

    invoke-static {v1}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/Runnable;)Z

    .line 160
    :cond_0
    return-void
.end method

.method b(Lcom/adcolony/sdk/c;)V
    .locals 4

    .prologue
    .line 187
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    const-string v0, "register_ad_view"

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/g;->a(Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->x()Ljava/util/HashMap;

    move-result-object v0

    .line 195
    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->c()I

    move-result v2

    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 199
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->h()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 200
    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->h()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 202
    :cond_2
    iget-object v2, p0, Lcom/adcolony/sdk/g;->b:Lcom/integralads/avid/library/adcolony/session/AvidVideoAdSession;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 203
    iget-object v2, p0, Lcom/adcolony/sdk/g;->b:Lcom/integralads/avid/library/adcolony/session/AvidVideoAdSession;

    invoke-virtual {v2, v0, v1}, Lcom/integralads/avid/library/adcolony/session/AvidVideoAdSession;->registerAdView(Landroid/view/View;Landroid/app/Activity;)V

    goto :goto_0

    .line 204
    :cond_3
    iget-object v2, p0, Lcom/adcolony/sdk/g;->a:Lcom/integralads/avid/library/adcolony/session/AvidDisplayAdSession;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 205
    iget-object v2, p0, Lcom/adcolony/sdk/g;->a:Lcom/integralads/avid/library/adcolony/session/AvidDisplayAdSession;

    invoke-virtual {v2, v0, v1}, Lcom/integralads/avid/library/adcolony/session/AvidDisplayAdSession;->registerAdView(Landroid/view/View;Landroid/app/Activity;)V

    .line 206
    iget v0, p0, Lcom/adcolony/sdk/g;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 207
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 208
    const-string v1, "id"

    iget-object v2, p0, Lcom/adcolony/sdk/g;->a:Lcom/integralads/avid/library/adcolony/session/AvidDisplayAdSession;

    invoke-virtual {v2}, Lcom/integralads/avid/library/adcolony/session/AvidDisplayAdSession;->getAvidAdSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 209
    new-instance v1, Lcom/adcolony/sdk/af;

    const-string v2, "AdSession.send_avid_id"

    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    goto :goto_0

    .line 211
    :cond_4
    iget-object v0, p0, Lcom/adcolony/sdk/g;->c:Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/adcolony/sdk/g;->c:Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;

    invoke-virtual {v0, p1, v1}, Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;->registerAdView(Landroid/view/View;Landroid/app/Activity;)V

    .line 215
    iget-object v0, p0, Lcom/adcolony/sdk/g;->c:Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/c;->a(Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;)V

    .line 216
    const-string v0, "register_obstructions"

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/g;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 259
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adcolony/sdk/g;->c:Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;

    if-nez v1, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-object v1, p0, Lcom/adcolony/sdk/g;->c:Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;

    .line 263
    invoke-virtual {v1}, Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/adcolony/video/AvidVideoPlaybackListener;

    move-result-object v3

    .line 266
    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 269
    :pswitch_0
    invoke-interface {v3}, Lcom/integralads/avid/library/adcolony/video/AvidVideoPlaybackListener;->recordAdLoadedEvent()V

    .line 270
    invoke-interface {v3}, Lcom/integralads/avid/library/adcolony/video/AvidVideoPlaybackListener;->recordAdStartedEvent()V

    .line 271
    invoke-interface {v3}, Lcom/integralads/avid/library/adcolony/video/AvidVideoPlaybackListener;->recordAdPlayingEvent()V

    .line 272
    invoke-interface {v3}, Lcom/integralads/avid/library/adcolony/video/AvidVideoPlaybackListener;->recordAdImpressionEvent()V

    .line 273
    invoke-interface {v3}, Lcom/integralads/avid/library/adcolony/video/AvidVideoPlaybackListener;->recordAdVideoStartEvent()V

    .line 274
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 347
    :catch_0
    move-exception v0

    .line 351
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Recording IAS event for "

    .line 352
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    .line 353
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    const-string v1, " caused IllegalStateException."

    .line 354
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->f:Lcom/adcolony/sdk/aa;

    .line 355
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    goto :goto_0

    .line 266
    :sswitch_0
    :try_start_1
    const-string v2, "start"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :sswitch_1
    const-string v0, "first_quartile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "midpoint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "third_quartile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "complete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "continue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "in_video_engagement"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v0, "html5_interaction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "skip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "sound_mute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "sound_unmute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "resume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    goto/16 :goto_1

    .line 277
    :pswitch_1
    invoke-interface {v3}, Lcom/integralads/avid/library/adcolony/video/AvidVideoPlaybackListener;->recordAdVideoFirstQuartileEvent()V

    .line 278
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/g;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 281
    :pswitch_2
    invoke-interface {v3}, Lcom/integralads/avid/library/adcolony/video/AvidVideoPlaybackListener;->recordAdVideoMidpointEvent()V

    .line 282
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/g;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 285
    :pswitch_3
    invoke-interface {v3}, Lcom/integralads/avid/library/adcolony/video/AvidVideoPlaybackListener;->recordAdVideoThirdQuartileEvent()V

    .line 286
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/g;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 289
    :pswitch_4
    invoke-interface {v3}, Lcom/integralads/avid/library/adcolony/video/AvidVideoPlaybackListener;->recordAdCompleteEvent()V

    .line 290
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/g;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 294
    :pswitch_5
    invoke-interface {v3}, Lcom/integralads/avid/library/adcolony/video/AvidVideoPlaybackListener;->recordAdUserCloseEvent()V

    .line 295
    invoke-interface {v3}, Lcom/integralads/avid/library/adcolony/video/AvidVideoPlaybackListener;->recordAdStoppedEvent()V

    .line 296
    const-string v0, "ias_ad_event"

    invoke-static {v0}, Lcom/adcolony/sdk/AdColony;->removeCustomMessageListener(Ljava/lang/String;)Z

    .line 297
    iget-object v0, p0, Lcom/adcolony/sdk/g;->c:Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;->endSession()V

    .line 298
    const-string v0, "end_session"

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/g;->a(Ljava/lang/String;)V

    .line 299
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adcolony/sdk/g;->c:Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;

    .line 300
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/g;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 304
    :pswitch_6
    invoke-interface {v3}, Lcom/integralads/avid/library/adcolony/video/AvidVideoPlaybackListener;->recordAdClickThruEvent()V

    .line 305
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/g;->a(Ljava/lang/String;)V

    .line 306
    iget-boolean v0, p0, Lcom/adcolony/sdk/g;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/g;->i:Z

    if-nez v0, :cond_0

    .line 307
    invoke-interface {v3}, Lcom/integralads/avid/library/adcolony/video/AvidVideoPlaybackListener;->recordAdPausedEvent()V

    .line 308
    const-string v0, "pause"

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/g;->a(Ljava/lang/String;)V

    .line 309
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/g;->i:Z

    .line 310
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/g;->j:Z

    goto/16 :goto_0

    .line 315
    :pswitch_7
    invoke-interface {v3}, Lcom/integralads/avid/library/adcolony/video/AvidVideoPlaybackListener;->recordAdSkippedEvent()V

    .line 316
    invoke-interface {v3}, Lcom/integralads/avid/library/adcolony/video/AvidVideoPlaybackListener;->recordAdStoppedEvent()V

    .line 317
    const-string v0, "ias_ad_event"

    invoke-static {v0}, Lcom/adcolony/sdk/AdColony;->removeCustomMessageListener(Ljava/lang/String;)Z

    .line 318
    iget-object v0, p0, Lcom/adcolony/sdk/g;->c:Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;->endSession()V

    .line 319
    const-string v0, "end_session"

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/g;->a(Ljava/lang/String;)V

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adcolony/sdk/g;->c:Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;

    .line 321
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/g;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 324
    :pswitch_8
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/integralads/avid/library/adcolony/video/AvidVideoPlaybackListener;->recordAdVolumeChangeEvent(Ljava/lang/Integer;)V

    .line 325
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/g;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 328
    :pswitch_9
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/integralads/avid/library/adcolony/video/AvidVideoPlaybackListener;->recordAdVolumeChangeEvent(Ljava/lang/Integer;)V

    .line 329
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/g;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 332
    :pswitch_a
    iget-boolean v0, p0, Lcom/adcolony/sdk/g;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/g;->j:Z

    if-nez v0, :cond_0

    .line 333
    invoke-interface {v3}, Lcom/integralads/avid/library/adcolony/video/AvidVideoPlaybackListener;->recordAdPausedEvent()V

    .line 334
    const-string v0, "pause"

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/g;->a(Ljava/lang/String;)V

    .line 335
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/g;->i:Z

    .line 336
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/g;->j:Z

    goto/16 :goto_0

    .line 340
    :pswitch_b
    iget-boolean v0, p0, Lcom/adcolony/sdk/g;->i:Z

    if-eqz v0, :cond_0

    .line 341
    invoke-interface {v3}, Lcom/integralads/avid/library/adcolony/video/AvidVideoPlaybackListener;->recordAdPlayingEvent()V

    .line 342
    const-string v0, "resume"

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/g;->a(Ljava/lang/String;)V

    .line 343
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/g;->i:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 266
    nop

    :sswitch_data_0
    .sparse-switch
        -0x73bed9ce -> :sswitch_1
        -0x61aea3b8 -> :sswitch_2
        -0x5185d186 -> :sswitch_9
        -0x37b237d3 -> :sswitch_d
        -0x26db6ea5 -> :sswitch_3
        -0x23bacec7 -> :sswitch_4
        -0x21ced359 -> :sswitch_5
        -0x146c6cb7 -> :sswitch_a
        0x35e57f -> :sswitch_8
        0x65825f6 -> :sswitch_c
        0x68ac462 -> :sswitch_0
        0x22cb325d -> :sswitch_6
        0x310f8b3d -> :sswitch_7
        0x623d2162 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method c()V
    .locals 2

    .prologue
    .line 225
    new-instance v0, Lcom/adcolony/sdk/g$2;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/g$2;-><init>(Lcom/adcolony/sdk/g;)V

    iput-object v0, p0, Lcom/adcolony/sdk/g;->d:Lcom/adcolony/sdk/AdColonyCustomMessageListener;

    .line 249
    iget-object v0, p0, Lcom/adcolony/sdk/g;->d:Lcom/adcolony/sdk/AdColonyCustomMessageListener;

    const-string v1, "ias_ad_event"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/AdColony;->addCustomMessageListener(Lcom/adcolony/sdk/AdColonyCustomMessageListener;Ljava/lang/String;)Z

    .line 250
    return-void
.end method

.method d()I
    .locals 1

    .prologue
    .line 365
    iget v0, p0, Lcom/adcolony/sdk/g;->f:I

    return v0
.end method

.method e()Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/adcolony/sdk/g;->c:Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;

    return-object v0
.end method

.method f()V
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/g;->j:Z

    .line 379
    return-void
.end method
