.class Lcom/adcolony/sdk/ax$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ax;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ax;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ax;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 540
    iget-object v0, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v0, v10, v11}, Lcom/adcolony/sdk/ax;->a(Lcom/adcolony/sdk/ax;J)J

    .line 541
    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v0}, Lcom/adcolony/sdk/ax;->d(Lcom/adcolony/sdk/ax;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v0}, Lcom/adcolony/sdk/ax;->e(Lcom/adcolony/sdk/ax;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 542
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    .line 543
    iget-object v1, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v1}, Lcom/adcolony/sdk/ax;->d(Lcom/adcolony/sdk/ax;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v1}, Lcom/adcolony/sdk/ax;->f(Lcom/adcolony/sdk/ax;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 606
    :cond_0
    :goto_1
    return-void

    .line 546
    :cond_1
    iget-object v1, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v1}, Lcom/adcolony/sdk/ax;->g(Lcom/adcolony/sdk/ax;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 548
    iget-object v1, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v1}, Lcom/adcolony/sdk/ax;->h(Lcom/adcolony/sdk/ax;)J

    move-result-wide v2

    cmp-long v1, v2, v10

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/adcolony/sdk/a;->b:Z

    if-eqz v1, :cond_2

    .line 549
    iget-object v1, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/ax;->a(Lcom/adcolony/sdk/ax;J)J

    .line 551
    :cond_2
    iget-object v1, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v1, v8}, Lcom/adcolony/sdk/ax;->a(Lcom/adcolony/sdk/ax;Z)Z

    .line 552
    iget-object v1, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    iget-object v2, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v2}, Lcom/adcolony/sdk/ax;->g(Lcom/adcolony/sdk/ax;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v6

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/ax;->a(Lcom/adcolony/sdk/ax;D)D

    .line 553
    iget-object v1, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    iget-object v2, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v2}, Lcom/adcolony/sdk/ax;->g(Lcom/adcolony/sdk/ax;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v6

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/ax;->b(Lcom/adcolony/sdk/ax;D)D

    .line 554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v1}, Lcom/adcolony/sdk/ax;->h(Lcom/adcolony/sdk/ax;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    .line 555
    invoke-static {v1}, Lcom/adcolony/sdk/ax;->i(Lcom/adcolony/sdk/ax;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-boolean v1, Lcom/adcolony/sdk/a;->b:Z

    if-eqz v1, :cond_3

    .line 556
    iget-object v1, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v1}, Lcom/adcolony/sdk/ax;->j(Lcom/adcolony/sdk/ax;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_7

    .line 558
    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "getCurrentPosition() not working, firing "

    .line 559
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    const-string v2, "AdSession.on_error"

    .line 560
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/aa;->h:Lcom/adcolony/sdk/aa;

    .line 561
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 562
    iget-object v1, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v1}, Lcom/adcolony/sdk/ax;->k(Lcom/adcolony/sdk/ax;)V

    .line 569
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v1}, Lcom/adcolony/sdk/ax;->l(Lcom/adcolony/sdk/ax;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 570
    iget-object v1, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ax;->c()V

    .line 573
    :cond_4
    iget-object v1, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v1}, Lcom/adcolony/sdk/ax;->m(Lcom/adcolony/sdk/ax;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v1}, Lcom/adcolony/sdk/ax;->d(Lcom/adcolony/sdk/ax;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v1}, Lcom/adcolony/sdk/ax;->e(Lcom/adcolony/sdk/ax;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 575
    iget-object v1, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v1}, Lcom/adcolony/sdk/ax;->n(Lcom/adcolony/sdk/ax;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    iget-object v3, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v3}, Lcom/adcolony/sdk/ax;->b(Lcom/adcolony/sdk/ax;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 576
    iget-object v1, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v1}, Lcom/adcolony/sdk/ax;->n(Lcom/adcolony/sdk/ax;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "container_id"

    iget-object v3, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v3}, Lcom/adcolony/sdk/ax;->o(Lcom/adcolony/sdk/ax;)Lcom/adcolony/sdk/c;

    move-result-object v3

    .line 577
    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->d()I

    move-result v3

    .line 576
    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 578
    iget-object v1, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v1}, Lcom/adcolony/sdk/ax;->n(Lcom/adcolony/sdk/ax;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ad_session_id"

    iget-object v3, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v3}, Lcom/adcolony/sdk/ax;->c(Lcom/adcolony/sdk/ax;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 579
    iget-object v1, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v1}, Lcom/adcolony/sdk/ax;->n(Lcom/adcolony/sdk/ax;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "elapsed"

    iget-object v3, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v3}, Lcom/adcolony/sdk/ax;->j(Lcom/adcolony/sdk/ax;)D

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    .line 580
    iget-object v1, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v1}, Lcom/adcolony/sdk/ax;->n(Lcom/adcolony/sdk/ax;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "duration"

    iget-object v3, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v3}, Lcom/adcolony/sdk/ax;->p(Lcom/adcolony/sdk/ax;)D

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    .line 582
    new-instance v1, Lcom/adcolony/sdk/af;

    const-string v2, "VideoView.on_progress"

    iget-object v3, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v3}, Lcom/adcolony/sdk/ax;->o(Lcom/adcolony/sdk/ax;)Lcom/adcolony/sdk/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    iget-object v4, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    .line 583
    invoke-static {v4}, Lcom/adcolony/sdk/ax;->n(Lcom/adcolony/sdk/ax;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    .line 587
    :cond_5
    iget-object v1, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v1}, Lcom/adcolony/sdk/ax;->q(Lcom/adcolony/sdk/ax;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 588
    :cond_6
    iget-object v0, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adcolony/sdk/ax;->c(Lcom/adcolony/sdk/ax;Z)Z

    .line 589
    iget-object v0, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ax;->d()V

    goto/16 :goto_1

    .line 564
    :cond_7
    iget-object v1, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v1, v8}, Lcom/adcolony/sdk/ax;->b(Lcom/adcolony/sdk/ax;Z)Z

    goto/16 :goto_2

    .line 593
    :cond_8
    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 594
    :catch_0
    move-exception v0

    .line 595
    iget-object v0, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v0}, Lcom/adcolony/sdk/ax;->k(Lcom/adcolony/sdk/ax;)V

    .line 596
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "InterruptedException in ADCVideoView\'s update thread."

    .line 597
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    .line 598
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    goto/16 :goto_0

    .line 603
    :cond_9
    iget-object v0, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v0}, Lcom/adcolony/sdk/ax;->q(Lcom/adcolony/sdk/ax;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ax;->d()V

    goto/16 :goto_1
.end method
