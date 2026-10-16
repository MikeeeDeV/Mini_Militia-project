.class public Lcom/fyber/ads/videos/RewardedVideoActivity;
.super Landroid/app/Activity;
.source "RewardedVideoActivity.java"

# interfaces
.implements Lcom/fyber/ads/videos/a/e;


# static fields
.field public static final ENGAGEMENT_STATUS:Ljava/lang/String; = "ENGAGEMENT_STATUS"

.field public static final PLAY_EXCHANGE_AD_KEY_BUNDLE:Ljava/lang/String; = "PLAY_EXCHANGE_AD_KEY_BUNDLE"

.field public static final REQUEST_STATUS_PARAMETER_ABORTED_VALUE:Ljava/lang/String; = "CLOSE_ABORTED"

.field public static final REQUEST_STATUS_PARAMETER_ERROR:Ljava/lang/String; = "ERROR"

.field public static final REQUEST_STATUS_PARAMETER_FINISHED_VALUE:Ljava/lang/String; = "CLOSE_FINISHED"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/fyber/mediation/MediationUserActivityListener;

.field private e:Z

.field private f:Landroid/content/IntentFilter;

.field private g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 69
    iput-boolean v1, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->a:Z

    .line 72
    iput-boolean v1, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->b:Z

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->c:Z

    .line 77
    iput-boolean v1, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->e:Z

    .line 79
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->f:Landroid/content/IntentFilter;

    .line 80
    new-instance v0, Lcom/fyber/ads/videos/RewardedVideoActivity$1;

    invoke-direct {v0, p0}, Lcom/fyber/ads/videos/RewardedVideoActivity$1;-><init>(Lcom/fyber/ads/videos/RewardedVideoActivity;)V

    iput-object v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->g:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method protected closeActivity()V
    .locals 2

    .prologue
    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->b:Z

    .line 172
    sget-object v0, Lcom/fyber/ads/videos/a/d;->a:Lcom/fyber/ads/videos/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/a/e;)Z

    .line 173
    invoke-virtual {p0}, Lcom/fyber/ads/videos/RewardedVideoActivity;->finish()V

    .line 174
    return-void
.end method

