.class Lcom/tapjoy/internal/ew;
.super Lcom/tapjoy/internal/ev;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/tapjoy/TJCurrency;

.field private e:Lcom/tapjoy/TapjoyCache;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Lcom/tapjoy/internal/ev;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapjoy/internal/ew;->b:Z

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/ew;->c:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/tapjoy/internal/ew;->d:Lcom/tapjoy/TJCurrency;

    .line 30
    iput-object v1, p0, Lcom/tapjoy/internal/ew;->e:Lcom/tapjoy/TapjoyCache;

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/ew;Lcom/tapjoy/TJCurrency;)Lcom/tapjoy/TJCurrency;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tapjoy/internal/ew;->d:Lcom/tapjoy/TJCurrency;

    return-object p1
.end method

.method static synthetic a(Lcom/tapjoy/internal/ew;Lcom/tapjoy/TapjoyCache;)Lcom/tapjoy/TapjoyCache;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tapjoy/internal/ew;->e:Lcom/tapjoy/TapjoyCache;

    return-object p1
.end method

.method private i(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 443
    iget-boolean v0, p0, Lcom/tapjoy/internal/ew;->a:Z

    if-nez v0, :cond_0

    .line 444
    const-string v0, "TapjoyAPI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not call "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because Tapjoy SDK has not successfully connected."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const/4 v0, 0x0

    .line 447
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private j(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 454
    iget-boolean v0, p0, Lcom/tapjoy/internal/ew;->b:Z

    if-nez v0, :cond_0

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not call "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " because Tapjoy SDK is not initialized."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/ew;->c:Ljava/lang/String;

    .line 456
    const-string v0, "TapjoyAPI"

    new-instance v1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    iget-object v3, p0, Lcom/tapjoy/internal/ew;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 457
    const/4 v0, 0x0

    .line 459
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;
    .locals 2

    .prologue
    .line 130
    const-string v0, ""

    const-string v1, ""

    invoke-static {p1, v0, v1, p2}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 144
    const-string v0, "setCurrencyMultiplier"

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/ew;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tapjoy/TapjoyConnectCore;->setCurrencyMultiplier(F)V

    .line 147
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 335
    .line 7125
    invoke-static {}, Lcom/tapjoy/internal/hd;->a()Lcom/tapjoy/internal/hd;

    move-result-object v0

    .line 7365
    const-string v1, "setUserLevel"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hd;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7368
    const-string v1, "setUserLevel({}) called"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tapjoy/internal/ha;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7370
    iget-object v1, v0, Lcom/tapjoy/internal/hd;->f:Lcom/tapjoy/internal/hg;

    if-ltz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/hg;->a(Ljava/lang/Integer;)Z

    .line 336
    :cond_0
    return-void

    .line 7370
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILcom/tapjoy/TJAwardCurrencyListener;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tapjoy/internal/ew;->d:Lcom/tapjoy/TJCurrency;

    if-eqz v0, :cond_0

    const-string v0, "awardCurrency"

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/ew;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tapjoy/internal/ew;->d:Lcom/tapjoy/TJCurrency;

    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/TJCurrency;->awardCurrency(ILcom/tapjoy/TJAwardCurrencyListener;)V

    .line 188
    :cond_0
    return-void
.end method

.method public final a(ILcom/tapjoy/TJSpendCurrencyListener;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tapjoy/internal/ew;->d:Lcom/tapjoy/TJCurrency;

    if-eqz v0, :cond_0

    const-string v0, "spendCurrency"

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/ew;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tapjoy/internal/ew;->d:Lcom/tapjoy/TJCurrency;

    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/TJCurrency;->spendCurrency(ILcom/tapjoy/TJSpendCurrencyListener;)V

    .line 181
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 350
    .line 10147
    invoke-static {}, Lcom/tapjoy/internal/hd;->a()Lcom/tapjoy/internal/hd;

    move-result-object v3

    .line 10383
    const-string v0, "setUserCohortVariable"

    invoke-virtual {v3, v0}, Lcom/tapjoy/internal/hd;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10386
    if-lez p1, :cond_2

    const/4 v0, 0x5

    if-gt p1, v0, :cond_2

    move v0, v1

    :goto_0
    const-string v4, "setCohortVariable: variableIndex is out of range"

    .line 11095
    sget-boolean v5, Lcom/tapjoy/internal/ha;->a:Z

    if-eqz v5, :cond_0

    .line 11096
    if-nez v0, :cond_0

    .line 11097
    invoke-static {v4}, Lcom/tapjoy/internal/ha;->b(Ljava/lang/String;)V

    .line 10386
    :cond_0
    if-eqz v0, :cond_1

    .line 10391
    const-string v0, "setUserCohortVariable({}, {}) called"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p2, v4, v1

    invoke-static {v0, v4}, Lcom/tapjoy/internal/ha;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12014
    invoke-static {p2}, Lcom/tapjoy/internal/gy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10393
    iget-object v1, v3, Lcom/tapjoy/internal/hd;->f:Lcom/tapjoy/internal/hg;

    invoke-virtual {v1, p1, v0}, Lcom/tapjoy/internal/hg;->a(ILjava/lang/String;)Z

    .line 351
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 10386
    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 135
    if-eqz p1, :cond_0

    .line 136
    invoke-static {p1}, Lcom/tapjoy/internal/b;->a(Landroid/app/Activity;)V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    const-string v0, "TapjoyAPI"

    new-instance v1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v3, "Cannot set activity to NULL"

    invoke-direct {v1, v2, v3}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    goto :goto_0
.end method

.method public final a(Landroid/opengl/GLSurfaceView;)V
    .locals 0

    .prologue
    .line 409
    .line 13091
    invoke-static {}, Lcom/tapjoy/internal/hd;->a()Lcom/tapjoy/internal/hd;

    invoke-static {p1}, Lcom/tapjoy/internal/hd;->a(Landroid/opengl/GLSurfaceView;)V

    .line 410
    return-void
.end method

.method public final a(Lcom/tapjoy/TJEarnedCurrencyListener;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tapjoy/internal/ew;->d:Lcom/tapjoy/TJCurrency;

    if-eqz v0, :cond_0

    const-string v0, "setEarnedCurrencyListener"

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/ew;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tapjoy/internal/ew;->d:Lcom/tapjoy/TJCurrency;

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJCurrency;->setEarnedCurrencyListener(Lcom/tapjoy/TJEarnedCurrencyListener;)V

    .line 195
    :cond_0
    return-void
.end method

.method public final a(Lcom/tapjoy/TJGetCurrencyBalanceListener;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tapjoy/internal/ew;->d:Lcom/tapjoy/TJCurrency;

    if-eqz v0, :cond_0

    const-string v0, "getCurrencyBalance"

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/ew;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tapjoy/internal/ew;->d:Lcom/tapjoy/TJCurrency;

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJCurrency;->getCurrencyBalance(Lcom/tapjoy/TJGetCurrencyBalanceListener;)V

    .line 174
    :cond_0
    return-void
.end method

.method public final a(Lcom/tapjoy/TJVideoListener;)V
    .locals 1

    .prologue
    .line 203
    const-string v0, "setVideoListener"

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/ew;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    sput-object p1, Lcom/tapjoy/TJAdUnit;->publisherVideoListener:Lcom/tapjoy/TJVideoListener;

    .line 206
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 232
    const-wide/16 v4, 0x0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v0

    invoke-static/range {v0 .. v5}, Lcom/tapjoy/internal/gr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 233
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 237
    move-object v1, p1

    move-object v2, v0

    move-object v3, v0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/tapjoy/internal/gr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 238
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V
    .locals 2

    .prologue
    .line 323
    const-string v0, "setUserID"

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/ew;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    invoke-static {p1, p2}, Lcom/tapjoy/TapjoyConnectCore;->setUserID(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V

    .line 6115
    invoke-static {}, Lcom/tapjoy/internal/hd;->a()Lcom/tapjoy/internal/hd;

    move-result-object v0

    .line 6357
    const-string v1, "setUserId"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hd;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7010
    invoke-static {p1}, Lcom/tapjoy/internal/gy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6361
    iget-object v0, v0, Lcom/tapjoy/internal/hd;->f:Lcom/tapjoy/internal/hg;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hg;->b(Ljava/lang/String;)Z

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    if-eqz p2, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tapjoy/internal/ew;->c:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/tapjoy/TJSetUserIDListener;->onSetUserIDFailure(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 223
    invoke-static {p1, v0, v0, p2}, Lcom/tapjoy/internal/gr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 213
    .line 2419
    invoke-static {}, Lcom/tapjoy/internal/hd;->a()Lcom/tapjoy/internal/hd;

    move-result-object v0

    .line 2585
    const-string v1, "trackPurchase"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hd;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2588
    const-string v1, "trackPurchase"

    const-string v2, "productId"

    invoke-static {p1, v1, v2}, Lcom/tapjoy/internal/gy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2591
    const-string v1, "trackPurchase"

    const-string v3, "currencyCode"

    invoke-static {p2, v1, v3}, Lcom/tapjoy/internal/gy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2594
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    .line 2595
    const-string v0, "trackPurchase"

    const-string v1, "currencyCode"

    const-string v2, "invalid currency code"

    invoke-static {v0, v1, v2}, Lcom/tapjoy/internal/ha;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2596
    :cond_0
    :goto_0
    return-void

    .line 2598
    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 2599
    invoke-static {p5}, Lcom/tapjoy/internal/gy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2601
    iget-object v1, v0, Lcom/tapjoy/internal/hd;->g:Lcom/tapjoy/internal/hc;

    move-wide v4, p3

    move-object v7, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tapjoy/internal/hc;->a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2602
    const-string v0, "trackPurchase called"

    invoke-static {v0}, Lcom/tapjoy/internal/ha;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 242
    move-object v0, p1

    move-object v1, p2

    move-object v3, v2

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tapjoy/internal/gr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 243
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    invoke-static {p1, p2, p3, p4}, Lcom/tapjoy/internal/gr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 252
    invoke-static/range {p1 .. p6}, Lcom/tapjoy/internal/gr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 253
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 14

    .prologue
    .line 257
    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    invoke-static/range {v1 .. v13}, Lcom/tapjoy/internal/gr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;J)V

    .line 258
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V
    .locals 14

    .prologue
    .line 262
    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    invoke-static/range {v1 .. v13}, Lcom/tapjoy/internal/gr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;J)V

    .line 263
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;J)V
    .locals 0

    .prologue
    .line 268
    invoke-static/range {p1 .. p13}, Lcom/tapjoy/internal/gr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;J)V

    .line 269
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .prologue
    .line 273
    .line 3396
    invoke-static {}, Lcom/tapjoy/internal/hd;->a()Lcom/tapjoy/internal/hd;

    move-result-object v2

    .line 3802
    const-string v0, "trackEvent"

    invoke-virtual {v2, v0}, Lcom/tapjoy/internal/hd;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3805
    invoke-static {p2}, Lcom/tapjoy/internal/ju;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3809
    invoke-static {}, Lcom/tapjoy/internal/jy;->b()Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 3810
    if-eqz p5, :cond_4

    invoke-interface {p5}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 3811
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3812
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 3813
    if-nez v1, :cond_2

    .line 3814
    const-string v0, "trackEvent"

    const-string v1, "key in values map"

    .line 4073
    sget-boolean v2, Lcom/tapjoy/internal/ha;->a:Z

    if-eqz v2, :cond_1

    .line 4074
    const-string v2, "Tapjoy"

    const-string v3, "{}: {} must not be null"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tapjoy/internal/aa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3826
    :cond_1
    :goto_1
    return-void

    .line 3816
    :cond_2
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 3817
    check-cast v1, Ljava/lang/String;

    .line 3818
    const-string v4, "trackEvent"

    const-string v6, "key in values map"

    invoke-static {v1, v4, v6}, Lcom/tapjoy/internal/gy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3821
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3822
    instance-of v4, v0, Ljava/lang/Number;

    if-eqz v4, :cond_3

    .line 3823
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3825
    :cond_3
    const-string v0, "trackEvent"

    const-string v1, "value in values map"

    const-string v2, "must be a long"

    invoke-static {v0, v1, v2}, Lcom/tapjoy/internal/ha;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3831
    :cond_4
    iget-object v0, v2, Lcom/tapjoy/internal/hd;->g:Lcom/tapjoy/internal/hc;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tapjoy/internal/hc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3832
    const-string v0, "trackEvent category:{}, name:{}, p1:{}, p2:{}, values:{} called"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Lcom/tapjoy/internal/ha;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 360
    invoke-static {}, Lcom/tapjoy/internal/hd;->a()Lcom/tapjoy/internal/hd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/hd;->a(Ljava/util/Set;)V

    .line 361
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 39
    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->setDebugEnabled(Z)V

    .line 40
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/tapjoy/internal/ew;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 56
    monitor-enter p0

    if-eqz p3, :cond_0

    .line 57
    :try_start_0
    const-string v2, "TJC_OPTION_ENABLE_LOGGING"

    invoke-virtual {p3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    const-string v3, "true"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/tapjoy/TapjoyLog;->setDebugEnabled(Z)V

    .line 63
    :cond_0
    const-string v2, "event"

    invoke-static {v2}, Lcom/tapjoy/TapjoyConnectCore;->setSDKType(Ljava/lang/String;)V

    .line 65
    if-nez p1, :cond_2

    .line 66
    const-string v1, "TapjoyAPI"

    new-instance v2, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v3, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v4, "The application context is NULL"

    invoke-direct {v2, v3, v4}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 67
    if-eqz p4, :cond_1

    .line 68
    invoke-interface {p4}, Lcom/tapjoy/TJConnectListener;->onConnectFailure()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    .line 72
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tapjoy/FiveRocksIntegration;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    invoke-static {p1}, Lcom/tapjoy/TapjoyAppSettings;->init(Landroid/content/Context;)V

    .line 78
    new-instance v2, Lcom/tapjoy/internal/ew$1;

    invoke-direct {v2, p0, p1, p4}, Lcom/tapjoy/internal/ew$1;-><init>(Lcom/tapjoy/internal/ew;Landroid/content/Context;Lcom/tapjoy/TJConnectListener;)V

    invoke-static {p1, p2, p3, v2}, Lcom/tapjoy/TapjoyConnectCore;->requestTapjoyConnect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)V
    :try_end_2
    .catch Lcom/tapjoy/TapjoyIntegrationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/tapjoy/TapjoyException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, p0, Lcom/tapjoy/internal/ew;->b:Z

    .line 1473
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v2, v3, :cond_3

    .line 1474
    const-string v0, "TapjoyAPI"

    const-string v2, "Automatic session tracking is not available on this device."

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v1

    .line 125
    goto :goto_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    const-string v2, "TapjoyAPI"

    new-instance v3, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v4, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyIntegrationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 113
    if-eqz p4, :cond_1

    .line 114
    invoke-interface {p4}, Lcom/tapjoy/TJConnectListener;->onConnectFailure()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 116
    :catch_1
    move-exception v1

    .line 117
    :try_start_4
    const-string v2, "TapjoyAPI"

    new-instance v3, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v4, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 118
    if-eqz p4, :cond_1

    .line 119
    invoke-interface {p4}, Lcom/tapjoy/TJConnectListener;->onConnectFailure()V

    goto :goto_0

    .line 1479
    :cond_3
    if-eqz p3, :cond_4

    .line 1480
    const-string v2, "TJC_OPTION_DISABLE_AUTOMATIC_SESSION_TRACKING"

    invoke-virtual {p3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1481
    if-eqz v2, :cond_4

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 1485
    :cond_4
    if-nez v0, :cond_5

    .line 1486
    invoke-static {p1}, Lcom/tapjoy/internal/fp;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 1489
    :cond_5
    const-string v0, "TapjoyAPI"

    const-string v2, "Automatic session tracking is disabled."

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "12.0.0"

    return-object v0
.end method

.method public final b(I)V
    .locals 5

    .prologue
    .line 340
    .line 8135
    invoke-static {}, Lcom/tapjoy/internal/hd;->a()Lcom/tapjoy/internal/hd;

    move-result-object v0

    .line 8374
    const-string v1, "setUserFriendCount"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hd;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8377
    const-string v1, "setUserFriendCount({}) called"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tapjoy/internal/ha;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8379
    iget-object v1, v0, Lcom/tapjoy/internal/hd;->f:Lcom/tapjoy/internal/hg;

    if-ltz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/hg;->b(Ljava/lang/Integer;)Z

    .line 341
    :cond_0
    return-void

    .line 8379
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 301
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 302
    invoke-static {}, Lcom/tapjoy/internal/fp;->a()V

    .line 304
    :cond_0
    invoke-static {}, Lcom/tapjoy/internal/hd;->a()Lcom/tapjoy/internal/hd;

    move-result-object v0

    .line 5961
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tapjoy/internal/hd;->n:Z

    .line 305
    invoke-static {p1}, Lcom/tapjoy/internal/gr;->a(Landroid/app/Activity;)V

    .line 306
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 345
    .line 9105
    invoke-static {}, Lcom/tapjoy/internal/hd;->a()Lcom/tapjoy/internal/hd;

    move-result-object v0

    .line 9349
    const-string v1, "setAppDataVersion"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hd;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10006
    invoke-static {p1}, Lcom/tapjoy/internal/gy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9353
    iget-object v0, v0, Lcom/tapjoy/internal/hd;->f:Lcom/tapjoy/internal/hg;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hg;->a(Ljava/lang/String;)Z

    .line 346
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 247
    const-wide/16 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/tapjoy/internal/gr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 248
    return-void
.end method

.method public final b(Z)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 404
    invoke-static {}, Lcom/tapjoy/internal/hd;->a()Lcom/tapjoy/internal/hd;

    move-result-object v5

    .line 12274
    const-string v0, "setPushNotificationDisabled"

    invoke-virtual {v5, v0}, Lcom/tapjoy/internal/hd;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12277
    iget-object v0, v5, Lcom/tapjoy/internal/hd;->f:Lcom/tapjoy/internal/hg;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/hg;->a(Z)Z

    move-result v6

    .line 12279
    if-eqz v6, :cond_1

    .line 12280
    const-string v3, "setPushNotificationDisabled({}) called"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v4, v3

    move-object v3, v2

    .line 12284
    :goto_0
    aput-object v0, v2, v1

    .line 12283
    invoke-static {v4, v3}, Lcom/tapjoy/internal/ha;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12288
    if-eqz v6, :cond_0

    iget-boolean v0, v5, Lcom/tapjoy/internal/hd;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/tapjoy/internal/hd;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/ju;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12289
    iget-object v0, v5, Lcom/tapjoy/internal/hd;->o:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 12291
    :goto_1
    invoke-virtual {v5, v0}, Lcom/tapjoy/internal/hd;->a(Ljava/lang/String;)V

    .line 405
    :cond_0
    return-void

    .line 12283
    :cond_1
    const-string v4, "setPushNotificationDisabled({}) called, but it is already {}"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    .line 12284
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    if-eqz p1, :cond_2

    const-string v0, "disabled"

    move v1, v2

    move-object v2, v3

    goto :goto_0

    :cond_2
    const-string v0, "enabled"

    move v1, v2

    move-object v2, v3

    goto :goto_0

    .line 12289
    :cond_3
    iget-object v0, v5, Lcom/tapjoy/internal/hd;->e:Landroid/content/Context;

    .line 12290
    invoke-static {v0}, Lcom/tapjoy/internal/hf;->b(Landroid/content/Context;)Lcom/tapjoy/internal/hf;

    move-result-object v0

    .line 13066
    iget-object v1, v0, Lcom/tapjoy/internal/p;->b:Lcom/tapjoy/internal/r;

    iget-object v0, v0, Lcom/tapjoy/internal/p;->a:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/tapjoy/internal/r;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 12290
    invoke-static {v0}, Lcom/tapjoy/internal/ju;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 152
    const-string v0, "getCurrencyMultiplier"

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/ew;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyConnectCore;->getCurrencyMultiplier()F

    move-result v0

    .line 155
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 310
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 311
    invoke-static {}, Lcom/tapjoy/internal/fp;->a()V

    .line 313
    :cond_0
    invoke-static {p1}, Lcom/tapjoy/internal/gr;->b(Landroid/app/Activity;)V

    .line 314
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 370
    invoke-static {p1}, Lcom/tapjoy/internal/ju;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    invoke-static {}, Lcom/tapjoy/internal/hd;->a()Lcom/tapjoy/internal/hd;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lcom/tapjoy/internal/hd;->c()Ljava/util/Set;

    move-result-object v1

    .line 375
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 376
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hd;->a(Ljava/util/Set;)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 464
    invoke-static {}, Lcom/tapjoy/internal/gi;->a()Lcom/tapjoy/internal/gi;

    move-result-object v0

    .line 14053
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/gi;->a:Ljava/lang/Boolean;

    .line 14056
    invoke-virtual {v0}, Lcom/tapjoy/internal/gi;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14057
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tapjoy/internal/gi;->c:Z

    .line 465
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 278
    const-string v0, "startSession"

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/ew;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 280
    invoke-static {}, Lcom/tapjoy/internal/fp;->a()V

    .line 282
    :cond_0
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyConnectCore;->appResume()V

    .line 283
    invoke-static {}, Lcom/tapjoy/internal/gr;->a()V

    .line 285
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 382
    invoke-static {p1}, Lcom/tapjoy/internal/ju;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    invoke-static {}, Lcom/tapjoy/internal/hd;->a()Lcom/tapjoy/internal/hd;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lcom/tapjoy/internal/hd;->c()Ljava/util/Set;

    move-result-object v1

    .line 387
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 388
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hd;->a(Ljava/util/Set;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 289
    const-string v0, "endSession"

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/ew;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 291
    invoke-static {}, Lcom/tapjoy/internal/fp;->a()V

    .line 293
    :cond_0
    invoke-static {}, Lcom/tapjoy/internal/hd;->a()Lcom/tapjoy/internal/hd;

    move-result-object v0

    .line 4961
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tapjoy/internal/hd;->n:Z

    .line 294
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyConnectCore;->appPause()V

    .line 295
    invoke-static {}, Lcom/tapjoy/internal/gr;->b()V

    .line 297
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 164
    const-string v0, "actionComplete"

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/ew;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tapjoy/TapjoyConnectCore;->actionComplete(Ljava/lang/String;)V

    .line 167
    :cond_0
    return-void
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .prologue
    .line 355
    invoke-static {}, Lcom/tapjoy/internal/hd;->a()Lcom/tapjoy/internal/hd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/hd;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 394
    .line 12072
    invoke-static {}, Lcom/tapjoy/internal/hd;->a()Lcom/tapjoy/internal/hd;

    move-result-object v0

    .line 12211
    const-string v1, "setGcmSender({}) called"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/tapjoy/internal/ha;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12212
    invoke-static {p1}, Lcom/tapjoy/internal/ju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/hd;->d:Ljava/lang/String;

    .line 12213
    invoke-virtual {v0}, Lcom/tapjoy/internal/hd;->b()V

    .line 395
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 424
    const-string v0, "getSupportURL"

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/ew;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    invoke-static {p1}, Lcom/tapjoy/TapjoyConnectCore;->getSupportURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 427
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 365
    invoke-static {}, Lcom/tapjoy/internal/hd;->a()Lcom/tapjoy/internal/hd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hd;->a(Ljava/util/Set;)V

    .line 366
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 469
    invoke-static {}, Lcom/tapjoy/internal/gi;->a()Lcom/tapjoy/internal/gi;

    move-result-object v0

    .line 14063
    invoke-static {p1}, Lcom/tapjoy/internal/ao;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14067
    iput-object p1, v0, Lcom/tapjoy/internal/gi;->b:Ljava/lang/String;

    .line 14069
    invoke-virtual {v0}, Lcom/tapjoy/internal/gi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14070
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tapjoy/internal/gi;->c:Z

    .line 470
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 399
    invoke-static {}, Lcom/tapjoy/internal/hd;->a()Lcom/tapjoy/internal/hd;

    move-result-object v1

    .line 12265
    const-string v2, "isPushNotificationDisabled"

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/hd;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12266
    :goto_0
    return v0

    .line 12268
    :cond_0
    iget-object v1, v1, Lcom/tapjoy/internal/hd;->f:Lcom/tapjoy/internal/hg;

    invoke-virtual {v1}, Lcom/tapjoy/internal/hg;->f()Z

    move-result v1

    .line 12269
    const-string v2, "isPushNotificationDisabled = {}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/tapjoy/internal/ha;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 399
    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 414
    iget-boolean v0, p0, Lcom/tapjoy/internal/ew;->a:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 432
    const-string v0, "getUserToken"

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/ew;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getUserToken()Ljava/lang/String;

    move-result-object v0

    .line 435
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
