.class public Lcom/tapjoy/TJPlacementManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/tapjoy/internal/bc;

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 22
    invoke-static {}, Lcom/tapjoy/internal/bc;->a()Lcom/tapjoy/internal/bc;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TJPlacementManager;->a:Lcom/tapjoy/internal/bc;

    .line 25
    sput v1, Lcom/tapjoy/TJPlacementManager;->b:I

    .line 28
    sput v1, Lcom/tapjoy/TJPlacementManager;->c:I

    .line 31
    sput v2, Lcom/tapjoy/TJPlacementManager;->d:I

    .line 34
    sput v2, Lcom/tapjoy/TJPlacementManager;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/tapjoy/TJCorePlacement;
    .locals 2

    .prologue
    .line 74
    sget-object v1, Lcom/tapjoy/TJPlacementManager;->a:Lcom/tapjoy/internal/bc;

    monitor-enter v1

    .line 75
    :try_start_0
    sget-object v0, Lcom/tapjoy/TJPlacementManager;->a:Lcom/tapjoy/internal/bc;

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/bc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/TJCorePlacement;

    monitor-exit v1

    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tapjoy/TJCorePlacement;
    .locals 5

    .prologue
    .line 60
    .line 2083
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2084
    if-eqz p3, :cond_1

    const-string v0, "!SYSTEM!"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2085
    invoke-static {p0}, Lcom/tapjoy/internal/ju;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2086
    invoke-static {p1}, Lcom/tapjoy/internal/ju;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2087
    invoke-static {p2}, Lcom/tapjoy/internal/ju;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_3
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2089
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2090
    const-string v0, "TJPlacementManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TJCorePlacement key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v2, Lcom/tapjoy/TJPlacementManager;->a:Lcom/tapjoy/internal/bc;

    monitor-enter v2

    .line 62
    :try_start_0
    invoke-static {v1}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;)Lcom/tapjoy/TJCorePlacement;

    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/tapjoy/TJCorePlacement;

    invoke-direct {v0, p0, v1}, Lcom/tapjoy/TJCorePlacement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v3, Lcom/tapjoy/TJPlacementManager;->a:Lcom/tapjoy/internal/bc;

    invoke-virtual {v3, v1, v0}, Lcom/tapjoy/internal/bc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v1, "TJPlacementManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Created TJCorePlacement with GUID: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2778
    iget-object v4, v0, Lcom/tapjoy/TJCorePlacement;->d:Ljava/lang/String;

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 2084
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 2085
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 2086
    :cond_3
    const-string p1, ""

    goto :goto_2

    .line 2087
    :cond_4
    const-string p2, ""

    goto :goto_3

    .line 70
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;
    .locals 3

    .prologue
    .line 52
    sget-object v1, Lcom/tapjoy/TJPlacementManager;->a:Lcom/tapjoy/internal/bc;

    monitor-enter v1

    .line 53
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, v0}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tapjoy/TJCorePlacement;

    move-result-object v0

    .line 54
    new-instance v2, Lcom/tapjoy/TJPlacement;

    invoke-direct {v2, v0, p3}, Lcom/tapjoy/TJPlacement;-><init>(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJPlacementListener;)V

    .line 55
    monitor-exit v1

    return-object v2

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static canCachePlacement()Z
    .locals 2

    .prologue
    .line 138
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->getCachedPlacementCount()I

    move-result v0

    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->getCachedPlacementLimit()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static canPreRenderPlacement()Z
    .locals 2

    .prologue
    .line 142
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->getPreRenderedPlacementCount()I

    move-result v0

    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->getPreRenderedPlacementLimit()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static createPlacement(Landroid/content/Context;Ljava/lang/String;ZLcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "placementName"    # Ljava/lang/String;
    .param p2, "initiatedBySdk"    # Z
    .param p3, "listener"    # Lcom/tapjoy/TJPlacementListener;

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0, v0, p2}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tapjoy/TJCorePlacement;

    move-result-object v0

    .line 1748
    iput-boolean p2, v0, Lcom/tapjoy/TJCorePlacement;->j:Z

    .line 1749
    iget-object v1, v0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    const-string v2, "sdk"

    invoke-virtual {v1, v2}, Lcom/tapjoy/TJPlacementData;->setPlacementType(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p0}, Lcom/tapjoy/TJCorePlacement;->setContext(Landroid/content/Context;)V

    .line 44
    new-instance v1, Lcom/tapjoy/TJPlacement;

    invoke-direct {v1, v0, p3}, Lcom/tapjoy/TJPlacement;-><init>(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJPlacementListener;)V

    .line 45
    return-object v1
