.class public Lcom/fyber/mediation/admob/AdMobTestDevicesHelper;
.super Ljava/lang/Object;
.source "AdMobTestDevicesHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdMobTestDevicesHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addIfValid(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .param p1, "entry"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 129
    .local p0, "testDevices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-static {p1}, Lcom/fyber/mediation/admob/AdMobTestDevicesHelper;->isValidDeviceId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    const-string v0, "AdMobTestDevicesHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Test device id is unrecognized. Got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static filterValidIdsAsList([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p0, "asArray"    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .local v1, "testDevices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p0, v2

    .line 90
    .local v0, "entry":Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/fyber/mediation/admob/AdMobTestDevicesHelper;->addIfValid(Ljava/util/List;Ljava/lang/String;)V

    .line 89
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 93
    .end local v0    # "entry":Ljava/lang/String;
    :cond_0
    return-object v1
.end method

.method private static getConfig(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 144
    .local p0, "config":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p1, "clasz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const-string v0, "addTestDevice"

    invoke-static {p0, v0, p1}, Lcom/fyber/mediation/MediationAdapter;->getConfiguration(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getTestDevices(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    .local p0, "configs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-class v3, [Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/fyber/mediation/admob/AdMobTestDevicesHelper;->getConfig(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 34
    .local v1, "inputStrings":[Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 35
    invoke-static {v1}, Lcom/fyber/mediation/admob/AdMobTestDevicesHelper;->getTestDevicesFromStringArray([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 51
    :goto_0
    return-object v3

    .line 39
    :cond_0
    const-class v3, Lorg/json/JSONArray;

    invoke-static {p0, v3}, Lcom/fyber/mediation/admob/AdMobTestDevicesHelper;->getConfig(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    .line 40
    .local v2, "jsonArray":Lorg/json/JSONArray;
    if-eqz v2, :cond_1

    .line 41
    invoke-static {v2}, Lcom/fyber/mediation/admob/AdMobTestDevicesHelper;->parseJsonArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    .line 45
    :cond_1
    const-class v3, Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/fyber/mediation/admob/AdMobTestDevicesHelper;->getConfig(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    .local v0, "inputString":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 47
    invoke-static {v0}, Lcom/fyber/mediation/admob/AdMobTestDevicesHelper;->parseAsCommaSeparatedList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    .line 51
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_0
.end method

.method private static getTestDevicesFromStringArray([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p0, "inputStrings"    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 56
    array-length v2, p0

    packed-switch v2, :pswitch_data_0

    .line 77
    invoke-static {p0}, Lcom/fyber/mediation/admob/AdMobTestDevicesHelper;->filterValidIdsAsList([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_0
    return-object v2

    .line 58
    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 66
    :pswitch_1
    const/4 v2, 0x0

    :try_start_0
    aget-object v1, p0, v2

    .line 67
    .local v1, "jsonArray":Ljava/lang/String;
    invoke-static {v1}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 70
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/fyber/mediation/admob/AdMobTestDevicesHelper;->parseJsonArray(Lorg/json/JSONArray;)Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 71
    .end local v1    # "jsonArray":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Lorg/json/JSONException;
    aget-object v2, p0, v3

    invoke-static {v2}, Lcom/fyber/mediation/admob/AdMobTestDevicesHelper;->parseAsCommaSeparatedList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static isValidDeviceId(Ljava/lang/String;)Z
    .locals 1
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 140
    const-string v0, "\\w+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static parseAsCommaSeparatedList(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p0, "s"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    const-string v3, ","

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 99
    .local v0, "entries":[Ljava/lang/String;
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .local v2, "testDevices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    array-length v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v0, v3

    .line 102
    .local v1, "entry":Ljava/lang/String;
    invoke-static {v2, v1}, Lcom/fyber/mediation/admob/AdMobTestDevicesHelper;->addIfValid(Ljava/util/List;Ljava/lang/String;)V

    .line 101
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 105
    .end local v1    # "entry":Ljava/lang/String;
    :cond_0
    return-object v2
.end method

.method private static parseJsonArray(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .param p0, "jsonArray"    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .local v3, "testDevices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 114
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    .local v1, "entry":Ljava/lang/String;
    invoke-static {v3, v1}, Lcom/fyber/mediation/admob/AdMobTestDevicesHelper;->addIfValid(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .end local v1    # "entry":Ljava/lang/String;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    .local v0, "e":Lorg/json/JSONException;
    const-string v4, "AdMobTestDevicesHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Test device id is not a string (in JSONArray, index "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fyber/utils/FyberLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 121
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_0
    return-object v3
.end method
