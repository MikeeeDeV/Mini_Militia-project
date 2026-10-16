.class public Lcom/tapjoy/TJCorePlacement;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field b:Landroid/content/Context;

.field c:Lcom/tapjoy/TJPlacementData;

.field d:Ljava/lang/String;

.field e:J

.field final f:Lcom/tapjoy/internal/ga;

.field g:Lcom/tapjoy/TJAdUnit;

.field h:Z

.field i:Lcom/tapjoy/internal/hk;

.field j:Z

.field volatile k:Z

.field volatile l:Z

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Ljava/util/HashMap;

.field private r:Ljava/util/Map;

.field private s:Ljava/util/Map;

.field private t:Lcom/tapjoy/internal/fq;

.field private u:Z

.field private v:Lcom/tapjoy/internal/in;

.field private volatile w:Z

.field private volatile x:Z

.field private y:Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

.field private z:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "placementName"    # Ljava/lang/String;
    .param p2, "placementKey"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/TJCorePlacement;->r:Ljava/util/Map;

    .line 57
    new-instance v0, Lcom/tapjoy/internal/ga;

    invoke-direct {v0}, Lcom/tapjoy/internal/ga;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/TJCorePlacement;->f:Lcom/tapjoy/internal/ga;

    .line 62
    iput-boolean v1, p0, Lcom/tapjoy/TJCorePlacement;->h:Z

    .line 63
    iput-boolean v1, p0, Lcom/tapjoy/TJCorePlacement;->u:Z

    .line 66
    iput-object v2, p0, Lcom/tapjoy/TJCorePlacement;->v:Lcom/tapjoy/internal/in;

    .line 67
    iput-object v2, p0, Lcom/tapjoy/TJCorePlacement;->i:Lcom/tapjoy/internal/hk;

    .line 75
    iput-boolean v1, p0, Lcom/tapjoy/TJCorePlacement;->w:Z

    .line 76
    iput-boolean v1, p0, Lcom/tapjoy/TJCorePlacement;->x:Z

    .line 77
    iput-boolean v1, p0, Lcom/tapjoy/TJCorePlacement;->k:Z

    .line 78
    iput-boolean v1, p0, Lcom/tapjoy/TJCorePlacement;->l:Z

    .line 89
    new-instance v0, Lcom/tapjoy/TJCorePlacement$1;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJCorePlacement$1;-><init>(Lcom/tapjoy/TJCorePlacement;)V

    iput-object v0, p0, Lcom/tapjoy/TJCorePlacement;->y:Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

    .line 110
    new-instance v0, Lcom/tapjoy/TJCorePlacement$2;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJCorePlacement$2;-><init>(Lcom/tapjoy/TJCorePlacement;)V

    iput-object v0, p0, Lcom/tapjoy/TJCorePlacement;->z:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

    .line 137
    invoke-static {}, Lcom/tapjoy/internal/b;->c()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TJCorePlacement;->b:Landroid/content/Context;

    .line 138
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 139
    sget-object v0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    const-string v1, "getVisibleActivity() is NULL. Activity can be explicitly set via `Tapjoy.setActivity(Activity)`"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    new-instance v0, Lcom/tapjoy/TJPlacementData;

    invoke-virtual {p0}, Lcom/tapjoy/TJCorePlacement;->getPlacementContentUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/tapjoy/TJPlacementData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    .line 143
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJPlacementData;->setPlacementName(Ljava/lang/String;)V

    .line 146
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TJCorePlacement;->d:Ljava/lang/String;

    .line 149
    new-instance v0, Lcom/tapjoy/TJAdUnit;

    invoke-direct {v0}, Lcom/tapjoy/TJAdUnit;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/TJCorePlacement;->g:Lcom/tapjoy/TJAdUnit;

    .line 150
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->g:Lcom/tapjoy/TJAdUnit;

    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->y:Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJAdUnit;->setWebViewListener(Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;)V

    .line 151
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->g:Lcom/tapjoy/TJAdUnit;

    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->z:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJAdUnit;->setVideoListener(Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;)V

    .line 152
    return-void
.end method

.method static synthetic a(Lcom/tapjoy/TJCorePlacement;J)J
    .locals 1

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/tapjoy/TJCorePlacement;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/internal/in;)Lcom/tapjoy/internal/in;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tapjoy/TJCorePlacement;->v:Lcom/tapjoy/internal/in;

    return-object p1
.end method

