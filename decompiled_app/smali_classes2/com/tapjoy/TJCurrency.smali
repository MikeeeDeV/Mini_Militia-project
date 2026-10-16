.class public Lcom/tapjoy/TJCurrency;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/tapjoy/TJGetCurrencyBalanceListener;

.field private static e:Lcom/tapjoy/TJSpendCurrencyListener;

.field private static f:Lcom/tapjoy/TJAwardCurrencyListener;

.field private static g:Lcom/tapjoy/TJEarnedCurrencyListener;


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "applicationContext"    # Landroid/content/Context;

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tapjoy/TJCurrency;->a:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tapjoy/TJCurrency;->b:I

    .line 31
    iput-object p1, p0, Lcom/tapjoy/TJCurrency;->c:Landroid/content/Context;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/tapjoy/TJCurrency;Lcom/tapjoy/TapjoyHttpURLResponse;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tapjoy/TJCurrency;->a(Lcom/tapjoy/TapjoyHttpURLResponse;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/tapjoy/TapjoyHttpURLResponse;)V
    .locals 6

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 182
    iget-object v0, p1, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->buildDocument(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    const-string v1, "Success"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/TapjoyUtil;->getNodeTrimValue(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v1

    .line 187
    if-eqz v1, :cond_4

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 190
    const-string v1, "TapPoints"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/TapjoyUtil;->getNodeTrimValue(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v1

    .line 191
    const-string v2, "CurrencyName"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->getNodeTrimValue(Lorg/w3c/dom/NodeList;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 194
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 197
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 198
    invoke-virtual {p0}, Lcom/tapjoy/TJCurrency;->getLocalCurrencyBalance()I

    move-result v2

    .line 201
    sget-object v3, Lcom/tapjoy/TJCurrency;->g:Lcom/tapjoy/TJEarnedCurrencyListener;

    if-eqz v3, :cond_0

    .line 203
    const/16 v3, -0x270f

    if-eq v2, v3, :cond_0

    .line 205
    if-le v1, v2, :cond_0

    .line 206
    const-string v3, "TJCurrency"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "earned: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int v5, v1, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    sget-object v3, Lcom/tapjoy/TJCurrency;->g:Lcom/tapjoy/TJEarnedCurrencyListener;

    sub-int v2, v1, v2

    invoke-interface {v3, v0, v2}, Lcom/tapjoy/TJEarnedCurrencyListener;->onEarnedCurrency(Ljava/lang/String;I)V

    .line 213
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tapjoy/TJCurrency;->saveCurrencyBalance(I)V

    .line 215
    sget-object v2, Lcom/tapjoy/TJCurrency;->d:Lcom/tapjoy/TJGetCurrencyBalanceListener;

    if-eqz v2, :cond_1

    .line 216
    sget-object v2, Lcom/tapjoy/TJCurrency;->d:Lcom/tapjoy/TJGetCurrencyBalanceListener;

    invoke-interface {v2, v0, v1}, Lcom/tapjoy/TJGetCurrencyBalanceListener;->onGetCurrencyBalanceResponse(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 221
    :try_start_2
    const-string v1, "TJCurrency"

    new-instance v2, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v3, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SERVER_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error parsing XML and calling listener: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 235
    :cond_2
    :goto_1
    sget-object v0, Lcom/tapjoy/TJCurrency;->d:Lcom/tapjoy/TJGetCurrencyBalanceListener;

    if-eqz v0, :cond_1

    .line 236
    sget-object v0, Lcom/tapjoy/TJCurrency;->d:Lcom/tapjoy/TJGetCurrencyBalanceListener;

    const-string v1, "Failed to get currency balance"

    invoke-interface {v0, v1}, Lcom/tapjoy/TJGetCurrencyBalanceListener;->onGetCurrencyBalanceResponseFailure(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 224
    :cond_3
    :try_start_3
    const-string v0, "TJCurrency"

    new-instance v1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SERVER_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v3, "getCurrencyBalance response is invalid -- missing tags."

    invoke-direct {v1, v2, v3}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    goto :goto_1

    .line 227
    :cond_4
    const-string v0, "TJCurrency"

    new-instance v1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SERVER_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v3, "getCurrencyBalance response is invalid -- missing <Success> tag."

    invoke-direct {v1, v2, v3}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    goto :goto_1

    .line 231
    :cond_5
    const-string v0, "TJCurrency"

    new-instance v1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SERVER_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v3, "getCurrencyBalance response is NULL"

    invoke-direct {v1, v2, v3}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method static synthetic b(Lcom/tapjoy/TJCurrency;Lcom/tapjoy/TapjoyHttpURLResponse;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tapjoy/TJCurrency;->b(Lcom/tapjoy/TapjoyHttpURLResponse;)V

    return-void
.end method

.method private declared-synchronized b(Lcom/tapjoy/TapjoyHttpURLResponse;)V
    .locals 5

    .prologue
    .line 249
    monitor-enter p0

    :try_start_0
    const-string v0, "Failed to spend currency"

    .line 252
    iget-object v1, p1, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 254
    iget-object v1, p1, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    invoke-static {v1}, Lcom/tapjoy/TapjoyUtil;->buildDocument(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v1

    .line 256
    if-eqz v1, :cond_2

    .line 257
    const-string v2, "Success"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/TapjoyUtil;->getNodeTrimValue(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v2

    .line 259
    if-eqz v2, :cond_3

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 261
    const-string v2, "TapPoints"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/TapjoyUtil;->getNodeTrimValue(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v2

    .line 262
    const-string v3, "CurrencyName"

    invoke-interface {v1, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/TapjoyUtil;->getNodeTrimValue(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v1

    .line 265
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 266
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 269
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJCurrency;->saveCurrencyBalance(I)V

    .line 272
    sget-object v2, Lcom/tapjoy/TJCurrency;->e:Lcom/tapjoy/TJSpendCurrencyListener;

    if-eqz v2, :cond_0

    .line 273
    sget-object v2, Lcom/tapjoy/TJCurrency;->e:Lcom/tapjoy/TJSpendCurrencyListener;

    invoke-interface {v2, v1, v0}, Lcom/tapjoy/TJSpendCurrencyListener;->onSpendCurrencyResponse(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 277
    :cond_1
    :try_start_1
    const-string v1, "TJCurrency"

    new-instance v2, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v3, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SERVER_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v4, "spendCurrency response is invalid -- missing tags."

    invoke-direct {v2, v3, v4}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 294
    :cond_2
    :goto_1
    sget-object v1, Lcom/tapjoy/TJCurrency;->e:Lcom/tapjoy/TJSpendCurrencyListener;

    if-eqz v1, :cond_0

    .line 295
    sget-object v1, Lcom/tapjoy/TJCurrency;->e:Lcom/tapjoy/TJSpendCurrencyListener;

    invoke-interface {v1, v0}, Lcom/tapjoy/TJSpendCurrencyListener;->onSpendCurrencyResponseFailure(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 279
    :cond_3
    if-eqz v2, :cond_4

    :try_start_2
    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 281
    const-string v0, "Message"

    invoke-interface {v1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->getNodeTrimValue(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v0

    .line 282
    const-string v2, "TJCurrency"

    invoke-static {v2, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v2, "BalanceTooLowError"

    const-string v3, "MessageCode"

    invoke-interface {v1, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/TapjoyUtil;->getNodeTrimValue(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 284
    invoke-static {}, Lcom/tapjoy/internal/fv;->a()V

    goto :goto_1

    .line 287
    :cond_4
    const-string v1, "TJCurrency"

    new-instance v2, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v3, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SERVER_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v4, "spendCurrency response is invalid -- missing <Success> tag."

    invoke-direct {v2, v3, v4}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    goto :goto_1

    .line 290
    :cond_5
    const-string v1, "TJCurrency"

    new-instance v2, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v3, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SERVER_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v4, "spendCurrency response is NULL"

    invoke-direct {v2, v3, v4}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method static synthetic c(Lcom/tapjoy/TJCurrency;Lcom/tapjoy/TapjoyHttpURLResponse;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tapjoy/TJCurrency;->c(Lcom/tapjoy/TapjoyHttpURLResponse;)V

    return-void
.end method

.method private declared-synchronized c(Lcom/tapjoy/TapjoyHttpURLResponse;)V
    .locals 5

    .prologue
    .line 308
    monitor-enter p0

    :try_start_0
    const-string v0, "Failed to award currency"

    .line 311
    iget-object v1, p1, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 313
    iget-object v1, p1, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    invoke-static {v1}, Lcom/tapjoy/TapjoyUtil;->buildDocument(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v1

    .line 315
    if-eqz v1, :cond_2

    .line 316
    const-string v2, "Success"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/TapjoyUtil;->getNodeTrimValue(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v2

    .line 319
    if-eqz v2, :cond_3

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 322
    const-string v2, "TapPoints"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/TapjoyUtil;->getNodeTrimValue(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v2

    .line 323
    const-string v3, "CurrencyName"

    invoke-interface {v1, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/TapjoyUtil;->getNodeTrimValue(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v1

    .line 326
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 327
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 330
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJCurrency;->saveCurrencyBalance(I)V

    .line 333
    sget-object v2, Lcom/tapjoy/TJCurrency;->f:Lcom/tapjoy/TJAwardCurrencyListener;

    if-eqz v2, :cond_0

    .line 334
    sget-object v2, Lcom/tapjoy/TJCurrency;->f:Lcom/tapjoy/TJAwardCurrencyListener;

    invoke-interface {v2, v1, v0}, Lcom/tapjoy/TJAwardCurrencyListener;->onAwardCurrencyResponse(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 338
    :cond_1
    :try_start_1
    const-string v1, "TJCurrency"

    new-instance v2, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v3, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SERVER_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v4, "awardCurrency response is invalid -- missing tags."

    invoke-direct {v2, v3, v4}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 353
    :cond_2
    :goto_1
    sget-object v1, Lcom/tapjoy/TJCurrency;->f:Lcom/tapjoy/TJAwardCurrencyListener;

    if-eqz v1, :cond_0

    .line 354
    sget-object v1, Lcom/tapjoy/TJCurrency;->f:Lcom/tapjoy/TJAwardCurrencyListener;

    invoke-interface {v1, v0}, Lcom/tapjoy/TJAwardCurrencyListener;->onAwardCurrencyResponseFailure(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 340
    :cond_3
    if-eqz v2, :cond_4

    :try_start_2
    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 342
    const-string v0, "Message"

    invoke-interface {v1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->getNodeTrimValue(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v0

    .line 343
    const-string v1, "TJCurrency"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 345
    :cond_4
    const-string v1, "TJCurrency"

    new-instance v2, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v3, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SERVER_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v4, "awardCurrency response is invalid -- missing <Success> tag."

    invoke-direct {v2, v3, v4}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    goto :goto_1

    .line 349
    :cond_5
    const-string v1, "TJCurrency"

    new-instance v2, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v3, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SERVER_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v4, "awardCurrency response is NULL"

    invoke-direct {v2, v3, v4}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public awardCurrency(ILcom/tapjoy/TJAwardCurrencyListener;)V
    .locals 7
    .param p1, "amount"    # I
    .param p2, "listener"    # Lcom/tapjoy/TJAwardCurrencyListener;

    .prologue
    const/4 v6, 0x1

    .line 130
    if-gez p1, :cond_0

    .line 131
    const-string v0, "TJCurrency"

    new-instance v1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v3, "Amount must be a positive number for the awardCurrency API"

    invoke-direct {v1, v2, v3}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 157
    :goto_0
    return-void

    .line 135
    :cond_0
    iput p1, p0, Lcom/tapjoy/TJCurrency;->b:I

    .line 137
    sput-object p2, Lcom/tapjoy/TJCurrency;->f:Lcom/tapjoy/TJAwardCurrencyListener;

    .line 139
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 142
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getGenericURLParams()Ljava/util/Map;

    move-result-object v1

    .line 143
    const-string v4, "tap_points"

    iget v5, p0, Lcom/tapjoy/TJCurrency;->b:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    const-string v4, "guid"

    invoke-static {v1, v4, v0, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    const-string v4, "timestamp"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    const-string v4, "verifier"

    iget v5, p0, Lcom/tapjoy/TJCurrency;->b:I

    invoke-static {v2, v3, v5, v0}, Lcom/tapjoy/TapjoyConnectCore;->getAwardCurrencyVerifier(JILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 149
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/tapjoy/TJCurrency$3;

    invoke-direct {v2, p0, v1}, Lcom/tapjoy/TJCurrency$3;-><init>(Lcom/tapjoy/TJCurrency;Ljava/util/Map;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 156
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public getCurrencyBalance(Lcom/tapjoy/TJGetCurrencyBalanceListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/tapjoy/TJGetCurrencyBalanceListener;

    .prologue
    .line 73
    sput-object p1, Lcom/tapjoy/TJCurrency;->d:Lcom/tapjoy/TJGetCurrencyBalanceListener;

    .line 74
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getURLParams()Ljava/util/Map;

    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/tapjoy/TJCurrency$1;

    invoke-direct {v2, p0, v0}, Lcom/tapjoy/TJCurrency$1;-><init>(Lcom/tapjoy/TJCurrency;Ljava/util/Map;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 84
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 85
    return-void
.end method

.method public getLocalCurrencyBalance()I
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tapjoy/TJCurrency;->c:Landroid/content/Context;

    const-string v1, "tjcPrefrences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 59
    const-string v1, "last_currency_balance"

    const/16 v2, -0x270f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 60
    return v0
.end method

.method public saveCurrencyBalance(I)V
    .locals 3
    .param p1, "balance"    # I

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tapjoy/TJCurrency;->c:Landroid/content/Context;

    const-string v1, "tjcPrefrences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 45
    const-string v1, "last_currency_balance"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 47
    return-void
.end method

.method public setEarnedCurrencyListener(Lcom/tapjoy/TJEarnedCurrencyListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/tapjoy/TJEarnedCurrencyListener;

    .prologue
    .line 167
    sput-object p1, Lcom/tapjoy/TJCurrency;->g:Lcom/tapjoy/TJEarnedCurrencyListener;

    .line 168
    return-void
.end method

.method public spendCurrency(ILcom/tapjoy/TJSpendCurrencyListener;)V
    .locals 4
    .param p1, "amount"    # I
    .param p2, "listener"    # Lcom/tapjoy/TJSpendCurrencyListener;

    .prologue
    .line 97
    if-gez p1, :cond_0

    .line 98
    const-string v0, "TJCurrency"

    new-instance v1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v3, "Amount must be a positive number for the spendCurrency API"

    invoke-direct {v1, v2, v3}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 118
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TJCurrency;->a:Ljava/lang/String;

    .line 104
    sput-object p2, Lcom/tapjoy/TJCurrency;->e:Lcom/tapjoy/TJSpendCurrencyListener;

    .line 106
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getURLParams()Ljava/util/Map;

    move-result-object v0

    .line 107
    const-string v1, "tap_points"

    iget-object v2, p0, Lcom/tapjoy/TJCurrency;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/tapjoy/TJCurrency$2;

    invoke-direct {v2, p0, v0}, Lcom/tapjoy/TJCurrency$2;-><init>(Lcom/tapjoy/TJCurrency;Ljava/util/Map;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 117
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
