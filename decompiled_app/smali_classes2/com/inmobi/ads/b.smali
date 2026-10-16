.class public final Lcom/inmobi/ads/b;
.super Lcom/inmobi/commons/core/configs/a;
.source "AdConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/b$b;,
        Lcom/inmobi/ads/b$j;,
        Lcom/inmobi/ads/b$g;,
        Lcom/inmobi/ads/b$k;,
        Lcom/inmobi/ads/b$f;,
        Lcom/inmobi/ads/b$h;,
        Lcom/inmobi/ads/b$e;,
        Lcom/inmobi/ads/b$c;,
        Lcom/inmobi/ads/b$d;,
        Lcom/inmobi/ads/b$i;,
        Lcom/inmobi/ads/b$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/Object;


# instance fields
.field e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field g:I

.field h:I

.field i:I

.field j:Lcom/inmobi/ads/b$a;

.field k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/inmobi/ads/b$e;

.field public m:Lcom/inmobi/ads/b$h;

.field public n:Lcom/inmobi/ads/b$f;

.field public o:Lcom/inmobi/ads/b$k;

.field p:Lorg/json/JSONObject;

.field public q:Lcom/inmobi/ads/b$j;

.field public r:Lcom/inmobi/ads/b$b;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/inmobi/ads/b$d;

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/b$g;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/inmobi/ads/b$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 28
    sput-boolean v1, Lcom/inmobi/ads/b;->a:Z

    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Lcom/inmobi/ads/b;->b:Z

    .line 30
    sput-boolean v1, Lcom/inmobi/ads/b;->c:Z

    .line 31
    sput-boolean v1, Lcom/inmobi/ads/b;->d:Z

    .line 34
    const-class v0, Lcom/inmobi/ads/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/b;->t:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/ads/b;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/inmobi/commons/core/configs/a;-><init>()V

    .line 155
    const-string v0, "https://i.w.inmobi.com/showad.asm"

    iput-object v0, p0, Lcom/inmobi/ads/b;->e:Ljava/lang/String;

    .line 156
    const-string v0, "https://sdktm.w.inmobi.com/sdkpubreq/v2"

    iput-object v0, p0, Lcom/inmobi/ads/b;->f:Ljava/lang/String;

    .line 157
    const/16 v0, 0x14

    iput v0, p0, Lcom/inmobi/ads/b;->g:I

    .line 158
    const/16 v0, 0x3c

    iput v0, p0, Lcom/inmobi/ads/b;->h:I

    .line 159
    const/16 v0, 0x3c

    iput v0, p0, Lcom/inmobi/ads/b;->i:I

    .line 177
    new-instance v0, Lcom/inmobi/ads/b$e;

    invoke-direct {v0}, Lcom/inmobi/ads/b$e;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/b;->l:Lcom/inmobi/ads/b$e;

    .line 178
    new-instance v0, Lcom/inmobi/ads/b$h;

    invoke-direct {v0}, Lcom/inmobi/ads/b$h;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    .line 179
    new-instance v0, Lcom/inmobi/ads/b$f;

    invoke-direct {v0}, Lcom/inmobi/ads/b$f;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/b;->n:Lcom/inmobi/ads/b$f;

    .line 180
    new-instance v0, Lcom/inmobi/ads/b$k;

    invoke-direct {v0}, Lcom/inmobi/ads/b$k;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    .line 181
    new-instance v0, Lcom/inmobi/ads/b$j;

    invoke-direct {v0}, Lcom/inmobi/ads/b$j;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/b;->q:Lcom/inmobi/ads/b$j;

    .line 182
    new-instance v0, Lcom/inmobi/ads/b$b;

    invoke-direct {v0}, Lcom/inmobi/ads/b$b;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/b;->r:Lcom/inmobi/ads/b$b;

    .line 183
    new-instance v0, Lcom/inmobi/ads/b$g;

    invoke-direct {v0}, Lcom/inmobi/ads/b$g;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/b;->z:Lcom/inmobi/ads/b$g;

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/b;->y:Ljava/util/Map;

    .line 185
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/b;->v:Ljava/util/List;

    .line 186
    iget-object v0, p0, Lcom/inmobi/ads/b;->v:Ljava/util/List;

    const-string v1, "bannerDict"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v0, p0, Lcom/inmobi/ads/b;->v:Ljava/util/List;

    const-string v1, "intDict"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, p0, Lcom/inmobi/ads/b;->v:Ljava/util/List;

    const-string v1, "nativeDict"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2121
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2123
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2124
    const-string v2, "maxCacheSize"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2125
    const-string v2, "fetchLimit"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2126
    const-string v2, "minThreshold"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2127
    const-string v2, "timeToLive"

    const/16 v3, 0xce4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2128
    const-string v2, "base"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2130
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2131
    const-string v2, "maxCacheSize"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2132
    const-string v2, "fetchLimit"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2133
    const-string v2, "minThreshold"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2134
    const-string v2, "timeToLive"

    const/16 v3, 0xce4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2135
    const-string v2, "int"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2137
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2138
    const-string v2, "maxCacheSize"

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2139
    const-string v2, "fetchLimit"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2140
    const-string v2, "minThreshold"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2141
    const-string v2, "timeToLive"

    const/16 v3, 0xce4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2142
    const-string v2, "native"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    invoke-direct {p0, v0}, Lcom/inmobi/ads/b;->c(Lorg/json/JSONObject;)V

    .line 2148
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2150
    const-string v1, "enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2151
    const-string v1, "samplingFactor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    iput-object v0, p0, Lcom/inmobi/ads/b;->p:Lorg/json/JSONObject;

    .line 3054
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3056
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3057
    const-string v2, "enabled"

    sget-boolean v3, Lcom/inmobi/ads/b;->a:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3058
    const-string v2, "maxRetryCount"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3059
    const-string v2, "eventTTL"

    const-wide/16 v4, 0x3840

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3060
    const-string v2, "maxEventsToPersist"

    const/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3061
    const-string v2, "txLatency"

    const-wide/16 v4, 0x3c

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3062
    const-string v2, "processingInterval"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3063
    invoke-static {}, Lcom/inmobi/ads/b;->e()Lorg/json/JSONObject;

    move-result-object v2

    .line 3064
    const-string v3, "networkType"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3066
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3067
    const-string v3, "enabled"

    sget-boolean v4, Lcom/inmobi/ads/b;->b:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3068
    const-string v3, "maxRetryCount"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3069
    const-string v3, "eventTTL"

    const-wide/16 v4, 0x3840

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3070
    const-string v3, "maxEventsToPersist"

    const/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3071
    const-string v3, "txLatency"

    const-wide/16 v4, 0x3c

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3072
    const-string v3, "processingInterval"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3073
    invoke-static {}, Lcom/inmobi/ads/b;->e()Lorg/json/JSONObject;

    move-result-object v3

    .line 3074
    const-string v4, "networkType"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3076
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3077
    const-string v4, "enabled"

    sget-boolean v5, Lcom/inmobi/ads/b;->c:Z

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3078
    const-string v4, "maxRetryCount"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3079
    const-string v4, "eventTTL"

    const-wide/16 v6, 0x3840

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3080
    const-string v4, "maxEventsToPersist"

    const/16 v5, 0x3e8

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3081
    const-string v4, "txLatency"

    const-wide/16 v6, 0x3c

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3082
    const-string v4, "processingInterval"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3083
    invoke-static {}, Lcom/inmobi/ads/b;->e()Lorg/json/JSONObject;

    move-result-object v4

    .line 3084
    const-string v5, "networkType"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3086
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3087
    const-string v5, "enabled"

    sget-boolean v6, Lcom/inmobi/ads/b;->d:Z

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3088
    const-string v5, "maxRetryCount"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3089
    const-string v5, "eventTTL"

    const-wide/16 v6, 0x3840

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3090
    const-string v5, "maxEventsToPersist"

    const/16 v6, 0x3e8

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3091
    const-string v5, "txLatency"

    const-wide/16 v6, 0x3c

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3092
    const-string v5, "processingInterval"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3093
    invoke-static {}, Lcom/inmobi/ads/b;->e()Lorg/json/JSONObject;

    move-result-object v5

    .line 3094
    const-string v6, "networkType"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3096
    const-string v5, "baseDict"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3097
    const-string v1, "bannerDict"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3098
    const-string v1, "intDict"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3099
    const-string v1, "nativeDict"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    invoke-direct {p0, v0}, Lcom/inmobi/ads/b;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Lcom/inmobi/ads/b$a;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 556
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50266
    iget-object v1, p0, Lcom/inmobi/ads/b$a;->g:Lcom/inmobi/ads/b$i;

    .line 559
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 560
    const-string v3, "retryInterval"

    .line 50267
    iget-wide v4, v1, Lcom/inmobi/ads/b$i;->a:J

    .line 560
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 561
    const-string v3, "maxBatchSize"

    .line 50268
    iget v1, v1, Lcom/inmobi/ads/b$i;->b:I

    .line 561
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 562
    const-string v1, "wifi"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50269
    iget-object v1, p0, Lcom/inmobi/ads/b$a;->f:Lcom/inmobi/ads/b$i;

    .line 565
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 566
    const-string v3, "retryInterval"

    .line 50270
    iget-wide v4, v1, Lcom/inmobi/ads/b$i;->a:J

    .line 566
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 567
    const-string v3, "maxBatchSize"

    .line 50271
    iget v1, v1, Lcom/inmobi/ads/b$i;->b:I

    .line 567
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 568
    const-string v1, "others"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 570
    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;Lcom/inmobi/ads/b$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 359
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 360
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 362
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 363
    new-instance v3, Lcom/inmobi/ads/b$i;

    invoke-direct {v3}, Lcom/inmobi/ads/b$i;-><init>()V

    .line 364
    const-string v4, "retryInterval"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 50161
    iput-wide v4, v3, Lcom/inmobi/ads/b$i;->a:J

    .line 365
    const-string v4, "maxBatchSize"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 50162
    iput v1, v3, Lcom/inmobi/ads/b$i;->b:I

    .line 366
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 50164
    iput-object v3, p1, Lcom/inmobi/ads/b$a;->f:Lcom/inmobi/ads/b$i;

    goto :goto_0

    .line 366
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

    .line 50163
    :pswitch_0
    iput-object v3, p1, Lcom/inmobi/ads/b$a;->g:Lcom/inmobi/ads/b$i;

    goto :goto_0

    .line 377
    :cond_1
    return-void

    .line 366
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

