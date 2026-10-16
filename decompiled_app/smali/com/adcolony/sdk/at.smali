.class Lcom/adcolony/sdk/at;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/at;Lcom/adcolony/sdk/af;)Z
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/at;->n(Lcom/adcolony/sdk/af;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/adcolony/sdk/at;Lcom/adcolony/sdk/af;)Z
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/at;->m(Lcom/adcolony/sdk/af;)Z

    move-result v0

    return v0
.end method

.method private m(Lcom/adcolony/sdk/af;)Z
    .locals 4

    .prologue
    .line 146
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/adcolony/sdk/b;

    if-nez v2, :cond_1

    .line 151
    :cond_0
    const/4 v0, 0x0

    .line 158
    :goto_0
    return v0

    .line 155
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 156
    const-string v3, "id"

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 157
    new-instance v1, Lcom/adcolony/sdk/af;

    const-string v3, "AdSession.on_request_close"

    check-cast v0, Lcom/adcolony/sdk/b;

    iget v0, v0, Lcom/adcolony/sdk/b;->f:I

    invoke-direct {v1, v3, v0, v2}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    .line 158
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private n(Lcom/adcolony/sdk/af;)Z
    .locals 4

    .prologue
    .line 169
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v2

    .line 170
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->m()Lcom/adcolony/sdk/d;

    move-result-object v1

    .line 171
    const-string v0, "ad_session_id"

    invoke-static {v2, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 173
    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->f()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/az;

    .line 175
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->d()Lcom/adcolony/sdk/c;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    .line 176
    invoke-virtual {v1}, Lcom/adcolony/sdk/az;->getListener()Lcom/adcolony/sdk/e;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 177
    invoke-virtual {v1}, Lcom/adcolony/sdk/az;->getExpandedContainer()Lcom/adcolony/sdk/c;

    move-result-object v3

    if-nez v3, :cond_2

    .line 178
    :cond_1
    const/4 v0, 0x0

    .line 190
    :goto_0
    return v0

    .line 182
    :cond_2
    if-nez v1, :cond_3

    .line 183
    new-instance v1, Lcom/adcolony/sdk/af;

    const-string v3, "AdUnit.make_in_app_purchase"

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->d()Lcom/adcolony/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->c()I

    move-result v0

    invoke-direct {v1, v3, v0}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    .line 189
    :goto_1
    const-string v0, "ad_session_id"

    invoke-static {v2, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/at;->b(Ljava/lang/String;)V

    .line 190
    const/4 v0, 0x1

    goto :goto_0

    .line 185
    :cond_3
    new-instance v0, Lcom/adcolony/sdk/af;

    const-string v3, "AdUnit.make_in_app_purchase"

    invoke-virtual {v1}, Lcom/adcolony/sdk/az;->getExpandedContainer()Lcom/adcolony/sdk/c;

    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->c()I

    move-result v1

    invoke-direct {v0, v3, v1}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    goto :goto_1
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 40
    const-string v0, "System.open_store"

    new-instance v1, Lcom/adcolony/sdk/at$1;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/at$1;-><init>(Lcom/adcolony/sdk/at;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 47
    const-string v0, "System.save_screenshot"

    new-instance v1, Lcom/adcolony/sdk/at$8;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/at$8;-><init>(Lcom/adcolony/sdk/at;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 54
    const-string v0, "System.telephone"

    new-instance v1, Lcom/adcolony/sdk/at$9;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/at$9;-><init>(Lcom/adcolony/sdk/at;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 61
    const-string v0, "System.sms"

    new-instance v1, Lcom/adcolony/sdk/at$10;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/at$10;-><init>(Lcom/adcolony/sdk/at;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 68
    const-string v0, "System.vibrate"

    new-instance v1, Lcom/adcolony/sdk/at$11;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/at$11;-><init>(Lcom/adcolony/sdk/at;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 75
    const-string v0, "System.open_browser"

    new-instance v1, Lcom/adcolony/sdk/at$12;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/at$12;-><init>(Lcom/adcolony/sdk/at;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 82
    const-string v0, "System.mail"

    new-instance v1, Lcom/adcolony/sdk/at$13;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/at$13;-><init>(Lcom/adcolony/sdk/at;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 89
    const-string v0, "System.launch_app"

    new-instance v1, Lcom/adcolony/sdk/at$14;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/at$14;-><init>(Lcom/adcolony/sdk/at;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 96
    const-string v0, "System.create_calendar_event"

    new-instance v1, Lcom/adcolony/sdk/at$15;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/at$15;-><init>(Lcom/adcolony/sdk/at;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 103
    const-string v0, "System.check_app_presence"

    new-instance v1, Lcom/adcolony/sdk/at$2;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/at$2;-><init>(Lcom/adcolony/sdk/at;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 110
    const-string v0, "System.check_social_presence"

    new-instance v1, Lcom/adcolony/sdk/at$3;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/at$3;-><init>(Lcom/adcolony/sdk/at;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 117
    const-string v0, "System.social_post"

    new-instance v1, Lcom/adcolony/sdk/at$4;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/at$4;-><init>(Lcom/adcolony/sdk/at;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 124
    const-string v0, "System.make_in_app_purchase"

    new-instance v1, Lcom/adcolony/sdk/at$5;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/at$5;-><init>(Lcom/adcolony/sdk/at;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 131
    const-string v0, "System.close"

    new-instance v1, Lcom/adcolony/sdk/at$6;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/at$6;-><init>(Lcom/adcolony/sdk/at;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 137
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 737
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->m()Lcom/adcolony/sdk/d;

    move-result-object v1

    .line 740
    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 741
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 742
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onLeftApplication(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 757
    :cond_0
    :goto_0
    return-void

    .line 747
    :cond_1
    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->f()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/az;

    .line 748
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/adcolony/sdk/az;->getListener()Lcom/adcolony/sdk/e;

    move-result-object v1

    .line 749
    :goto_1
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 750
    instance-of v2, v1, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    if-eqz v2, :cond_0

    .line 751
    check-cast v1, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    check-cast v0, Lcom/adcolony/sdk/AdColonyNativeAdView;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;->onLeftApplication(Lcom/adcolony/sdk/AdColonyNativeAdView;)V

    goto :goto_0

    .line 748
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method a(Lcom/adcolony/sdk/af;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 201
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v3

    .line 202
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v4

    .line 203
    const-string v0, "product_id"

    invoke-static {v4, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 205
    const-string v0, "handle"

    invoke-static {v4, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_0
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 208
    invoke-static {v5}, Lcom/adcolony/sdk/aw;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    const-string v0, "success"

    invoke-static {v3, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 210
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    .line 211
    const-string v0, "ad_session_id"

    invoke-static {v4, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/at;->a(Ljava/lang/String;)V

    .line 212
    const-string v0, "ad_session_id"

    invoke-static {v4, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/at;->b(Ljava/lang/String;)V

    move v0, v1

    .line 218
    :goto_0
    return v0

    .line 215
    :cond_1
    const-string v0, "Unable to open."

    invoke-static {v0, v2}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/String;I)Z

    .line 216
    const-string v0, "success"

    invoke-static {v3, v0, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 217
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    move v0, v2

    .line 218
    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 760
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->m()Lcom/adcolony/sdk/d;

    move-result-object v1

    .line 763
    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 764
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 765
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onClicked(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 780
    :cond_0
    :goto_0
    return-void

    .line 770
    :cond_1
    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->f()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/az;

    .line 771
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/adcolony/sdk/az;->getListener()Lcom/adcolony/sdk/e;

    move-result-object v1

    .line 772
    :goto_1
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 773
    instance-of v2, v1, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    if-eqz v2, :cond_0

    .line 774
    check-cast v1, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    check-cast v0, Lcom/adcolony/sdk/AdColonyNativeAdView;

    .line 775
    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;->onClicked(Lcom/adcolony/sdk/AdColonyNativeAdView;)V

    goto :goto_0

    .line 771
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method b(Lcom/adcolony/sdk/af;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 231
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    .line 320
    :goto_0
    return v0

    .line 235
    :cond_0
    :try_start_0
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v2, v3}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 238
    if-nez v3, :cond_1

    .line 240
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "ad_session_id"

    invoke-static {v3, v4}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/adcolony/sdk/at;->b(Ljava/lang/String;)V

    .line 241
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v3

    .line 246
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/Pictures/AdColony_Screenshots/AdColony_Screenshot_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 252
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    .line 253
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 254
    invoke-virtual {v5}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 255
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    .line 260
    :try_start_1
    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/Pictures"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 262
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/Pictures/AdColony_Screenshots"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 266
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 273
    :goto_1
    :try_start_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 274
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 276
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x5a

    invoke-virtual {v6, v5, v8, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 277
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 278
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 279
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x0

    new-instance v6, Lcom/adcolony/sdk/at$7;

    invoke-direct {v6, p0, v3, p1}, Lcom/adcolony/sdk/at$7;-><init>(Lcom/adcolony/sdk/at;Lorg/json/JSONObject;Lcom/adcolony/sdk/af;)V

    invoke-static {v2, v5, v4, v6}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v1

    .line 290
    goto/16 :goto_0

    .line 291
    :catch_0
    move-exception v1

    .line 292
    :try_start_3
    const-string v1, "Error saving screenshot."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/String;I)Z

    .line 295
    const-string v1, "success"

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 296
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 314
    :catch_1
    move-exception v1

    .line 316
    const-string v1, "Error saving screenshot."

    invoke-static {v1, v0}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/String;I)Z

    .line 317
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v1

    .line 318
    const-string v2, "success"

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 319
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    goto/16 :goto_0

    .line 298
    :catch_2
    move-exception v1

    .line 299
    :try_start_4
    const-string v1, "Error saving screenshot."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/String;I)Z

    .line 302
    const-string v1, "success"

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 303
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    goto/16 :goto_0

    .line 308
    :cond_1
    const-string v1, "Error saving screenshot."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/String;I)Z

    .line 309
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v1

    .line 310
    const-string v2, "success"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 311
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 267
    :catch_3
    move-exception v5

    goto/16 :goto_1
.end method

.method c(Lcom/adcolony/sdk/af;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 331
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 332
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v3

    .line 333
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.DIAL"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tel:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "phone_number"

    .line 334
    invoke-static {v3, v6}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 333
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    .line 335
    invoke-static {v4}, Lcom/adcolony/sdk/aw;->a(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 336
    const-string v1, "success"

    invoke-static {v2, v1, v0}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 337
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    .line 338
    const-string v1, "ad_session_id"

    invoke-static {v3, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/at;->a(Ljava/lang/String;)V

    .line 339
    const-string v1, "ad_session_id"

    invoke-static {v3, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/at;->b(Ljava/lang/String;)V

    .line 345
    :goto_0
    return v0

    .line 342
    :cond_0
    const-string v0, "Failed to dial number."

    invoke-static {v0, v1}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/String;I)Z

    .line 343
    const-string v0, "success"

    invoke-static {v2, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 344
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    move v0, v1

    .line 345
    goto :goto_0
.end method

.method d(Lcom/adcolony/sdk/af;)Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 356
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v5

    .line 357
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v6

    .line 360
    const-string v0, "recipients"

    invoke-static {v5, v0}, Lcom/adcolony/sdk/y;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 361
    const-string v0, ""

    move v1, v2

    .line 362
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 363
    if-eqz v1, :cond_0

    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 362
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto :goto_0

    .line 369
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "smsto:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "sms_body"

    const-string v3, "body"

    .line 370
    invoke-static {v5, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 371
    invoke-static {v0}, Lcom/adcolony/sdk/aw;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    const-string v0, "success"

    invoke-static {v6, v0, v4}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 373
    invoke-virtual {p1, v6}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    .line 374
    const-string v0, "ad_session_id"

    invoke-static {v5, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/at;->a(Ljava/lang/String;)V

    .line 375
    const-string v0, "ad_session_id"

    invoke-static {v5, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/at;->b(Ljava/lang/String;)V

    move v2, v4

    .line 381
    :goto_1
    return v2

    .line 378
    :cond_2
    const-string v0, "Failed to create sms."

    invoke-static {v0, v2}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/String;I)Z

    .line 379
    const-string v0, "success"

    invoke-static {v6, v0, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 380
    invoke-virtual {p1, v6}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    goto :goto_1
.end method

.method e(Lcom/adcolony/sdk/af;)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 393
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_0

    .line 433
    :goto_0
    return v1

    .line 397
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "length_ms"

    const/16 v5, 0x1f4

    invoke-static {v0, v2, v5}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    .line 399
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v6

    .line 400
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->n()Lcom/adcolony/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->A()Lorg/json/JSONArray;

    move-result-object v7

    move v0, v1

    move v2, v1

    .line 403
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_2

    .line 404
    invoke-static {v7, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "android.permission.VIBRATE"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v2, v3

    .line 403
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 409
    :cond_2
    if-nez v2, :cond_3

    .line 410
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "No vibrate permission detected."

    .line 411
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    .line 412
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 414
    const-string v0, "success"

    invoke-static {v6, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 415
    invoke-virtual {p1, v6}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    goto :goto_0

    .line 420
    :cond_3
    :try_start_0
    const-string v0, "vibrator"

    invoke-virtual {v4, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 421
    int-to-long v4, v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    .line 423
    const-string v0, "success"

    const/4 v2, 0x0

    invoke-static {v6, v0, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 424
    invoke-virtual {p1, v6}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    .line 425
    goto :goto_0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "Vibrate command failed."

    .line 428
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    .line 429
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 431
    const-string v0, "success"

    invoke-static {v6, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 432
    invoke-virtual {p1, v6}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    goto/16 :goto_0
.end method

.method f(Lcom/adcolony/sdk/af;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 444
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v3

    .line 445
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v4

    .line 446
    const-string v0, "url"

    invoke-static {v4, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 449
    const-string v5, "browser"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 450
    const-string v5, "browser"

    const-string v6, "http"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 452
    :cond_0
    const-string v5, "safari"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 453
    const-string v5, "safari"

    const-string v6, "http"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 456
    :cond_1
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 457
    invoke-static {v5}, Lcom/adcolony/sdk/aw;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 458
    const-string v0, "success"

    invoke-static {v3, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 459
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    .line 460
    const-string v0, "ad_session_id"

    invoke-static {v4, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/at;->a(Ljava/lang/String;)V

    .line 461
    const-string v0, "ad_session_id"

    invoke-static {v4, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/at;->b(Ljava/lang/String;)V

    move v0, v1

    .line 467
    :goto_0
    return v0

    .line 464
    :cond_2
    const-string v0, "Failed to launch browser."

    invoke-static {v0, v2}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/String;I)Z

    .line 465
    const-string v0, "success"

    invoke-static {v3, v0, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 466
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    move v0, v2

    .line 467
    goto :goto_0
.end method

.method g(Lcom/adcolony/sdk/af;)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 478
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v3

    .line 479
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v4

    .line 482
    const-string v0, "recipients"

    invoke-static {v4, v0}, Lcom/adcolony/sdk/y;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 483
    const-string v0, "html"

    invoke-static {v4, v0}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v6

    .line 484
    const-string v0, "subject"

    invoke-static {v4, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 485
    const-string v0, "body"

    invoke-static {v4, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 487
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v9, v0, [Ljava/lang/String;

    move v0, v1

    .line 488
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v0, v10, :cond_0

    .line 489
    invoke-static {v5, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v0

    .line 488
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 492
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 493
    if-nez v6, :cond_1

    .line 494
    const-string v5, "plain/text"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    :cond_1
    const-string v5, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "android.intent.extra.TEXT"

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "android.intent.extra.EMAIL"

    .line 497
    invoke-virtual {v5, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    invoke-static {v0}, Lcom/adcolony/sdk/aw;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 499
    const-string v0, "success"

    invoke-static {v3, v0, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 500
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    .line 501
    const-string v0, "ad_session_id"

    invoke-static {v4, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/at;->a(Ljava/lang/String;)V

    .line 502
    const-string v0, "ad_session_id"

    invoke-static {v4, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/at;->b(Ljava/lang/String;)V

    move v1, v2

    .line 508
    :goto_1
    return v1

    .line 505
    :cond_2
    const-string v0, "Failed to send email."

    invoke-static {v0, v1}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/String;I)Z

    .line 506
    const-string v0, "success"

    invoke-static {v3, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 507
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    goto :goto_1
.end method

.method h(Lcom/adcolony/sdk/af;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 520
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 521
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v3

    .line 525
    const-string v4, "deep_link"

    invoke-static {v3, v4}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 526
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/at;->a(Lcom/adcolony/sdk/af;)Z

    move-result v0

    .line 546
    :cond_0
    :goto_0
    return v0

    .line 529
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v4

    .line 530
    if-eqz v4, :cond_0

    .line 534
    invoke-virtual {v4}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "handle"

    .line 535
    invoke-static {v3, v5}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 534
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 536
    invoke-static {v4}, Lcom/adcolony/sdk/aw;->a(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 537
    const-string v0, "success"

    invoke-static {v2, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 538
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    .line 539
    const-string v0, "ad_session_id"

    invoke-static {v3, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/at;->a(Ljava/lang/String;)V

    .line 540
    const-string v0, "ad_session_id"

    invoke-static {v3, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/at;->b(Ljava/lang/String;)V

    move v0, v1

    .line 541
    goto :goto_0

    .line 543
    :cond_2
    const-string v1, "Failed to launch external application."

    invoke-static {v1, v0}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/String;I)Z

    .line 544
    const-string v1, "success"

    invoke-static {v2, v1, v0}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 545
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    goto :goto_0
.end method

.method i(Lcom/adcolony/sdk/af;)Z
    .locals 22

    .prologue
    .line 558
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v9

    .line 559
    invoke-virtual/range {p1 .. p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v14

    .line 561
    const-string v6, ""

    .line 562
    const-string v5, ""

    .line 563
    const-wide/16 v12, 0x0

    .line 566
    const-string v2, "params"

    invoke-static {v14, v2}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 567
    const-string v2, "recurrence"

    invoke-static {v7, v2}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    .line 570
    invoke-static {}, Lcom/adcolony/sdk/y;->b()Lorg/json/JSONArray;

    move-result-object v4

    .line 571
    invoke-static {}, Lcom/adcolony/sdk/y;->b()Lorg/json/JSONArray;

    move-result-object v3

    .line 572
    invoke-static {}, Lcom/adcolony/sdk/y;->b()Lorg/json/JSONArray;

    move-result-object v2

    .line 574
    const-string v8, "description"

    invoke-static {v7, v8}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 575
    const-string v10, "location"

    invoke-static {v7, v10}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    const-string v10, "start"

    invoke-static {v7, v10}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 577
    const-string v11, "end"

    invoke-static {v7, v11}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 578
    const-string v16, "summary"

    move-object/from16 v0, v16

    invoke-static {v7, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 580
    if-eqz v15, :cond_0

    invoke-virtual {v15}, Lorg/json/JSONObject;->length()I

    move-result v16

    if-lez v16, :cond_0

    .line 581
    const-string v2, "expires"

    invoke-static {v15, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 582
    const-string v2, "frequency"

    invoke-static {v15, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 583
    const-string v2, "daysInWeek"

    invoke-static {v15, v2}, Lcom/adcolony/sdk/y;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 584
    const-string v2, "daysInMonth"

    invoke-static {v15, v2}, Lcom/adcolony/sdk/y;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 585
    const-string v2, "daysInYear"

    invoke-static {v15, v2}, Lcom/adcolony/sdk/y;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 588
    :cond_0
    const-string v16, ""

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    move-object v7, v8

    .line 592
    :cond_1
    invoke-static {v10}, Lcom/adcolony/sdk/aw;->h(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v16

    .line 593
    invoke-static {v11}, Lcom/adcolony/sdk/aw;->h(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    .line 594
    invoke-static {v5}, Lcom/adcolony/sdk/aw;->h(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 597
    if-eqz v16, :cond_2

    if-nez v10, :cond_3

    .line 598
    :cond_2
    const-string v2, "Unable to create Calendar Event"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/String;I)Z

    .line 599
    const-string v2, "success"

    const/4 v3, 0x0

    invoke-static {v9, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 600
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/af;->b()V

    .line 601
    const/4 v2, 0x0

    .line 671
    :goto_0
    return v2

    .line 605
    :cond_3
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    .line 606
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v20

    .line 607
    const-wide/16 v10, 0x0

    .line 610
    if-eqz v5, :cond_4

    .line 611
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    sub-long v10, v10, v16

    const-wide/16 v16, 0x3e8

    div-long v10, v10, v16

    .line 615
    :cond_4
    const-string v5, "DAILY"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 616
    const-wide/32 v12, 0x15180

    div-long/2addr v10, v12

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    .line 627
    :goto_1
    if-eqz v15, :cond_8

    invoke-virtual {v15}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_8

    .line 628
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "FREQ="

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";COUNT="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 631
    :try_start_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-eqz v6, :cond_c

    .line 632
    invoke-static {v4}, Lcom/adcolony/sdk/aw;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v4

    .line 633
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ";BYDAY="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 637
    :goto_2
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_b

    .line 638
    invoke-static {v3}, Lcom/adcolony/sdk/aw;->b(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v3

    .line 639
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";BYMONTHDAY="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 643
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eqz v4, :cond_a

    .line 644
    invoke-static {v2}, Lcom/adcolony/sdk/aw;->b(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v2

    .line 645
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";BYYEARDAY="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    .line 650
    :goto_4
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.EDIT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "vnd.android.cursor.item/event"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "title"

    .line 651
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "description"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "beginTime"

    .line 652
    move-wide/from16 v0, v18

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "endTime"

    move-wide/from16 v0, v20

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "rrule"

    .line 653
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 661
    :goto_5
    invoke-static {v2}, Lcom/adcolony/sdk/aw;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 662
    const-string v2, "success"

    const/4 v3, 0x1

    invoke-static {v9, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 663
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/af;->b()V

    .line 664
    const-string v2, "ad_session_id"

    invoke-static {v14, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/at;->a(Ljava/lang/String;)V

    .line 665
    const-string v2, "ad_session_id"

    invoke-static {v14, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/at;->b(Ljava/lang/String;)V

    .line 666
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 617
    :cond_5
    const-string v5, "WEEKLY"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 618
    const-wide/32 v12, 0x93a80

    div-long/2addr v10, v12

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    goto/16 :goto_1

    .line 619
    :cond_6
    const-string v5, "MONTHLY"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 620
    const-wide/32 v12, 0x2820a8

    div-long/2addr v10, v12

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    goto/16 :goto_1

    .line 621
    :cond_7
    const-string v5, "YEARLY"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 622
    const-wide/32 v12, 0x1e187e0

    div-long/2addr v10, v12

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    goto/16 :goto_1

    .line 655
    :cond_8
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.EDIT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "vnd.android.cursor.item/event"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "title"

    .line 656
    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "description"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "beginTime"

    .line 657
    move-wide/from16 v0, v18

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "endTime"

    move-wide/from16 v0, v20

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_5

    .line 668
    :cond_9
    const-string v2, "Unable to create Calendar Event."

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/String;I)Z

    .line 669
    const-string v2, "success"

    const/4 v3, 0x0

    invoke-static {v9, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 670
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/af;->b()V

    .line 671
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 647
    :catch_0
    move-exception v2

    move-object v2, v5

    goto/16 :goto_4

    :catch_1
    move-exception v2

    move-object v2, v4

    goto/16 :goto_4

    :catch_2
    move-exception v2

    move-object v2, v3

    goto/16 :goto_4

    :cond_a
    move-object v2, v3

    goto/16 :goto_4

    :cond_b
    move-object v3, v4

    goto/16 :goto_3

    :cond_c
    move-object v4, v5

    goto/16 :goto_2

    :cond_d
    move-wide v10, v12

    goto/16 :goto_1
.end method

.method j(Lcom/adcolony/sdk/af;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 682
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 684
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 685
    invoke-static {v1}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/String;)Z

    move-result v2

    .line 687
    const-string v3, "success"

    invoke-static {v0, v3, v4}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 688
    const-string v3, "result"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 689
    const-string v2, "name"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 690
    const-string v2, "service"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 691
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    .line 693
    return v4
.end method

.method k(Lcom/adcolony/sdk/af;)Z
    .locals 1

    .prologue
    .line 700
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/at;->j(Lcom/adcolony/sdk/af;)Z

    move-result v0

    return v0
.end method

.method l(Lcom/adcolony/sdk/af;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 712
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 713
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v3

    .line 714
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "text/plain"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "android.intent.extra.TEXT"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "text"

    .line 715
    invoke-static {v3, v7}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "url"

    .line 716
    invoke-static {v3, v7}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 714
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 717
    invoke-static {v4, v0}, Lcom/adcolony/sdk/aw;->a(Landroid/content/Intent;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 718
    const-string v1, "success"

    invoke-static {v2, v1, v0}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 719
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    .line 720
    const-string v1, "ad_session_id"

    invoke-static {v3, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/at;->a(Ljava/lang/String;)V

    .line 721
    const-string v1, "ad_session_id"

    invoke-static {v3, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/at;->b(Ljava/lang/String;)V

    .line 727
    :goto_0
    return v0

    .line 724
    :cond_0
    const-string v0, "Unable to create social post."

    invoke-static {v0, v1}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/String;I)Z

    .line 725
    const-string v0, "success"

    invoke-static {v2, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 726
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    move v0, v1

    .line 727
    goto :goto_0
.end method
