.class public Lcom/mopub/network/HeaderUtils;
.super Ljava/lang/Object;
.source "HeaderUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractBooleanHeader(Lcom/mopub/volley/toolbox/HttpResponse;Lcom/mopub/common/util/ResponseHeader;Z)Z
    .locals 1
    .param p0, "response"    # Lcom/mopub/volley/toolbox/HttpResponse;
    .param p1, "responseHeader"    # Lcom/mopub/common/util/ResponseHeader;
    .param p2, "defaultValue"    # Z

    .prologue
    .line 70
    invoke-static {p0, p1}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lcom/mopub/volley/toolbox/HttpResponse;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/mopub/network/HeaderUtils;->formatBooleanHeader(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static extractBooleanHeader(Ljava/util/Map;Lcom/mopub/common/util/ResponseHeader;Z)Z
    .locals 1
    .param p1, "responseHeader"    # Lcom/mopub/common/util/ResponseHeader;
    .param p2, "defaultValue"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mopub/common/util/ResponseHeader;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .line 44
    .local p0, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p0, p1}, Lcom/mopub/network/HeaderUtils;->extractHeader(Ljava/util/Map;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/mopub/network/HeaderUtils;->formatBooleanHeader(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static extractBooleanHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;Z)Z
    .locals 1
    .param p0, "headers"    # Lorg/json/JSONObject;
    .param p1, "responseHeader"    # Lcom/mopub/common/util/ResponseHeader;
    .param p2, "defaultValue"    # Z

    .prologue
    .line 48
    invoke-static {p0, p1}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/mopub/network/HeaderUtils;->formatBooleanHeader(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static extractHeader(Lcom/mopub/volley/toolbox/HttpResponse;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;
    .locals 2
    .param p0, "response"    # Lcom/mopub/volley/toolbox/HttpResponse;
    .param p1, "responseHeader"    # Lcom/mopub/common/util/ResponseHeader;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/mopub/volley/toolbox/HttpResponse;->getHeaders()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/mopub/network/HeaderUtils;->getFirstHeader(Ljava/util/List;Lcom/mopub/common/util/ResponseHeader;)Lcom/mopub/volley/Header;

    move-result-object v0

    .line 66
    .local v0, "header":Lcom/mopub/volley/Header;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/volley/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static extractHeader(Ljava/util/Map;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;
    .locals 1
    .param p1, "responseHeader"    # Lcom/mopub/common/util/ResponseHeader;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mopub/common/util/ResponseHeader;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 22
    .local p0, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p1}, Lcom/mopub/common/util/ResponseHeader;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;
    .locals 2
    .param p0, "headers"    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "responseHeader"    # Lcom/mopub/common/util/ResponseHeader;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 28
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    if-nez p0, :cond_0

    .line 31
    const-string v1, ""

    .line 35
    :goto_0
    return-object v1

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/mopub/common/util/ResponseHeader;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/mopub/network/HeaderUtils;->getKeyIgnoreCase(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static extractIntHeader(Lcom/mopub/volley/toolbox/HttpResponse;Lcom/mopub/common/util/ResponseHeader;I)I
    .locals 1
    .param p0, "response"    # Lcom/mopub/volley/toolbox/HttpResponse;
    .param p1, "responseHeader"    # Lcom/mopub/common/util/ResponseHeader;
    .param p2, "defaultValue"    # I

    .prologue
    .line 80
    invoke-static {p0, p1}, Lcom/mopub/network/HeaderUtils;->extractIntegerHeader(Lcom/mopub/volley/toolbox/HttpResponse;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/Integer;

    move-result-object v0

    .line 81
    .local v0, "headerValue":Ljava/lang/Integer;
    if-nez v0, :cond_0

    .line 85
    .end local p2    # "defaultValue":I
    :goto_0
    return p2

    .restart local p2    # "defaultValue":I
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0
.end method

.method public static extractIntegerHeader(Lcom/mopub/volley/toolbox/HttpResponse;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/Integer;
    .locals 2
    .param p0, "response"    # Lcom/mopub/volley/toolbox/HttpResponse;
    .param p1, "responseHeader"    # Lcom/mopub/common/util/ResponseHeader;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 75
    invoke-static {p0, p1}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lcom/mopub/volley/toolbox/HttpResponse;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v0

    .line 76
    .local v0, "headerValue":Ljava/lang/String;
    invoke-static {v0}, Lcom/mopub/network/HeaderUtils;->formatIntHeader(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method public static extractIntegerHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/Integer;
    .locals 1
    .param p0, "headers"    # Lorg/json/JSONObject;
    .param p1, "responseHeader"    # Lcom/mopub/common/util/ResponseHeader;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 40
    invoke-static {p0, p1}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/network/HeaderUtils;->formatIntHeader(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static extractPercentHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/Integer;
    .locals 1
    .param p0, "headers"    # Lorg/json/JSONObject;
    .param p1, "responseHeader"    # Lcom/mopub/common/util/ResponseHeader;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 53
    invoke-static {p0, p1}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/network/HeaderUtils;->formatPercentHeader(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static extractPercentHeaderString(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;
    .locals 2
    .param p0, "headers"    # Lorg/json/JSONObject;
    .param p1, "responseHeader"    # Lcom/mopub/common/util/ResponseHeader;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 59
    invoke-static {p0, p1}, Lcom/mopub/network/HeaderUtils;->extractPercentHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/Integer;

    move-result-object v0

    .line 60
    .local v0, "percentHeaderValue":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static formatBooleanHeader(Ljava/lang/String;Z)Z
    .locals 1
    .param p0, "headerValue"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "defaultValue"    # Z

    .prologue
    .line 89
    if-nez p0, :cond_0

    .line 92
    .end local p1    # "defaultValue":Z
    :goto_0
    return p1

    .restart local p1    # "defaultValue":Z
    :cond_0
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0
.end method

.method private static formatIntHeader(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4
    .param p0, "headerValue"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 98
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 112
    :goto_0
    return-object v3

    .line 99
    :catch_0
    move-exception v3

    .line 105
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    .line 106
    .local v1, "numberFormat":Ljava/text/NumberFormat;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/text/NumberFormat;->setParseIntegerOnly(Z)V

    .line 109
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    .line 110
    .local v2, "value":Ljava/lang/Number;
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    goto :goto_0

    .line 111
    .end local v2    # "value":Ljava/lang/Number;
    :catch_1
    move-exception v0

    .line 112
    .local v0, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private static formatPercentHeader(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4
    .param p0, "headerValue"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 118
    if-nez p0, :cond_1

    move-object v0, v1

    .line 128
    :cond_0
    :goto_0
    return-object v0

    .line 122
    :cond_1
    const-string v2, "%"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mopub/network/HeaderUtils;->formatIntHeader(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 124
    .local v0, "percentValue":Ljava/lang/Integer;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_0

    :cond_2
    move-object v0, v1

    .line 125
    goto :goto_0
.end method

.method private static getFirstHeader(Ljava/util/List;Lcom/mopub/common/util/ResponseHeader;)Lcom/mopub/volley/Header;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "responseHeader"    # Lcom/mopub/common/util/ResponseHeader;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/volley/Header;",
            ">;",
            "Lcom/mopub/common/util/ResponseHeader;",
            ")",
            "Lcom/mopub/volley/Header;"
        }
    .end annotation

    .prologue
    .local p0, "headers":Ljava/util/List;, "Ljava/util/List<Lcom/mopub/volley/Header;>;"
    const/4 v1, 0x0

    .line 133
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    if-nez p0, :cond_0

    move-object v0, v1

    .line 144
    :goto_0
    return-object v0

    .line 139
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/volley/Header;

    .line 140
    .local v0, "header":Lcom/mopub/volley/Header;
    invoke-virtual {v0}, Lcom/mopub/volley/Header;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mopub/common/util/ResponseHeader;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .end local v0    # "header":Lcom/mopub/volley/Header;
    :cond_2
    move-object v0, v1

    .line 144
    goto :goto_0
.end method

.method private static getKeyIgnoreCase(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "json"    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "searchKey"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 150
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 154
    .local v1, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    .end local v0    # "key":Ljava/lang/String;
    :goto_0
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method
