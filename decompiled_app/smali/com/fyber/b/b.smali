.class public abstract Lcom/fyber/b/b;
.super Lcom/fyber/b/f;
.source "AdRequesterNetworkOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/fyber/ads/Ad",
        "<TA;*>;P:",
        "Lcom/fyber/ads/a",
        "<TA;>;>",
        "Lcom/fyber/b/f",
        "<TP;>;"
    }
.end annotation


# instance fields
.field protected a:Z

.field protected final b:Lcom/fyber/requesters/a/c;


# direct methods
.method protected constructor <init>(Lcom/fyber/requesters/a/c;)V
    .locals 3
    .param p1    # Lcom/fyber/requesters/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1}, Lcom/fyber/requesters/a/c;->e()Lcom/fyber/requesters/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/requesters/a/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fyber/requesters/a/c;->e()Lcom/fyber/requesters/a/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/requesters/a/m;->d()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fyber/b/f;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    iput-boolean v2, p0, Lcom/fyber/b/b;->a:Z

    .line 51
    iput-object p1, p0, Lcom/fyber/b/b;->b:Lcom/fyber/requesters/a/c;

    .line 52
    iput-boolean v2, p0, Lcom/fyber/b/b;->c:Z

    .line 53
    return-void
.end method

.method private a(Lcom/fyber/ads/internal/Offer;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 173
    if-eqz p2, :cond_1

    .line 175
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 176
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 180
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 181
    if-eqz v2, :cond_0

    .line 182
    invoke-virtual {p1}, Lcom/fyber/ads/internal/Offer;->getProviderRequest()Lcom/fyber/mediation/b/a;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/mediation/b/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    invoke-virtual {p0}, Lcom/fyber/b/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fyber/utils/FyberLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_1
    return-void
.end method

.method private b(Lcom/fyber/utils/h;)Lcom/fyber/ads/a;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/utils/h;",
            ")TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 61
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    const/4 v2, 0x0

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/utils/h;->b()I

    move-result v0

    .line 66
    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12b

    if-le v0, v1, :cond_1

    .line 67
    :cond_0
    new-instance v1, Lcom/fyber/exceptions/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "server_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERROR - Status code returned by the server - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/fyber/exceptions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/utils/h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    const/4 v1, 0x0

    .line 74
    invoke-static {v0}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v1, 0x0

    .line 78
    iget-boolean v3, p0, Lcom/fyber/b/b;->a:Z

    if-eqz v3, :cond_2

    .line 79
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/a;->a()Lcom/fyber/utils/g;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/fyber/utils/g;->c()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {v1}, Lcom/fyber/utils/g;->d()I

    move-result v1

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/b/b;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Parsing ads response\n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1162
    const-string v0, "validation_timeout"

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 1163
    const/16 v0, 0xb4

    if-gt v3, v0, :cond_3

    if-gtz v3, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/fyber/b/b;->b()I

    move-result v3

    .line 91
    :cond_4
    invoke-static {v4}, Lcom/fyber/requesters/a/a/g$a;->a(Lorg/json/JSONObject;)Lcom/fyber/requesters/a/a/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/requesters/a/a/g$a;->a()Lcom/fyber/requesters/a/a/g;

    move-result-object v0

    .line 93
    const-string v5, "ads"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 94
    const/4 v4, 0x0

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    :goto_0
    if-ge v4, v8, :cond_9

    .line 95
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 96
    const-string v5, "provider_type"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 97
    const-string v10, "ad_id"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2146
    new-instance v11, Lcom/fyber/ads/internal/Offer;

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lcom/fyber/b/b;->b:Lcom/fyber/requesters/a/c;

    invoke-virtual {v13}, Lcom/fyber/requesters/a/c;->b()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v12, v10, v13}, Lcom/fyber/ads/internal/Offer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2147
    new-instance v12, Lcom/fyber/mediation/b/a;

    invoke-direct {v12}, Lcom/fyber/mediation/b/a;-><init>()V

    sget-object v13, Lcom/fyber/mediation/b/a;->a:Ljava/lang/String;

    invoke-virtual {v12, v13, v10}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/mediation/b/a;

    move-result-object v10

    const-string v12, "AD_FORMAT"

    .line 2148
    invoke-virtual {p0}, Lcom/fyber/b/b;->a()Lcom/fyber/ads/AdFormat;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/mediation/b/a;

    move-result-object v10

    const-string v12, "PROVIDER_STATUS"

    const/4 v13, -0x1

    .line 2149
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/mediation/b/a;

    move-result-object v10

    .line 2150
    invoke-virtual {v11, v10}, Lcom/fyber/ads/internal/Offer;->setProviderRequest(Lcom/fyber/mediation/b/a;)V

    .line 99
    iget-object v10, p0, Lcom/fyber/b/b;->b:Lcom/fyber/requesters/a/c;

    invoke-virtual {v10}, Lcom/fyber/requesters/a/c;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/fyber/ads/internal/Offer;->setPlacementId(Ljava/lang/String;)Lcom/fyber/ads/internal/Offer;

    move-result-object v10

    .line 101
    invoke-static {v9}, Lcom/fyber/requesters/a/a/l$a;->a(Lorg/json/JSONObject;)Lcom/fyber/requesters/a/a/l$a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fyber/requesters/a/a/l$a;->a()Lcom/fyber/requesters/a/a/l;

    move-result-object v11

    .line 102
    invoke-virtual {v10}, Lcom/fyber/ads/internal/Offer;->getProviderRequest()Lcom/fyber/mediation/b/a;

    move-result-object v12

    const-string v13, "CACHE_CONFIG"

    invoke-virtual {v12, v13, v11}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/mediation/b/a;

    .line 104
    const-string v11, "tracking_params"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 105
    invoke-direct {p0, v10, v11}, Lcom/fyber/b/b;->a(Lcom/fyber/ads/internal/Offer;Lorg/json/JSONObject;)V

    .line 107
    sget-object v11, Lcom/fyber/mediation/a;->a:Lcom/fyber/mediation/a;

    invoke-virtual {v11, v5}, Lcom/fyber/mediation/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-virtual {v10}, Lcom/fyber/ads/internal/Offer;->getProviderRequest()Lcom/fyber/mediation/b/a;

    move-result-object v11

    .line 109
    const-string v12, "adapter_version"

    invoke-virtual {v11, v12, v5}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/mediation/b/a;

    .line 111
    invoke-virtual {v9}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v12

    .line 112
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v5, v13, :cond_6

    .line 113
    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 114
    const-string v14, "ad_id"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    const-string v14, "provider_type"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    const-string v14, "tracking_params"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_5

    .line 115
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/mediation/b/a;

    .line 112
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 119
    :cond_6
    iget-boolean v5, p0, Lcom/fyber/b/b;->a:Z

    if-eqz v5, :cond_8

    .line 120
    invoke-virtual {v11}, Lcom/fyber/mediation/b/a;->b()Ljava/util/Map;

    move-result-object v5

    const-string v9, "orientation"

    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 121
    const-string v5, "orientation"

    invoke-virtual {v11, v5, v2}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/mediation/b/a;

    .line 124
    :cond_7
    const-string v5, "rotation"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v5, v9}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/mediation/b/a;

    .line 127
    :cond_8
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    move v1, v3

    .line 137
    :goto_2
    iget-object v2, p0, Lcom/fyber/b/b;->b:Lcom/fyber/requesters/a/c;

    const-string v3, "AD_FORMAT"

    invoke-virtual {p0}, Lcom/fyber/b/b;->a()Lcom/fyber/ads/AdFormat;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fyber/requesters/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/requesters/a/c;

    .line 138
    iget-object v2, p0, Lcom/fyber/b/b;->b:Lcom/fyber/requesters/a/c;

    invoke-virtual {p0, v2, v6}, Lcom/fyber/b/b;->a(Lcom/fyber/requesters/a/c;Ljava/util/List;)Lcom/fyber/ads/a;

    move-result-object v2

    .line 139
    invoke-virtual {v2, v1}, Lcom/fyber/ads/a;->a(I)Lcom/fyber/ads/a;

    move-result-object v1

    .line 140
    invoke-virtual {v1, v0}, Lcom/fyber/ads/a;->a(Lcom/fyber/requesters/a/a/g;)Lcom/fyber/ads/a;

    .line 141
    return-object v2

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {p0}, Lcom/fyber/b/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/fyber/utils/FyberLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2158
    new-instance v1, Lcom/fyber/exceptions/a;

    const-string v2, "json_parsing"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/fyber/exceptions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object v0, v1

    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method protected abstract a()Lcom/fyber/ads/AdFormat;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method protected abstract a(Lcom/fyber/requesters/a/c;Ljava/util/List;)Lcom/fyber/ads/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/requesters/a/c;",
            "Ljava/util/List",
            "<",
            "Lcom/fyber/ads/internal/Offer;",
            ">;)TP;"
        }
    .end annotation
.end method

.method protected final synthetic a(Lcom/fyber/utils/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/fyber/b/b;->b(Lcom/fyber/utils/h;)Lcom/fyber/ads/a;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b()I
.end method
