.class public final Lcom/inmobi/ads/InMobiNative$Downloader;
.super Ljava/lang/Object;
.source "InMobiNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/InMobiNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Downloader"
.end annotation


# static fields
.field public static final STATE_DOWNLOADED:I = 0x1

.field public static final STATE_DOWNLOADING:I = 0x0

.field public static final STATE_ERROR:I = 0x2

.field public static final STATE_INITIALIZING:I = -0x1

.field public static final STATE_UNINITIALIZED:I = -0x2


# instance fields
.field final synthetic this$0:Lcom/inmobi/ads/InMobiNative;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0

    .prologue
    .line 964
    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative$Downloader;->this$0:Lcom/inmobi/ads/InMobiNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDownloadProgress()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 976
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 977
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InMobiNative is not initialized.Ignoring getDownloadProgress()"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    :cond_0
    :goto_0
    return v3

    .line 982
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$Downloader;->this$0:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->access$300(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/af;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 983
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$Downloader;->this$0:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->access$300(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/af;

    move-result-object v0

    .line 1426
    invoke-virtual {v0}, Lcom/inmobi/ads/af;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 1427
    if-eqz v0, :cond_0

    .line 1428
    check-cast v0, Lcom/inmobi/ads/ad;

    invoke-virtual {v0}, Lcom/inmobi/ads/ad;->getApkDownloader()Lcom/inmobi/ads/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1429
    if-eqz v0, :cond_0

    goto :goto_0

    .line 986
    :catch_0
    move-exception v0

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Encountered unexpected error in getting download progress"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getDownloadStatus()I
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 996
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 997
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InMobiNative is not initialized.Ignoring getDownloadStatus()"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    :cond_0
    :goto_0
    return v3

    .line 1002
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$Downloader;->this$0:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->access$300(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/af;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1003
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$Downloader;->this$0:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->access$300(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/af;

    move-result-object v0

    .line 1437
    invoke-virtual {v0}, Lcom/inmobi/ads/af;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 1438
    if-eqz v0, :cond_0

    .line 1439
    check-cast v0, Lcom/inmobi/ads/ad;

    invoke-virtual {v0}, Lcom/inmobi/ads/ad;->getApkDownloader()Lcom/inmobi/ads/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1440
    if-eqz v0, :cond_0

    goto :goto_0

    .line 1006
    :catch_0
    move-exception v0

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Encountered unexpected error in getting download progress"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
