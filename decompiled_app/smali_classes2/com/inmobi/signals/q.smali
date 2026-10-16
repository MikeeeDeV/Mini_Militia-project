.class public final Lcom/inmobi/signals/q;
.super Lcom/inmobi/commons/core/configs/a;
.source "SignalsConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/signals/q$a;,
        Lcom/inmobi/signals/q$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Lcom/inmobi/signals/q$b;

.field b:Lcom/inmobi/signals/q$a;

.field c:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/inmobi/commons/core/configs/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/signals/q;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/inmobi/commons/core/configs/a;-><init>()V

    .line 30
    new-instance v0, Lcom/inmobi/signals/q$b;

    invoke-direct {v0}, Lcom/inmobi/signals/q$b;-><init>()V

    iput-object v0, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    .line 31
    new-instance v0, Lcom/inmobi/signals/q$a;

    invoke-direct {v0}, Lcom/inmobi/signals/q$a;-><init>()V

    iput-object v0, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    .line 1023
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1024
    const-string v1, "enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1025
    const-string v1, "samplingFactor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    iput-object v0, p0, Lcom/inmobi/signals/q;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string v0, "signals"

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/inmobi/commons/core/configs/a;->a(Lorg/json/JSONObject;)V

    .line 49
    const-string v0, "ice"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    const-string v2, "sampleInterval"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1173
    iput v2, v1, Lcom/inmobi/signals/q$b;->b:I

    .line 51
    iget-object v1, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    const-string v2, "sampleHistorySize"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 2173
    iput v2, v1, Lcom/inmobi/signals/q$b;->d:I

    .line 52
    iget-object v1, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    const-string v2, "stopRequestTimeout"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 3173
    iput v2, v1, Lcom/inmobi/signals/q$b;->c:I

    .line 53
    iget-object v1, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    const-string v2, "enabled"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 4173
    iput-boolean v2, v1, Lcom/inmobi/signals/q$b;->a:Z

    .line 54
    iget-object v1, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    const-string v2, "endPoint"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5173
    iput-object v2, v1, Lcom/inmobi/signals/q$b;->e:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    const-string v2, "maxRetries"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 6173
    iput v2, v1, Lcom/inmobi/signals/q$b;->f:I

    .line 56
    iget-object v1, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    const-string v2, "retryInterval"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 7173
    iput v2, v1, Lcom/inmobi/signals/q$b;->g:I

    .line 57
    iget-object v1, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    const-string v2, "locationEnabled"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 8173
    iput-boolean v2, v1, Lcom/inmobi/signals/q$b;->h:Z

    .line 58
    iget-object v1, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    const-string v2, "sessionEnabled"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 9173
    iput-boolean v2, v1, Lcom/inmobi/signals/q$b;->i:Z

    .line 60
    const-string v1, "w"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    const-string v3, "wf"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 10173
    iput v3, v2, Lcom/inmobi/signals/q$b;->j:I

    .line 62
    iget-object v2, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    const-string v3, "cwe"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 11173
    iput-boolean v3, v2, Lcom/inmobi/signals/q$b;->l:Z

    .line 63
    iget-object v2, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    const-string v3, "vwe"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 12173
    iput-boolean v1, v2, Lcom/inmobi/signals/q$b;->k:Z

    .line 65
    const-string v1, "c"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    const-string v3, "oe"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 13173
    iput-boolean v3, v2, Lcom/inmobi/signals/q$b;->n:Z

    .line 67
    iget-object v2, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    const-string v3, "cce"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 14173
    iput-boolean v3, v2, Lcom/inmobi/signals/q$b;->p:Z

    .line 68
    iget-object v2, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    const-string v3, "vce"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 15173
    iput-boolean v3, v2, Lcom/inmobi/signals/q$b;->o:Z

    .line 69
    iget-object v2, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    const-string v3, "cof"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 16173
    iput v1, v2, Lcom/inmobi/signals/q$b;->m:I

    .line 71
    const-string v1, "ar"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    const-string v2, "e"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 17173
    iput-boolean v2, v1, Lcom/inmobi/signals/q$b;->q:Z

    .line 73
    iget-object v1, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    const-string v2, "sampleInterval"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 18173
    iput v2, v1, Lcom/inmobi/signals/q$b;->r:I

    .line 74
    iget-object v1, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    const-string v2, "maxHistorySize"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 19173
    iput v0, v1, Lcom/inmobi/signals/q$b;->s:I

    .line 76
    const-string v0, "carb"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    const-string v2, "enabled"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 19271
    iput-boolean v2, v1, Lcom/inmobi/signals/q$a;->a:Z

    .line 78
    iget-object v1, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    const-string v2, "getEndPoint"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20271
    iput-object v2, v1, Lcom/inmobi/signals/q$a;->b:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    const-string v2, "postEndPoint"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21271
    iput-object v2, v1, Lcom/inmobi/signals/q$a;->c:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    const-string v2, "retrieveFrequency"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 22271
    iput v2, v1, Lcom/inmobi/signals/q$a;->d:I

    .line 81
    iget-object v1, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    const-string v2, "maxRetries"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 23271
    iput v2, v1, Lcom/inmobi/signals/q$a;->e:I

    .line 82
    iget-object v1, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    const-string v2, "retryInterval"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 24271
    iput v2, v1, Lcom/inmobi/signals/q$a;->f:I

    .line 83
    iget-object v1, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    const-string v2, "timeoutInterval"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 25271
    iput v2, v1, Lcom/inmobi/signals/q$a;->g:I

    .line 84
    iget-object v1, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    const-string v2, "maxGetResponseSize"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 26271
    iput-wide v2, v1, Lcom/inmobi/signals/q$a;->h:J

    .line 86
    const-string v0, "telemetry"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/signals/q;->c:Lorg/json/JSONObject;

    .line 87
    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 91
    invoke-super {p0}, Lcom/inmobi/commons/core/configs/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 93
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 94
    const-string v2, "sampleInterval"

    iget-object v3, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    .line 27173
    iget v3, v3, Lcom/inmobi/signals/q$b;->b:I

    .line 94
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    const-string v2, "stopRequestTimeout"

    iget-object v3, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    .line 28173
    iget v3, v3, Lcom/inmobi/signals/q$b;->c:I

    .line 95
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    const-string v2, "sampleHistorySize"

    iget-object v3, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    .line 29173
    iget v3, v3, Lcom/inmobi/signals/q$b;->d:I

    .line 96
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    const-string v2, "enabled"

    iget-object v3, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    .line 30173
    iget-boolean v3, v3, Lcom/inmobi/signals/q$b;->a:Z

    .line 97
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 98
    const-string v2, "endPoint"

    iget-object v3, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    .line 31173
    iget-object v3, v3, Lcom/inmobi/signals/q$b;->e:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v2, "maxRetries"

    iget-object v3, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    .line 32173
    iget v3, v3, Lcom/inmobi/signals/q$b;->f:I

    .line 99
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    const-string v2, "retryInterval"

    iget-object v3, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    .line 33173
    iget v3, v3, Lcom/inmobi/signals/q$b;->g:I

    .line 100
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    const-string v2, "locationEnabled"

    iget-object v3, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    .line 34173
    iget-boolean v3, v3, Lcom/inmobi/signals/q$b;->h:Z

    .line 101
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 102
    const-string v2, "sessionEnabled"

    iget-object v3, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    .line 35173
    iget-boolean v3, v3, Lcom/inmobi/signals/q$b;->i:Z

    .line 102
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 104
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 105
    const-string v3, "wf"

    iget-object v4, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    .line 36173
    iget v4, v4, Lcom/inmobi/signals/q$b;->j:I

    .line 105
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    const-string v3, "vwe"

    iget-object v4, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    .line 37173
    iget-boolean v4, v4, Lcom/inmobi/signals/q$b;->k:Z

    .line 106
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 107
    const-string v3, "cwe"

    iget-object v4, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    .line 38173
    iget-boolean v4, v4, Lcom/inmobi/signals/q$b;->l:Z

    .line 107
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 108
    const-string v3, "w"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 111
    const-string v3, "cof"

    iget-object v4, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    .line 39173
    iget v4, v4, Lcom/inmobi/signals/q$b;->m:I

    .line 111
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    const-string v3, "vce"

    iget-object v4, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    .line 40173
    iget-boolean v4, v4, Lcom/inmobi/signals/q$b;->o:Z

    .line 112
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 113
    const-string v3, "cce"

    iget-object v4, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    .line 41173
    iget-boolean v4, v4, Lcom/inmobi/signals/q$b;->p:Z

    .line 113
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 114
    const-string v3, "oe"

    iget-object v4, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    .line 42173
    iget-boolean v4, v4, Lcom/inmobi/signals/q$b;->n:Z

    .line 114
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 115
    const-string v3, "c"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 118
    const-string v3, "e"

    iget-object v4, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    .line 43173
    iget-boolean v4, v4, Lcom/inmobi/signals/q$b;->q:Z

    .line 118
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 119
    const-string v3, "sampleInterval"

    iget-object v4, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    .line 44173
    iget v4, v4, Lcom/inmobi/signals/q$b;->r:I

    .line 119
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    const-string v3, "maxHistorySize"

    iget-object v4, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    .line 45173
    iget v4, v4, Lcom/inmobi/signals/q$b;->s:I

    .line 120
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    const-string v3, "ar"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string v2, "ice"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 126
    const-string v2, "enabled"

    iget-object v3, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    .line 45271
    iget-boolean v3, v3, Lcom/inmobi/signals/q$a;->a:Z

    .line 126
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 127
    const-string v2, "getEndPoint"

    iget-object v3, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    .line 46271
    iget-object v3, v3, Lcom/inmobi/signals/q$a;->b:Ljava/lang/String;

    .line 127
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const-string v2, "postEndPoint"

    iget-object v3, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    .line 47271
    iget-object v3, v3, Lcom/inmobi/signals/q$a;->c:Ljava/lang/String;

    .line 128
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string v2, "retrieveFrequency"

    iget-object v3, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    .line 48271
    iget v3, v3, Lcom/inmobi/signals/q$a;->d:I

    .line 129
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    const-string v2, "maxRetries"

    iget-object v3, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    .line 49271
    iget v3, v3, Lcom/inmobi/signals/q$a;->e:I

    .line 130
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    const-string v2, "retryInterval"

    iget-object v3, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    .line 50271
    iget v3, v3, Lcom/inmobi/signals/q$a;->f:I

    .line 131
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    const-string v2, "timeoutInterval"

    iget-object v3, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    .line 50272
    iget v3, v3, Lcom/inmobi/signals/q$a;->g:I

    .line 132
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    const-string v2, "maxGetResponseSize"

    iget-object v3, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    .line 50273
    iget-wide v4, v3, Lcom/inmobi/signals/q$a;->h:J

    .line 133
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 135
    const-string v2, "carb"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string v1, "telemetry"

    iget-object v2, p0, Lcom/inmobi/signals/q;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    return-object v0
