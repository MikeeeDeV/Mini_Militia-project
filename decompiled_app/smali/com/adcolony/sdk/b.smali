.class Lcom/adcolony/sdk/b;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field c:Lcom/adcolony/sdk/c;

.field d:I

.field e:Ljava/lang/String;

.field f:I

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Lcom/adcolony/sdk/f;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/adcolony/sdk/b;->a:I

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/adcolony/sdk/b;->b:I

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/adcolony/sdk/b;->d:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    .line 292
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    if-nez v1, :cond_0

    .line 294
    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->s()Lcom/adcolony/sdk/c;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    .line 297
    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    if-nez v1, :cond_2

    .line 323
    :cond_1
    :goto_0
    return-void

    .line 304
    :cond_2
    iget-object v1, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/c;->b(Z)V

    .line 305
    invoke-static {}, Lcom/adcolony/sdk/aw;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 306
    iget-object v1, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/c;->b(Z)V

    .line 308
    :cond_3
    iget-object v1, v0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {v1}, Lcom/adcolony/sdk/n;->q()I

    move-result v1

    .line 309
    iget-boolean v2, p0, Lcom/adcolony/sdk/b;->j:Z

    if-eqz v2, :cond_4

    iget-object v0, v0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->r()I

    move-result v0

    .line 310
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/adcolony/sdk/aw;->b(Landroid/app/Activity;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 311
    :goto_1
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 313
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 314
    const-string v3, "screen_width"

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 315
    const-string v3, "screen_height"

    invoke-static {v2, v3, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 316
    const-string v3, "ad_session_id"

    iget-object v4, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v4}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 317
    const-string v3, "id"

    iget-object v4, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v4}, Lcom/adcolony/sdk/c;->d()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 318
    iget-object v3, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    iget-object v3, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v3, v1}, Lcom/adcolony/sdk/c;->b(I)V

    .line 320
    iget-object v1, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/c;->a(I)V

    .line 321
    new-instance v0, Lcom/adcolony/sdk/af;

    const-string v1, "AdContainer.on_orientation_change"

    iget-object v3, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v0, v1, v3, v2}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    goto :goto_0

    .line 310
    :cond_4
    iget-object v0, v0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->r()I

    move-result v0

    goto :goto_1
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 373
    packed-switch p1, :pswitch_data_0

    .line 381
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/b;->setRequestedOrientation(I)V

    .line 383
    :goto_0
    iput p1, p0, Lcom/adcolony/sdk/b;->d:I

    .line 384
    return-void

    .line 375
    :pswitch_0
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/b;->setRequestedOrientation(I)V

    goto :goto_0

    .line 378
    :pswitch_1
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/b;->setRequestedOrientation(I)V

    goto :goto_0

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(Lcom/adcolony/sdk/af;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 334
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "status"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    .line 335
    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/b;->g:Z

    if-eqz v0, :cond_2

    .line 365
    :cond_1
    :goto_0
    return-void

    .line 339
    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v1

    .line 340
    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->r()Lcom/adcolony/sdk/o;

    move-result-object v0

    .line 341
    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/l;->b(Lcom/adcolony/sdk/af;)V

    .line 342
    invoke-virtual {v0}, Lcom/adcolony/sdk/o;->b()Landroid/app/AlertDialog;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 343
    invoke-virtual {v0}, Lcom/adcolony/sdk/o;->b()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 344
    invoke-virtual {v0, v5}, Lcom/adcolony/sdk/o;->a(Landroid/app/AlertDialog;)V

    .line 346
    :cond_3
    iget-boolean v0, p0, Lcom/adcolony/sdk/b;->i:Z

    if-nez v0, :cond_4

    .line 347
    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->finish()V

    .line 349
    :cond_4
    iput-boolean v3, p0, Lcom/adcolony/sdk/b;->g:Z

    .line 350
    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 351
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 352
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/l;->c(Z)V

    .line 355
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 356
    const-string v2, "id"

    iget-object v3, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 357
    new-instance v2, Lcom/adcolony/sdk/af;

    const-string v3, "AdSession.on_close"

    iget-object v4, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v4}, Lcom/adcolony/sdk/c;->c()I

    move-result v4

    invoke-direct {v2, v3, v4, v0}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v2}, Lcom/adcolony/sdk/af;->b()V

    .line 360
    invoke-virtual {v1, v5}, Lcom/adcolony/sdk/l;->a(Lcom/adcolony/sdk/c;)V

    .line 361
    invoke-virtual {v1, v5}, Lcom/adcolony/sdk/l;->a(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 362
    invoke-virtual {v1, v5}, Lcom/adcolony/sdk/l;->a(Lcom/adcolony/sdk/az;)V

    .line 363
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->m()Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    .line 364
    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 363
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method a(Z)V
    .locals 3

    .prologue
    .line 154
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->m()Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->g()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/b;->e:Ljava/lang/String;

    .line 155
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/f;

    iput-object v0, p0, Lcom/adcolony/sdk/b;->m:Lcom/adcolony/sdk/f;

    .line 158
    iget-object v0, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 159
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ax;

    .line 162
    invoke-virtual {v0}, Lcom/adcolony/sdk/ax;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ax;->i()Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    invoke-virtual {v0}, Lcom/adcolony/sdk/ax;->f()Z

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/b;->m:Lcom/adcolony/sdk/f;

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/adcolony/sdk/b;->m:Lcom/adcolony/sdk/f;

    invoke-virtual {v0}, Lcom/adcolony/sdk/f;->a()V

    .line 171
    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->u()Lcom/adcolony/sdk/AdColonyInterstitial;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->h()Lcom/adcolony/sdk/g;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/adcolony/sdk/g;->e()Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v1, p0, Lcom/adcolony/sdk/b;->k:Z

    if-eqz v1, :cond_3

    .line 174
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->h()Lcom/adcolony/sdk/g;

    move-result-object v0

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/g;->b(Ljava/lang/String;)V

    .line 177
    :cond_3
    return-void
.end method

.method b(Z)V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 199
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 201
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ax;

    .line 202
    invoke-virtual {v0}, Lcom/adcolony/sdk/ax;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ax;->i()Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_0

    .line 203
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/l;->r()Lcom/adcolony/sdk/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/o;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 204
    invoke-virtual {v0}, Lcom/adcolony/sdk/ax;->e()Z

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/b;->m:Lcom/adcolony/sdk/f;

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/adcolony/sdk/b;->m:Lcom/adcolony/sdk/f;

    invoke-virtual {v0}, Lcom/adcolony/sdk/f;->b()V

    .line 212
    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->u()Lcom/adcolony/sdk/AdColonyInterstitial;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->h()Lcom/adcolony/sdk/g;

    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lcom/adcolony/sdk/g;->e()Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    if-eqz p1, :cond_4

    iget-boolean v1, p0, Lcom/adcolony/sdk/b;->k:Z

    if-nez v1, :cond_4

    :cond_3
    iget-boolean v1, p0, Lcom/adcolony/sdk/b;->l:Z

    if-eqz v1, :cond_4

    .line 216
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->h()Lcom/adcolony/sdk/g;

    move-result-object v0

    const-string v1, "resume"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/g;->b(Ljava/lang/String;)V

    .line 218
    :cond_4
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 283
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 284
    const-string v1, "id"

    iget-object v2, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 285
    new-instance v1, Lcom/adcolony/sdk/af;

    const-string v2, "AdSession.on_back_button"

    iget-object v3, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    .line 286
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "new_config"    # Landroid/content/res/Configuration;

    .prologue
    .line 272
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 273
    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->a()V

    .line 274
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/16 v5, 0x800

    const/16 v3, 0x400

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 50
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->s()Lcom/adcolony/sdk/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->finish()V

    .line 137
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v1

    .line 59
    iput-boolean v2, p0, Lcom/adcolony/sdk/b;->i:Z

    .line 62
    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->s()Lcom/adcolony/sdk/c;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    .line 65
    iget-object v0, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/c;->b(Z)V

    .line 66
    invoke-static {}, Lcom/adcolony/sdk/aw;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/c;->b(Z)V

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/b;->e:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->c()I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/b;->f:I

    .line 71
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->m()Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->g()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/adcolony/sdk/b;->e:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/f;

    iput-object v0, p0, Lcom/adcolony/sdk/b;->m:Lcom/adcolony/sdk/f;

    .line 75
    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->d()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAppOptions;->getMultiWindowEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/b;->j:Z

    .line 76
    iget-boolean v0, p0, Lcom/adcolony/sdk/b;->j:Z

    if-eqz v0, :cond_5

    .line 77
    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    .line 78
    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 83
    :goto_1
    invoke-virtual {p0, v4}, Lcom/adcolony/sdk/b;->requestWindowFeature(I)Z

    .line 84
    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->d()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAppOptions;->getKeepScreenOn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/b;->setContentView(Landroid/view/View;)V

    .line 99
    iget-object v0, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "AdSession.finish_fullscreen_ad"

    new-instance v2, Lcom/adcolony/sdk/b$1;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/b$1;-><init>(Lcom/adcolony/sdk/b;)V

    invoke-static {v1, v2, v4}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "AdSession.change_orientation"

    new-instance v2, Lcom/adcolony/sdk/b$2;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/b$2;-><init>(Lcom/adcolony/sdk/b;)V

    invoke-static {v1, v2, v4}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "AdSession.finish_fullscreen_ad"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "AdSession.change_orientation"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    iget v0, p0, Lcom/adcolony/sdk/b;->d:I

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/b;->a(I)V

    .line 121
    iget-object v0, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->t()Z

    move-result v0

    if-nez v0, :cond_6

    .line 123
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 124
    const-string v1, "id"

    iget-object v2, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    const-string v1, "screen_width"

    iget-object v2, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->q()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 126
    const-string v1, "screen_height"

    iget-object v2, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->p()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 127
    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "AdSession.on_fullscreen_ad_started"

    .line 128
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    .line 129
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 130
    new-instance v1, Lcom/adcolony/sdk/af;

    const-string v2, "AdSession.on_fullscreen_ad_started"

    iget-object v3, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 131
    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    .line 132
    iget-object v0, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/c;->c(Z)V

    goto/16 :goto_0

    .line 80
    :cond_5
    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 81
    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    goto/16 :goto_1

    .line 135
    :cond_6
    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->a()V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 250
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 251
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    if-nez v0, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-boolean v0, p0, Lcom/adcolony/sdk/b;->g:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 258
    invoke-static {}, Lcom/adcolony/sdk/aw;->g()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 260
    const-string v1, "id"

    iget-object v2, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 261
    new-instance v1, Lcom/adcolony/sdk/af;

    const-string v2, "AdSession.on_error"

    iget-object v3, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    .line 262
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/b;->i:Z

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 145
    iget-boolean v0, p0, Lcom/adcolony/sdk/b;->h:Z

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/b;->a(Z)V

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/b;->h:Z

    .line 147
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 184
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 187
    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->a()V

    .line 188
    iget-boolean v0, p0, Lcom/adcolony/sdk/b;->h:Z

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/b;->b(Z)V

    .line 189
    iput-boolean v1, p0, Lcom/adcolony/sdk/b;->h:Z

    .line 190
    iput-boolean v1, p0, Lcom/adcolony/sdk/b;->l:Z

    .line 191
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3
    .param p1, "hasFocus"    # Z

    .prologue
    const/4 v2, 0x1

    .line 228
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/adcolony/sdk/b;->h:Z

    if-eqz v0, :cond_1

    .line 230
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->l()Lcom/adcolony/sdk/ao;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/ao;->c(Z)V

    .line 231
    iget-boolean v0, p0, Lcom/adcolony/sdk/b;->h:Z

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/b;->b(Z)V

    .line 232
    iput-boolean v2, p0, Lcom/adcolony/sdk/b;->k:Z

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/b;->h:Z

    if-eqz v0, :cond_0

    .line 234
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Activity is active but window does not have focus, pausing."

    .line 235
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    .line 236
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 239
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->l()Lcom/adcolony/sdk/ao;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/ao;->b(Z)V

    .line 240
    iget-boolean v0, p0, Lcom/adcolony/sdk/b;->h:Z

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/b;->a(Z)V

    .line 241
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/b;->k:Z

    goto :goto_0
.end method