.method static synthetic a(Lcom/tapjoy/TJCorePlacement;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tapjoy/TJCorePlacement;->d()V

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJPlacement;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tapjoy/TJCorePlacement;->b(Lcom/tapjoy/TJPlacement;)V

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/TJCorePlacement;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 45
    .line 19545
    if-eqz p1, :cond_0

    .line 19547
    :try_start_0
    sget-object v0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Disable preload flag is set for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19784
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    .line 19547
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19549
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19550
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    const-string v2, "redirect_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tapjoy/TJPlacementData;->setRedirectURL(Ljava/lang/String;)V

    .line 19551
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJPlacementData;->setPreloadDisabled(Z)V

    .line 19552
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJPlacementData;->setHasProgressSpinner(Z)V

    .line 19554
    sget-object v0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "redirect_url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getRedirectURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19557
    return-void

    .line 19556
    :catch_0
    move-exception v0

    new-instance v0, Lcom/tapjoy/TapjoyException;

    const-string v1, "TJPlacement request failed, malformed server response"

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19559
    :cond_0
    new-instance v0, Lcom/tapjoy/TapjoyException;

    const-string v1, "TJPlacement request failed due to null response"

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 247
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/tapjoy/TJCorePlacement;->w:Z

    if-eqz v1, :cond_0

    .line 248
    sget-object v0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3784
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already requesting content"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v0, "TJPlacement.requestContent"

    invoke-static {v0}, Lcom/tapjoy/internal/gj;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gj$a;

    move-result-object v0

    const-string v1, "already doing"

    .line 250
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gj$a;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gj$a;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/tapjoy/internal/gj$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    :goto_0
    monitor-exit p0

    return-void

    .line 4527
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->resetPlacementRequestData()V

    .line 4530
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->f:Lcom/tapjoy/internal/ga;

    .line 5123
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tapjoy/internal/ga;->b:Lcom/tapjoy/internal/gj$a;

    .line 5124
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tapjoy/internal/ga;->d:Lcom/tapjoy/internal/gj$a;

    .line 5125
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tapjoy/internal/ga;->a:Lcom/tapjoy/internal/fu;

    .line 4533
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->g:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v1}, Lcom/tapjoy/TJAdUnit;->resetContentLoadState()V

    .line 4535
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tapjoy/TJCorePlacement;->w:Z

    .line 4536
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tapjoy/TJCorePlacement;->x:Z

    .line 4537
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tapjoy/TJCorePlacement;->k:Z

    .line 4538
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tapjoy/TJCorePlacement;->l:Z

    .line 4540
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tapjoy/TJCorePlacement;->i:Lcom/tapjoy/internal/hk;

    .line 4541
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tapjoy/TJCorePlacement;->v:Lcom/tapjoy/internal/in;

    .line 259
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tapjoy/TJCorePlacement;->w:Z

    .line 262
    const-string v1, "REQUEST"

    invoke-virtual {p0, v1}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    move-result-object v5

    .line 265
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getGenericURLParams()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/TJCorePlacement;->s:Ljava/util/Map;

    .line 266
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->s:Ljava/util/Map;

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getTimeStampAndVerifierParams()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 267
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->s:Ljava/util/Map;

    const-string v2, "event_name"

    .line 5784
    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v3}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v3

    .line 267
    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 268
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->s:Ljava/util/Map;

    const-string v2, "event_preload"

    const-string v3, "true"

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 269
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->s:Ljava/util/Map;

    const-string v2, "debug"

    .line 6017
    sget-boolean v3, Lcom/tapjoy/internal/ha;->a:Z

    .line 269
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 271
    invoke-static {}, Lcom/tapjoy/internal/hd;->a()Lcom/tapjoy/internal/hd;

    move-result-object v1

    .line 272
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->s:Ljava/util/Map;

    const-string v3, "action_id_exclusion"

    .line 6897
    iget-object v4, v1, Lcom/tapjoy/internal/hd;->b:Lcom/tapjoy/internal/hm;

    if-nez v4, :cond_2

    .line 272
    :goto_1
    const/4 v1, 0x1

    invoke-static {v2, v3, v0, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 274
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->s:Ljava/util/Map;

    const-string v1, "system_placement"

    iget-boolean v2, p0, Lcom/tapjoy/TJCorePlacement;->j:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 275
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->s:Ljava/util/Map;

    const-string v1, "push_id"

    iget-object v2, v5, Lcom/tapjoy/TJPlacement;->pushId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 278
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->s:Ljava/util/Map;

    const-string v1, "mediation_source"

    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->m:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 279
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->s:Ljava/util/Map;

    const-string v1, "adapter_version"

    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->n:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 282
    if-eqz p2, :cond_1

    .line 283
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->s:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 289
    :cond_1
    new-instance v3, Lcom/tapjoy/internal/fm;

    invoke-static {}, Lcom/tapjoy/internal/ge;->b()Lcom/tapjoy/internal/gc;

    move-result-object v0

    const-string v1, "placement_request_content_retry_timeout"

    .line 7214
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gn;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 290
    invoke-direct {v3, v0, v1}, Lcom/tapjoy/internal/fm;-><init>(J)V

    .line 291
    invoke-static {}, Lcom/tapjoy/internal/ge;->b()Lcom/tapjoy/internal/gc;

    move-result-object v0

    const-string v1, "placement_request_content_retry_backoff"

    .line 292
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gc;->d(Ljava/lang/String;)Lcom/tapjoy/internal/gm;

    move-result-object v6

    .line 298
    const-string v0, "TJPlacement.requestContent"

    invoke-static {v0}, Lcom/tapjoy/internal/gj;->d(Ljava/lang/String;)Lcom/tapjoy/internal/gj$a;

    move-result-object v2

    .line 301
    new-instance v0, Lcom/tapjoy/TJCorePlacement$3;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/tapjoy/TJCorePlacement$3;-><init>(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/internal/gj$a;Lcom/tapjoy/internal/fm;Ljava/lang/String;Lcom/tapjoy/TJPlacement;Lcom/tapjoy/internal/gm;)V

    .line 434
    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement$3;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 6899
    :cond_2
    :try_start_2
    iget-object v0, v1, Lcom/tapjoy/internal/hd;->b:Lcom/tapjoy/internal/hm;

    .line 7049
    invoke-virtual {v0}, Lcom/tapjoy/internal/hm;->b()V

    .line 7050
    iget-object v0, v0, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/o;

    invoke-virtual {v0}, Lcom/tapjoy/internal/o;->a()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tapjoy/TJCorePlacement;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/tapjoy/TJCorePlacement;->u:Z

    return p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lcom/tapjoy/TJPlacement;)V
    .locals 7

    .prologue
    .line 810
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->f:Lcom/tapjoy/internal/ga;

    .line 10784
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    .line 11625
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getPlacementType()Ljava/lang/String;

    move-result-object v2

    .line 810
    invoke-virtual {p0}, Lcom/tapjoy/TJCorePlacement;->a()Ljava/lang/String;

    move-result-object v3

    .line 12025
    const/4 v4, 0x0

    iput v4, v0, Lcom/tapjoy/internal/ga;->c:I

    .line 12026
    const-string v4, "PlacementContent.funnel"

    invoke-static {v4}, Lcom/tapjoy/internal/gj;->e(Ljava/lang/String;)Lcom/tapjoy/internal/gj$a;

    move-result-object v4

    .line 12027
    invoke-virtual {v4}, Lcom/tapjoy/internal/gj$a;->a()Lcom/tapjoy/internal/gj$a;

    move-result-object v4

    const-string v5, "placement"

    .line 12028
    invoke-virtual {v4, v5, v1}, Lcom/tapjoy/internal/gj$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gj$a;

    move-result-object v4

    const-string v5, "placement_type"

    .line 12029
    invoke-virtual {v4, v5, v2}, Lcom/tapjoy/internal/gj$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gj$a;

    move-result-object v4

    const-string v5, "content_type"

    .line 12030
    invoke-virtual {v4, v5, v3}, Lcom/tapjoy/internal/gj$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gj$a;

    move-result-object v4

    const-string v5, "state"

    iget v6, v0, Lcom/tapjoy/internal/ga;->c:I

    .line 12031
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tapjoy/internal/gj$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gj$a;

    move-result-object v4

    iput-object v4, v0, Lcom/tapjoy/internal/ga;->b:Lcom/tapjoy/internal/gj$a;

    .line 12032
    iget-object v4, v0, Lcom/tapjoy/internal/ga;->b:Lcom/tapjoy/internal/gj$a;

    invoke-virtual {v4}, Lcom/tapjoy/internal/gj$a;->c()V

    .line 12034
    const-string v4, "none"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 12035
    const-string v4, "PlacementContent.ready"

    invoke-static {v4}, Lcom/tapjoy/internal/gj;->e(Ljava/lang/String;)Lcom/tapjoy/internal/gj$a;

    move-result-object v4

    .line 12036
    invoke-virtual {v4}, Lcom/tapjoy/internal/gj$a;->a()Lcom/tapjoy/internal/gj$a;

    move-result-object v4

    const-string v5, "placement"

    .line 12037
    invoke-virtual {v4, v5, v1}, Lcom/tapjoy/internal/gj$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gj$a;

    move-result-object v1

    const-string v4, "placement_type"

    .line 12038
    invoke-virtual {v1, v4, v2}, Lcom/tapjoy/internal/gj$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gj$a;

    move-result-object v1

    const-string v2, "content_type"

    .line 12039
    invoke-virtual {v1, v2, v3}, Lcom/tapjoy/internal/gj$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gj$a;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/ga;->e:Lcom/tapjoy/internal/gj$a;

    .line 811
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 812
    sget-object v0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Content request delivered successfully for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12784
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    .line 812
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", contentAvailable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tapjoy/TJCorePlacement;->isContentAvailable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mediationAgent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tapjoy/TJPlacementListener;->onRequestSuccess(Lcom/tapjoy/TJPlacement;)V

    .line 815
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tapjoy/TJCorePlacement;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/tapjoy/TJCorePlacement;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tapjoy/TJCorePlacement;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 649
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 651
    :try_start_0
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->v:Lcom/tapjoy/internal/in;

    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    .line 652
    invoke-virtual {v3}, Lcom/tapjoy/TJPlacementData;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tapjoy/internal/in;->a(Ljava/net/URI;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/in$a;

    .line 654
    iget-object v2, v0, Lcom/tapjoy/internal/in$a;->a:Lcom/tapjoy/internal/hk;

    iput-object v2, p0, Lcom/tapjoy/TJCorePlacement;->i:Lcom/tapjoy/internal/hk;

    .line 655
    iget-object v2, v0, Lcom/tapjoy/internal/in$a;->a:Lcom/tapjoy/internal/hk;

    invoke-virtual {v2}, Lcom/tapjoy/internal/hk;->b()V

    .line 657
    iget-object v0, v0, Lcom/tapjoy/internal/in$a;->a:Lcom/tapjoy/internal/hk;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hk;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 658
    sget-object v0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    const-string v2, "Failed to load fiverocks placement"

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 672
    :goto_0
    return v0

    .line 7676
    :cond_0
    const/4 v0, 0x0

    .line 7677
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->i:Lcom/tapjoy/internal/hk;

    instance-of v2, v2, Lcom/tapjoy/internal/hi;

    if-eqz v2, :cond_2

    .line 7678
    new-instance v0, Lcom/tapjoy/internal/fy;

    .line 7784
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    .line 8625
    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v3}, Lcom/tapjoy/TJPlacementData;->getPlacementType()Ljava/lang/String;

    move-result-object v3

    .line 7678
    iget-object v4, p0, Lcom/tapjoy/TJCorePlacement;->t:Lcom/tapjoy/internal/fq;

    invoke-direct {v0, v2, v3, v4}, Lcom/tapjoy/internal/fy;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/fq;)V

    .line 7682
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->f:Lcom/tapjoy/internal/ga;

    .line 10129
    iput-object v0, v2, Lcom/tapjoy/internal/ga;->a:Lcom/tapjoy/internal/fu;

    .line 672
    const/4 v0, 0x1

    goto :goto_0

    .line 7679
    :cond_2
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->i:Lcom/tapjoy/internal/hk;

    instance-of v2, v2, Lcom/tapjoy/internal/gz;

    if-eqz v2, :cond_1

    .line 7680
    new-instance v0, Lcom/tapjoy/internal/fz;

    .line 8784
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    .line 9625
    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v3}, Lcom/tapjoy/TJPlacementData;->getPlacementType()Ljava/lang/String;

    move-result-object v3

    .line 7680
    iget-object v4, p0, Lcom/tapjoy/TJCorePlacement;->t:Lcom/tapjoy/internal/fq;

    invoke-direct {v0, v2, v3, v4}, Lcom/tapjoy/internal/fz;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/fq;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tapjoy/internal/ce; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 663
    :catch_0
    move-exception v0

    .line 664
    sget-object v2, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    .line 666
    goto :goto_0

    .line 667
    :catch_1
    move-exception v0

    .line 668
    sget-object v2, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tapjoy/internal/ce;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    invoke-virtual {v0}, Lcom/tapjoy/internal/ce;->printStackTrace()V

    move v0, v1

    .line 670
    goto :goto_0
