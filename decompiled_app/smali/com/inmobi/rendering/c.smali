.class public Lcom/inmobi/rendering/c;
.super Ljava/lang/Object;
.source "JavaScriptBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/rendering/c$a;
    }
.end annotation


# static fields
.field static final a:[Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Lcom/inmobi/rendering/RenderView;

.field private d:Lcom/inmobi/ads/AdContainer$RenderingProperties;

.field private e:Lcom/inmobi/rendering/mraid/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    const-class v0, Lcom/inmobi/rendering/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/rendering/c;->b:Ljava/lang/String;

    .line 53
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "tel"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "sms"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "calendar"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "inlineVideo"

    aput-object v2, v0, v1

    sput-object v0, Lcom/inmobi/rendering/c;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/inmobi/rendering/RenderView;Lcom/inmobi/ads/AdContainer$RenderingProperties;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    .line 61
    iput-object p2, p0, Lcom/inmobi/rendering/c;->d:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/inmobi/rendering/c;)Lcom/inmobi/rendering/RenderView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/inmobi/rendering/c;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public asyncPing(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 787
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v1, "Invalid url"

    const-string v2, "asyncPing"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    :goto_0
    return-void

    .line 793
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 794
    const-string v1, "command"

    const-string v2, "ping"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    const-string v1, "scheme"

    invoke-static {p1}, Lcom/inmobi/ads/bn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "ads"

    const-string v3, "CreativeInvokedAction"

    .line 13889
    iget-object v1, v1, Lcom/inmobi/rendering/RenderView;->c:Lcom/inmobi/rendering/RenderView$a;

    invoke-interface {v1, v2, v3, v0}, Lcom/inmobi/rendering/RenderView$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 798
    new-instance v0, Lcom/inmobi/commons/core/network/c;

    const-string v1, "GET"

    invoke-direct {v0, v1, p2}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14111
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/inmobi/commons/core/network/c;->t:Z

    .line 801
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 802
    new-instance v1, Lcom/inmobi/commons/core/network/a;

    new-instance v4, Lcom/inmobi/rendering/c$3;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/inmobi/rendering/c$3;-><init>(Lcom/inmobi/rendering/c;Lcom/inmobi/commons/core/network/c;J)V

    invoke-direct {v1, v0, v4}, Lcom/inmobi/commons/core/network/a;-><init>(Lcom/inmobi/commons/core/network/c;Lcom/inmobi/commons/core/network/a$a;)V

    .line 819
    invoke-virtual {v1}, Lcom/inmobi/commons/core/network/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 820
    :catch_0
    move-exception v0

    .line 821
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "asyncPing"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered internal error in handling asyncPing() request from creative; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 823
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public cancelSaveContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 987
    :try_start_0
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 993
    :goto_0
    return-void

    .line 988
    :catch_0
    move-exception v0

    .line 989
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "cancelSaveContent"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling cancelSaveContent() request from creative; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 991
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public close(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 602
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/rendering/c$12;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/rendering/c$12;-><init>(Lcom/inmobi/rendering/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 616
    return-void
.end method

.method public createCalendarEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 639
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v1, :cond_1

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 644
    :cond_1
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "calendar"

    invoke-virtual {v1, v2}, Lcom/inmobi/rendering/RenderView;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 649
    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_2

    .line 650
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 651
    :cond_2
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Mandatory parameter(s) start and/or end date not supplied"

    const-string v3, "createCalendarEvent"

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 659
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createCalendarEvent called with parameters: \nevent ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; startDate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; endDate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; location: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; description: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; summary: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; transparency: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; recurrence: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p10

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; reminder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p11

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v1

    .line 666
    if-eqz v1, :cond_0

    .line 668
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_5

    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 669
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "android.permission.READ_CALENDAR"

    .line 670
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    .line 671
    :cond_4
    const/4 v1, 0x2

    new-array v14, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.WRITE_CALENDAR"

    aput-object v2, v14, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.READ_CALENDAR"

    aput-object v2, v14, v1

    new-instance v1, Lcom/inmobi/rendering/c$2;

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v1 .. v13}, Lcom/inmobi/rendering/c$2;-><init>(Lcom/inmobi/rendering/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v1}, Lcom/inmobi/rendering/InMobiAdActivity;->a([Ljava/lang/String;Lcom/inmobi/rendering/InMobiAdActivity$b;)V

    goto/16 :goto_0

    .line 694
    :cond_5
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 697
    :catch_0
    move-exception v1

    .line 698
    iget-object v2, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v3, "Unexpected error"

    const-string v4, "createCalendarEvent"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3, v4}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v3, "InMobi"

    const-string v4, "Could not create calendar event; SDK encountered unexpected error"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SDK encountered unexpected error in handling createCalendarEvent() request from creative; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 702
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public disableBackButton(Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1140
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    .line 1147
    :goto_0
    return-void

    .line 1146
    :cond_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0, p2}, Lcom/inmobi/rendering/RenderView;->setDisableBackButton(Z)V

    goto :goto_0
.end method

.method public disableCloseRegion(Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 834
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    .line 850
    :goto_0
    return-void

    .line 838
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/rendering/c$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/inmobi/rendering/c$4;-><init>(Lcom/inmobi/rendering/c;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public expand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Lcom/inmobi/rendering/c;->d:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 5076
    iget-object v0, v0, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 302
    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-eq v0, v1, :cond_0

    .line 303
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    .line 5351
    iget-boolean v0, v0, Lcom/inmobi/rendering/RenderView;->o:Z

    .line 308
    if-eqz v0, :cond_3

    .line 309
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v1, "Invalid URL"

    const-string v2, "expand"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 314
    :cond_2
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/rendering/c$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/inmobi/rendering/c$8;-><init>(Lcom/inmobi/rendering/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 329
    :cond_3
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v1, "Creative is not visible. Ignoring request."

    const-string v2, "expand"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public fireAdFailed(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getListener()Lcom/inmobi/rendering/RenderView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/rendering/RenderView$a;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_0
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 194
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "fireAdFailed"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling fireAdFailed() signal from creative; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public fireAdReady(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getListener()Lcom/inmobi/rendering/RenderView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/rendering/RenderView$a;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_0
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "fireAdReady"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling fireAdReady() signal from creative; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public fireComplete(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1316
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    .line 1321
    :goto_0
    return-void

    .line 1320
    :cond_0
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->f()V

    goto :goto_0
.end method

.method public fireSkip(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1311
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->e()V

    .line 1312
    return-void
.end method

.method public getBlob(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1343
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_1

    .line 1348
    :cond_0
    :goto_0
    return-void

    .line 1347
    :cond_1
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    .line 22087
    iget-object v1, v0, Lcom/inmobi/rendering/RenderView;->u:Lcom/inmobi/rendering/a;

    if-eqz v1, :cond_0

    .line 22088
    iget-object v1, v0, Lcom/inmobi/rendering/RenderView;->u:Lcom/inmobi/rendering/a;

    invoke-interface {v1, p1, p2, v0}, Lcom/inmobi/rendering/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/rendering/b;)V

    goto :goto_0
.end method

.method public getCurrentPosition(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    .line 236
    const-string v0, ""

    .line 261
    :goto_0
    return-object v0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getCurrentPositionMonitor()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->setCurrentPositionLock()V

    .line 241
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v2}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/inmobi/rendering/c$7;

    invoke-direct {v2, p0}, Lcom/inmobi/rendering/c$7;-><init>(Lcom/inmobi/rendering/c;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 252
    :goto_1
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    .line 4367
    iget-boolean v0, v0, Lcom/inmobi/rendering/RenderView;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    if-eqz v0, :cond_1

    .line 254
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getCurrentPositionMonitor()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 257
    :catch_0
    move-exception v0

    goto :goto_1

    .line 259
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getCurrentPosition()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public getDefaultPosition(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    :goto_0
    return-object v0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getDefaultPositionMonitor()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->setDefaultPositionLock()V

    .line 209
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v2}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/inmobi/rendering/c$6;

    invoke-direct {v2, p0}, Lcom/inmobi/rendering/c$6;-><init>(Lcom/inmobi/rendering/c;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220
    :goto_1
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    .line 4363
    iget-boolean v0, v0, Lcom/inmobi/rendering/RenderView;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    if-eqz v0, :cond_1

    .line 222
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getDefaultPositionMonitor()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 225
    :catch_0
    move-exception v0

    goto :goto_1

    .line 227
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getDefaultPosition()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 227
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public getDeviceVolume(Ljava/lang/String;)I
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 1093
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    move v0, v1

    .line 16230
    :goto_0
    return v0

    .line 1098
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getMediaProcessor()Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    move-result-object v0

    .line 16226
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v2

    .line 16227
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 16228
    :cond_1
    iget-object v0, v0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getRenderingConfig()Lcom/inmobi/ads/b$h;

    move-result-object v0

    .line 16955
    iget-boolean v0, v0, Lcom/inmobi/ads/b$h;->l:Z

    .line 16228
    if-eqz v0, :cond_2

    .line 16229
    invoke-static {}, Lcom/inmobi/commons/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16230
    const/4 v0, 0x0

    goto :goto_0

    .line 16232
    :cond_2
    const-string v0, "audio"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 16233
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1099
    :catch_0
    move-exception v0

    .line 1100
    iget-object v2, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v3, "Unexpected error"

    const-string v4, "getDeviceVolume"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SDK encountered unexpected error in handling getDeviceVolume() request from creative; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1102
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1104
    goto :goto_0
.end method

.method public getDownloadProgress(Ljava/lang/String;)I
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 1246
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v1, :cond_0

    .line 1258
    :goto_0
    return v0

    .line 1252
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getDownloadProgress()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1253
    :catch_0
    move-exception v1

    .line 1254
    iget-object v2, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v3, "Unexpected error"

    const-string v4, "getDownloadProgress"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SDK encountered unexpected error in handling getDownloadProgress() request from creative; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1256
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public getDownloadStatus(Ljava/lang/String;)I
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 1263
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v1, :cond_0

    .line 1275
    :goto_0
    return v0

    .line 1269
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getDownloadStatus()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1270
    :catch_0
    move-exception v1

    .line 1271
    iget-object v2, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v3, "Unexpected error"

    const-string v4, "getDownloadStatus"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SDK encountered unexpected error in handling getDownloadStatus() request from creative; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1273
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public getExpandProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    .line 291
    const-string v0, ""

    .line 295
    :goto_0
    return-object v0

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getExpandProperties()Lcom/inmobi/rendering/mraid/b;

    move-result-object v0

    .line 5067
    iget-object v0, v0, Lcom/inmobi/rendering/mraid/b;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public getMaxSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 516
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 518
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    .line 519
    if-nez v0, :cond_1

    .line 520
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    .line 521
    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 522
    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/c;->getScreenSize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 562
    :goto_0
    return-object v0

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 527
    :cond_1
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 528
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-static {v1}, Lcom/inmobi/commons/core/utilities/b/c;->b(I)I

    move-result v2

    .line 529
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-static {v1}, Lcom/inmobi/commons/core/utilities/b/c;->b(I)I

    move-result v1

    .line 534
    iget-object v4, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v4}, Lcom/inmobi/rendering/RenderView;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    if-nez v1, :cond_3

    .line 535
    :cond_2
    new-instance v2, Lcom/inmobi/rendering/c$a;

    invoke-direct {v2, v0}, Lcom/inmobi/rendering/c$a;-><init>(Landroid/view/View;)V

    .line 536
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 537
    invoke-static {v2}, Lcom/inmobi/rendering/c$a;->a(Lcom/inmobi/rendering/c$a;)Ljava/lang/Boolean;

    move-result-object v4

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    :try_start_1
    invoke-static {v2}, Lcom/inmobi/rendering/c$a;->a(Lcom/inmobi/rendering/c$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 544
    :goto_1
    :try_start_2
    invoke-static {v2}, Lcom/inmobi/rendering/c$a;->b(Lcom/inmobi/rendering/c$a;)I

    move-result v1

    .line 545
    invoke-static {v2}, Lcom/inmobi/rendering/c$a;->c(Lcom/inmobi/rendering/c$a;)I

    move-result v0

    .line 546
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 550
    :goto_2
    :try_start_3
    const-string v2, "width"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 551
    const-string v1, "height"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 556
    :goto_3
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMaxSize called:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 562
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 546
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 557
    :catch_0
    move-exception v0

    .line 558
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v4, "getMaxSize"

    invoke-virtual {v1, p1, v2, v4}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling getMaxSize() request from creative; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_1

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method public getOrientation(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 943
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->b()I

    move-result v0

    .line 944
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 945
    const-string v0, "0"

    .line 953
    :goto_0
    return-object v0

    .line 946
    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 947
    const-string v0, "90"

    goto :goto_0

    .line 948
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 949
    const-string v0, "180"

    goto :goto_0

    .line 950
    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 951
    const-string v0, "270"

    goto :goto_0

    .line 953
    :cond_3
    const-string v0, "-1"

    goto :goto_0
.end method

.method public getOrientationProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 416
    iget-object v0, p0, Lcom/inmobi/rendering/c;->e:Lcom/inmobi/rendering/mraid/g;

    .line 8050
    iget-object v0, v0, Lcom/inmobi/rendering/mraid/g;->d:Ljava/lang/String;

    .line 418
    return-object v0
.end method

.method public getPlacementType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 622
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    iget-object v1, p0, Lcom/inmobi/rendering/c;->d:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 10076
    iget-object v1, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 622
    if-ne v0, v1, :cond_0

    .line 623
    const-string v0, "interstitial"

    .line 625
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "inline"

    goto :goto_0
.end method

.method public getPlatform(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 4053
    const-string v0, "android"

    .line 173
    return-object v0
.end method

.method public getPlatformVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 167
    return-object v0
.end method

.method public getResizeProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 364
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    .line 366
    const-string v0, ""

    .line 370
    :goto_0
    return-object v0

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getResizeProperties()Lcom/inmobi/rendering/mraid/h;

    move-result-object v0

    .line 370
    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/rendering/mraid/h;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getScreenSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 493
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 495
    :try_start_0
    const-string v0, "width"

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->a()Lcom/inmobi/commons/core/utilities/b/d;

    move-result-object v2

    .line 9019
    iget v2, v2, Lcom/inmobi/commons/core/utilities/b/d;->a:I

    .line 495
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 496
    const-string v0, "height"

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->a()Lcom/inmobi/commons/core/utilities/b/d;

    move-result-object v2

    .line 10015
    iget v2, v2, Lcom/inmobi/commons/core/utilities/b/d;->b:I

    .line 496
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 506
    return-object v0

    .line 499
    :catch_0
    move-exception v0

    .line 500
    iget-object v2, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v3, "Unexpected error"

    const-string v4, "getScreenSize"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SDK encountered unexpected error while getting screen dimensions; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 503
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public getSdkVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 13045
    const-string v0, "7.1.0"

    .line 731
    return-object v0
.end method

.method public getState(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 486
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getState()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 488
    return-object v0
.end method

.method public getVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 7049
    const-string v0, "2.0"

    .line 337
    return-object v0
.end method

.method public incentCompleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 900
    if-nez p2, :cond_0

    .line 902
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getListener()Lcom/inmobi/rendering/RenderView$a;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1}, Lcom/inmobi/rendering/RenderView$a;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 938
    :goto_0
    return-void

    .line 903
    :catch_0
    move-exception v0

    .line 904
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "incentCompleted"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 906
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 913
    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 914
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 915
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 917
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 918
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 919
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 920
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 931
    :try_start_2
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getListener()Lcom/inmobi/rendering/RenderView$a;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1}, Lcom/inmobi/rendering/RenderView$a;->a(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 932
    :catch_2
    move-exception v0

    .line 933
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "incentCompleted"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 935
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 923
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getListener()Lcom/inmobi/rendering/RenderView$a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/inmobi/rendering/RenderView$a;->a(Ljava/util/HashMap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 924
    :catch_3
    move-exception v0

    .line 925
    :try_start_4
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "incentCompleted"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 927
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0
.end method

.method public isBackButtonDisabled(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    .line 1153
    const/4 v0, 0x0

    .line 1156
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    .line 17982
    iget-boolean v0, v0, Lcom/inmobi/rendering/RenderView;->q:Z

    goto :goto_0
.end method

.method public isDeviceMuted(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 997
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    .line 999
    const-string v0, "false"

    .line 1009
    :goto_0
    return-object v0

    .line 1002
    :cond_0
    const/4 v0, 0x0

    .line 1004
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getMediaProcessor()Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    invoke-static {}, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1009
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1005
    :catch_0
    move-exception v1

    .line 1006
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SDK encountered unexpected error in checking if device is muted; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1007
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public isHeadphonePlugged(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    .line 1016
    const-string v0, "false"

    .line 1026
    :goto_0
    return-object v0

    .line 1019
    :cond_0
    const/4 v0, 0x0

    .line 1021
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getMediaProcessor()Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    invoke-static {}, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->d()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1026
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1022
    :catch_0
    move-exception v1

    .line 1023
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SDK encountered unexpected error in checking if headphones are plugged-in; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1024
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public isViewable(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 428
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    .line 430
    const/4 v0, 0x0

    .line 433
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    .line 8351
    iget-boolean v0, v0, Lcom/inmobi/rendering/RenderView;->o:Z

    goto :goto_0
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 161
    return-void
.end method

.method public onOrientationChange(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 424
    return-void
.end method

.method public onUserInteraction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 856
    if-nez p2, :cond_0

    .line 858
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getListener()Lcom/inmobi/rendering/RenderView$a;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1}, Lcom/inmobi/rendering/RenderView$a;->b(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 894
    :goto_0
    return-void

    .line 859
    :catch_0
    move-exception v0

    .line 860
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "onUserInteraction"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 862
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 868
    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 869
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 870
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 872
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 873
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 874
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 875
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 886
    :try_start_2
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getListener()Lcom/inmobi/rendering/RenderView$a;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1}, Lcom/inmobi/rendering/RenderView$a;->b(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 887
    :catch_2
    move-exception v0

    .line 888
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "onUserInteraction"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 891
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 878
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getListener()Lcom/inmobi/rendering/RenderView$a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/inmobi/rendering/RenderView$a;->b(Ljava/util/HashMap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 879
    :catch_3
    move-exception v0

    .line 880
    :try_start_4
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "onUserInteraction"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 882
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0
.end method

.method public open(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 71
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/rendering/c$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/inmobi/rendering/c$1;-><init>(Lcom/inmobi/rendering/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public openEmbedded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 94
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/rendering/c$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/inmobi/rendering/c$5;-><init>(Lcom/inmobi/rendering/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public openExternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 747
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    .line 781
    :goto_0
    return-void

    .line 754
    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 755
    :goto_1
    if-eqz v0, :cond_3

    .line 756
    if-eqz p3, :cond_2

    const-string v0, "http"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 757
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openExternal called with invalid url ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v1, "Invalid URL"

    const-string v2, "openExternal"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 754
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 761
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v1, "openExternal"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p3, v2}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 762
    :catch_0
    move-exception v0

    .line 763
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "openExternal"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "Could not open URL; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling openExternal() request from creative; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 767
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 772
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v1, "openExternal"

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 773
    :catch_1
    move-exception v0

    .line 774
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "openExternal"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "Could not open URL; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling openExternal() request from creative; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 778
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public ping(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 117
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid URL:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ping"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaScript called ping() URL: >>> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " <<<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :try_start_0
    invoke-static {}, Lcom/inmobi/rendering/a/c;->a()Lcom/inmobi/rendering/a/c;

    move-result-object v0

    .line 2133
    new-instance v1, Lcom/inmobi/rendering/a/c$1;

    invoke-direct {v1, v0, p2, p3}, Lcom/inmobi/rendering/a/c$1;-><init>(Lcom/inmobi/rendering/a/c;Ljava/lang/String;Z)V

    .line 2149
    invoke-virtual {v1}, Lcom/inmobi/rendering/a/c$1;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "ping"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "Failed to fire ping; SDK encountered unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling ping() request from creative; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public pingInWebView(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 141
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid URL:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pingInWebView"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaScript called pingInWebView() URL: >>> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " <<<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :try_start_0
    invoke-static {}, Lcom/inmobi/rendering/a/c;->a()Lcom/inmobi/rendering/a/c;

    move-result-object v0

    .line 2176
    new-instance v1, Lcom/inmobi/rendering/a/c$3;

    invoke-direct {v1, v0, p2, p3}, Lcom/inmobi/rendering/a/c$3;-><init>(Lcom/inmobi/rendering/a/c;Ljava/lang/String;Z)V

    .line 2192
    invoke-virtual {v1}, Lcom/inmobi/rendering/a/c$3;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "pingInWebView"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "Failed to fire ping; SDK encountered unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling pingInWebView() request from creative; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public playVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 455
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    .line 482
    :goto_0
    return-void

    .line 460
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "http"

    .line 461
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mp4"

    .line 462
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "avi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "m4v"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v1, "Null or empty or invalid media playback URL supplied"

    const-string v2, "playVideo"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 467
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaScript called: playVideo ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/rendering/c$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/inmobi/rendering/c$11;-><init>(Lcom/inmobi/rendering/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public postToSocial(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 709
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_1

    .line 11234
    :cond_0
    :goto_0
    return-void

    .line 714
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "postToSocial called with parameters: socialType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; link: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; image URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    .line 10455
    const-string v1, "postToSocial"

    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/RenderView;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10460
    iget-object v1, v0, Lcom/inmobi/rendering/RenderView;->i:Lcom/inmobi/rendering/mraid/i;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v2

    .line 11191
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    .line 11192
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "http"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p5, :cond_2

    .line 11193
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "http"

    invoke-virtual {p5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ".jpg"

    invoke-virtual {p5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11194
    :cond_2
    iget-object v0, v1, Lcom/inmobi/rendering/mraid/i;->a:Lcom/inmobi/rendering/RenderView;

    const-string v1, "Attempting to share with null/empty/invalid parameters"

    const-string v2, "postToSocial"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 719
    :catch_0
    move-exception v0

    .line 720
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "postToSocial"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "Could not post to social network; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered an unexpected error in handling the postToSocial() request from creative; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 724
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 11200
    :cond_3
    const/4 v0, 0x0

    .line 11201
    packed-switch p2, :pswitch_data_0

    .line 11225
    :try_start_1
    iget-object v0, v1, Lcom/inmobi/rendering/mraid/i;->a:Lcom/inmobi/rendering/RenderView;

    const-string v1, "Unsupported type of social network"

    const-string v2, "postToSocial"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11206
    :pswitch_0
    const-string v1, "ads"

    invoke-static {v1}, Lcom/inmobi/commons/core/utilities/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11208
    new-instance v1, Lcom/google/android/gms/plus/PlusShare$Builder;

    invoke-direct {v1, v2}, Lcom/google/android/gms/plus/PlusShare$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "text/plain"

    .line 11209
    invoke-virtual {v1, v3}, Lcom/google/android/gms/plus/PlusShare$Builder;->setType(Ljava/lang/String;)Lcom/google/android/gms/plus/PlusShare$Builder;

    move-result-object v1

    .line 11210
    invoke-virtual {v1, v0}, Lcom/google/android/gms/plus/PlusShare$Builder;->setText(Ljava/lang/CharSequence;)Lcom/google/android/gms/plus/PlusShare$Builder;

    move-result-object v0

    .line 11211
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/plus/PlusShare$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/google/android/gms/plus/PlusShare$Builder;

    move-result-object v0

    .line 11212
    invoke-virtual {v0}, Lcom/google/android/gms/plus/PlusShare$Builder;->getIntent()Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 11229
    :cond_4
    :goto_1
    :pswitch_1
    if-eqz v0, :cond_5

    .line 11231
    :try_start_2
    invoke-static {v2, v0}, Lcom/inmobi/commons/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 11236
    :cond_5
    :try_start_3
    invoke-static {v2, p2, p3, p4, p5}, Lcom/inmobi/rendering/mraid/i;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11216
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11217
    const-string v3, "com.twitter.android"

    .line 11218
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11219
    const-string v4, "text/plain"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11220
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11221
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 11201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public registerBackButtonPressedEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1161
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    .line 1173
    :goto_0
    return-void

    .line 1167
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    .line 17986
    iput-object p1, v0, Lcom/inmobi/rendering/RenderView;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1168
    :catch_0
    move-exception v0

    .line 1169
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "registerBackButtonPressedEventListener"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling registerBackButtonPressedEventListener() request from creative; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1171
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public registerDeviceMuteEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1031
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_1

    .line 1042
    :cond_0
    :goto_0
    return-void

    .line 1036
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getMediaProcessor()Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    move-result-object v0

    .line 16189
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v1

    .line 16190
    if-eqz v1, :cond_0

    .line 16191
    iget-object v2, v0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->c:Lcom/inmobi/rendering/mraid/MraidMediaProcessor$RingerModeChangeReceiver;

    if-nez v2, :cond_0

    .line 16192
    new-instance v2, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$RingerModeChangeReceiver;

    invoke-direct {v2, v0, p1}, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$RingerModeChangeReceiver;-><init>(Lcom/inmobi/rendering/mraid/MraidMediaProcessor;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->c:Lcom/inmobi/rendering/mraid/MraidMediaProcessor$RingerModeChangeReceiver;

    .line 16193
    iget-object v0, v0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->c:Lcom/inmobi/rendering/mraid/MraidMediaProcessor$RingerModeChangeReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.RINGER_MODE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1037
    :catch_0
    move-exception v0

    .line 1038
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "registerDeviceMuteEventListener"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling registerDeviceMuteEventListener() request from creative; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1040
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public registerDeviceVolumeChangeEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_1

    .line 1073
    :cond_0
    :goto_0
    return-void

    .line 1067
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getMediaProcessor()Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    move-result-object v0

    .line 16208
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v1

    .line 16209
    if-eqz v1, :cond_0

    .line 16210
    iget-object v2, v0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->d:Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;

    if-nez v2, :cond_0

    .line 16211
    new-instance v2, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, v0, p1, v1, v3}, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;-><init>(Lcom/inmobi/rendering/mraid/MraidMediaProcessor;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->d:Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;

    .line 16212
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->d:Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1068
    :catch_0
    move-exception v0

    .line 1069
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "registerDeviceVolumeChangeEventListener"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling registerDeviceVolumeChangeEventListener() request from creative; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1071
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public registerDownloaderCallbacks(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1214
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_1

    .line 1226
    :cond_0
    :goto_0
    return-void

    .line 1220
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    .line 19987
    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getReferenceContainer()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 19988
    instance-of v2, v0, Lcom/inmobi/ads/ad;

    if-eqz v2, :cond_0

    .line 19989
    check-cast v0, Lcom/inmobi/ads/ad;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/rendering/RenderView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1221
    :catch_0
    move-exception v0

    .line 1222
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "registerDownloaderCallbacks"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling registerDownloaderCallbacks() request from creative; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1224
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public registerHeadphonePluggedEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1109
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_1

    .line 1120
    :cond_0
    :goto_0
    return-void

    .line 1114
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getMediaProcessor()Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    move-result-object v0

    .line 17245
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v1

    .line 17246
    if-eqz v1, :cond_0

    .line 17247
    iget-object v2, v0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->e:Lcom/inmobi/rendering/mraid/MraidMediaProcessor$HeadphonesPluggedChangeReceiver;

    if-nez v2, :cond_0

    .line 17248
    new-instance v2, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$HeadphonesPluggedChangeReceiver;

    invoke-direct {v2, v0, p1}, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$HeadphonesPluggedChangeReceiver;-><init>(Lcom/inmobi/rendering/mraid/MraidMediaProcessor;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->e:Lcom/inmobi/rendering/mraid/MraidMediaProcessor$HeadphonesPluggedChangeReceiver;

    .line 17249
    iget-object v0, v0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->e:Lcom/inmobi/rendering/mraid/MraidMediaProcessor$HeadphonesPluggedChangeReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1115
    :catch_0
    move-exception v0

    .line 1116
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "registerHeadphonePluggedEventListener"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling registerHeadphonePluggedEventListener() request from creative; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1118
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public resize(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 377
    iget-object v0, p0, Lcom/inmobi/rendering/c;->d:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 7076
    iget-object v0, v0, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 377
    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-eq v0, v1, :cond_0

    .line 378
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_1

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    .line 7351
    iget-boolean v0, v0, Lcom/inmobi/rendering/RenderView;->o:Z

    .line 383
    if-eqz v0, :cond_2

    .line 384
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/rendering/c$9;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/rendering/c$9;-><init>(Lcom/inmobi/rendering/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 399
    :cond_2
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v1, "Creative is not visible. Ignoring request."

    const-string v2, "resize"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public saveBlob(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1334
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_1

    .line 1339
    :cond_0
    :goto_0
    return-void

    .line 1338
    :cond_1
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    .line 22080
    iget-object v1, v0, Lcom/inmobi/rendering/RenderView;->u:Lcom/inmobi/rendering/a;

    if-eqz v1, :cond_0

    .line 22081
    iget-object v0, v0, Lcom/inmobi/rendering/RenderView;->u:Lcom/inmobi/rendering/a;

    invoke-interface {v0, p2}, Lcom/inmobi/rendering/a;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public saveContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 958
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 960
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 962
    :try_start_0
    const-string v1, "url"

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 963
    const-string v1, "reason"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 967
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, "\\\""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 969
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendSaveContentResult(\"saveContent_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\", \'failed\', \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 970
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1, p1, v0}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14892
    :goto_1
    return-void

    .line 975
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    .line 14880
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveContent called: content ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14881
    const-string v1, "saveContent"

    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/RenderView;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 14883
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14885
    :try_start_2
    const-string v2, "url"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14886
    const-string v2, "reason"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 14889
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\""

    const-string v3, "\\\""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 14890
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendSaveContentResult(\"saveContent_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\", \'failed\', \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14891
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 976
    :catch_0
    move-exception v0

    .line 977
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "saveContent"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling saveContent() request from creative; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 979
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14894
    :cond_4
    :try_start_4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14895
    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14896
    new-instance v2, Lcom/inmobi/ads/cache/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/inmobi/rendering/RenderView;->w:Lcom/inmobi/ads/cache/f;

    invoke-direct {v2, v3, v1, v0, p2}, Lcom/inmobi/ads/cache/b;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/cache/f;Ljava/lang/String;)V

    .line 15095
    iput-object p1, v2, Lcom/inmobi/ads/cache/b;->g:Ljava/lang/String;

    .line 14899
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->a()Lcom/inmobi/ads/cache/AssetStore;

    move-result-object v0

    .line 15467
    iget-object v1, v0, Lcom/inmobi/ads/cache/AssetStore;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/inmobi/ads/cache/AssetStore$4;

    invoke-direct {v3, v0, v2}, Lcom/inmobi/ads/cache/AssetStore$4;-><init>(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/b;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v1

    goto/16 :goto_0
.end method

.method public setCloseEndCardTracker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1281
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    .line 1293
    :goto_0
    return-void

    .line 1287
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0, p2}, Lcom/inmobi/rendering/RenderView;->setCloseEndCardTracker(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1288
    :catch_0
    move-exception v0

    .line 1289
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "getDownloadStatus"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling getDownloadStatus() request from creative; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1291
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public setExpandProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    const-string v0, "Expanded"

    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    :try_start_0
    invoke-static {p2}, Lcom/inmobi/rendering/mraid/b;->a(Ljava/lang/String;)Lcom/inmobi/rendering/mraid/b;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1, v0}, Lcom/inmobi/rendering/RenderView;->setExpandProperties(Lcom/inmobi/rendering/mraid/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "setExpandProperties"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in setExpandProperties(); "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public setOrientationProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 408
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getOrientationProperties()Lcom/inmobi/rendering/mraid/g;

    move-result-object v0

    .line 409
    invoke-static {p2, v0}, Lcom/inmobi/rendering/mraid/g;->a(Ljava/lang/String;Lcom/inmobi/rendering/mraid/g;)Lcom/inmobi/rendering/mraid/g;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/rendering/c;->e:Lcom/inmobi/rendering/mraid/g;

    .line 410
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    iget-object v1, p0, Lcom/inmobi/rendering/c;->e:Lcom/inmobi/rendering/mraid/g;

    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/RenderView;->setOrientationProperties(Lcom/inmobi/rendering/mraid/g;)V

    .line 411
    return-void
.end method

.method public setResizeProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 342
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    .line 360
    :goto_0
    return-void

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getResizeProperties()Lcom/inmobi/rendering/mraid/h;

    move-result-object v0

    .line 353
    invoke-static {p2, v0}, Lcom/inmobi/rendering/mraid/h;->a(Ljava/lang/String;Lcom/inmobi/rendering/mraid/h;)Lcom/inmobi/rendering/mraid/h;

    move-result-object v0

    .line 355
    if-nez v0, :cond_1

    .line 356
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "setResizeProperties"

    const-string v3, "All mandatory fields are not present"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_1
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1, v0}, Lcom/inmobi/rendering/RenderView;->setResizeProperties(Lcom/inmobi/rendering/mraid/h;)V

    goto :goto_0
.end method

.method public showAlert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 830
    return-void
.end method

.method public showEndCard(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1325
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_1

    .line 1330
    :cond_0
    :goto_0
    return-void

    .line 1329
    :cond_1
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    .line 21057
    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getReferenceContainer()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 21058
    instance-of v1, v0, Lcom/inmobi/ads/ad;

    if-eqz v1, :cond_0

    .line 21059
    check-cast v0, Lcom/inmobi/ads/ad;

    .line 21683
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/inmobi/ads/ad$6;

    invoke-direct {v2, v0}, Lcom/inmobi/ads/ad$6;-><init>(Lcom/inmobi/ads/ad;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public startDownloader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1194
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_1

    .line 18978
    :cond_0
    :goto_0
    return-void

    .line 1200
    :cond_1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1201
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v1, "Invalid URL"

    const-string v2, "startDownloader"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1205
    :catch_0
    move-exception v0

    .line 1206
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "startDownloader"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling startDownloader() request from creative; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1208
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1203
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    .line 18976
    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getReferenceContainer()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 18977
    instance-of v2, v0, Lcom/inmobi/ads/ad;

    if-eqz v2, :cond_3

    .line 18978
    check-cast v0, Lcom/inmobi/ads/ad;

    .line 19370
    invoke-static {p2, p3, p4}, Lcom/inmobi/ads/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/ag;

    .line 19375
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/rendering/RenderView;)V

    goto :goto_0

    .line 18979
    :cond_3
    instance-of v0, v0, Lcom/inmobi/rendering/RenderView;

    if-eqz v0, :cond_0

    .line 18980
    invoke-static {p2, p3, p4}, Lcom/inmobi/ads/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/ag;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public storePicture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 632
    return-void
.end method

.method public supports(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 737
    sget-object v0, Lcom/inmobi/rendering/c;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0, p2}, Lcom/inmobi/rendering/RenderView;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 738
    const-string v0, "false"

    .line 740
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0, p2}, Lcom/inmobi/rendering/RenderView;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public unregisterBackButtonPressedEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    .line 1189
    :goto_0
    return-void

    .line 1183
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    .line 17990
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/inmobi/rendering/RenderView;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1184
    :catch_0
    move-exception v0

    .line 1185
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "unregisterBackButtonPressedEventListener"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling unregisterBackButtonPressedEventListener() request from creative; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1187
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public unregisterDeviceMuteEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    .line 1058
    :goto_0
    return-void

    .line 1052
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getMediaProcessor()Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1053
    :catch_0
    move-exception v0

    .line 1054
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "unRegisterDeviceMuteEventListener"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling unregisterDeviceMuteEventListener() request from creative; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1056
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public unregisterDeviceVolumeChangeEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1077
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    .line 1089
    :goto_0
    return-void

    .line 1083
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getMediaProcessor()Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1084
    :catch_0
    move-exception v0

    .line 1085
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "unregisterDeviceVolumeChangeEventListener"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling unregisterDeviceVolumeChangeEventListener() request from creative; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1087
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public unregisterDownloaderCallbacks(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1230
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_1

    .line 1242
    :cond_0
    :goto_0
    return-void

    .line 1236
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    .line 19994
    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getReferenceContainer()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 19995
    instance-of v2, v0, Lcom/inmobi/ads/ad;

    if-eqz v2, :cond_0

    .line 19996
    check-cast v0, Lcom/inmobi/ads/ad;

    .line 20387
    iget-object v2, v0, Lcom/inmobi/ads/ad;->w:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 20388
    iget-object v0, v0, Lcom/inmobi/ads/ad;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1237
    :catch_0
    move-exception v0

    .line 1238
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "unregisterDownloaderCallbacks"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling unregisterDownloaderCallbacks() request from creative; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1240
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public unregisterHeadphonePluggedEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1124
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    .line 1136
    :goto_0
    return-void

    .line 1130
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getMediaProcessor()Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1131
    :catch_0
    move-exception v0

    .line 1132
    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    const-string v2, "Unexpected error"

    const-string v3, "unregisterHeadphonePluggedEventListener"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling unregisterHeadphonePluggedEventListener() request from creative; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1134
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public useCustomClose(Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 439
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/rendering/c;->c:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/rendering/c$10;

    invoke-direct {v1, p0, p2, p1}, Lcom/inmobi/rendering/c$10;-><init>(Lcom/inmobi/rendering/c;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 451
    return-void
.end method
