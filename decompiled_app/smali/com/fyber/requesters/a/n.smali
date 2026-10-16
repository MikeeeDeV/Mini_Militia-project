.class public final Lcom/fyber/requesters/a/n;
.super Ljava/lang/Object;
.source "RewardedVideoCustomizer.java"

# interfaces
.implements Lcom/fyber/requesters/a/d;


# instance fields
.field private a:Z

.field private b:Lcom/fyber/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/a;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/fyber/requesters/a/n;->b:Lcom/fyber/a;

    .line 35
    invoke-static {p1}, Lcom/fyber/requesters/a/n;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fyber/requesters/a/n;->a:Z

    .line 36
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-eqz p0, :cond_2

    .line 41
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 42
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 47
    const-string v3, "FYBEnableSSLRewardedVideo"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 49
    :goto_0
    if-eqz v0, :cond_0

    .line 50
    const-string v2, "RewardedVideoCustomizer"

    const-string v3, "Manifest metadata - disabling SSL"

    invoke-static {v2, v3}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 47
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    :goto_2
    const-string v2, "RewardedVideoCustomizer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to load meta-data from Manifest: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fyber/utils/FyberLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    .line 58
    goto :goto_1

    .line 54
    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/fyber/requesters/a/c;Lcom/fyber/requesters/a/m;)V
    .locals 6

    .prologue
    .line 63
    invoke-virtual {p2}, Lcom/fyber/requesters/a/m;->c()Lcom/fyber/utils/v;

    move-result-object v0

    const-string v1, "timezone_offset_in_seconds"

    .line 1085
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 1086
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    .line 1087
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/fyber/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/utils/v;

    move-result-object v0

    const-string v1, "ad_format"

    const-string v2, "video"

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/fyber/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/utils/v;

    .line 67
    iget-object v0, p0, Lcom/fyber/requesters/a/n;->b:Lcom/fyber/a;

    invoke-virtual {v0}, Lcom/fyber/a;->j()Lcom/fyber/utils/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/requesters/a/n;->b:Lcom/fyber/a;

    invoke-virtual {v0}, Lcom/fyber/a;->j()Lcom/fyber/utils/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/utils/p;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/requesters/a/n;->a:Z

    .line 71
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/requesters/a/n;->a:Z

    if-eqz v0, :cond_1

    .line 72
    const-string v0, "RewardedVideoCustomizer"

    const-string v1, "Manifest metadata - disabling SSL"

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2}, Lcom/fyber/requesters/a/m;->c()Lcom/fyber/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/utils/v;->d()Lcom/fyber/utils/v;

    .line 76
    :cond_1
    const-string v0, "TRACKING_URL_KEY"

    const-string v1, "rewarded_video_tracking"

    invoke-virtual {p1, v0, v1}, Lcom/fyber/requesters/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/requesters/a/c;

    move-result-object v0

    const-string v1, "AD_FORMAT"

    sget-object v2, Lcom/fyber/ads/AdFormat;->REWARDED_VIDEO:Lcom/fyber/ads/AdFormat;

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/fyber/requesters/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/requesters/a/c;

    .line 81
    return-void
.end method
