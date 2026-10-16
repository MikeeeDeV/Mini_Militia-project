.class Lcom/inmobi/commons/core/e/d;
.super Lcom/inmobi/commons/core/configs/a;
.source "TelemetryConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/core/e/d$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field a:Lcom/inmobi/commons/core/e/c;

.field b:Ljava/lang/String;

.field c:J

.field d:I

.field e:I

.field f:J

.field g:J

.field h:Lcom/inmobi/commons/core/e/d$a;

.field i:Lcom/inmobi/commons/core/e/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/inmobi/commons/core/e/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/commons/core/e/d;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/inmobi/commons/core/configs/a;-><init>()V

    .line 33
    const-string v0, "https://telemetry.sdk.inmobi.com/metrics"

    iput-object v0, p0, Lcom/inmobi/commons/core/e/d;->b:Ljava/lang/String;

    .line 34
    const-wide/16 v0, 0x96

    iput-wide v0, p0, Lcom/inmobi/commons/core/e/d;->c:J

    .line 35
    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/commons/core/e/d;->d:I

    .line 36
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/inmobi/commons/core/e/d;->e:I

    .line 37
    const-wide/32 v0, 0x3f480

    iput-wide v0, p0, Lcom/inmobi/commons/core/e/d;->f:J

    .line 38
    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lcom/inmobi/commons/core/e/d;->g:J

    .line 61
    new-instance v0, Lcom/inmobi/commons/core/e/c;

    invoke-direct {v0}, Lcom/inmobi/commons/core/e/c;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/e/d;->a:Lcom/inmobi/commons/core/e/c;

    .line 1044
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1046
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1047
    const-string v2, "retryInterval"

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1048
    const-string v2, "maxBatchSize"

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1049
    const-string v2, "wifi"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1051
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1052
    const-string v2, "retryInterval"

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1053
    const-string v2, "maxBatchSize"

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1054
    const-string v2, "others"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    invoke-direct {p0, v0}, Lcom/inmobi/commons/core/e/d;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 97
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 98
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 101
    new-instance v3, Lcom/inmobi/commons/core/e/d$a;

    invoke-direct {v3, p0}, Lcom/inmobi/commons/core/e/d$a;-><init>(Lcom/inmobi/commons/core/e/d;)V

    .line 102
    const-string v4, "retryInterval"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1279
    iput-wide v4, v3, Lcom/inmobi/commons/core/e/d$a;->a:J

    .line 103
    const-string v4, "maxBatchSize"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 2283
    iput v1, v3, Lcom/inmobi/commons/core/e/d$a;->b:I

    .line 104
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 4176
    iput-object v3, p0, Lcom/inmobi/commons/core/e/d;->h:Lcom/inmobi/commons/core/e/d$a;

    goto :goto_0

    .line 104
    :sswitch_0
    const-string v4, "wifi"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v4, "mobile"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "others"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    .line 3184
    :pswitch_0
    iput-object v3, p0, Lcom/inmobi/commons/core/e/d;->i:Lcom/inmobi/commons/core/e/d$a;

    goto :goto_0

    .line 115
    :cond_1
    return-void

    .line 104
    :sswitch_data_0
    .sparse-switch
        -0x3fb56f5e -> :sswitch_1
        -0x3c029c9d -> :sswitch_2
        0x37af15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string v0, "telemetry"

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/inmobi/commons/core/configs/a;->a(Lorg/json/JSONObject;)V

    .line 120
    const-string v0, "base"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/inmobi/commons/core/e/d;->a:Lcom/inmobi/commons/core/e/c;

    const-string v2, "enabled"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 5095
    iput-boolean v2, v1, Lcom/inmobi/commons/core/e/c;->b:Z

    .line 122
    iget-object v1, p0, Lcom/inmobi/commons/core/e/d;->a:Lcom/inmobi/commons/core/e/c;

    const-string v2, "samplingFactor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 5099
    iput v0, v1, Lcom/inmobi/commons/core/e/c;->a:I

    .line 124
    const-string v0, "telemetryUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5201
    iput-object v0, p0, Lcom/inmobi/commons/core/e/d;->b:Ljava/lang/String;

    .line 125
    const-string v0, "processingInterval"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 5209
    iput-wide v0, p0, Lcom/inmobi/commons/core/e/d;->c:J

    .line 126
    const-string v0, "maxRetryCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 5213
    iput v0, p0, Lcom/inmobi/commons/core/e/d;->d:I

    .line 127
    const-string v0, "maxEventsToPersist"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 5217
    iput v0, p0, Lcom/inmobi/commons/core/e/d;->e:I

    .line 128
    const-string v0, "eventTTL"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 6193
    iput-wide v0, p0, Lcom/inmobi/commons/core/e/d;->f:J

    .line 129
    const-string v0, "txLatency"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 6221
    iput-wide v0, p0, Lcom/inmobi/commons/core/e/d;->g:J

    .line 130
    const-string v0, "networkType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 131
    invoke-direct {p0, v0}, Lcom/inmobi/commons/core/e/d;->b(Lorg/json/JSONObject;)V

    .line 132
    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 155
    invoke-super {p0}, Lcom/inmobi/commons/core/configs/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 156
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 157
    const-string v2, "enabled"

    iget-object v3, p0, Lcom/inmobi/commons/core/e/d;->a:Lcom/inmobi/commons/core/e/c;

    .line 7066
    iget-boolean v3, v3, Lcom/inmobi/commons/core/e/c;->b:Z

    .line 157
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 158
    const-string v2, "samplingFactor"

    iget-object v3, p0, Lcom/inmobi/commons/core/e/d;->a:Lcom/inmobi/commons/core/e/c;

    .line 7091
    iget v3, v3, Lcom/inmobi/commons/core/e/c;->a:I

    .line 158
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    const-string v2, "base"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string v1, "telemetryUrl"

    .line 7205
    iget-object v2, p0, Lcom/inmobi/commons/core/e/d;->b:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string v1, "processingInterval"

    .line 7234
    iget-wide v2, p0, Lcom/inmobi/commons/core/e/d;->c:J

    .line 161
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 162
    const-string v1, "maxRetryCount"

    .line 8230
    iget v2, p0, Lcom/inmobi/commons/core/e/d;->d:I

    .line 162
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    const-string v1, "maxEventsToPersist"

    .line 8238
    iget v2, p0, Lcom/inmobi/commons/core/e/d;->e:I

    .line 163
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    const-string v1, "eventTTL"

    .line 9189
    iget-wide v2, p0, Lcom/inmobi/commons/core/e/d;->f:J

    .line 164
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 165
    const-string v1, "txLatency"

    .line 9225
    iget-wide v2, p0, Lcom/inmobi/commons/core/e/d;->g:J

    .line 165
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10135
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10180
    iget-object v2, p0, Lcom/inmobi/commons/core/e/d;->i:Lcom/inmobi/commons/core/e/d$a;

    .line 10138
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10139
    const-string v4, "retryInterval"

    .line 10271
    iget-wide v6, v2, Lcom/inmobi/commons/core/e/d$a;->a:J

    .line 10139
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10140
    const-string v4, "maxBatchSize"

    .line 10275
    iget v2, v2, Lcom/inmobi/commons/core/e/d$a;->b:I

    .line 10140
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10141
    const-string v2, "wifi"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11172
    iget-object v2, p0, Lcom/inmobi/commons/core/e/d;->h:Lcom/inmobi/commons/core/e/d$a;

    .line 10144
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10145
    const-string v4, "retryInterval"

    .line 11271
    iget-wide v6, v2, Lcom/inmobi/commons/core/e/d$a;->a:J

    .line 10145
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10146
    const-string v4, "maxBatchSize"

    .line 11275
    iget v2, v2, Lcom/inmobi/commons/core/e/d$a;->b:I

    .line 10146
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10147
    const-string v2, "others"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    const-string v2, "networkType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    return-object v0
