.class public Lcom/tapjoy/internal/fq;
.super Lcom/tapjoy/internal/fu;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/tapjoy/internal/fq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/fq;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    const-string v0, "ad"

    invoke-direct {p0, p1, p2, v0}, Lcom/tapjoy/internal/fu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5

    .prologue
    .line 45
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    if-eqz p0, :cond_0

    .line 49
    :try_start_0
    const-string v0, "dimensions"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    sget-object v2, Lcom/tapjoy/internal/fq;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to getAdUnitDimensions. Invalid params: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    return-object v1
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6

    .prologue
    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67
    if-eqz p0, :cond_0

    .line 68
    :try_start_0
    const-string v0, "values"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 70
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    sget-object v2, Lcom/tapjoy/internal/fq;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to getAdUnitValues. Invalid params: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tapjoy/internal/gj$a;
    .locals 2

    .prologue
    .line 24
    invoke-static {p2}, Lcom/tapjoy/internal/fq;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 25
    invoke-static {p2}, Lcom/tapjoy/internal/fq;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lcom/tapjoy/internal/fq;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/tapjoy/internal/gj$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tapjoy/internal/gj$a;
    .locals 2

    .prologue
    .line 31
    invoke-static {p2}, Lcom/tapjoy/internal/fq;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 32
    invoke-static {p2}, Lcom/tapjoy/internal/fq;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lcom/tapjoy/internal/fq;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/tapjoy/internal/gj$a;

    move-result-object v0

    return-object v0
.end method