.method public didChangeStatus(Lcom/fyber/ads/videos/a/e$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 183
    sget-object v0, Lcom/fyber/ads/videos/RewardedVideoActivity$2;->a:[I

    invoke-virtual {p1}, Lcom/fyber/ads/videos/a/e$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 202
    :goto_0
    return-void

    .line 185
    :pswitch_0
    const-string v0, "CLOSE_FINISHED"

    invoke-virtual {p0, v0}, Lcom/fyber/ads/videos/RewardedVideoActivity;->setResultAndClose(Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :pswitch_1
    const-string v0, "CLOSE_ABORTED"

    invoke-virtual {p0, v0}, Lcom/fyber/ads/videos/RewardedVideoActivity;->setResultAndClose(Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :pswitch_2
    const-string v0, "ERROR"

    invoke-virtual {p0, v0}, Lcom/fyber/ads/videos/RewardedVideoActivity;->setResultAndClose(Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :pswitch_3
    iput-boolean v2, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->a:Z

    goto :goto_0

    .line 197
    :pswitch_4
    iput-boolean v2, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->e:Z

    goto :goto_0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->e:Z

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->d:Lcom/fyber/mediation/MediationUserActivityListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->d:Lcom/fyber/mediation/MediationUserActivityListener;

    invoke-interface {v0}, Lcom/fyber/mediation/MediationUserActivityListener;->notifyOnBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-boolean v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->c:Z

    if-eqz v0, :cond_2

    .line 243
    sget-object v0, Lcom/fyber/ads/videos/a/d;->a:Lcom/fyber/ads/videos/a/d;

    invoke-virtual {v0}, Lcom/fyber/ads/videos/a/d;->a()V

    goto :goto_0

    .line 245
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v1, 0x400

    const/4 v3, 0x1

    .line 92
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Lcom/fyber/ads/videos/RewardedVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 96
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 97
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 99
    iget-object v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->g:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->f:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/fyber/ads/videos/RewardedVideoActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100
    invoke-virtual {p0}, Lcom/fyber/ads/videos/RewardedVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1042
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1043
    if-eqz v0, :cond_3

    .line 1044
    const-string v1, "REQUEST_AGENT_CACHE_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1045
    invoke-static {v0}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    :goto_0
    sget-object v1, Lcom/fyber/ads/videos/a/d;->a:Lcom/fyber/ads/videos/a/d;

    invoke-virtual {v1}, Lcom/fyber/ads/videos/a/d;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 102
    if-eqz p1, :cond_0

    .line 103
    const-string v1, "PENDING_CLOSE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->a:Z

    .line 104
    const-string v1, "ENGAGEMENT_ALREADY_CLOSE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->b:Z

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/ads/videos/RewardedVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "PLAY_EXCHANGE_AD_KEY_BUNDLE"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->c:Z

    .line 1119
    const/4 v1, 0x0

    .line 1120
    invoke-static {v0}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1121
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/a;->d()Lcom/fyber/requesters/a/a/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fyber/requesters/a/a/n;->a(Ljava/lang/String;)Lcom/fyber/requesters/a/a/f;

    move-result-object v0

    .line 1124
    :goto_1
    iget-boolean v1, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->c:Z

    if-eqz v1, :cond_1

    .line 1125
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/fyber/ads/videos/RewardedVideoActivity;->setRequestedOrientation(I)V

    .line 1127
    :cond_1
    sget-object v1, Lcom/fyber/ads/videos/a/d;->a:Lcom/fyber/ads/videos/a/d;

    invoke-virtual {v1, p0}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/a/e;)Z

    .line 1129
    sget-object v1, Lcom/fyber/ads/videos/a/d;->a:Lcom/fyber/ads/videos/a/d;

    iget-boolean v2, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->c:Z

    invoke-virtual {v1, p0, v2, v0}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/RewardedVideoActivity;ZLcom/fyber/requesters/a/a/f;)Z

    .line 112
    :goto_2
    return-void

    .line 1045
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 1047
    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 109
    :cond_4
    const-string v0, "RewardedVideoActivity"

    const-string v1, "Currently it is not possible to show offers. Make sure you have requested offers."

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v0, "ERROR"

    invoke-virtual {p0, v0}, Lcom/fyber/ads/videos/RewardedVideoActivity;->setResultAndClose(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/fyber/ads/videos/RewardedVideoActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->d:Lcom/fyber/mediation/MediationUserActivityListener;

    .line 167
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 168
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 148
    sget-object v0, Lcom/fyber/ads/videos/a/d;->a:Lcom/fyber/ads/videos/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/ads/videos/a/d;->a(Z)V

    .line 149
    iget-boolean v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->b:Z

    if-nez v0, :cond_0

    .line 150
    sget-object v0, Lcom/fyber/ads/videos/a/d;->a:Lcom/fyber/ads/videos/a/d;

    invoke-virtual {v0}, Lcom/fyber/ads/videos/a/d;->e()V

    .line 151
    sget-object v0, Lcom/fyber/ads/videos/a/d;->a:Lcom/fyber/ads/videos/a/d;

    invoke-virtual {v0}, Lcom/fyber/ads/videos/a/d;->a()V

    .line 152
    sget-object v0, Lcom/fyber/ads/videos/a/d;->a:Lcom/fyber/ads/videos/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/a/e;)Z

    .line 154
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 134
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 135
    sget-object v0, Lcom/fyber/ads/videos/a/d;->a:Lcom/fyber/ads/videos/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fyber/ads/videos/a/d;->a(Z)V

    .line 137
    iget-boolean v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->a:Z

    if-eqz v0, :cond_1

    .line 138
    sget-object v0, Lcom/fyber/ads/videos/a/d;->a:Lcom/fyber/ads/videos/a/d;

    invoke-virtual {v0}, Lcom/fyber/ads/videos/a/d;->a()V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-boolean v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->c:Z

    if-eqz v0, :cond_0

    .line 140
    sget-object v0, Lcom/fyber/ads/videos/a/d;->a:Lcom/fyber/ads/videos/a/d;

    invoke-virtual {v0, p0}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/a/e;)Z

    .line 141
    sget-object v0, Lcom/fyber/ads/videos/a/d;->a:Lcom/fyber/ads/videos/a/d;

    invoke-virtual {v0}, Lcom/fyber/ads/videos/a/d;->f()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 158
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 159
    const-string v0, "PENDING_CLOSE"

    iget-boolean v1, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    const-string v0, "ENGAGEMENT_ALREADY_CLOSE"

    iget-boolean v1, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->d:Lcom/fyber/mediation/MediationUserActivityListener;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->d:Lcom/fyber/mediation/MediationUserActivityListener;

    invoke-interface {v0}, Lcom/fyber/mediation/MediationUserActivityListener;->notifyOnUserLeft()V

    .line 228
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->e:Z

    .line 229
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 230
    return-void
.end method

.method protected setResultAndClose(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 205
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 206
    const-string v1, "ENGAGEMENT_STATUS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/fyber/ads/videos/RewardedVideoActivity;->setResult(ILandroid/content/Intent;)V

    .line 208
    invoke-virtual {p0}, Lcom/fyber/ads/videos/RewardedVideoActivity;->closeActivity()V

    .line 209
    return-void
.end method

.method public setRewardedVideoListener(Lcom/fyber/mediation/MediationUserActivityListener;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->d:Lcom/fyber/mediation/MediationUserActivityListener;

    if-nez v0, :cond_0

    .line 216
    iput-object p1, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->d:Lcom/fyber/mediation/MediationUserActivityListener;

    .line 218
    :cond_0
    return-void
.end method
