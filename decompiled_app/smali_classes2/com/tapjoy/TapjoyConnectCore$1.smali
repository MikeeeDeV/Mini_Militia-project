.class final Lcom/tapjoy/TapjoyConnectCore$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TapjoyConnectCore;->fetchAdvertisingID()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/TapjoyConnectCore;


# direct methods
.method constructor <init>(Lcom/tapjoy/TapjoyConnectCore;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tapjoy/TapjoyConnectCore$1;->a:Lcom/tapjoy/TapjoyConnectCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 335
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore$1;->a:Lcom/tapjoy/TapjoyConnectCore;

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->a(Lcom/tapjoy/TapjoyConnectCore;)Lcom/tapjoy/TapjoyGpsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyGpsHelper;->loadAdvertisingId()V

    .line 338
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore$1;->a:Lcom/tapjoy/TapjoyConnectCore;

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->a(Lcom/tapjoy/TapjoyConnectCore;)Lcom/tapjoy/TapjoyGpsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyGpsHelper;->isGooglePlayServicesAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore$1;->a:Lcom/tapjoy/TapjoyConnectCore;

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->a(Lcom/tapjoy/TapjoyConnectCore;)Lcom/tapjoy/TapjoyGpsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyGpsHelper;->isGooglePlayManifestConfigured()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore$1;->a:Lcom/tapjoy/TapjoyConnectCore;

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->a(Lcom/tapjoy/TapjoyConnectCore;)Lcom/tapjoy/TapjoyGpsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyGpsHelper;->getDeviceGooglePlayServicesVersion()I

    move-result v0

    sput v0, Lcom/tapjoy/TapjoyConnectCore;->b:I

    .line 340
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore$1;->a:Lcom/tapjoy/TapjoyConnectCore;

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->a(Lcom/tapjoy/TapjoyConnectCore;)Lcom/tapjoy/TapjoyGpsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyGpsHelper;->getPackagedGooglePlayServicesVersion()I

    move-result v0

    sput v0, Lcom/tapjoy/TapjoyConnectCore;->a:I

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore$1;->a:Lcom/tapjoy/TapjoyConnectCore;

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->a(Lcom/tapjoy/TapjoyConnectCore;)Lcom/tapjoy/TapjoyGpsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyGpsHelper;->isAdIdAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore$1;->a:Lcom/tapjoy/TapjoyConnectCore;

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->a(Lcom/tapjoy/TapjoyConnectCore;)Lcom/tapjoy/TapjoyGpsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyGpsHelper;->isAdTrackingEnabled()Z

    move-result v0

    sput-boolean v0, Lcom/tapjoy/TapjoyConnectCore;->d:Z

    .line 346
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore$1;->a:Lcom/tapjoy/TapjoyConnectCore;

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->a(Lcom/tapjoy/TapjoyConnectCore;)Lcom/tapjoy/TapjoyGpsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyGpsHelper;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->c:Ljava/lang/String;

    .line 349
    invoke-static {}, Lcom/tapjoy/internal/hd;->a()Lcom/tapjoy/internal/hd;

    move-result-object v2

    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->c:Ljava/lang/String;

    sget-boolean v0, Lcom/tapjoy/TapjoyConnectCore;->d:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 1196
    :goto_0
    iget-object v2, v2, Lcom/tapjoy/internal/hd;->f:Lcom/tapjoy/internal/hg;

    .line 1640
    iget-object v4, v2, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v4, v4, Lcom/tapjoy/internal/hn;->A:Lcom/tapjoy/internal/o;

    invoke-virtual {v4}, Lcom/tapjoy/internal/o;->a()Ljava/lang/String;

    move-result-object v4

    .line 1642
    iget-object v5, v2, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iput-object v3, v5, Lcom/tapjoy/internal/fl$a;->q:Ljava/lang/String;

    .line 1643
    iget-object v5, v2, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lcom/tapjoy/internal/fl$a;->r:Ljava/lang/Boolean;

    .line 1645
    iget-object v5, v2, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v5, v5, Lcom/tapjoy/internal/hn;->A:Lcom/tapjoy/internal/o;

    invoke-virtual {v5, v3}, Lcom/tapjoy/internal/o;->a(Ljava/lang/String;)V

    .line 1646
    iget-object v5, v2, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v5, v5, Lcom/tapjoy/internal/hn;->B:Lcom/tapjoy/internal/h;

    invoke-virtual {v5, v0}, Lcom/tapjoy/internal/h;->a(Z)V

    .line 1648
    invoke-static {v3, v0}, Lcom/tapjoy/internal/hr;->a(Ljava/lang/String;Z)V

    .line 1650
    invoke-static {v4}, Lcom/tapjoy/internal/ju;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1651
    iget-object v0, v2, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hn;->a(Z)V

    .line 352
    :cond_1
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    const-string v0, "TapjoyConnect"

    const-string v1, "Disabling persistent IDs. Do this only if you are not using Tapjoy to manage currency."

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore$1;->a:Lcom/tapjoy/TapjoyConnectCore;

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyConnectCore;->completeConnectCall()V

    .line 360
    return-void

    :cond_3
    move v0, v1

    .line 349
    goto :goto_0
.end method