.end method

.method public final c()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 76
    iget-object v1, p0, Lcom/inmobi/commons/core/e/d;->a:Lcom/inmobi/commons/core/e/c;

    if-nez v1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/inmobi/commons/core/e/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/commons/core/e/d;->b:Ljava/lang/String;

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/inmobi/commons/core/e/d;->b:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    :cond_2
    iget-wide v2, p0, Lcom/inmobi/commons/core/e/d;->g:J

    iget-wide v4, p0, Lcom/inmobi/commons/core/e/d;->c:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    iget-wide v2, p0, Lcom/inmobi/commons/core/e/d;->g:J

    iget-wide v4, p0, Lcom/inmobi/commons/core/e/d;->f:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    iget-wide v2, p0, Lcom/inmobi/commons/core/e/d;->f:J

    iget-wide v4, p0, Lcom/inmobi/commons/core/e/d;->c:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/inmobi/commons/core/e/d;->h:Lcom/inmobi/commons/core/e/d$a;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/e/d$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/commons/core/e/d;->i:Lcom/inmobi/commons/core/e/d$a;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/e/d$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    iget-wide v2, p0, Lcom/inmobi/commons/core/e/d;->c:J

    cmp-long v1, v2, v6

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/inmobi/commons/core/e/d;->d:I

    if-ltz v1, :cond_0

    iget-wide v2, p0, Lcom/inmobi/commons/core/e/d;->g:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    iget-wide v2, p0, Lcom/inmobi/commons/core/e/d;->f:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    iget v1, p0, Lcom/inmobi/commons/core/e/d;->e:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d()Lcom/inmobi/commons/core/configs/a;
    .locals 1

    .prologue
    .line 243
    new-instance v0, Lcom/inmobi/commons/core/e/d;

    invoke-direct {v0}, Lcom/inmobi/commons/core/e/d;-><init>()V

    return-object v0
.end method