.end method

.method private declared-synchronized c()V
    .locals 4

    .prologue
    .line 224
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/tapjoy/internal/ju;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 227
    invoke-virtual {p0}, Lcom/tapjoy/TJCorePlacement;->getPlacementContentUrl()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, Lcom/tapjoy/internal/ju;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    const-string v0, "TJPlacement is missing APP_ID"

    .line 231
    const-string v1, "TJPlacement.requestContent"

    invoke-static {v1}, Lcom/tapjoy/internal/gj;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gj$a;

    move-result-object v1

    .line 232
    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/gj$a;->a(Ljava/lang/String;)Lcom/tapjoy/internal/gj$a;

    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lcom/tapjoy/internal/gj$a;->c()V

    .line 234
    sget-object v1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v2, Lcom/tapjoy/TJError;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :goto_0
    monitor-exit p0

    return-void

    .line 237
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1, v0}, Lcom/tapjoy/TJPlacementData;->updateUrl(Ljava/lang/String;)V

    .line 241
    :cond_1
    sget-object v1, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendContentRequest -- URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2784
    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v3}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v3

    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/tapjoy/TJCorePlacement;)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->h:Z

    return v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 832
    iget-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->x:Z

    if-nez v0, :cond_3

    .line 833
    iput-boolean v4, p0, Lcom/tapjoy/TJCorePlacement;->l:Z

    .line 835
    sget-object v0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Content is ready for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14784
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    .line 835
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->g:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->isPrerendered()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 837
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->f:Lcom/tapjoy/internal/ga;

    const-string v1, "prerendered"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 15111
    iget-object v3, v0, Lcom/tapjoy/internal/ga;->b:Lcom/tapjoy/internal/gj$a;

    .line 15112
    if-eqz v3, :cond_0

    .line 15113
    invoke-virtual {v3, v1, v2}, Lcom/tapjoy/internal/gj$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gj$a;

    .line 15116
    :cond_0
    iget-object v0, v0, Lcom/tapjoy/internal/ga;->e:Lcom/tapjoy/internal/gj$a;

    .line 15117
    if-eqz v0, :cond_1

    .line 15118
    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/gj$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gj$a;

    .line 839
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->f:Lcom/tapjoy/internal/ga;

    .line 16044
    iget-object v1, v0, Lcom/tapjoy/internal/ga;->e:Lcom/tapjoy/internal/gj$a;

    .line 16045
    if-eqz v1, :cond_2

    .line 16046
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tapjoy/internal/ga;->e:Lcom/tapjoy/internal/gj$a;

    .line 16047
    invoke-virtual {v1}, Lcom/tapjoy/internal/gj$a;->b()Lcom/tapjoy/internal/gj$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/gj$a;->c()V

    .line 840
    :cond_2
    const-string v0, "REQUEST"

    invoke-virtual {p0, v0}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    move-result-object v0

    .line 841
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 842
    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tapjoy/TJPlacementListener;->onContentReady(Lcom/tapjoy/TJPlacement;)V

    .line 843
    iput-boolean v4, p0, Lcom/tapjoy/TJCorePlacement;->x:Z

    .line 846
    :cond_3
    return-void
