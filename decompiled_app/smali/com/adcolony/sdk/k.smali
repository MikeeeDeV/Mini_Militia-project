.class Lcom/adcolony/sdk/k;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private a:Landroid/media/AudioManager;

.field private b:Lcom/adcolony/sdk/AdColonyInterstitial;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 24
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 25
    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/adcolony/sdk/k;->a:Landroid/media/AudioManager;

    .line 26
    iput-object p2, p0, Lcom/adcolony/sdk/k;->b:Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 82
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 84
    :cond_0
    iput-object v1, p0, Lcom/adcolony/sdk/k;->b:Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 85
    iput-object v1, p0, Lcom/adcolony/sdk/k;->a:Landroid/media/AudioManager;

    .line 86
    return-void
.end method

.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public onChange(Z)V
    .locals 6
    .param p1, "selfChange"    # Z

    .prologue
    .line 40
    iget-object v0, p0, Lcom/adcolony/sdk/k;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/k;->b:Lcom/adcolony/sdk/AdColonyInterstitial;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/k;->b:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->d()Lcom/adcolony/sdk/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/k;->a:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41700000    # 15.0f

    div-float/2addr v0, v1

    .line 48
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    .line 49
    double-to-int v2, v0

    .line 52
    iget-object v3, p0, Lcom/adcolony/sdk/k;->b:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v3}, Lcom/adcolony/sdk/AdColonyInterstitial;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/adcolony/sdk/k;->b:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v3}, Lcom/adcolony/sdk/AdColonyInterstitial;->h()Lcom/adcolony/sdk/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/g;->e()Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/adcolony/sdk/k;->b:Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 53
    invoke-virtual {v3}, Lcom/adcolony/sdk/AdColonyInterstitial;->i()Z

    move-result v3

    if-nez v3, :cond_2

    .line 54
    iget-object v3, p0, Lcom/adcolony/sdk/k;->b:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v3}, Lcom/adcolony/sdk/AdColonyInterstitial;->h()Lcom/adcolony/sdk/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/g;->e()Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/adcolony/video/AvidVideoPlaybackListener;

    move-result-object v3

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/integralads/avid/library/adcolony/video/AvidVideoPlaybackListener;->recordAdVolumeChangeEvent(Ljava/lang/Integer;)V

    .line 56
    iget-object v2, p0, Lcom/adcolony/sdk/k;->b:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyInterstitial;->h()Lcom/adcolony/sdk/g;

    move-result-object v2

    const-string v3, "volume_change"

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/g;->a(Ljava/lang/String;)V

    .line 60
    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 63
    const-string v3, "audio_percentage"

    invoke-static {v2, v3, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    .line 64
    const-string v3, "ad_session_id"

    iget-object v4, p0, Lcom/adcolony/sdk/k;->b:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v4}, Lcom/adcolony/sdk/AdColonyInterstitial;->d()Lcom/adcolony/sdk/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    const-string v3, "id"

    iget-object v4, p0, Lcom/adcolony/sdk/k;->b:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v4}, Lcom/adcolony/sdk/AdColonyInterstitial;->d()Lcom/adcolony/sdk/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/c;->d()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 66
    new-instance v3, Lcom/adcolony/sdk/af;

    const-string v4, "AdContainer.on_audio_change"

    iget-object v5, p0, Lcom/adcolony/sdk/k;->b:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v5}, Lcom/adcolony/sdk/AdColonyInterstitial;->d()Lcom/adcolony/sdk/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adcolony/sdk/c;->c()I

    move-result v5

    invoke-direct {v3, v4, v5, v2}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 67
    invoke-virtual {v3}, Lcom/adcolony/sdk/af;->b()V

    .line 69
    new-instance v2, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v3, "Volume changed to "

    .line 70
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/adcolony/sdk/aa$a;->a(D)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    .line 71
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    goto/16 :goto_0
.end method
