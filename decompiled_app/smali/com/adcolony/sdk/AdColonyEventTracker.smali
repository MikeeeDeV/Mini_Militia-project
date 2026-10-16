.class public Lcom/adcolony/sdk/AdColonyEventTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CUSTOM_EVENT_1:Ljava/lang/String; = "ADCT_CUSTOM_EVENT_1"

.field public static final CUSTOM_EVENT_2:Ljava/lang/String; = "ADCT_CUSTOM_EVENT_2"

.field public static final CUSTOM_EVENT_3:Ljava/lang/String; = "ADCT_CUSTOM_EVENT_3"

.field public static final CUSTOM_EVENT_4:Ljava/lang/String; = "ADCT_CUSTOM_EVENT_4"

.field public static final CUSTOM_EVENT_5:Ljava/lang/String; = "ADCT_CUSTOM_EVENT_5"

.field public static final LOGIN_DEFAULT:Ljava/lang/String; = "ADCT_DEFAULT_LOGIN"

.field public static final LOGIN_FACEBOOK:Ljava/lang/String; = "ADCT_FACEBOOK_LOGIN"

.field public static final LOGIN_GOOGLE:Ljava/lang/String; = "ADCT_GOOGLE_LOGIN"

.field public static final LOGIN_LINKEDIN:Ljava/lang/String; = "ADCT_LINKEDIN_LOGIN"

.field public static final LOGIN_OPENID:Ljava/lang/String; = "ADCT_OPENID_LOGIN"

.field public static final LOGIN_TWITTER:Ljava/lang/String; = "ADCT_TWITTER_LOGIN"

.field public static final REGISTRATION_CUSTOM:Ljava/lang/String; = "ADCT_CUSTOM_REGISTRATION"

.field public static final REGISTRATION_DEFAULT:Ljava/lang/String; = "ADCT_DEFAULT_REGISTRATION"

.field public static final REGISTRATION_FACEBOOK:Ljava/lang/String; = "ADCT_FACEBOOK_REGISTRATION"

.field public static final REGISTRATION_GOOGLE:Ljava/lang/String; = "ADCT_GOOGLE_REGISTRATION"

.field public static final REGISTRATION_LINKEDIN:Ljava/lang/String; = "ADCT_LINKEDIN_REGISTRATION"

.field public static final REGISTRATION_OPENID:Ljava/lang/String; = "ADCT_OPENID_REGISTRATION"

.field public static final REGISTRATION_TWITTER:Ljava/lang/String; = "ADCT_TWITTER_REGISTRATION"

.field public static final SOCIAL_SHARING_CUSTOM:Ljava/lang/String; = "ADCT_CUSTOM_SHARING"

.field public static final SOCIAL_SHARING_FACEBOOK:Ljava/lang/String; = "ADCT_FACEBOOK_SHARING"

.field public static final SOCIAL_SHARING_FLICKR:Ljava/lang/String; = "ADCT_FLICKR_SHARING"

.field public static final SOCIAL_SHARING_FOURSQUARE:Ljava/lang/String; = "ADCT_FOURSQUARE_SHARING"

.field public static final SOCIAL_SHARING_GOOGLE:Ljava/lang/String; = "ADCT_GOOGLE_SHARING"

.field public static final SOCIAL_SHARING_INSTAGRAM:Ljava/lang/String; = "ADCT_INSTAGRAM_SHARING"

.field public static final SOCIAL_SHARING_LINKEDIN:Ljava/lang/String; = "ADCT_LINKEDIN_SHARING"

.field public static final SOCIAL_SHARING_PINTEREST:Ljava/lang/String; = "ADCT_PINTEREST_SHARING"

.field public static final SOCIAL_SHARING_SNAPCHAT:Ljava/lang/String; = "ADCT_SNAPCHAT_SHARING"

.field public static final SOCIAL_SHARING_TUMBLR:Ljava/lang/String; = "ADCT_TUMBLR_SHARING"

.field public static final SOCIAL_SHARING_TWITTER:Ljava/lang/String; = "ADCT_TWITTER_SHARING"