.end method

.method static synthetic d(Lcom/tapjoy/TJCorePlacement;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->u:Z

    return v0
.end method

.method static synthetic e(Lcom/tapjoy/TJCorePlacement;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->s:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lcom/tapjoy/TJCorePlacement;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    .line 16784
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method static synthetic g(Lcom/tapjoy/TJCorePlacement;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/tapjoy/TJCorePlacement;)Lcom/tapjoy/TJPlacementData;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    return-object v0
.end method

.method static synthetic i(Lcom/tapjoy/TJCorePlacement;)V
    .locals 3

    .prologue
    .line 45
    .line 17753
    new-instance v0, Lcom/tapjoy/internal/fq;

    .line 17784
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    .line 18625
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getPlacementType()Ljava/lang/String;

    move-result-object v2

    .line 17753
    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/fq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/TJCorePlacement;->t:Lcom/tapjoy/internal/fq;

    .line 17754
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->g:Lcom/tapjoy/TJAdUnit;

    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->t:Lcom/tapjoy/internal/fq;

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJAdUnit;->setAdContentTracker(Lcom/tapjoy/internal/fq;)V

    .line 45
    return-void
.end method

.method static synthetic j(Lcom/tapjoy/TJCorePlacement;)Lcom/tapjoy/internal/fq;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->t:Lcom/tapjoy/internal/fq;

    return-object v0
.end method

.method static synthetic k(Lcom/tapjoy/TJCorePlacement;)V
    .locals 1

    .prologue
    .line 45
    .line 19803
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->k:Z

    .line 19804
    const-string v0, "REQUEST"

    invoke-virtual {p0, v0}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    move-result-object v0

    .line 19805
    invoke-direct {p0, v0}, Lcom/tapjoy/TJCorePlacement;->b(Lcom/tapjoy/TJPlacement;)V

    .line 45
    return-void
.end method

.method static synthetic l(Lcom/tapjoy/TJCorePlacement;)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->w:Z

    return v0
.end method

.method static synthetic m(Lcom/tapjoy/TJCorePlacement;)Lcom/tapjoy/internal/hk;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->i:Lcom/tapjoy/internal/hk;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;
    .locals 5

    .prologue
    .line 768
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->r:Ljava/util/Map;

    monitor-enter v1

    .line 769
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/TJPlacement;

    .line 770
    if-eqz v0, :cond_0

    .line 771
    sget-object v2, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Returning "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " placement: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->getGUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    :cond_0
    monitor-exit v1

    return-object v0

    .line 774
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->i:Lcom/tapjoy/internal/hk;

    if-eqz v0, :cond_0

    .line 739
    const-string v0, "mm"

    .line 743
    :goto_0
    return-object v0

    .line 740
    :cond_0
    iget-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->k:Z

    if-eqz v0, :cond_1

    .line 741
    const-string v0, "ad"

    goto :goto_0

    .line 743
    :cond_1
    const-string v0, "none"

    goto :goto_0
.end method

.method final a(Lcom/tapjoy/TJPlacement;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 155
    if-nez p1, :cond_0

    .line 156
    const-string v0, "Cannot request content from a NULL placement"

    .line 157
    sget-object v2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v3, Lcom/tapjoy/TJError;

    invoke-direct {v3, v1, v0}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V

    .line 212
    :goto_0
    return-void

    .line 161
    :cond_0
    const-string v2, "REQUEST"

    invoke-virtual {p0, v2, p1}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;Lcom/tapjoy/TJPlacement;)V

    .line 163
    iget-wide v2, p0, Lcom/tapjoy/TJCorePlacement;->e:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 165
    sget-object v0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Content has not expired yet for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1784
    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v3}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->k:Z

    if-eqz v0, :cond_1

    .line 168
    const-string v0, "TJPlacement.requestContent"

    invoke-static {v0}, Lcom/tapjoy/internal/gj;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gj$a;

    move-result-object v0

    const-string v2, "content_type"

    .line 169
    invoke-virtual {p0}, Lcom/tapjoy/TJCorePlacement;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/internal/gj$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gj$a;

    move-result-object v0

    const-string v2, "from"

    const-string v3, "cache"

    .line 170
    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/internal/gj$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gj$a;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/tapjoy/internal/gj$a;->c()V

    .line 172
    iput-boolean v1, p0, Lcom/tapjoy/TJCorePlacement;->x:Z

    .line 173
    invoke-direct {p0, p1}, Lcom/tapjoy/TJCorePlacement;->b(Lcom/tapjoy/TJPlacement;)V

    .line 174
    invoke-direct {p0}, Lcom/tapjoy/TJCorePlacement;->d()V

    goto :goto_0

    .line 176
    :cond_1
    const-string v0, "TJPlacement.requestContent"

    invoke-static {v0}, Lcom/tapjoy/internal/gj;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gj$a;

    move-result-object v0

    const-string v1, "content_type"

    const-string v2, "none"

    .line 177
    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/gj$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gj$a;

    move-result-object v0

    const-string v1, "from"

    const-string v2, "cache"

    .line 178
    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/gj$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gj$a;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/tapjoy/internal/gj$a;->c()V

    .line 180
    invoke-direct {p0, p1}, Lcom/tapjoy/TJCorePlacement;->b(Lcom/tapjoy/TJPlacement;)V

    goto :goto_0

    .line 184
    :cond_2
    iget-boolean v2, p0, Lcom/tapjoy/TJCorePlacement;->k:Z

    if-eqz v2, :cond_3

    .line 185
    const-string v2, "TJPlacement.requestContent"

    invoke-static {v2}, Lcom/tapjoy/internal/gj;->c(Ljava/lang/String;)Lcom/tapjoy/internal/gj$a;

    move-result-object v2

    const-string v3, "was_available"

    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tapjoy/internal/gj$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gj$a;

    .line 188
    :cond_3
    iget-boolean v2, p0, Lcom/tapjoy/TJCorePlacement;->l:Z

    if-eqz v2, :cond_4

    .line 189
    const-string v2, "TJPlacement.requestContent"

    invoke-static {v2}, Lcom/tapjoy/internal/gj;->c(Ljava/lang/String;)Lcom/tapjoy/internal/gj$a;

    move-result-object v2

    const-string v3, "was_ready"

    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tapjoy/internal/gj$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gj$a;

    .line 2215
    :cond_4
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->o:Ljava/lang/String;

    invoke-static {v2}, Lcom/tapjoy/internal/ju;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v0

    .line 193
    :goto_1
    if-eqz v2, :cond_9

    .line 194
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 195
    const-string v3, "mediation_agent"

    iget-object v4, p0, Lcom/tapjoy/TJCorePlacement;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v3, "mediation_id"

    iget-object v4, p0, Lcom/tapjoy/TJCorePlacement;->p:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2219
    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement;->q:Ljava/util/HashMap;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement;->q:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 198
    :goto_2
    if-eqz v0, :cond_8

    .line 200
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "auction_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tapjoy/TJCorePlacement;->q:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move v2, v1

    .line 2215
    goto :goto_1

    :cond_6
    move v0, v1

    .line 2219
    goto :goto_2

    .line 204
    :cond_7
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getAuctionMediationURL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 206
    :cond_8
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getMediationURL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 209
    :cond_9
    invoke-direct {p0}, Lcom/tapjoy/TJCorePlacement;->c()V

    goto/16 :goto_0
.end method

.method final a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V
    .locals 4

    .prologue
    .line 823
    sget-object v0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    new-instance v1, Lcom/tapjoy/TapjoyErrorMessage;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Content request failed for placement "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13784
    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v3}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v3

    .line 824
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; Reason= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Lcom/tapjoy/TJError;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    .line 823
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 826
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 827
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Lcom/tapjoy/TJPlacementListener;->onRequestFailure(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJError;)V

    .line 829
    :cond_0
    return-void
