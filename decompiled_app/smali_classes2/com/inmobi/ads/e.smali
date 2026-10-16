.class public final Lcom/inmobi/ads/e;
.super Lcom/inmobi/commons/core/network/c;
.source "AdNetworkRequest.java"


# static fields
.field private static final y:Ljava/lang/String;


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/lang/String;

.field j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/inmobi/ads/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/e;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/inmobi/commons/core/utilities/uid/d;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 42
    const-string v1, "POST"

    invoke-static {p1}, Lcom/inmobi/ads/e;->a(Ljava/lang/String;)Z

    move-result v3

    .line 43
    invoke-static {p1}, Lcom/inmobi/ads/e;->a(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p4

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/commons/core/utilities/uid/d;ZI)V

    .line 30
    const-string v0, "json"

    iput-object v0, p0, Lcom/inmobi/ads/e;->b:Ljava/lang/String;

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lcom/inmobi/ads/e;->d:I

    .line 45
    iput-wide p2, p0, Lcom/inmobi/ads/e;->a:J

    .line 46
    iget-object v0, p0, Lcom/inmobi/ads/e;->m:Ljava/util/Map;

    const-string v1, "im-plid"

    iget-wide v2, p0, Lcom/inmobi/ads/e;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/inmobi/ads/e;->m:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/g;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 52
    iget-object v0, p0, Lcom/inmobi/ads/e;->m:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 55
    iget-object v0, p0, Lcom/inmobi/ads/e;->m:Ljava/util/Map;

    const-string v1, "u-appIS"

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/a;->a()Lcom/inmobi/commons/core/utilities/b/a;

    move-result-object v2

    .line 1084
    iget-object v2, v2, Lcom/inmobi/commons/core/utilities/b/a;->a:Ljava/lang/String;

    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/inmobi/ads/e;->m:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/signals/n;->a()Lcom/inmobi/signals/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/signals/n;->e()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 59
    iget-object v0, p0, Lcom/inmobi/ads/e;->m:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/signals/n;->a()Lcom/inmobi/signals/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/signals/n;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 62
    iget-object v0, p0, Lcom/inmobi/ads/e;->m:Ljava/util/Map;

    .line 2039
    invoke-static {}, Lcom/inmobi/signals/b/b;->a()Lcom/inmobi/signals/b/a;

    move-result-object v1

    .line 2040
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2042
    if-eqz v1, :cond_0

    .line 2043
    const-string v3, "c-ap-bssid"

    .line 3040
    iget-wide v4, v1, Lcom/inmobi/signals/b/a;->a:J

    .line 2043
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 63
    iget-object v1, p0, Lcom/inmobi/ads/e;->m:Ljava/util/Map;

    .line 3179
    invoke-static {}, Lcom/inmobi/signals/b/c;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3180
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3182
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 3183
    const-string v3, "v-ap-bssid"

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/signals/b/a;

    .line 4040
    iget-wide v4, v0, Lcom/inmobi/signals/b/a;->a:J

    .line 3183
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    iget-object v0, p0, Lcom/inmobi/ads/e;->m:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/signals/a/c;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67
    iget-object v0, p0, Lcom/inmobi/ads/e;->m:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/signals/a/c;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 70
    iget-object v0, p0, Lcom/inmobi/ads/e;->m:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/signals/a/c;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 73
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/e;->i:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/inmobi/ads/e;->m:Ljava/util/Map;

    const-string v1, "client-request-id"

    iget-object v2, p0, Lcom/inmobi/ads/e;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    if-eqz p5, :cond_2

    .line 77
    iget-object v0, p0, Lcom/inmobi/ads/e;->m:Ljava/util/Map;

    const-string v1, "u-appcache"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/e;->m:Ljava/util/Map;

    const-string v1, "sdk-flavor"

    const-string v2, "row"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 84
    if-nez p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 86
    const-string v2, "http"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "https"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 91
    invoke-super {p0}, Lcom/inmobi/commons/core/network/c;->a()V

    .line 92
    iget-object v0, p0, Lcom/inmobi/ads/e;->m:Ljava/util/Map;

    const-string v1, "format"

    iget-object v2, p0, Lcom/inmobi/ads/e;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lcom/inmobi/ads/e;->m:Ljava/util/Map;

    const-string v1, "mk-ads"

    iget v2, p0, Lcom/inmobi/ads/e;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/inmobi/ads/e;->m:Ljava/util/Map;

    const-string v1, "adtype"

    iget-object v2, p0, Lcom/inmobi/ads/e;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lcom/inmobi/ads/e;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/inmobi/ads/e;->m:Ljava/util/Map;

    const-string v1, "p-keywords"

    iget-object v2, p0, Lcom/inmobi/ads/e;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/e;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, Lcom/inmobi/ads/e;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_OTHER:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    if-ne v0, v1, :cond_2

    .line 103
    const-string v0, "M10N_CONTEXT_OTHER"

    .line 111
    :goto_0
    iget-object v1, p0, Lcom/inmobi/ads/e;->m:Ljava/util/Map;

    const-string v2, "m10n_context"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/inmobi/ads/e;->g:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 118
    iget-object v0, p0, Lcom/inmobi/ads/e;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 119
    iget-object v2, p0, Lcom/inmobi/ads/e;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 120
    iget-object v2, p0, Lcom/inmobi/ads/e;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 105
    :cond_2
    const-string v0, "M10N_CONTEXT_ACTIVITY"

    goto :goto_0

    .line 109
    :cond_3
    const-string v0, "M10N_CONTEXT_ACTIVITY"

    goto :goto_0

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/inmobi/ads/e;->h:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 126
    iget-object v0, p0, Lcom/inmobi/ads/e;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/ads/e;->h:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 128
    :cond_5
    return-void
.end method