.end method

.method public final c()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 142
    iget-object v1, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    .line 50274
    iget v1, v1, Lcom/inmobi/signals/q$b;->b:I

    .line 142
    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    .line 50275
    iget v1, v1, Lcom/inmobi/signals/q$b;->d:I

    .line 142
    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    .line 50276
    iget v1, v1, Lcom/inmobi/signals/q$b;->c:I

    .line 143
    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    .line 50277
    iget-object v1, v1, Lcom/inmobi/signals/q$b;->e:Ljava/lang/String;

    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    .line 50278
    iget v1, v1, Lcom/inmobi/signals/q$b;->f:I

    .line 144
    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    .line 50279
    iget v1, v1, Lcom/inmobi/signals/q$b;->g:I

    .line 144
    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    .line 50280
    iget v1, v1, Lcom/inmobi/signals/q$b;->j:I

    .line 144
    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    .line 50281
    iget v1, v1, Lcom/inmobi/signals/q$b;->m:I

    .line 144
    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    .line 50282
    iget v1, v1, Lcom/inmobi/signals/q$b;->s:I

    .line 145
    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    .line 50283
    iget v1, v1, Lcom/inmobi/signals/q$b;->r:I

    .line 145
    if-gez v1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    .line 50284
    iget-object v1, v1, Lcom/inmobi/signals/q$a;->b:Ljava/lang/String;

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    .line 50285
    iget-object v1, v1, Lcom/inmobi/signals/q$a;->c:Ljava/lang/String;

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    .line 50286
    iget-object v1, v1, Lcom/inmobi/signals/q$a;->b:Ljava/lang/String;

    .line 150
    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    .line 50287
    iget-object v1, v1, Lcom/inmobi/signals/q$a;->b:Ljava/lang/String;

    .line 150
    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    .line 50288
    iget-object v1, v1, Lcom/inmobi/signals/q$a;->c:Ljava/lang/String;

    .line 151
    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    .line 50289
    iget-object v1, v1, Lcom/inmobi/signals/q$a;->c:Ljava/lang/String;

    .line 151
    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    iget-object v1, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    .line 50290
    iget v1, v1, Lcom/inmobi/signals/q$a;->d:I

    .line 152
    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    .line 50291
    iget v1, v1, Lcom/inmobi/signals/q$a;->e:I

    .line 152
    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    .line 50292
    iget v1, v1, Lcom/inmobi/signals/q$a;->f:I

    .line 152
    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    .line 50293
    iget v1, v1, Lcom/inmobi/signals/q$a;->g:I

    .line 153
    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/signals/q;->b:Lcom/inmobi/signals/q$a;

    .line 50294
    iget-wide v2, v1, Lcom/inmobi/signals/q$a;->h:J

    .line 153
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d()Lcom/inmobi/commons/core/configs/a;
    .locals 1

    .prologue
    .line 158
    new-instance v0, Lcom/inmobi/signals/q;

    invoke-direct {v0}, Lcom/inmobi/signals/q;-><init>()V

    return-object v0
.end method