.end method

.method public static decrementPlacementCacheCount()V
    .locals 1

    .prologue
    .line 160
    sget v0, Lcom/tapjoy/TJPlacementManager;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 161
    sput v0, Lcom/tapjoy/TJPlacementManager;->b:I

    if-gez v0, :cond_0

    .line 162
    const/4 v0, 0x0

    sput v0, Lcom/tapjoy/TJPlacementManager;->b:I

    .line 164
    :cond_0
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->printPlacementCacheInformation()V

    .line 165
    return-void
.end method

.method public static decrementPlacementPreRenderCount()V
    .locals 1

    .prologue
    .line 182
    sget v0, Lcom/tapjoy/TJPlacementManager;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 183
    sput v0, Lcom/tapjoy/TJPlacementManager;->c:I

    if-gez v0, :cond_0

    .line 184
    const/4 v0, 0x0

    sput v0, Lcom/tapjoy/TJPlacementManager;->c:I

    .line 187
    :cond_0
    return-void
.end method

.method public static dismissContentShowing(Z)V
    .locals 0
    .param p0, "dismissAd"    # Z

    .prologue
    .line 209
    if-eqz p0, :cond_0

    .line 210
    invoke-static {}, Lcom/tapjoy/TJAdUnitActivity;->a()V

    .line 212
    :cond_0
    invoke-static {}, Lcom/tapjoy/internal/hi;->a()V

    .line 213
    invoke-static {}, Lcom/tapjoy/internal/gz;->a()V

    .line 214
    return-void
.end method

.method public static getCachedPlacementCount()I
    .locals 1

    .prologue
    .line 127
    sget v0, Lcom/tapjoy/TJPlacementManager;->b:I

    return v0
.end method

.method public static getCachedPlacementLimit()I
    .locals 1

    .prologue
    .line 113
    sget v0, Lcom/tapjoy/TJPlacementManager;->d:I

    return v0
.end method

.method public static getPreRenderedPlacementCount()I
    .locals 1

    .prologue
    .line 134
    sget v0, Lcom/tapjoy/TJPlacementManager;->c:I

    return v0
.end method

.method public static getPreRenderedPlacementLimit()I
    .locals 1

    .prologue
    .line 120
    sget v0, Lcom/tapjoy/TJPlacementManager;->e:I

    return v0
.end method

.method public static incrementPlacementCacheCount()V
    .locals 2

    .prologue
    .line 149
    sget v0, Lcom/tapjoy/TJPlacementManager;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 150
    sput v0, Lcom/tapjoy/TJPlacementManager;->b:I

    sget v1, Lcom/tapjoy/TJPlacementManager;->d:I

    if-le v0, v1, :cond_0

    .line 151
    sget v0, Lcom/tapjoy/TJPlacementManager;->d:I

    sput v0, Lcom/tapjoy/TJPlacementManager;->b:I

    .line 153
    :cond_0
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->printPlacementCacheInformation()V

    .line 154
    return-void
.end method

.method public static incrementPlacementPreRenderCount()V
    .locals 2

    .prologue
    .line 171
    sget v0, Lcom/tapjoy/TJPlacementManager;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 172
    sput v0, Lcom/tapjoy/TJPlacementManager;->c:I

    sget v1, Lcom/tapjoy/TJPlacementManager;->e:I

    if-le v0, v1, :cond_0

    .line 173
    sget v0, Lcom/tapjoy/TJPlacementManager;->e:I

    sput v0, Lcom/tapjoy/TJPlacementManager;->c:I

    .line 176
    :cond_0
    return-void
.end method

.method public static printPlacementCacheInformation()V
    .locals 3

    .prologue
    .line 193
    const-string v0, "TJPlacementManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Space available in placement cache: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tapjoy/TJPlacementManager;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tapjoy/TJPlacementManager;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method public static printPlacementPreRenderInformation()V
    .locals 3

    .prologue
    .line 201
    const-string v0, "TJPlacementManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Space available for placement pre-render: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tapjoy/TJPlacementManager;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tapjoy/TJPlacementManager;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method public static setCachedPlacementLimit(I)V
    .locals 0
    .param p0, "limit"    # I

    .prologue
    .line 99
    sput p0, Lcom/tapjoy/TJPlacementManager;->d:I

    .line 100
    return-void
.end method

.method public static setPreRenderedPlacementLimit(I)V
    .locals 0
    .param p0, "limit"    # I

    .prologue
    .line 106
    sput p0, Lcom/tapjoy/TJPlacementManager;->e:I

    .line 107
    return-void
.end method