.end method

.method final a(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V
    .locals 1

    .prologue
    .line 818
    const-string v0, "REQUEST"

    invoke-virtual {p0, v0}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    move-result-object v0

    .line 819
    invoke-virtual {p0, v0, p1, p2}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V

    .line 820
    return-void
.end method

.method final a(Ljava/lang/String;Lcom/tapjoy/TJPlacement;)V
    .locals 4

    .prologue
    .line 759
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->r:Ljava/util/Map;

    monitor-enter v1

    .line 760
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->r:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    if-eqz p2, :cond_0

    .line 762
    sget-object v0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " placement: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tapjoy/TJPlacement;->getGUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAdUnit()Lcom/tapjoy/TJAdUnit;
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->g:Lcom/tapjoy/TJAdUnit;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->b:Landroid/content/Context;

    return-object v0
.end method

.method public getPlacementContentUrl()Ljava/lang/String;
    .locals 3

    .prologue
    .line 713
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getAppID()Ljava/lang/String;

    move-result-object v0

    .line 716
    invoke-static {v0}, Lcom/tapjoy/internal/ju;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 717
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getPlacementURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "v1/apps/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/content?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 722
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getPlacementData()Lcom/tapjoy/TJPlacementData;
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    return-object v0
.end method

.method public isContentAvailable()Z
    .locals 1

    .prologue
    .line 709
    iget-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->k:Z

    return v0
.end method

.method public isContentReady()Z
    .locals 1

    .prologue
    .line 705
    iget-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->l:Z

    return v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "activityContext"    # Landroid/content/Context;

    .prologue
    .line 693
    iput-object p1, p0, Lcom/tapjoy/TJCorePlacement;->b:Landroid/content/Context;

    .line 694
    return-void
.end method
