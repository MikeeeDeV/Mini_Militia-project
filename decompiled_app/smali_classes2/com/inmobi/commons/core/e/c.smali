.class public final Lcom/inmobi/commons/core/e/c;
.super Ljava/lang/Object;
.source "TelemetryComponentConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/core/e/c$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/e/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v1, p0, Lcom/inmobi/commons/core/e/c;->a:I

    .line 21
    const-string v0, "telemetry"

    iput-object v0, p0, Lcom/inmobi/commons/core/e/c;->c:Ljava/lang/String;

    .line 22
    iput-boolean v1, p0, Lcom/inmobi/commons/core/e/c;->b:Z

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/e/c;->d:Ljava/util/Map;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/commons/core/e/c;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v0, p0, Lcom/inmobi/commons/core/e/c;->a:I

    .line 21
    const-string v1, "telemetry"

    iput-object v1, p0, Lcom/inmobi/commons/core/e/c;->c:Ljava/lang/String;

    .line 22
    iput-boolean v0, p0, Lcom/inmobi/commons/core/e/c;->b:Z

    .line 24
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/inmobi/commons/core/e/c;->d:Ljava/util/Map;

    .line 31
    if-nez p2, :cond_1

    .line 32
    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/e/c;->a(Ljava/lang/String;)V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 1062
    :cond_2
    iget-object v1, p3, Lcom/inmobi/commons/core/e/c;->c:Ljava/lang/String;

    .line 37
    :goto_1
    iput-object v1, p0, Lcom/inmobi/commons/core/e/c;->c:Ljava/lang/String;

    .line 38
    const-string v1, "enabled"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "enabled"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p0, Lcom/inmobi/commons/core/e/c;->b:Z

    .line 40
    const-string v1, "samplingFactor"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "samplingFactor"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1099
    :goto_3
    iput v1, p0, Lcom/inmobi/commons/core/e/c;->a:I

    .line 42
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/inmobi/commons/core/e/c;->d:Ljava/util/Map;

    .line 43
    const-string v1, "events"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    const-string v1, "events"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v1, v0

    .line 45
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 46
    new-instance v3, Lcom/inmobi/commons/core/e/c$a;

    invoke-direct {v3}, Lcom/inmobi/commons/core/e/c$a;-><init>()V

    .line 48
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 49
    const-string v4, "type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1133
    iput-object v4, v3, Lcom/inmobi/commons/core/e/c$a;->a:Ljava/lang/String;

    .line 50
    const-string v4, "samplingFactor"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "samplingFactor"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2137
    :goto_5
    iput v0, v3, Lcom/inmobi/commons/core/e/c$a;->b:I

    .line 52
    iget-object v0, p0, Lcom/inmobi/commons/core/e/c;->d:Ljava/util/Map;

    .line 3125
    iget-object v4, v3, Lcom/inmobi/commons/core/e/c$a;->a:Ljava/lang/String;

    .line 52
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_4
    move-object v1, p1

    .line 37
    goto :goto_1

    :cond_5
    move v1, v0

    .line 38
    goto :goto_2

    .line 1091
    :cond_6
    iget v1, p3, Lcom/inmobi/commons/core/e/c;->a:I

    goto :goto_3

    .line 2091
    :cond_7
    iget v0, p0, Lcom/inmobi/commons/core/e/c;->a:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 57
    :catch_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/e/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    .line 4095
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/commons/core/e/c;->b:Z

    .line 4103
    iput-object p1, p0, Lcom/inmobi/commons/core/e/c;->c:Ljava/lang/String;

    .line 88
    return-void
.end method
