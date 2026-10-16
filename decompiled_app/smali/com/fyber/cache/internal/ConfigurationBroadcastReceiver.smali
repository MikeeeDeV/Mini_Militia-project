.class public Lcom/fyber/cache/internal/ConfigurationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ConfigurationBroadcastReceiver.java"


# static fields
.field private static a:Landroid/app/AlarmManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 30
    :try_start_0
    sget-object v0, Lcom/fyber/cache/internal/ConfigurationBroadcastReceiver;->a:Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    .line 31
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sput-object v0, Lcom/fyber/cache/internal/ConfigurationBroadcastReceiver;->a:Landroid/app/AlarmManager;

    .line 33
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 37
    const-string v0, "refresh.interval"

    const/16 v2, 0xe10

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 39
    mul-int/lit16 v0, v2, 0x3e8

    .line 41
    if-gtz v0, :cond_1

    .line 42
    const v0, 0x36ee80

    .line 45
    :cond_1
    const-string v3, "ConfigurationBroadcastReceiver"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Next precache query will occur in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " seconds"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/fyber/utils/FyberLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object v2, Lcom/fyber/cache/internal/ConfigurationBroadcastReceiver;->a:Landroid/app/AlarmManager;

    invoke-virtual {v2, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 49
    sget-object v2, Lcom/fyber/cache/internal/ConfigurationBroadcastReceiver;->a:Landroid/app/AlarmManager;

    const/4 v3, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    int-to-long v6, v0

    add-long/2addr v4, v6

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "ConfigurationBroadcastReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "There was an error scheduling the next video cache refresh - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fyber/utils/FyberLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
