.class public Lcom/adcolony/sdk/AdColonyInterstitial;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADCOLONY_IAP_ENGAGEMENT_END_CARD:I = 0x0

.field public static final ADCOLONY_IAP_ENGAGEMENT_OVERLAY:I = 0x1


# instance fields
.field private a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field private b:Lcom/adcolony/sdk/c;

.field private c:Lcom/adcolony/sdk/AdColonyAdOptions;

.field private d:Lcom/adcolony/sdk/g;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Ljava/lang/String;)V
    .locals 0
    .param p1, "adSessionId"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/adcolony/sdk/AdColonyInterstitialListener;
    .param p3, "zoneId"    # Ljava/lang/String;

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    .line 36
    iput-object p3, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->j:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->f:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    .prologue
    .line 247
    iput p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->i:I

    .line 248
    return-void
.end method

.method a(Lcom/adcolony/sdk/AdColonyAdOptions;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->c:Lcom/adcolony/sdk/AdColonyAdOptions;

    .line 244
    return-void
.end method

.method a(Lcom/adcolony/sdk/c;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->b:Lcom/adcolony/sdk/c;

    .line 236
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->g:Ljava/lang/String;

    .line 263
    return-void
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 227
    new-instance v0, Lcom/adcolony/sdk/g;

    invoke-direct {v0, p1}, Lcom/adcolony/sdk/g;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->d:Lcom/adcolony/sdk/g;

    .line 229
    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 239
    iput-boolean p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->k:Z

    .line 240
    return-void
.end method

.method a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 202
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 203
    :cond_0
    const/4 v0, 0x0

    .line 216
    :goto_0
    return v0

    .line 206
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/l;->c(Z)V

    .line 207
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/l;->a(Lcom/adcolony/sdk/c;)V

    .line 208
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/adcolony/sdk/l;->a(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 209
    new-instance v2, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v3, "Launching fullscreen Activity via AdColonyInterstitial\'s launch "

    .line 210
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v2

    const-string v3, "method."

    .line 211
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v2

    sget-object v3, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    .line 212
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 213
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/adcolony/sdk/AdColonyInterstitialActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 215
    iput-boolean v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->l:Z

    goto :goto_0
.end method

.method a(Lcom/adcolony/sdk/AdColonyZone;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 109
    if-eqz p1, :cond_2

    .line 111
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyZone;->getPlayFrequency()I

    move-result v2

    if-gt v2, v1, :cond_0

    .line 125
    :goto_0
    return v0

    .line 116
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyZone;->b()I

    move-result v2

    if-nez v2, :cond_1

    .line 117
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyZone;->getPlayFrequency()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/AdColonyZone;->a(I)V

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyZone;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/AdColonyZone;->a(I)V

    move v0, v1

    .line 121
    goto :goto_0

    :cond_2
    move v0, v1

    .line 125
    goto :goto_0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 256
    const-string v0, ""

    .line 258
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method b(I)V
    .locals 0

    .prologue
    .line 251
    iput p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->e:I

    .line 252
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->h:Ljava/lang/String;

    .line 274
    return-void
.end method

.method b(Z)V
    .locals 0

    .prologue
    .line 289
    iput-boolean p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->m:Z

    .line 290
    return-void
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 267
    const-string v0, ""

    .line 269
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public cancel()Z
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->b:Lcom/adcolony/sdk/c;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;

    if-nez v0, :cond_1

    .line 138
    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    return v0

    .line 140
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 141
    const-string v1, "id"

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 142
    new-instance v1, Lcom/adcolony/sdk/af;

    const-string v2, "AdSession.on_request_close"

    iget-object v3, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    .line 143
    const/4 v0, 0x1

    goto :goto_0
.end method

.method d()Lcom/adcolony/sdk/c;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->b:Lcom/adcolony/sdk/c;

    return-object v0
.end method

.method public destroy()Z
    .locals 2

    .prologue
    .line 190
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->m()Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const/4 v0, 0x1

    return v0
.end method

.method e()I
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->e:I

    return v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->f:Ljava/lang/String;

    return-object v0
.end method

.method g()Z
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->d:Lcom/adcolony/sdk/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    return-object v0
.end method

.method public getZoneID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->j:Ljava/lang/String;

    return-object v0
.end method

.method h()Lcom/adcolony/sdk/g;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->d:Lcom/adcolony/sdk/g;

    return-object v0
.end method

.method i()Z
    .locals 1

    .prologue
    .line 301
    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->m:Z

    return v0
.end method

.method public isExpired()Z
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setListener(Lcom/adcolony/sdk/AdColonyInterstitialListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/adcolony/sdk/AdColonyInterstitialListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 160
    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    .line 161
    return-void
.end method

.method public show()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 48
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 105
    :goto_0
    return v0

    .line 52
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v3

    .line 54
    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->l:Z

    if-eqz v0, :cond_1

    .line 55
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "This ad object has already been shown. Please request a new ad "

    .line 56
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    const-string v2, "via AdColony.requestInterstitial."

    .line 57
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    .line 58
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->k:Z

    if-eqz v0, :cond_2

    .line 63
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "This ad object has expired. Please request a new ad via AdColony"

    .line 64
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    const-string v2, ".requestInterstitial."

    .line 65
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    .line 66
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v3}, Lcom/adcolony/sdk/l;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "Can not show ad while an interstitial is already active."

    .line 72
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    .line 73
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v3}, Lcom/adcolony/sdk/l;->f()Ljava/util/HashMap;

    move-result-object v0

    iget-object v4, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->j:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyZone;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Lcom/adcolony/sdk/AdColonyZone;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "Skipping show()"

    .line 79
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    .line 80
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    move v0, v1

    .line 81
    goto :goto_0

    .line 85
    :cond_4
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v4

    .line 86
    const-string v0, "zone_id"

    iget-object v5, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->j:Ljava/lang/String;

    invoke-static {v4, v0, v5}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    const-string v0, "type"

    invoke-static {v4, v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 88
    const-string v0, "id"

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->f:Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->c:Lcom/adcolony/sdk/AdColonyAdOptions;

    if-eqz v0, :cond_5

    .line 92
    const-string v0, "pre_popup"

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->c:Lcom/adcolony/sdk/AdColonyAdOptions;

    iget-boolean v1, v1, Lcom/adcolony/sdk/AdColonyAdOptions;->a:Z

    invoke-static {v4, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 93
    const-string v0, "post_popup"

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->c:Lcom/adcolony/sdk/AdColonyAdOptions;

    iget-boolean v1, v1, Lcom/adcolony/sdk/AdColonyAdOptions;->b:Z

    invoke-static {v4, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 97
    :cond_5
    invoke-virtual {v3}, Lcom/adcolony/sdk/l;->f()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyZone;

    .line 98
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyZone;->isRewarded()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/adcolony/sdk/l;->i()Lcom/adcolony/sdk/AdColonyRewardListener;

    move-result-object v0

    if-nez v0, :cond_6

    .line 99
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Rewarded ad: show() called with no reward listener set."

    .line 100
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    .line 101
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 104
    :cond_6
    new-instance v0, Lcom/adcolony/sdk/af;

    const-string v1, "AdSession.launch_ad_unit"

    invoke-direct {v0, v1, v2, v4}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    move v0, v2

    .line 105
    goto/16 :goto_0
.end method