.method private b(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 324
    const-string v0, "baseDict"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 325
    new-instance v1, Lcom/inmobi/ads/b$a;

    invoke-direct {v1}, Lcom/inmobi/ads/b$a;-><init>()V

    iput-object v1, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    .line 326
    iget-object v1, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    const-string v2, "enabled"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 50143
    iput-boolean v2, v1, Lcom/inmobi/ads/b$a;->h:Z

    .line 327
    iget-object v1, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    const-string v2, "maxRetryCount"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 50144
    iput v2, v1, Lcom/inmobi/ads/b$a;->a:I

    .line 328
    iget-object v1, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    const-string v2, "eventTTL"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 50145
    iput-wide v2, v1, Lcom/inmobi/ads/b$a;->b:J

    .line 329
    iget-object v1, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    const-string v2, "maxEventsToPersist"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 50146
    iput v2, v1, Lcom/inmobi/ads/b$a;->c:I

    .line 330
    iget-object v1, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    const-string v2, "processingInterval"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 50147
    iput-wide v2, v1, Lcom/inmobi/ads/b$a;->d:J

    .line 331
    iget-object v1, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    const-string v2, "txLatency"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 50148
    iput-wide v2, v1, Lcom/inmobi/ads/b$a;->e:J

    .line 333
    const-string v1, "networkType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 334
    iget-object v1, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    invoke-static {v0, v1}, Lcom/inmobi/ads/b;->a(Lorg/json/JSONObject;Lcom/inmobi/ads/b$a;)V

    .line 335
    const-string v0, "baseDict"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 337
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/b;->k:Ljava/util/Map;

    .line 338
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 339
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 340
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 341
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/ads/b;->v:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/ads/b;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 343
    new-instance v6, Lcom/inmobi/ads/b$a;

    invoke-direct {v6}, Lcom/inmobi/ads/b$a;-><init>()V

    .line 345
    const-string v1, "enabled"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "enabled"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 50150
    :goto_1
    iput-boolean v1, v6, Lcom/inmobi/ads/b$a;->h:Z

    .line 346
    const-string v1, "maxRetryCount"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "maxRetryCount"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 50152
    :goto_2
    iput v1, v6, Lcom/inmobi/ads/b$a;->a:I

    .line 347
    const-string v1, "eventTTL"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "eventTTL"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 50154
    :goto_3
    iput-wide v2, v6, Lcom/inmobi/ads/b$a;->b:J

    .line 348
    const-string v1, "maxEventsToPersist"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "maxEventsToPersist"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 50156
    :goto_4
    iput v1, v6, Lcom/inmobi/ads/b$a;->c:I

    .line 349
    const-string v1, "processingInterval"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "processingInterval"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 50158
    :goto_5
    iput-wide v2, v6, Lcom/inmobi/ads/b$a;->d:J

    .line 350
    const-string v1, "txLatency"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "txLatency"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 50160
    :goto_6
    iput-wide v2, v6, Lcom/inmobi/ads/b$a;->e:J

    .line 351
    const-string v1, "networkType"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 352
    invoke-static {v1, v6}, Lcom/inmobi/ads/b;->a(Lorg/json/JSONObject;Lcom/inmobi/ads/b$a;)V

    .line 353
    iget-object v1, p0, Lcom/inmobi/ads/b;->k:Ljava/util/Map;

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 345
    :cond_1
    iget-object v1, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    .line 50149
    iget-boolean v1, v1, Lcom/inmobi/ads/b$a;->h:Z

    goto :goto_1

    .line 346
    :cond_2
    iget-object v1, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    .line 50151
    iget v1, v1, Lcom/inmobi/ads/b$a;->a:I

    goto :goto_2

    .line 347
    :cond_3
    iget-object v1, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    .line 50153
    iget-wide v2, v1, Lcom/inmobi/ads/b$a;->b:J

    goto :goto_3

    .line 348
    :cond_4
    iget-object v1, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    .line 50155
    iget v1, v1, Lcom/inmobi/ads/b$a;->c:I

    goto :goto_4

    .line 349
    :cond_5
    iget-object v1, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    .line 50157
    iget-wide v2, v1, Lcom/inmobi/ads/b$a;->d:J

    goto :goto_5

    .line 350
    :cond_6
    iget-object v1, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    .line 50159
    iget-wide v2, v1, Lcom/inmobi/ads/b$a;->e:J

    goto :goto_6

    .line 356
    :cond_7
    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 380
    const-string v0, "base"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 381
    new-instance v1, Lcom/inmobi/ads/b$d;

    invoke-direct {v1}, Lcom/inmobi/ads/b$d;-><init>()V

    iput-object v1, p0, Lcom/inmobi/ads/b;->w:Lcom/inmobi/ads/b$d;

    .line 382
    iget-object v1, p0, Lcom/inmobi/ads/b;->w:Lcom/inmobi/ads/b$d;

    const-string v2, "maxCacheSize"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 50165
    iput v2, v1, Lcom/inmobi/ads/b$d;->a:I

    .line 383
    iget-object v1, p0, Lcom/inmobi/ads/b;->w:Lcom/inmobi/ads/b$d;

    const-string v2, "fetchLimit"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 50166
    iput v2, v1, Lcom/inmobi/ads/b$d;->b:I

    .line 384
    iget-object v1, p0, Lcom/inmobi/ads/b;->w:Lcom/inmobi/ads/b$d;

    const-string v2, "minThreshold"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 50167
    iput v2, v1, Lcom/inmobi/ads/b$d;->c:I

    .line 385
    iget-object v1, p0, Lcom/inmobi/ads/b;->w:Lcom/inmobi/ads/b$d;

    const-string v2, "timeToLive"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 50168
    iput-wide v2, v1, Lcom/inmobi/ads/b$d;->d:J

    .line 387
    const-string v0, "base"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 389
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/b;->x:Ljava/util/Map;

    .line 390
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 391
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 392
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 393
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 394
    new-instance v5, Lcom/inmobi/ads/b$d;

    invoke-direct {v5}, Lcom/inmobi/ads/b$d;-><init>()V

    .line 396
    const-string v1, "maxCacheSize"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "maxCacheSize"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 50170
    :goto_1
    iput v1, v5, Lcom/inmobi/ads/b$d;->a:I

    .line 397
    const-string v1, "fetchLimit"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "fetchLimit"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 50172
    :goto_2
    iput v1, v5, Lcom/inmobi/ads/b$d;->b:I

    .line 398
    const-string v1, "minThreshold"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "minThreshold"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 50174
    :goto_3
    iput v1, v5, Lcom/inmobi/ads/b$d;->c:I

    .line 399
    const-string v1, "timeToLive"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "timeToLive"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    .line 50176
    :goto_4
    iput-wide v2, v5, Lcom/inmobi/ads/b$d;->d:J

    .line 400
    iget-object v1, p0, Lcom/inmobi/ads/b;->x:Ljava/util/Map;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 396
    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/b;->w:Lcom/inmobi/ads/b$d;

    .line 50169
    iget v1, v1, Lcom/inmobi/ads/b$d;->a:I

    goto :goto_1

    .line 397
    :cond_1
    iget-object v1, p0, Lcom/inmobi/ads/b;->w:Lcom/inmobi/ads/b$d;

    .line 50171
    iget v1, v1, Lcom/inmobi/ads/b$d;->b:I

    goto :goto_2

    .line 398
    :cond_2
    iget-object v1, p0, Lcom/inmobi/ads/b;->w:Lcom/inmobi/ads/b$d;

    .line 50173
    iget v1, v1, Lcom/inmobi/ads/b$d;->c:I

    goto :goto_3

    .line 399
    :cond_3
    iget-object v1, p0, Lcom/inmobi/ads/b;->w:Lcom/inmobi/ads/b$d;

    .line 50175
    iget-wide v2, v1, Lcom/inmobi/ads/b$d;->d:J

    goto :goto_4

    .line 402
    :cond_4
    return-void
.end method

.method private static e()Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x3

    .line 105
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 107
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 108
    const-string v2, "retryInterval"

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 109
    const-string v2, "maxBatchSize"

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    const-string v2, "wifi"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 113
    const-string v2, "retryInterval"

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 114
    const-string v2, "maxBatchSize"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    const-string v2, "others"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    return-object v0
.end method

.method private f()Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 502
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 503
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 505
    const-string v1, "enabled"

    iget-object v3, p0, Lcom/inmobi/ads/b;->z:Lcom/inmobi/ads/b$g;

    .line 50248
    iget-boolean v3, v3, Lcom/inmobi/ads/b$g;->a:Z

    .line 505
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 506
    const-string v1, "placementExpiry"

    iget-object v3, p0, Lcom/inmobi/ads/b;->z:Lcom/inmobi/ads/b$g;

    .line 50249
    iget-wide v4, v3, Lcom/inmobi/ads/b$g;->b:J

    .line 506
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 507
    const-string v1, "maxPreloadedAds"

    iget-object v3, p0, Lcom/inmobi/ads/b;->z:Lcom/inmobi/ads/b$g;

    .line 50250
    iget v3, v3, Lcom/inmobi/ads/b$g;->c:I

    .line 507
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 508
    const-string v1, "base"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    iget-object v0, p0, Lcom/inmobi/ads/b;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 511
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 512
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/b$g;

    .line 514
    const-string v5, "enabled"

    .line 50251
    iget-boolean v6, v1, Lcom/inmobi/ads/b$g;->a:Z

    .line 514
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 515
    const-string v5, "placementExpiry"

    .line 50252
    iget-wide v6, v1, Lcom/inmobi/ads/b$g;->b:J

    .line 515
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 516
    const-string v5, "maxPreloadedAds"

    .line 50253
    iget v1, v1, Lcom/inmobi/ads/b$g;->c:I

    .line 516
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 517
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 519
    :cond_0
    return-object v2
.end method

.method private g()Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 523
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 525
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 527
    const-string v1, "enabled"

    iget-object v3, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    .line 50254
    iget-boolean v3, v3, Lcom/inmobi/ads/b$a;->h:Z

    .line 527
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 528
    const-string v1, "maxRetryCount"

    iget-object v3, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    .line 50255
    iget v3, v3, Lcom/inmobi/ads/b$a;->a:I

    .line 528
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 529
    const-string v1, "eventTTL"

    iget-object v3, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    .line 50256
    iget-wide v4, v3, Lcom/inmobi/ads/b$a;->b:J

    .line 529
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 530
    const-string v1, "maxEventsToPersist"

    iget-object v3, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    .line 50257
    iget v3, v3, Lcom/inmobi/ads/b$a;->c:I

    .line 530
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 531
    const-string v1, "processingInterval"

    iget-object v3, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    .line 50258
    iget-wide v4, v3, Lcom/inmobi/ads/b$a;->d:J

    .line 531
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 532
    const-string v1, "txLatency"

    iget-object v3, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    .line 50259
    iget-wide v4, v3, Lcom/inmobi/ads/b$a;->e:J

    .line 532
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 533
    iget-object v1, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    invoke-static {v1}, Lcom/inmobi/ads/b;->a(Lcom/inmobi/ads/b$a;)Lorg/json/JSONObject;

    move-result-object v1

    .line 534
    const-string v3, "networkType"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    const-string v1, "baseDict"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 538
    iget-object v0, p0, Lcom/inmobi/ads/b;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 539
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 540
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/b$a;

    .line 542
    const-string v5, "enabled"

    .line 50260
    iget-boolean v6, v1, Lcom/inmobi/ads/b$a;->h:Z

    .line 542
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 543
    const-string v5, "maxRetryCount"

    .line 50261
    iget v6, v1, Lcom/inmobi/ads/b$a;->a:I

    .line 543
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 544
    const-string v5, "eventTTL"

    .line 50262
    iget-wide v6, v1, Lcom/inmobi/ads/b$a;->b:J

    .line 544
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 545
    const-string v5, "maxEventsToPersist"

    .line 50263
    iget v6, v1, Lcom/inmobi/ads/b$a;->c:I

    .line 545
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 546
    const-string v5, "processingInterval"

    .line 50264
    iget-wide v6, v1, Lcom/inmobi/ads/b$a;->d:J

    .line 546
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 547
    const-string v5, "txLatency"

    .line 50265
    iget-wide v6, v1, Lcom/inmobi/ads/b$a;->e:J

    .line 547
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 548
    invoke-static {v1}, Lcom/inmobi/ads/b;->a(Lcom/inmobi/ads/b$a;)Lorg/json/JSONObject;

    move-result-object v1

    .line 549
    const-string v5, "networkType"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 550
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 552
    :cond_0
    return-object v2
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/inmobi/ads/b$d;
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lcom/inmobi/ads/b;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/b$d;

    .line 722
    if-nez v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/inmobi/ads/b;->w:Lcom/inmobi/ads/b$d;

    .line 725
    :cond_0
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    const-string v0, "ads"

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 206
    invoke-super {p0, p1}, Lcom/inmobi/commons/core/configs/a;->a(Lorg/json/JSONObject;)V

    .line 208
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/b;->e:Ljava/lang/String;

    .line 211
    :cond_0
    const-string v0, "trueRequestUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    const-string v0, "trueRequestUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/b;->f:Ljava/lang/String;

    .line 215
    :cond_1
    const-string v0, "minimumRefreshInterval"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/b;->g:I

    .line 216
    const-string v0, "defaultRefreshInterval"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/b;->h:I

    .line 217
    const-string v0, "fetchTimeout"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/b;->i:I

    .line 219
    const-string v0, "cache"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 220
    invoke-direct {p0, v0}, Lcom/inmobi/ads/b;->c(Lorg/json/JSONObject;)V

    .line 222
    const-string v0, "trcFlagDict"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 223
    invoke-direct {p0, v0}, Lcom/inmobi/ads/b;->b(Lorg/json/JSONObject;)V

    .line 225
    const-string v0, "preload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 3303
    const-string v0, "base"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3304
    new-instance v1, Lcom/inmobi/ads/b$g;

    invoke-direct {v1}, Lcom/inmobi/ads/b$g;-><init>()V

    iput-object v1, p0, Lcom/inmobi/ads/b;->z:Lcom/inmobi/ads/b$g;

    .line 3305
    iget-object v1, p0, Lcom/inmobi/ads/b;->z:Lcom/inmobi/ads/b$g;

    const-string v2, "enabled"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 4086
    iput-boolean v2, v1, Lcom/inmobi/ads/b$g;->a:Z

    .line 3306
    iget-object v1, p0, Lcom/inmobi/ads/b;->z:Lcom/inmobi/ads/b$g;

    const-string v2, "placementExpiry"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 5086
    iput-wide v2, v1, Lcom/inmobi/ads/b$g;->b:J

    .line 3307
    iget-object v1, p0, Lcom/inmobi/ads/b;->z:Lcom/inmobi/ads/b$g;

    const-string v2, "maxPreloadedAds"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 6086
    iput v0, v1, Lcom/inmobi/ads/b$g;->c:I

    .line 3309
    const-string v0, "base"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 3310
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 3311
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3312
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3313
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 3314
    new-instance v8, Lcom/inmobi/ads/b$g;

    invoke-direct {v8}, Lcom/inmobi/ads/b$g;-><init>()V

    .line 3316
    const-string v1, "enabled"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "enabled"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 8086
    :goto_1
    iput-boolean v1, v8, Lcom/inmobi/ads/b$g;->a:Z

    .line 3317
    const-string v1, "placementExpiry"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "placementExpiry"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    .line 10086
    :goto_2
    iput-wide v2, v8, Lcom/inmobi/ads/b$g;->b:J

    .line 3318
    const-string v1, "maxPreloadedAds"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "maxPreloadedAds"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 12086
    :goto_3
    iput v1, v8, Lcom/inmobi/ads/b$g;->c:I

    .line 3319
    iget-object v1, p0, Lcom/inmobi/ads/b;->y:Ljava/util/Map;

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3316
    :cond_2
    iget-object v1, p0, Lcom/inmobi/ads/b;->z:Lcom/inmobi/ads/b$g;

    .line 7086
    iget-boolean v1, v1, Lcom/inmobi/ads/b$g;->a:Z

    goto :goto_1

    .line 3317
    :cond_3
    iget-object v1, p0, Lcom/inmobi/ads/b;->z:Lcom/inmobi/ads/b$g;

    .line 9086
    iget-wide v2, v1, Lcom/inmobi/ads/b$g;->b:J

    goto :goto_2

    .line 3318
    :cond_4
    iget-object v1, p0, Lcom/inmobi/ads/b;->z:Lcom/inmobi/ads/b$g;

    .line 11086
    iget v1, v1, Lcom/inmobi/ads/b$g;->c:I

    goto :goto_3

    .line 228
    :cond_5
    const-string v0, "imai"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/inmobi/ads/b;->l:Lcom/inmobi/ads/b$e;

    const-string v2, "maxRetries"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 12905
    iput v2, v1, Lcom/inmobi/ads/b$e;->a:I

    .line 230
    iget-object v1, p0, Lcom/inmobi/ads/b;->l:Lcom/inmobi/ads/b$e;

    const-string v2, "pingInterval"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 13905
    iput v2, v1, Lcom/inmobi/ads/b$e;->b:I

    .line 231
    iget-object v1, p0, Lcom/inmobi/ads/b;->l:Lcom/inmobi/ads/b$e;

    const-string v2, "pingTimeout"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 14905
    iput v2, v1, Lcom/inmobi/ads/b$e;->c:I

    .line 232
    iget-object v1, p0, Lcom/inmobi/ads/b;->l:Lcom/inmobi/ads/b$e;

    const-string v2, "maxDbEvents"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 15905
    iput v2, v1, Lcom/inmobi/ads/b$e;->d:I

    .line 233
    iget-object v1, p0, Lcom/inmobi/ads/b;->l:Lcom/inmobi/ads/b$e;

    const-string v2, "maxEventBatch"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 16905
    iput v2, v1, Lcom/inmobi/ads/b$e;->e:I

    .line 234
    iget-object v1, p0, Lcom/inmobi/ads/b;->l:Lcom/inmobi/ads/b$e;

    const-string v2, "pingCacheExpiry"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 17905
    iput-wide v2, v1, Lcom/inmobi/ads/b$e;->f:J

    .line 236
    const-string v0, "rendering"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 237
    iget-object v0, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    const-string v2, "renderTimeout"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 17938
    iput v2, v0, Lcom/inmobi/ads/b$h;->a:I

    .line 238
    iget-object v0, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    const-string v2, "picHeight"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 18938
    iput v2, v0, Lcom/inmobi/ads/b$h;->c:I

    .line 239
    iget-object v0, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    const-string v2, "picWidth"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 19938
    iput v2, v0, Lcom/inmobi/ads/b$h;->b:I

    .line 240
    iget-object v0, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    const-string v2, "picQuality"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 20938
    iput v2, v0, Lcom/inmobi/ads/b$h;->d:I

    .line 241
    iget-object v0, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    const-string v2, "webviewBackground"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21938
    iput-object v2, v0, Lcom/inmobi/ads/b$h;->e:Ljava/lang/String;

    .line 242
    iget-object v0, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    const-string v2, "maxVibrationDuration"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 22938
    iput v2, v0, Lcom/inmobi/ads/b$h;->g:I

    .line 243
    iget-object v0, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    const-string v2, "maxVibrationPatternLength"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 23938
    iput v2, v0, Lcom/inmobi/ads/b$h;->h:I

    .line 244
    iget-object v0, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    const-string v2, "enablePubMuteControl"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 24938
    iput-boolean v2, v0, Lcom/inmobi/ads/b$h;->l:Z

    .line 245
    iget-object v0, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    const-string v2, "savecontent"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "maxSaveSize"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 25938
    iput-wide v2, v0, Lcom/inmobi/ads/b$h;->i:J

    .line 246
    sget-object v2, Lcom/inmobi/ads/b;->u:Ljava/lang/Object;

    monitor-enter v2

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    .line 26938
    iget-object v0, v0, Lcom/inmobi/ads/b$h;->j:Ljava/util/ArrayList;

    .line 247
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 248
    const-string v0, "savecontent"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "allowedContentType"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v0, v4

    .line 249
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_6

    .line 250
    iget-object v5, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    .line 27938
    iget-object v5, v5, Lcom/inmobi/ads/b$h;->j:Ljava/util/ArrayList;

    .line 250
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 252
    :cond_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    iget-object v0, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    const-string v2, "shouldRenderPopup"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 28938
    iput-boolean v1, v0, Lcom/inmobi/ads/b$h;->k:Z

    .line 255
    const-string v0, "mraid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/inmobi/ads/b;->n:Lcom/inmobi/ads/b$f;

    const-string v2, "expiry"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 28999
    iput-wide v2, v1, Lcom/inmobi/ads/b$f;->a:J

    .line 257
    iget-object v1, p0, Lcom/inmobi/ads/b;->n:Lcom/inmobi/ads/b$f;

    const-string v2, "maxRetries"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 29999
    iput v2, v1, Lcom/inmobi/ads/b$f;->b:I

    .line 258
    iget-object v1, p0, Lcom/inmobi/ads/b;->n:Lcom/inmobi/ads/b$f;

    const-string v2, "retryInterval"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 30999
    iput v2, v1, Lcom/inmobi/ads/b$f;->c:I

    .line 259
    iget-object v1, p0, Lcom/inmobi/ads/b;->n:Lcom/inmobi/ads/b$f;

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31999
    iput-object v0, v1, Lcom/inmobi/ads/b$f;->d:Ljava/lang/String;

    .line 260
    const-string v0, "telemetry"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 261
    const-string v0, "telemetry"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/b;->p:Lorg/json/JSONObject;

    .line 264
    :cond_7
    const-string v0, "viewability"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    const-string v2, "impressionMinPercentageViewed"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 32022
    iput v2, v1, Lcom/inmobi/ads/b$k;->a:I

    .line 266
    iget-object v1, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    const-string v2, "impressionMinTimeViewed"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 33022
    iput v2, v1, Lcom/inmobi/ads/b$k;->b:I

    .line 267
    iget-object v1, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    const-string v2, "displayMinPercentageAnimate"

    const/16 v3, 0x43

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 34022
    iput v2, v1, Lcom/inmobi/ads/b$k;->e:I

    .line 268
    iget-object v1, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    const-string v2, "visibilityThrottleMillis"

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 35022
    iput v2, v1, Lcom/inmobi/ads/b$k;->c:I

    .line 269
    iget-object v1, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    const-string v2, "impressionPollIntervalMillis"

    const/16 v3, 0xfa

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 36022
    iput v2, v1, Lcom/inmobi/ads/b$k;->d:I

    .line 270
    iget-object v1, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    const-string v2, "moatEnabled"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 37022
    iput-boolean v2, v1, Lcom/inmobi/ads/b$k;->i:Z

    .line 271
    iget-object v1, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    const-string v2, "iasEnabled"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 38022
    iput-boolean v2, v1, Lcom/inmobi/ads/b$k;->j:Z

    .line 272
    const-string v1, "video"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    const-string v2, "impressionMinPercentageViewed"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 39022
    iput v2, v1, Lcom/inmobi/ads/b$k;->f:I

    .line 274
    iget-object v1, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    const-string v2, "impressionMinTimeViewed"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 40022
    iput v2, v1, Lcom/inmobi/ads/b$k;->g:I

    .line 275
    iget-object v1, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    const-string v2, "videoMinPercentagePlay"

    const/16 v3, 0x32

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 41022
    iput v0, v1, Lcom/inmobi/ads/b$k;->h:I

    .line 277
    const-string v0, "vastVideo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 278
    iget-object v0, p0, Lcom/inmobi/ads/b;->q:Lcom/inmobi/ads/b$j;

    const-string v2, "maxWrapperLimit"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 41112
    iput v2, v0, Lcom/inmobi/ads/b$j;->a:I

    .line 279
    iget-object v0, p0, Lcom/inmobi/ads/b;->q:Lcom/inmobi/ads/b$j;

    const-string v2, "optimalVastVideoSize"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 42112
    iput-wide v2, v0, Lcom/inmobi/ads/b$j;->b:J

    .line 280
    iget-object v0, p0, Lcom/inmobi/ads/b;->q:Lcom/inmobi/ads/b$j;

    const-string v2, "vastMaxAssetSize"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 43112
    iput-wide v2, v0, Lcom/inmobi/ads/b$j;->c:J

    .line 281
    sget-object v2, Lcom/inmobi/ads/b;->u:Ljava/lang/Object;

    monitor-enter v2

    .line 282
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/ads/b;->q:Lcom/inmobi/ads/b$j;

    .line 44112
    iget-object v0, v0, Lcom/inmobi/ads/b$j;->e:Ljava/util/ArrayList;

    .line 282
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 283
    const-string v0, "allowedContentType"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v0, v4

    .line 284
    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_8

    .line 285
    iget-object v4, p0, Lcom/inmobi/ads/b;->q:Lcom/inmobi/ads/b$j;

    .line 45112
    iget-object v4, v4, Lcom/inmobi/ads/b$j;->e:Ljava/util/ArrayList;

    .line 285
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 284
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 252
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 287
    :cond_8
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 289
    iget-object v0, p0, Lcom/inmobi/ads/b;->q:Lcom/inmobi/ads/b$j;

    .line 45137
    iget-object v0, v0, Lcom/inmobi/ads/b$j;->d:Lcom/inmobi/ads/b$c;

    .line 290
    const-string v2, "bitRate"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 291
    const-string v2, "bitrate_mandatory"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 45892
    iput-boolean v2, v0, Lcom/inmobi/ads/b$c;->a:Z

    .line 292
    const-string v2, "headerTimeout"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 46892
    iput v1, v0, Lcom/inmobi/ads/b$c;->b:I

    .line 294
    const-string v0, "assetCache"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/inmobi/ads/b;->r:Lcom/inmobi/ads/b$b;

    const-string v2, "retryInterval"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 47141
    iput v2, v1, Lcom/inmobi/ads/b$b;->b:I

    .line 296
    iget-object v1, p0, Lcom/inmobi/ads/b;->r:Lcom/inmobi/ads/b$b;

    const-string v2, "maxRetries"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 48141
    iput v2, v1, Lcom/inmobi/ads/b$b;->a:I

    .line 297
    iget-object v1, p0, Lcom/inmobi/ads/b;->r:Lcom/inmobi/ads/b$b;

    const-string v2, "maxCachedAssets"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 49141
    iput v2, v1, Lcom/inmobi/ads/b$b;->c:I

    .line 298
    iget-object v1, p0, Lcom/inmobi/ads/b;->r:Lcom/inmobi/ads/b$b;

    const-string v2, "maxCacheSize"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 50141
    iput-wide v2, v1, Lcom/inmobi/ads/b$b;->d:J

    .line 299
    iget-object v1, p0, Lcom/inmobi/ads/b;->r:Lcom/inmobi/ads/b$b;

    const-string v2, "timeToLive"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 50142
    iput-wide v2, v1, Lcom/inmobi/ads/b$b;->e:J

    .line 300
    return-void

    .line 287
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/inmobi/ads/b$a;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 730
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Dict"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 731
    iget-object v1, p0, Lcom/inmobi/ads/b;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/b$a;

    .line 733
    if-nez v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    .line 736
    :cond_0
    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 406
    invoke-super {p0}, Lcom/inmobi/commons/core/configs/a;->b()Lorg/json/JSONObject;

    move-result-object v2

    .line 408
    const-string v0, "url"

    iget-object v1, p0, Lcom/inmobi/ads/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    const-string v0, "trueRequestUrl"

    iget-object v1, p0, Lcom/inmobi/ads/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    const-string v0, "minimumRefreshInterval"

    iget v1, p0, Lcom/inmobi/ads/b;->g:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 412
    const-string v0, "defaultRefreshInterval"

    iget v1, p0, Lcom/inmobi/ads/b;->h:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 413
    const-string v0, "fetchTimeout"

    iget v1, p0, Lcom/inmobi/ads/b;->i:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50177
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50178
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50180
    const-string v1, "maxCacheSize"

    iget-object v4, p0, Lcom/inmobi/ads/b;->w:Lcom/inmobi/ads/b$d;

    .line 50197
    iget v4, v4, Lcom/inmobi/ads/b$d;->a:I

    .line 50180
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50181
    const-string v1, "fetchLimit"

    iget-object v4, p0, Lcom/inmobi/ads/b;->w:Lcom/inmobi/ads/b$d;

    .line 50198
    iget v4, v4, Lcom/inmobi/ads/b$d;->b:I

    .line 50181
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50182
    const-string v1, "minThreshold"

    iget-object v4, p0, Lcom/inmobi/ads/b;->w:Lcom/inmobi/ads/b$d;

    .line 50199
    iget v4, v4, Lcom/inmobi/ads/b$d;->c:I

    .line 50182
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50183
    const-string v1, "timeToLive"

    iget-object v4, p0, Lcom/inmobi/ads/b;->w:Lcom/inmobi/ads/b$d;

    .line 50200
    iget-wide v4, v4, Lcom/inmobi/ads/b$d;->d:J

    .line 50183
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50184
    const-string v1, "base"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50186
    iget-object v0, p0, Lcom/inmobi/ads/b;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 50187
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50188
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/b$d;

    .line 50190
    const-string v6, "maxCacheSize"

    .line 50201
    iget v7, v0, Lcom/inmobi/ads/b$d;->a:I

    .line 50190
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50191
    const-string v6, "fetchLimit"

    .line 50202
    iget v7, v0, Lcom/inmobi/ads/b$d;->b:I

    .line 50191
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50192
    const-string v6, "minThreshold"

    .line 50203
    iget v7, v0, Lcom/inmobi/ads/b$d;->c:I

    .line 50192
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50193
    const-string v6, "timeToLive"

    .line 50204
    iget-wide v8, v0, Lcom/inmobi/ads/b$d;->d:J

    .line 50193
    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50194
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 416
    :cond_0
    const-string v0, "cache"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    invoke-direct {p0}, Lcom/inmobi/ads/b;->g()Lorg/json/JSONObject;

    move-result-object v0

    .line 419
    const-string v1, "trcFlagDict"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 421
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 422
    const-string v1, "maxRetries"

    iget-object v3, p0, Lcom/inmobi/ads/b;->l:Lcom/inmobi/ads/b$e;

    .line 50205
    iget v3, v3, Lcom/inmobi/ads/b$e;->a:I

    .line 422
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 423
    const-string v1, "pingInterval"

    iget-object v3, p0, Lcom/inmobi/ads/b;->l:Lcom/inmobi/ads/b$e;

    .line 50206
    iget v3, v3, Lcom/inmobi/ads/b$e;->b:I

    .line 423
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 424
    const-string v1, "pingTimeout"

    iget-object v3, p0, Lcom/inmobi/ads/b;->l:Lcom/inmobi/ads/b$e;

    .line 50207
    iget v3, v3, Lcom/inmobi/ads/b$e;->c:I

    .line 424
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 425
    const-string v1, "maxDbEvents"

    iget-object v3, p0, Lcom/inmobi/ads/b;->l:Lcom/inmobi/ads/b$e;

    .line 50208
    iget v3, v3, Lcom/inmobi/ads/b$e;->d:I

    .line 425
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 426
    const-string v1, "maxEventBatch"

    iget-object v3, p0, Lcom/inmobi/ads/b;->l:Lcom/inmobi/ads/b$e;

    .line 50209
    iget v3, v3, Lcom/inmobi/ads/b$e;->e:I

    .line 426
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 427
    const-string v1, "pingCacheExpiry"

    iget-object v3, p0, Lcom/inmobi/ads/b;->l:Lcom/inmobi/ads/b$e;

    .line 50210
    iget-wide v4, v3, Lcom/inmobi/ads/b$e;->f:J

    .line 427
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 428
    const-string v1, "imai"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 431
    const-string v1, "renderTimeout"

    iget-object v3, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    .line 50211
    iget v3, v3, Lcom/inmobi/ads/b$h;->a:I

    .line 431
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 432
    const-string v1, "picWidth"

    iget-object v3, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    .line 50212
    iget v3, v3, Lcom/inmobi/ads/b$h;->b:I

    .line 432
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 433
    const-string v1, "picHeight"

    iget-object v3, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    .line 50213
    iget v3, v3, Lcom/inmobi/ads/b$h;->c:I

    .line 433
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 434
    const-string v1, "picQuality"

    iget-object v3, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    .line 50214
    iget v3, v3, Lcom/inmobi/ads/b$h;->d:I

    .line 434
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 435
    const-string v1, "webviewBackground"

    iget-object v3, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    .line 50215
    iget-object v3, v3, Lcom/inmobi/ads/b$h;->e:Ljava/lang/String;

    .line 435
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    const-string v1, "maxVibrationDuration"

    iget-object v3, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    .line 50216
    iget v3, v3, Lcom/inmobi/ads/b$h;->g:I

    .line 436
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 437
    const-string v1, "maxVibrationPatternLength"

    iget-object v3, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    .line 50217
    iget v3, v3, Lcom/inmobi/ads/b$h;->h:I

    .line 437
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 438
    const-string v1, "enablePubMuteControl"

    iget-object v3, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    .line 50218
    iget-boolean v3, v3, Lcom/inmobi/ads/b$h;->l:Z

    .line 438
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 440
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 441
    const-string v3, "maxSaveSize"

    iget-object v4, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    .line 50219
    iget-wide v4, v4, Lcom/inmobi/ads/b$h;->i:J

    .line 441
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 442
    const-string v3, "allowedContentType"

    new-instance v4, Lorg/json/JSONArray;

    iget-object v5, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    .line 50220
    iget-object v5, v5, Lcom/inmobi/ads/b$h;->j:Ljava/util/ArrayList;

    .line 442
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    const-string v3, "savecontent"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    const-string v1, "shouldRenderPopup"

    iget-object v3, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    .line 50221
    iget-boolean v3, v3, Lcom/inmobi/ads/b$h;->k:Z

    .line 444
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 445
    const-string v1, "rendering"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 448
    const-string v1, "expiry"

    iget-object v3, p0, Lcom/inmobi/ads/b;->n:Lcom/inmobi/ads/b$f;

    .line 50222
    iget-wide v4, v3, Lcom/inmobi/ads/b$f;->a:J

    .line 448
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 449
    const-string v1, "maxRetries"

    iget-object v3, p0, Lcom/inmobi/ads/b;->n:Lcom/inmobi/ads/b$f;

    .line 50223
    iget v3, v3, Lcom/inmobi/ads/b$f;->b:I

    .line 449
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 450
    const-string v1, "retryInterval"

    iget-object v3, p0, Lcom/inmobi/ads/b;->n:Lcom/inmobi/ads/b$f;

    .line 50224
    iget v3, v3, Lcom/inmobi/ads/b$f;->c:I

    .line 450
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 451
    const-string v1, "url"

    iget-object v3, p0, Lcom/inmobi/ads/b;->n:Lcom/inmobi/ads/b$f;

    .line 50225
    iget-object v3, v3, Lcom/inmobi/ads/b$f;->d:Ljava/lang/String;

    .line 451
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    const-string v1, "mraid"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 455
    const-string v1, "impressionMinPercentageViewed"

    iget-object v3, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    .line 50226
    iget v3, v3, Lcom/inmobi/ads/b$k;->a:I

    .line 455
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 456
    const-string v1, "impressionMinTimeViewed"

    iget-object v3, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    .line 50227
    iget v3, v3, Lcom/inmobi/ads/b$k;->b:I

    .line 456
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 457
    const-string v1, "displayMinPercentageAnimate"

    iget-object v3, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    .line 50228
    iget v3, v3, Lcom/inmobi/ads/b$k;->e:I

    .line 457
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458
    const-string v1, "visibilityThrottleMillis"

    iget-object v3, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    .line 50229
    iget v3, v3, Lcom/inmobi/ads/b$k;->c:I

    .line 458
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459
    const-string v1, "impressionPollIntervalMillis"

    iget-object v3, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    .line 50230
    iget v3, v3, Lcom/inmobi/ads/b$k;->d:I

    .line 459
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 460
    const-string v1, "moatEnabled"

    iget-object v3, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    .line 50231
    iget-boolean v3, v3, Lcom/inmobi/ads/b$k;->i:Z

    .line 460
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 461
    const-string v1, "iasEnabled"

    iget-object v3, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    .line 50232
    iget-boolean v3, v3, Lcom/inmobi/ads/b$k;->j:Z

    .line 461
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 462
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 463
    const-string v3, "impressionMinPercentageViewed"

    iget-object v4, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    .line 50233
    iget v4, v4, Lcom/inmobi/ads/b$k;->f:I

    .line 463
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 464
    const-string v3, "impressionMinTimeViewed"

    iget-object v4, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    .line 50234
    iget v4, v4, Lcom/inmobi/ads/b$k;->g:I

    .line 464
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 465
    const-string v3, "videoMinPercentagePlay"

    iget-object v4, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    .line 50235
    iget v4, v4, Lcom/inmobi/ads/b$k;->h:I

    .line 465
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 466
    const-string v3, "video"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    const-string v1, "viewability"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 469
    invoke-direct {p0}, Lcom/inmobi/ads/b;->f()Lorg/json/JSONObject;

    move-result-object v0

    .line 470
    const-string v1, "preload"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 473
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 474
    const-string v1, "maxWrapperLimit"

    iget-object v3, p0, Lcom/inmobi/ads/b;->q:Lcom/inmobi/ads/b$j;

    .line 50236
    iget v3, v3, Lcom/inmobi/ads/b$j;->a:I

    .line 474
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 475
    const-string v1, "optimalVastVideoSize"

    iget-object v3, p0, Lcom/inmobi/ads/b;->q:Lcom/inmobi/ads/b$j;

    .line 50237
    iget-wide v4, v3, Lcom/inmobi/ads/b$j;->b:J

    .line 475
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 476
    const-string v1, "vastMaxAssetSize"

    iget-object v3, p0, Lcom/inmobi/ads/b;->q:Lcom/inmobi/ads/b$j;

    .line 50238
    iget-wide v4, v3, Lcom/inmobi/ads/b$j;->c:J

    .line 476
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 477
    const-string v1, "allowedContentType"

    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/inmobi/ads/b;->q:Lcom/inmobi/ads/b$j;

    .line 50239
    iget-object v4, v4, Lcom/inmobi/ads/b$j;->e:Ljava/util/ArrayList;

    .line 477
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    iget-object v1, p0, Lcom/inmobi/ads/b;->q:Lcom/inmobi/ads/b$j;

    .line 50240
    iget-object v1, v1, Lcom/inmobi/ads/b$j;->d:Lcom/inmobi/ads/b$c;

    .line 480
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 481
    const-string v4, "headerTimeout"

    .line 50241
    iget v5, v1, Lcom/inmobi/ads/b$c;->b:I

    .line 481
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 482
    const-string v4, "bitrate_mandatory"

    .line 50242
    iget-boolean v1, v1, Lcom/inmobi/ads/b$c;->a:Z

    .line 482
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 483
    const-string v1, "bitRate"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    const-string v1, "vastVideo"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 487
    const-string v1, "retryInterval"

    iget-object v3, p0, Lcom/inmobi/ads/b;->r:Lcom/inmobi/ads/b$b;

    .line 50243
    iget v3, v3, Lcom/inmobi/ads/b$b;->b:I

    .line 487
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 488
    const-string v1, "maxRetries"

    iget-object v3, p0, Lcom/inmobi/ads/b;->r:Lcom/inmobi/ads/b$b;

    .line 50244
    iget v3, v3, Lcom/inmobi/ads/b$b;->a:I

    .line 488
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 489
    const-string v1, "maxCachedAssets"

    iget-object v3, p0, Lcom/inmobi/ads/b;->r:Lcom/inmobi/ads/b$b;

    .line 50245
    iget v3, v3, Lcom/inmobi/ads/b$b;->c:I

    .line 489
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 490
    const-string v1, "maxCacheSize"

    iget-object v3, p0, Lcom/inmobi/ads/b;->r:Lcom/inmobi/ads/b$b;

    .line 50246
    iget-wide v4, v3, Lcom/inmobi/ads/b$b;->d:J

    .line 490
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 491
    const-string v1, "timeToLive"

    iget-object v3, p0, Lcom/inmobi/ads/b;->r:Lcom/inmobi/ads/b$b;

    .line 50247
    iget-wide v4, v3, Lcom/inmobi/ads/b$b;->e:J

    .line 491
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 492
    const-string v1, "assetCache"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    iget-object v0, p0, Lcom/inmobi/ads/b;->p:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 495
    const-string v0, "telemetry"

    iget-object v1, p0, Lcom/inmobi/ads/b;->p:Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    :cond_1
    return-object v2
.end method

.method public final c(Ljava/lang/String;)Lcom/inmobi/ads/b$g;
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Lcom/inmobi/ads/b;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/b$g;

    .line 770
    if-nez v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/inmobi/ads/b;->z:Lcom/inmobi/ads/b$g;

    .line 773
    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 10

    .prologue
    const-wide/32 v8, 0x1e00000

    const/16 v7, 0x32

    const/16 v6, 0x64

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 598
    iget-object v0, p0, Lcom/inmobi/ads/b;->e:Ljava/lang/String;

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/b;->e:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/b;->f:Ljava/lang/String;

    const-string v2, "http://"

    .line 599
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/b;->f:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/inmobi/ads/b;->g:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/inmobi/ads/b;->h:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/inmobi/ads/b;->i:I

    if-gtz v0, :cond_3

    :cond_2
    move v0, v1

    .line 691
    :goto_0
    return v0

    .line 604
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/b;->w:Lcom/inmobi/ads/b$d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/ads/b;->w:Lcom/inmobi/ads/b$d;

    invoke-virtual {v0}, Lcom/inmobi/ads/b$d;->a()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v0, v1

    .line 605
    goto :goto_0

    .line 608
    :cond_5
    iget-object v0, p0, Lcom/inmobi/ads/b;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 609
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/b$d;

    invoke-virtual {v0}, Lcom/inmobi/ads/b$d;->a()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 610
    goto :goto_0

    .line 614
    :cond_7
    iget-object v0, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/inmobi/ads/b;->j:Lcom/inmobi/ads/b$a;

    invoke-virtual {v0}, Lcom/inmobi/ads/b$a;->a()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    move v0, v1

    .line 615
    goto :goto_0

    .line 618
    :cond_9
    iget-object v0, p0, Lcom/inmobi/ads/b;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 619
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/b$a;

    invoke-virtual {v0}, Lcom/inmobi/ads/b$a;->a()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    .line 620
    goto :goto_0

    .line 624
    :cond_b
    iget-object v0, p0, Lcom/inmobi/ads/b;->l:Lcom/inmobi/ads/b$e;

    .line 50272
    iget v0, v0, Lcom/inmobi/ads/b$e;->d:I

    .line 624
    if-ltz v0, :cond_c

    iget-object v0, p0, Lcom/inmobi/ads/b;->l:Lcom/inmobi/ads/b$e;

    .line 50273
    iget v0, v0, Lcom/inmobi/ads/b$e;->e:I

    .line 624
    if-ltz v0, :cond_c

    iget-object v0, p0, Lcom/inmobi/ads/b;->l:Lcom/inmobi/ads/b$e;

    .line 50274
    iget v0, v0, Lcom/inmobi/ads/b$e;->a:I

    .line 624
    if-ltz v0, :cond_c

    iget-object v0, p0, Lcom/inmobi/ads/b;->l:Lcom/inmobi/ads/b$e;

    .line 50275
    iget v0, v0, Lcom/inmobi/ads/b$e;->b:I

    .line 625
    if-ltz v0, :cond_c

    iget-object v0, p0, Lcom/inmobi/ads/b;->l:Lcom/inmobi/ads/b$e;

    .line 50276
    iget v0, v0, Lcom/inmobi/ads/b$e;->c:I

    .line 625
    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/inmobi/ads/b;->l:Lcom/inmobi/ads/b$e;

    .line 50277
    iget-wide v2, v0, Lcom/inmobi/ads/b$e;->f:J

    .line 625
    cmp-long v0, v2, v4

    if-gtz v0, :cond_d

    :cond_c
    move v0, v1

    .line 626
    goto/16 :goto_0

    .line 629
    :cond_d
    iget-object v0, p0, Lcom/inmobi/ads/b;->n:Lcom/inmobi/ads/b$f;

    .line 50278
    iget-wide v2, v0, Lcom/inmobi/ads/b$f;->a:J

    .line 629
    cmp-long v0, v2, v4

    if-ltz v0, :cond_e

    iget-object v0, p0, Lcom/inmobi/ads/b;->n:Lcom/inmobi/ads/b$f;

    .line 50279
    iget v0, v0, Lcom/inmobi/ads/b$f;->c:I

    .line 629
    if-ltz v0, :cond_e

    iget-object v0, p0, Lcom/inmobi/ads/b;->n:Lcom/inmobi/ads/b$f;

    .line 50280
    iget v0, v0, Lcom/inmobi/ads/b$f;->b:I

    .line 629
    if-ltz v0, :cond_e

    iget-object v0, p0, Lcom/inmobi/ads/b;->n:Lcom/inmobi/ads/b$f;

    .line 50281
    iget-object v0, v0, Lcom/inmobi/ads/b$f;->d:Ljava/lang/String;

    .line 630
    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/inmobi/ads/b;->n:Lcom/inmobi/ads/b$f;

    .line 50282
    iget-object v0, v0, Lcom/inmobi/ads/b$f;->d:Ljava/lang/String;

    .line 630
    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    move v0, v1

    .line 631
    goto/16 :goto_0

    .line 634
    :cond_f
    iget-object v0, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    .line 50283
    iget v0, v0, Lcom/inmobi/ads/b$h;->a:I

    .line 634
    if-ltz v0, :cond_10

    iget-object v0, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    .line 50284
    iget v0, v0, Lcom/inmobi/ads/b$h;->c:I

    .line 634
    if-ltz v0, :cond_10

    iget-object v0, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    .line 50285
    iget v0, v0, Lcom/inmobi/ads/b$h;->b:I

    .line 634
    if-ltz v0, :cond_10

    iget-object v0, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    .line 50286
    iget v0, v0, Lcom/inmobi/ads/b$h;->d:I

    .line 634
    if-ltz v0, :cond_10

    iget-object v0, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    .line 50287
    iget v0, v0, Lcom/inmobi/ads/b$h;->g:I

    .line 635
    if-ltz v0, :cond_10

    iget-object v0, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    .line 50288
    iget v0, v0, Lcom/inmobi/ads/b$h;->h:I

    .line 635
    if-ltz v0, :cond_10

    iget-object v0, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    .line 50289
    iget-wide v2, v0, Lcom/inmobi/ads/b$h;->i:J

    .line 635
    cmp-long v0, v2, v4

    if-ltz v0, :cond_10

    iget-object v0, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    .line 50290
    iget-object v0, v0, Lcom/inmobi/ads/b$h;->e:Ljava/lang/String;

    .line 636
    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    .line 50291
    iget-object v0, v0, Lcom/inmobi/ads/b$h;->e:Ljava/lang/String;

    .line 636
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    move v0, v1

    .line 637
    goto/16 :goto_0

    .line 641
    :cond_11
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    iget-object v2, p0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    .line 50292
    iget-object v2, v2, Lcom/inmobi/ads/b$h;->e:Ljava/lang/String;

    .line 641
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 50293
    iput v2, v0, Lcom/inmobi/ads/b$h;->f:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 647
    iget-object v0, p0, Lcom/inmobi/ads/b;->n:Lcom/inmobi/ads/b$f;

    .line 50294
    iget v0, v0, Lcom/inmobi/ads/b$f;->b:I

    .line 647
    if-ltz v0, :cond_12

    iget-object v0, p0, Lcom/inmobi/ads/b;->n:Lcom/inmobi/ads/b$f;

    .line 50295
    iget v0, v0, Lcom/inmobi/ads/b$f;->c:I

    .line 647
    if-ltz v0, :cond_12

    iget-object v0, p0, Lcom/inmobi/ads/b;->n:Lcom/inmobi/ads/b$f;

    .line 50296
    iget-object v0, v0, Lcom/inmobi/ads/b$f;->d:Ljava/lang/String;

    .line 647
    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/inmobi/ads/b;->n:Lcom/inmobi/ads/b$f;

    .line 50297
    iget-object v0, v0, Lcom/inmobi/ads/b$f;->d:Ljava/lang/String;

    .line 647
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    move v0, v1

    .line 648
    goto/16 :goto_0

    .line 644
    :catch_0
    move-exception v0

    move v0, v1

    goto/16 :goto_0

    .line 651
    :cond_13
    iget-object v0, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    .line 50298
    iget v0, v0, Lcom/inmobi/ads/b$k;->a:I

    .line 651
    if-lez v0, :cond_14

    iget-object v0, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    .line 50299
    iget v0, v0, Lcom/inmobi/ads/b$k;->a:I

    .line 652
    if-gt v0, v6, :cond_14

    iget-object v0, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    .line 50300
    iget v0, v0, Lcom/inmobi/ads/b$k;->b:I

    .line 653
    if-ltz v0, :cond_14

    iget-object v0, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    .line 50301
    iget v0, v0, Lcom/inmobi/ads/b$k;->e:I

    .line 654
    if-lez v0, :cond_14

    iget-object v0, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    .line 50302
    iget v0, v0, Lcom/inmobi/ads/b$k;->e:I

    .line 655
    if-gt v0, v6, :cond_14

    iget-object v0, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    .line 50303
    iget v0, v0, Lcom/inmobi/ads/b$k;->f:I

    .line 656
    if-lez v0, :cond_14

    iget-object v0, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    .line 50304
    iget v0, v0, Lcom/inmobi/ads/b$k;->f:I

    .line 657
    if-gt v0, v6, :cond_14

    iget-object v0, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    .line 50305
    iget v0, v0, Lcom/inmobi/ads/b$k;->g:I

    .line 658
    if-ltz v0, :cond_14

    iget-object v0, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    .line 50306
    iget v0, v0, Lcom/inmobi/ads/b$k;->h:I

    .line 659
    if-lez v0, :cond_14

    iget-object v0, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    .line 50307
    iget v0, v0, Lcom/inmobi/ads/b$k;->h:I

    .line 660
    if-gt v0, v6, :cond_14

    iget-object v0, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    .line 50308
    iget v0, v0, Lcom/inmobi/ads/b$k;->c:I

    .line 661
    if-lt v0, v7, :cond_14

    iget-object v0, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    .line 50309
    iget v0, v0, Lcom/inmobi/ads/b$k;->c:I

    .line 662
    mul-int/lit8 v0, v0, 0x5

    iget-object v2, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    .line 50310
    iget v2, v2, Lcom/inmobi/ads/b$k;->b:I

    .line 662
    if-gt v0, v2, :cond_14

    iget-object v0, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    .line 50311
    iget v0, v0, Lcom/inmobi/ads/b$k;->d:I

    .line 663
    if-lt v0, v7, :cond_14

    iget-object v0, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    .line 50312
    iget v0, v0, Lcom/inmobi/ads/b$k;->d:I

    .line 664
    mul-int/lit8 v0, v0, 0x4

    iget-object v2, p0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    .line 50313
    iget v2, v2, Lcom/inmobi/ads/b$k;->b:I

    .line 664
    if-le v0, v2, :cond_15

    :cond_14
    move v0, v1

    .line 665
    goto/16 :goto_0

    .line 668
    :cond_15
    iget-object v0, p0, Lcom/inmobi/ads/b;->z:Lcom/inmobi/ads/b$g;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/inmobi/ads/b;->z:Lcom/inmobi/ads/b$g;

    invoke-virtual {v0}, Lcom/inmobi/ads/b$g;->a()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    move v0, v1

    .line 669
    goto/16 :goto_0

    .line 672
    :cond_17
    iget-object v0, p0, Lcom/inmobi/ads/b;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 673
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/b$g;

    invoke-virtual {v0}, Lcom/inmobi/ads/b$g;->a()Z

    move-result v0

    if-nez v0, :cond_18

    move v0, v1

    .line 674
    goto/16 :goto_0

    .line 678
    :cond_19
    iget-object v0, p0, Lcom/inmobi/ads/b;->q:Lcom/inmobi/ads/b$j;

    .line 50314
    iget-wide v2, v0, Lcom/inmobi/ads/b$j;->b:J

    .line 678
    cmp-long v0, v2, v8

    if-gtz v0, :cond_1a

    iget-object v0, p0, Lcom/inmobi/ads/b;->q:Lcom/inmobi/ads/b$j;

    .line 50315
    iget-wide v2, v0, Lcom/inmobi/ads/b$j;->b:J

    .line 679
    cmp-long v0, v2, v4

    if-lez v0, :cond_1a

    iget-object v0, p0, Lcom/inmobi/ads/b;->q:Lcom/inmobi/ads/b$j;

    .line 50316
    iget v0, v0, Lcom/inmobi/ads/b$j;->a:I

    .line 680
    if-ltz v0, :cond_1a

    iget-object v0, p0, Lcom/inmobi/ads/b;->q:Lcom/inmobi/ads/b$j;

    .line 50317
    iget-wide v2, v0, Lcom/inmobi/ads/b$j;->c:J

    .line 681
    cmp-long v0, v2, v4

    if-lez v0, :cond_1a

    iget-object v0, p0, Lcom/inmobi/ads/b;->q:Lcom/inmobi/ads/b$j;

    .line 50318
    iget-wide v2, v0, Lcom/inmobi/ads/b$j;->c:J

    .line 682
    cmp-long v0, v2, v8

    if-lez v0, :cond_1b

    :cond_1a
    move v0, v1

    .line 683
    goto/16 :goto_0

    .line 686
    :cond_1b
    iget-object v0, p0, Lcom/inmobi/ads/b;->r:Lcom/inmobi/ads/b$b;

    .line 50319
    iget v0, v0, Lcom/inmobi/ads/b$b;->b:I

    .line 686
    if-ltz v0, :cond_1c

    iget-object v0, p0, Lcom/inmobi/ads/b;->r:Lcom/inmobi/ads/b$b;

    .line 50320
    iget v0, v0, Lcom/inmobi/ads/b$b;->c:I

    .line 687
    const/16 v2, 0x14

    if-gt v0, v2, :cond_1c

    iget-object v0, p0, Lcom/inmobi/ads/b;->r:Lcom/inmobi/ads/b$b;

    .line 50321
    iget v0, v0, Lcom/inmobi/ads/b$b;->c:I

    .line 688
    if-ltz v0, :cond_1c

    iget-object v0, p0, Lcom/inmobi/ads/b;->r:Lcom/inmobi/ads/b$b;

    .line 50322
    iget-wide v2, v0, Lcom/inmobi/ads/b$b;->e:J

    .line 689
    cmp-long v0, v2, v4

    if-ltz v0, :cond_1c

    iget-object v0, p0, Lcom/inmobi/ads/b;->r:Lcom/inmobi/ads/b$b;

    .line 50323
    iget-wide v2, v0, Lcom/inmobi/ads/b$b;->d:J

    .line 690
    cmp-long v0, v2, v4

    if-ltz v0, :cond_1c

    iget-object v0, p0, Lcom/inmobi/ads/b;->r:Lcom/inmobi/ads/b$b;

    .line 50324
    iget v0, v0, Lcom/inmobi/ads/b$b;->a:I

    .line 691
    if-ltz v0, :cond_1c

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_1c
    move v0, v1

    .line 686
    goto/16 :goto_0
.end method

.method public final d()Lcom/inmobi/commons/core/configs/a;
    .locals 1

    .prologue
    .line 696
    new-instance v0, Lcom/inmobi/ads/b;

    invoke-direct {v0}, Lcom/inmobi/ads/b;-><init>()V

    return-object v0
.end method
