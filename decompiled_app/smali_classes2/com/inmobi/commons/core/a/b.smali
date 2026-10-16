.class public Lcom/inmobi/commons/core/a/b;
.super Lcom/inmobi/commons/core/configs/a;
.source "CrashConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/core/a/b$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field b:J

.field c:I

.field d:I

.field e:J

.field f:J

.field g:Z

.field h:Z

.field i:Lorg/json/JSONObject;

.field j:Lorg/json/JSONObject;

.field k:Lcom/inmobi/commons/core/a/b$a;

.field l:Lcom/inmobi/commons/core/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/inmobi/commons/core/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/commons/core/a/b;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-direct {p0}, Lcom/inmobi/commons/core/configs/a;-><init>()V

    .line 33
    const-string v0, "https://crash-metrics.sdk.inmobi.com/trace"

    iput-object v0, p0, Lcom/inmobi/commons/core/a/b;->a:Ljava/lang/String;

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/inmobi/commons/core/a/b;->b:J

    .line 35
    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/commons/core/a/b;->c:I

    .line 36
    const/16 v0, 0x32

    iput v0, p0, Lcom/inmobi/commons/core/a/b;->d:I

    .line 37
    const-wide/32 v0, 0x278d00

    iput-wide v0, p0, Lcom/inmobi/commons/core/a/b;->e:J

    .line 38
    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lcom/inmobi/commons/core/a/b;->f:J

    .line 39
    iput-boolean v2, p0, Lcom/inmobi/commons/core/a/b;->g:Z

    .line 40
    iput-boolean v2, p0, Lcom/inmobi/commons/core/a/b;->h:Z

    .line 1065
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1067
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1068
    const-string v2, "retryInterval"

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1069
    const-string v2, "maxBatchSize"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1070
    const-string v2, "wifi"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1072
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1073
    const-string v2, "retryInterval"

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1074
    const-string v2, "maxBatchSize"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1075
    const-string v2, "others"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    invoke-direct {p0, v0}, Lcom/inmobi/commons/core/a/b;->b(Lorg/json/JSONObject;)V

    .line 2049
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2051
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2052
    const-string v2, "enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2053
    const-string v2, "samplingFactor"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2054
    const-string v2, "catchEvent"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2056
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2057
    const-string v2, "enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2058
    const-string v2, "samplingFactor"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2059
    const-string v2, "crashEvent"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    invoke-direct {p0, v0}, Lcom/inmobi/commons/core/a/b;->c(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
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
    .line 113
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 114
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 117
    new-instance v3, Lcom/inmobi/commons/core/a/b$a;

    invoke-direct {v3, p0}, Lcom/inmobi/commons/core/a/b$a;-><init>(Lcom/inmobi/commons/core/a/b;)V

    .line 118
    const-string v4, "retryInterval"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2342
    iput-wide v4, v3, Lcom/inmobi/commons/core/a/b$a;->a:J

    .line 119
    const-string v4, "maxBatchSize"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 3346
    iput v1, v3, Lcom/inmobi/commons/core/a/b$a;->b:I

    .line 120
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 5245
    iput-object v3, p0, Lcom/inmobi/commons/core/a/b;->k:Lcom/inmobi/commons/core/a/b$a;

    goto :goto_0

    .line 120
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

    .line 4253
    :pswitch_0
    iput-object v3, p0, Lcom/inmobi/commons/core/a/b;->l:Lcom/inmobi/commons/core/a/b$a;

    goto :goto_0

    .line 131
    :cond_1
    return-void

    .line 120
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

.method private c(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 134
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 135
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 139
    :pswitch_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/commons/core/a/b;->j:Lorg/json/JSONObject;

    goto :goto_0

    .line 137
    :sswitch_0
    const-string v3, "catchEvent"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "crashEvent"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    .line 142
    :pswitch_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/commons/core/a/b;->i:Lorg/json/JSONObject;

    goto :goto_0

    .line 149
    :cond_1
    return-void

    .line 137
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1d1e6f61 -> :sswitch_0
        0x541a4f33 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    const-string v0, "crashReporting"

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 153
    invoke-super {p0, p1}, Lcom/inmobi/commons/core/configs/a;->a(Lorg/json/JSONObject;)V

    .line 154
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5267
    iput-object v0, p0, Lcom/inmobi/commons/core/a/b;->a:Ljava/lang/String;

    .line 155
    const-string v0, "processingInterval"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 5275
    iput-wide v0, p0, Lcom/inmobi/commons/core/a/b;->b:J

    .line 156
    const-string v0, "maxRetryCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 5279
    iput v0, p0, Lcom/inmobi/commons/core/a/b;->c:I

    .line 157
    const-string v0, "maxEventsToPersist"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 5283
    iput v0, p0, Lcom/inmobi/commons/core/a/b;->d:I

    .line 158
    const-string v0, "eventTTL"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 6262
    iput-wide v0, p0, Lcom/inmobi/commons/core/a/b;->e:J

    .line 159
    const-string v0, "txLatency"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 6287
    iput-wide v0, p0, Lcom/inmobi/commons/core/a/b;->f:J

    .line 160
    const-string v0, "crashEnabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 7220
    iput-boolean v0, p0, Lcom/inmobi/commons/core/a/b;->g:Z

    .line 161
    const-string v0, "catchEnabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 7228
    iput-boolean v0, p0, Lcom/inmobi/commons/core/a/b;->h:Z

    .line 162
    const-string v0, "networkType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 163
    invoke-direct {p0, v0}, Lcom/inmobi/commons/core/a/b;->b(Lorg/json/JSONObject;)V

    .line 164
    const-string v0, "telemetry"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 165
    invoke-direct {p0, v0}, Lcom/inmobi/commons/core/a/b;->c(Lorg/json/JSONObject;)V

    .line 166
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
    .line 198
    invoke-super {p0}, Lcom/inmobi/commons/core/configs/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 199
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 200
    const-string v1, "url"

    .line 7271
    iget-object v2, p0, Lcom/inmobi/commons/core/a/b;->a:Ljava/lang/String;

    .line 200
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    const-string v1, "processingInterval"

    .line 7300
    iget-wide v2, p0, Lcom/inmobi/commons/core/a/b;->b:J

    .line 201
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 202
    const-string v1, "maxRetryCount"

    .line 8296
    iget v2, p0, Lcom/inmobi/commons/core/a/b;->c:I

    .line 202
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 203
    const-string v1, "maxEventsToPersist"

    .line 8304
    iget v2, p0, Lcom/inmobi/commons/core/a/b;->d:I

    .line 203
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    const-string v1, "eventTTL"

    .line 9258
    iget-wide v2, p0, Lcom/inmobi/commons/core/a/b;->e:J

    .line 204
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 205
    const-string v1, "txLatency"

    .line 9291
    iget-wide v2, p0, Lcom/inmobi/commons/core/a/b;->f:J

    .line 205
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 206
    const-string v1, "crashEnabled"

    .line 10216
    iget-boolean v2, p0, Lcom/inmobi/commons/core/a/b;->g:Z

    .line 206
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 207
    const-string v1, "catchEnabled"

    .line 10224
    iget-boolean v2, p0, Lcom/inmobi/commons/core/a/b;->h:Z

    .line 207
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11169
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11249
    iget-object v2, p0, Lcom/inmobi/commons/core/a/b;->l:Lcom/inmobi/commons/core/a/b$a;

    .line 11172
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 11173
    const-string v4, "retryInterval"

    .line 11334
    iget-wide v6, v2, Lcom/inmobi/commons/core/a/b$a;->a:J

    .line 11173
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11174
    const-string v4, "maxBatchSize"

    .line 11338
    iget v2, v2, Lcom/inmobi/commons/core/a/b$a;->b:I

    .line 11174
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11175
    const-string v2, "wifi"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12241
    iget-object v2, p0, Lcom/inmobi/commons/core/a/b;->k:Lcom/inmobi/commons/core/a/b$a;

    .line 11178
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 11179
    const-string v4, "retryInterval"

    .line 12334
    iget-wide v6, v2, Lcom/inmobi/commons/core/a/b$a;->a:J

    .line 11179
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11180
    const-string v4, "maxBatchSize"

    .line 12338
    iget v2, v2, Lcom/inmobi/commons/core/a/b$a;->b:I

    .line 11180
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11181
    const-string v2, "others"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    const-string v2, "networkType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13187
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13233
    iget-object v2, p0, Lcom/inmobi/commons/core/a/b;->i:Lorg/json/JSONObject;

    .line 13189
    const-string v3, "crashEvent"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13237
    iget-object v2, p0, Lcom/inmobi/commons/core/a/b;->j:Lorg/json/JSONObject;

    .line 13191
    const-string v3, "catchEvent"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    const-string v2, "telemetry"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    return-object v0
.end method

.method public final c()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 96
    iget-object v1, p0, Lcom/inmobi/commons/core/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/commons/core/a/b;->a:Ljava/lang/String;

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/inmobi/commons/core/a/b;->a:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    iget-wide v2, p0, Lcom/inmobi/commons/core/a/b;->f:J

    iget-wide v4, p0, Lcom/inmobi/commons/core/a/b;->b:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    iget-wide v2, p0, Lcom/inmobi/commons/core/a/b;->f:J

    iget-wide v4, p0, Lcom/inmobi/commons/core/a/b;->e:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    iget-wide v2, p0, Lcom/inmobi/commons/core/a/b;->e:J

    iget-wide v4, p0, Lcom/inmobi/commons/core/a/b;->b:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/inmobi/commons/core/a/b;->k:Lcom/inmobi/commons/core/a/b$a;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/a/b$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/commons/core/a/b;->l:Lcom/inmobi/commons/core/a/b$a;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/a/b$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    iget-wide v2, p0, Lcom/inmobi/commons/core/a/b;->b:J

    cmp-long v1, v2, v6

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/inmobi/commons/core/a/b;->c:I

    if-ltz v1, :cond_0

    iget-wide v2, p0, Lcom/inmobi/commons/core/a/b;->f:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    iget-wide v2, p0, Lcom/inmobi/commons/core/a/b;->e:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    iget v1, p0, Lcom/inmobi/commons/core/a/b;->d:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d()Lcom/inmobi/commons/core/configs/a;
    .locals 1

    .prologue
    .line 309
    new-instance v0, Lcom/inmobi/commons/core/a/b;

    invoke-direct {v0}, Lcom/inmobi/commons/core/a/b;-><init>()V

    return-object v0
.end method
