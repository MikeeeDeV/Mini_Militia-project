.class public final Lcom/fyber/b/n;
.super Lcom/fyber/b/l;
.source "VirtualCurrencyNetworkOperation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/b/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/b/l",
        "<",
        "Lcom/fyber/b/n$a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lcom/fyber/currency/a/a;


# instance fields
.field private e:Lcom/fyber/requesters/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/requesters/a/f",
            "<",
            "Lcom/fyber/currency/VirtualCurrencyResponse;",
            "Lcom/fyber/currency/VirtualCurrencyErrorResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/fyber/requesters/a/c;

.field private g:Landroid/content/Context;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/fyber/currency/a/a;

    invoke-direct {v0}, Lcom/fyber/currency/a/a;-><init>()V

    sput-object v0, Lcom/fyber/b/n;->b:Lcom/fyber/currency/a/a;

    .line 44
    return-void
.end method

.method private constructor <init>(Lcom/fyber/b/n;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p1, Lcom/fyber/b/n;->d:Lcom/fyber/utils/v;

    iget-object v1, p1, Lcom/fyber/b/n;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/fyber/b/l;-><init>(Lcom/fyber/utils/v;Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/b/n;->h:Z

    .line 70
    iget-object v0, p1, Lcom/fyber/b/n;->e:Lcom/fyber/requesters/a/f;

    iput-object v0, p0, Lcom/fyber/b/n;->e:Lcom/fyber/requesters/a/f;

    .line 71
    iget-object v0, p1, Lcom/fyber/b/n;->g:Landroid/content/Context;

    iput-object v0, p0, Lcom/fyber/b/n;->g:Landroid/content/Context;

    .line 73
    new-instance v0, Lcom/fyber/requesters/a/c;

    iget-object v1, p1, Lcom/fyber/b/n;->f:Lcom/fyber/requesters/a/c;

    invoke-direct {v0, v1}, Lcom/fyber/requesters/a/c;-><init>(Lcom/fyber/requesters/a/c;)V

    iget-object v1, p1, Lcom/fyber/b/n;->f:Lcom/fyber/requesters/a/c;

    invoke-virtual {v1}, Lcom/fyber/requesters/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/c;->d(Ljava/lang/String;)Lcom/fyber/requesters/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/b/n;->f:Lcom/fyber/requesters/a/c;

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/b/n;->h:Z

    .line 75
    return-void
.end method

.method public constructor <init>(Lcom/fyber/requesters/a/c;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p1}, Lcom/fyber/requesters/a/c;->e()Lcom/fyber/requesters/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/requesters/a/m;->c()Lcom/fyber/utils/v;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/fyber/b/l;-><init>(Lcom/fyber/utils/v;Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/b/n;->h:Z

    .line 79
    iput-object p1, p0, Lcom/fyber/b/n;->f:Lcom/fyber/requesters/a/c;

    .line 80
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/b/n;->g:Landroid/content/Context;

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/fyber/b/n;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fyber/b/n;->g:Landroid/content/Context;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Lcom/fyber/b/n$a;
    .locals 8

    .prologue
    .line 142
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 143
    const-string v1, "delta_of_coins"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 144
    const-string v1, "latest_transaction_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 145
    const-string v1, "currency_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 146
    const-string v1, "currency_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 147
    const-string v1, "is_default"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 149
    new-instance v1, Lcom/fyber/currency/VirtualCurrencyResponse;

    invoke-direct/range {v1 .. v7}, Lcom/fyber/currency/VirtualCurrencyResponse;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_0
    return-object v1

    .line 150
    :catch_0
    move-exception v0

    .line 151
    sget-object v2, Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;->ERROR_INVALID_RESPONSE:Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 154
    new-instance v1, Lcom/fyber/currency/VirtualCurrencyErrorResponse;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/fyber/currency/VirtualCurrencyErrorResponse;-><init>(Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/fyber/b/n;->f:Lcom/fyber/requesters/a/c;

    const-string v1, "CURRENCY_ID"

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Lcom/fyber/currency/VirtualCurrencyErrorResponse;
    .locals 4

    .prologue
    .line 162
    const/4 v1, 0x0

    .line 164
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 165
    const-string v0, "code"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 166
    :try_start_1
    const-string v1, "message"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    sget-object v1, Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;->SERVER_RETURNED_ERROR:Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    :goto_0
    new-instance v3, Lcom/fyber/currency/VirtualCurrencyErrorResponse;

    invoke-direct {v3, v1, v0, v2}, Lcom/fyber/currency/VirtualCurrencyErrorResponse;-><init>(Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 168
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    .line 169
    :goto_1
    const-string v1, "VirtualCurrencyNetworkOperation"

    const-string v3, "An exception was triggered while parsing error response"

    invoke-static {v1, v3, v2}, Lcom/fyber/utils/FyberLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 171
    sget-object v1, Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;->ERROR_OTHER:Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;

    .line 172
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 168
    :catch_1
    move-exception v1

    move-object v2, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/fyber/requesters/a/f;)Lcom/fyber/b/n;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/fyber/b/n;->e:Lcom/fyber/requesters/a/f;

    .line 85
    return-object p0
.end method

.method protected final synthetic a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 33
    .line 2127
    invoke-static {p1}, Lcom/fyber/b/n;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2128
    invoke-static {p2}, Lcom/fyber/b/n;->c(Ljava/lang/String;)Lcom/fyber/currency/VirtualCurrencyErrorResponse;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    .line 2130
    :cond_0
    new-instance v0, Lcom/fyber/currency/VirtualCurrencyErrorResponse;

    sget-object v1, Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;->ERROR_INVALID_RESPONSE_SIGNATURE:Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;

    const/4 v2, 0x0

    const-string v3, "The signature received in the request did not match the expected one"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/currency/VirtualCurrencyErrorResponse;-><init>(Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 33
    check-cast p1, Lcom/fyber/b/n$a;

    .line 3097
    instance-of v0, p1, Lcom/fyber/currency/VirtualCurrencyResponse;

    if-eqz v0, :cond_5

    .line 3099
    check-cast p1, Lcom/fyber/currency/VirtualCurrencyResponse;

    .line 3230
    iget-object v0, p0, Lcom/fyber/b/n;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/fyber/currency/a/b;->a(Landroid/content/Context;)Lcom/fyber/currency/a/b;

    move-result-object v1

    .line 3231
    invoke-virtual {v1}, Lcom/fyber/currency/a/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 3232
    invoke-virtual {p1}, Lcom/fyber/currency/VirtualCurrencyResponse;->getCurrencyId()Ljava/lang/String;

    move-result-object v4

    .line 3256
    invoke-direct {p0}, Lcom/fyber/b/n;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3258
    invoke-static {v0}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3260
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v9

    .line 3235
    :goto_0
    if-eqz v0, :cond_3

    .line 3237
    invoke-virtual {v1, v4}, Lcom/fyber/currency/a/b;->a(Ljava/lang/String;)V

    .line 3239
    invoke-virtual {v1, v4}, Lcom/fyber/currency/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3242
    new-instance v1, Lcom/fyber/b/n;

    invoke-direct {v1, p0}, Lcom/fyber/b/n;-><init>(Lcom/fyber/b/n;)V

    .line 3243
    iget-object v4, v1, Lcom/fyber/b/n;->f:Lcom/fyber/requesters/a/c;

    const-string v5, "TRANSACTION_ID"

    invoke-virtual {v4, v5, v0}, Lcom/fyber/requesters/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/requesters/a/c;

    move-result-object v0

    const-string v4, "currency_id"

    .line 3244
    invoke-direct {p0}, Lcom/fyber/b/n;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/fyber/requesters/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/requesters/a/c;

    move-result-object v0

    .line 3245
    invoke-virtual {v0}, Lcom/fyber/requesters/a/c;->f()Lcom/fyber/requesters/a/c;

    .line 3247
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fyber/a;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move v0, v8

    .line 3100
    :goto_1
    if-eqz v0, :cond_1

    .line 3270
    iget-object v0, p0, Lcom/fyber/b/n;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/fyber/currency/a/b;->a(Landroid/content/Context;)Lcom/fyber/currency/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/currency/a/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 3271
    invoke-virtual {p1}, Lcom/fyber/currency/VirtualCurrencyResponse;->getCurrencyId()Ljava/lang/String;

    move-result-object v5

    .line 3272
    new-instance v1, Lcom/fyber/currency/VirtualCurrencyResponse;

    .line 3273
    invoke-virtual {p1}, Lcom/fyber/currency/VirtualCurrencyResponse;->getLatestTransactionId()Ljava/lang/String;

    move-result-object v4

    .line 3274
    invoke-virtual {p1}, Lcom/fyber/currency/VirtualCurrencyResponse;->getCurrencyName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/fyber/currency/VirtualCurrencyResponse;->isDefault()Z

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/fyber/currency/VirtualCurrencyResponse;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3276
    sget-object v4, Lcom/fyber/b/n;->b:Lcom/fyber/currency/a/a;

    invoke-virtual {v4, v1, v5, v0}, Lcom/fyber/currency/a/a;->a(Lcom/fyber/b/n$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 3104
    iget-object v0, p0, Lcom/fyber/b/n;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/fyber/currency/a/b;->a(Landroid/content/Context;)Lcom/fyber/currency/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fyber/currency/a/b;->a(Lcom/fyber/currency/VirtualCurrencyResponse;)V

    .line 3106
    iget-object v0, p0, Lcom/fyber/b/n;->f:Lcom/fyber/requesters/a/c;

    const-string v1, "NOTIFY_USER_ON_REWARD"

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3107
    invoke-virtual {p1}, Lcom/fyber/currency/VirtualCurrencyResponse;->getDeltaOfCoins()D

    move-result-wide v4

    cmpl-double v1, v4, v2

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    .line 4215
    invoke-virtual {p1}, Lcom/fyber/currency/VirtualCurrencyResponse;->getCurrencyName()Ljava/lang/String;

    move-result-object v0

    .line 4216
    invoke-static {v0}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4219
    :goto_2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v2, Lcom/fyber/Fyber$Settings$UIStringIdentifier;->VCS_COINS_NOTIFICATION:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    invoke-static {v2}, Lcom/fyber/utils/u;->a(Lcom/fyber/Fyber$Settings$UIStringIdentifier;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 4220
    invoke-virtual {p1}, Lcom/fyber/currency/VirtualCurrencyResponse;->getDeltaOfCoins()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v0, v3, v9

    .line 4219
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4221
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    new-instance v1, Lcom/fyber/b/n$1;

    invoke-direct {v1, p0, v0}, Lcom/fyber/b/n$1;-><init>(Lcom/fyber/b/n;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fyber/a;->b(Ljava/lang/Runnable;)V

    .line 3111
    :cond_0
    iget-object v0, p0, Lcom/fyber/b/n;->e:Lcom/fyber/requesters/a/f;

    invoke-virtual {v0, p1}, Lcom/fyber/requesters/a/f;->c(Ljava/lang/Object;)V

    .line 3121
    :cond_1
    :goto_3
    const/4 v0, 0x0

    .line 33
    return-object v0

    :cond_2
    move v0, v8

    .line 3260
    goto/16 :goto_0

    :cond_3
    move v0, v9

    .line 3250
    goto/16 :goto_1

    .line 4216
    :cond_4
    sget-object v0, Lcom/fyber/Fyber$Settings$UIStringIdentifier;->VCS_DEFAULT_CURRENCY:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    .line 4217
    invoke-static {v0}, Lcom/fyber/utils/u;->a(Lcom/fyber/Fyber$Settings$UIStringIdentifier;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 3117
    :cond_5
    check-cast p1, Lcom/fyber/currency/VirtualCurrencyErrorResponse;

    .line 4264
    iget-object v0, p0, Lcom/fyber/b/n;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/fyber/currency/a/b;->a(Landroid/content/Context;)Lcom/fyber/currency/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/currency/a/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 4265
    invoke-direct {p0}, Lcom/fyber/b/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 4266
    :goto_4
    sget-object v2, Lcom/fyber/b/n;->b:Lcom/fyber/currency/a/a;

    invoke-virtual {v2, p1, v0, v1}, Lcom/fyber/currency/a/a;->a(Lcom/fyber/b/n$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 3119
    iget-object v0, p0, Lcom/fyber/b/n;->e:Lcom/fyber/requesters/a/f;

    invoke-virtual {v0, p1}, Lcom/fyber/requesters/a/f;->d(Ljava/lang/Object;)V

    goto :goto_3

    .line 4265
    :cond_6
    invoke-direct {p0}, Lcom/fyber/b/n;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method protected final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-static {p1}, Lcom/fyber/b/n;->b(Ljava/lang/String;)Lcom/fyber/b/n$a;

    move-result-object v0

    return-object v0
.end method

.method protected final a_()Z
    .locals 4

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/fyber/b/n;->h:Z

    if-eqz v0, :cond_3

    .line 180
    iget-object v0, p0, Lcom/fyber/b/n;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/fyber/currency/a/b;->a(Landroid/content/Context;)Lcom/fyber/currency/a/b;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/fyber/currency/a/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 183
    sget-object v2, Lcom/fyber/b/n;->b:Lcom/fyber/currency/a/a;

    invoke-direct {p0}, Lcom/fyber/b/n;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/fyber/currency/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/b/n$a;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_1

    sget-object v2, Lcom/fyber/currency/a/a;->a:Lcom/fyber/currency/VirtualCurrencyErrorResponse;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 185
    instance-of v1, v0, Lcom/fyber/currency/VirtualCurrencyResponse;

    if-eqz v1, :cond_0

    .line 186
    iget-object v1, p0, Lcom/fyber/b/n;->e:Lcom/fyber/requesters/a/f;

    check-cast v0, Lcom/fyber/currency/VirtualCurrencyResponse;

    invoke-virtual {v1, v0}, Lcom/fyber/requesters/a/f;->c(Ljava/lang/Object;)V

    .line 190
    :goto_0
    const/4 v0, 0x0

    .line 201
    :goto_1
    return v0

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/fyber/b/n;->e:Lcom/fyber/requesters/a/f;

    check-cast v0, Lcom/fyber/currency/VirtualCurrencyErrorResponse;

    invoke-virtual {v1, v0}, Lcom/fyber/requesters/a/f;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 1285
    :cond_1
    iget-object v0, p0, Lcom/fyber/b/n;->f:Lcom/fyber/requesters/a/c;

    const-string v2, "TRANSACTION_ID"

    invoke-virtual {v0, v2}, Lcom/fyber/requesters/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 194
    invoke-static {v0}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 195
    invoke-direct {p0}, Lcom/fyber/b/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fyber/currency/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    :cond_2
    iget-object v1, p0, Lcom/fyber/b/n;->d:Lcom/fyber/utils/v;

    const-string v2, "ltid"

    invoke-virtual {v1, v2, v0}, Lcom/fyber/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/utils/v;

    .line 201
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected final synthetic b(Ljava/io/IOException;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 33
    .line 5090
    iget-object v0, p0, Lcom/fyber/b/n;->e:Lcom/fyber/requesters/a/f;

    sget-object v1, Lcom/fyber/requesters/RequestError;->CONNECTION_ERROR:Lcom/fyber/requesters/RequestError;

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/f;->a(Lcom/fyber/requesters/RequestError;)V

    .line 5091
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    const-string v0, "VirtualCurrencyNetworkOperation"

    return-object v0
.end method
