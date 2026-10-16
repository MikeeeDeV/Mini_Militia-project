.class public final Lcom/tapjoy/internal/de;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Float;

.field private final c:Z

.field private final d:Lcom/tapjoy/internal/dd;


# direct methods
.method private constructor <init>(Lcom/tapjoy/internal/dd;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/tapjoy/internal/de;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tapjoy/internal/de;->b:Ljava/lang/Float;

    iput-boolean v1, p0, Lcom/tapjoy/internal/de;->c:Z

    iput-object p1, p0, Lcom/tapjoy/internal/de;->d:Lcom/tapjoy/internal/dd;

    return-void
.end method

.method public static a(Lcom/tapjoy/internal/dd;)Lcom/tapjoy/internal/de;
    .locals 1

    const-string v0, "Position is null"

    invoke-static {p0, v0}, Lcom/tapjoy/internal/ds;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tapjoy/internal/de;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/de;-><init>(Lcom/tapjoy/internal/dd;)V

    return-object v0
.end method


# virtual methods
.method final a()Lorg/json/JSONObject;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "skippable"

    iget-boolean v2, p0, Lcom/tapjoy/internal/de;->a:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v0, p0, Lcom/tapjoy/internal/de;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "skipOffset"

    iget-object v2, p0, Lcom/tapjoy/internal/de;->b:Ljava/lang/Float;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "autoPlay"

    iget-boolean v2, p0, Lcom/tapjoy/internal/de;->c:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "position"

    iget-object v2, p0, Lcom/tapjoy/internal/de;->d:Lcom/tapjoy/internal/dd;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "VastProperties: JSON error"

    invoke-static {v2, v0}, Lcom/tapjoy/internal/dq;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