.field public static final SOCIAL_SHARING_VIMEO:Ljava/lang/String; = "ADCT_VIMEO_SHARING"

.field public static final SOCIAL_SHARING_VINE:Ljava/lang/String; = "ADCT_VINE_SHARING"

.field public static final SOCIAL_SHARING_YOUTUBE:Ljava/lang/String; = "ADCT_YOUTUBE_SHARING"

.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:I = 0xc8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/adcolony/sdk/AdColonyEventTracker;->a:Ljava/util/List;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 3

    .prologue
    .line 47
    invoke-static {}, Lcom/adcolony/sdk/l;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    sget-object v1, Lcom/adcolony/sdk/AdColonyEventTracker;->a:Ljava/util/List;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Lcom/adcolony/sdk/AdColonyEventTracker;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/adcolony/sdk/ADCNative;->EventTracker__logEvent(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53
    :cond_0
    :try_start_1
    sget-object v0, Lcom/adcolony/sdk/AdColonyEventTracker;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :cond_1
    return-void
.end method

.method static a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 33
    sget-object v1, Lcom/adcolony/sdk/AdColonyEventTracker;->a:Ljava/util/List;

    monitor-enter v1

    .line 34
    const/16 v0, 0xc8

    :try_start_0
    sget-object v2, Lcom/adcolony/sdk/AdColonyEventTracker;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_0

    .line 35
    sget-object v0, Lcom/adcolony/sdk/AdColonyEventTracker;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    monitor-exit v1

    .line 41
    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 438
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    .line 439
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Description of event "

    .line 440
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    const-string v1, " must be less"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    const-string v1, " than 512 characters"

    .line 441
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    .line 442
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 443
    const/4 v0, 0x1

    .line 445
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 432
    const-string v0, "timezone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 433
    const-string v0, "action_time"

    .line 434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-float v1, v2

    .line 433
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 435
    return-void
.end method

.method static b()Z
    .locals 2

    .prologue
    .line 63
    sget-object v1, Lcom/adcolony/sdk/AdColonyEventTracker;->a:Ljava/util/List;

    monitor-enter v1

    .line 64
    :try_start_0
    sget-object v0, Lcom/adcolony/sdk/AdColonyEventTracker;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static logAchievementUnlocked(Ljava/lang/String;)V
    .locals 2
    .param p0, "description"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 158
    const-string v0, "logAchievementUnlocked"

    invoke-static {p0, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 161
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 162
    const-string v1, "description"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v1, "achievement_unlocked"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public static logActivated()V
    .locals 1

    .prologue
    .line 190
    const-string v0, "activated"

    invoke-static {v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;)V

    .line 191
    return-void
.end method

.method public static logAddToCart(Ljava/lang/String;)V
    .locals 2
    .param p0, "itemId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 304
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 305
    const-string v1, "item_id"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const-string v1, "add_to_cart"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 307
    return-void
.end method

.method public static logAddToWishlist(Ljava/lang/String;)V
    .locals 2
    .param p0, "itemId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 316
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 317
    const-string v1, "item_id"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string v1, "add_to_wishlist"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 319
    return-void
.end method

.method public static logAppRated()V
    .locals 1

    .prologue
    .line 182
    const-string v0, "app_rated"

    invoke-static {v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method public static logCheckoutInitiated()V
    .locals 1

    .prologue
    .line 327
    const-string v0, "checkout_initiated"

    invoke-static {v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;)V

    .line 328
    return-void
.end method

.method public static logContentView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "contentId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "contentType"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 337
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 338
    const-string v1, "content_id"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const-string v1, "content_type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const-string v1, "content_view"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 341
    return-void
.end method

.method public static logCreditsSpent(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 3
    .param p0, "name"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "quantity"    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "value"    # Ljava/lang/Double;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "currencyCode"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 128
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 129
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Event logCreditsSpentWithName currency code is specified, but a three-letter ISO 4217 code, (e.g.: \'USD\'). Event will not be sent."

    .line 130
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    .line 132
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 142
    :goto_0
    return-void

    .line 136
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 137
    const-string v1, "name"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v1, "quantity"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v1, "value"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v1, "currency_code"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v1, "credits_spent"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public static logCustomEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "event"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "description"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 288
    const-string v0, "logCustomEvent"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    :goto_0
    return-void

    .line 291
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 292
    const-string v1, "event"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const-string v1, "description"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const-string v1, "custom_event"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public static logEvent(Ljava/lang/String;)V
    .locals 1
    .param p0, "eventName"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 404
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 405
    return-void
.end method

.method public static logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6
    .param p0, "eventName"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 416
    .local p1, "payload":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 417
    const-string v0, "event_name"

    invoke-static {v2, v0, p0}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 418
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v3

    .line 419
    if-eqz p1, :cond_1

    .line 420
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 421
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "null"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 422
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 426
    :cond_1
    invoke-static {v3}, Lcom/adcolony/sdk/AdColonyEventTracker;->b(Lorg/json/JSONObject;)V

    .line 427
    const-string v0, "payload"

    invoke-static {v2, v0, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 428
    invoke-static {v2}, Lcom/adcolony/sdk/ADCNative;->EventTracker__logEvent(Lorg/json/JSONObject;)V

    .line 429
    return-void
.end method

.method public static logInvite()V
    .locals 1

    .prologue
    .line 348
    const-string v0, "invite"

    invoke-static {v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;)V

    .line 349
    return-void
.end method

.method public static logLevelAchieved(Ljava/lang/Integer;)V
    .locals 3
    .param p0, "levelAchieved"    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 174
    const-string v1, "level_achieved"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v1, "level_achieved"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 176
    return-void
.end method

.method public static logLogin(Ljava/lang/String;)V
    .locals 2
    .param p0, "method"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 367
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 368
    const-string v1, "method"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const-string v1, "login"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 370
    return-void
.end method

.method public static logPaymentInfoAdded()V
    .locals 1

    .prologue
    .line 148
    const-string v0, "payment_info_added"

    invoke-static {v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public static logRegistrationCompleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "method"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "description"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 261
    const-string v0, "logRegistrationCompleted"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 264
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 265
    const-string v1, "method"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string v1, "description"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v1, "registration_completed"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public static logReservation()V
    .locals 1

    .prologue
    .line 376
    const-string v0, "reservation"

    invoke-static {v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;)V

    .line 377
    return-void
.end method

.method public static logSearch(Ljava/lang/String;)V
    .locals 2
    .param p0, "searchString"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 385
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    .line 386
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "logSearch searchString cannot exceed 512 characters. Event will "

    .line 387
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    const-string v1, "not be sent."

    .line 388
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    .line 389
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 396
    :goto_0
    return-void

    .line 393
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 394
    const-string v1, "search_string"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    const-string v1, "search"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public static logSocialSharingEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "network"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "description"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 228
    const-string v0, "logSocialSharingEvent"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 231
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 232
    const-string v1, "network"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v1, "description"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string v1, "social_sharing_event"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public static logTransaction(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "itemId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "quantity"    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "price"    # Ljava/lang/Double;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "currencyCode"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "receipt"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "store"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "description"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 89
    const-string v0, "logTransaction"

    invoke-static {p6, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 93
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 94
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Event logCreditsSpentWithName currency code is specified, but a three-letter ISO 4217 code, (e.g.: \'USD\'). Event will not be sent."

    .line 95
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    .line 97
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    goto :goto_0

    .line 101
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    const-string v1, "item_id"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v1, "quantity"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v1, "price"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v1, "currency_code"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v1, "receipt"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v1, "store"

    invoke-virtual {v0, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v1, "description"

    invoke-virtual {v0, v1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v1, "transaction"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public static logTutorialCompleted()V
    .locals 1

    .prologue
    .line 197
    const-string v0, "tutorial_completed"

    invoke-static {v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;)V

    .line 198
    return-void
.end method
