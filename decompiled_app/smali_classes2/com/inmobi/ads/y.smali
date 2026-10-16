.class public Lcom/inmobi/ads/y;
.super Lcom/inmobi/ads/g;
.source "InterstitialPreLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/y$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static volatile e:Lcom/inmobi/ads/y;

.field private static final f:Ljava/lang/Object;

.field private static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/y$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/inmobi/ads/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/y;->d:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/ads/y;->f:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/inmobi/ads/y;->g:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 49
    const-string v0, "int"

    invoke-direct {p0, v0}, Lcom/inmobi/ads/g;-><init>(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/y;)V
    .locals 8

    .prologue
    .line 7131
    sget-object v0, Lcom/inmobi/ads/y;->b:Lcom/inmobi/ads/b;

    iget-object v1, p0, Lcom/inmobi/ads/y;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/b;->c(Ljava/lang/String;)Lcom/inmobi/ads/b$g;

    move-result-object v0

    .line 8096
    iget-boolean v0, v0, Lcom/inmobi/ads/b$g;->a:Z

    .line 7131
    if-eqz v0, :cond_1

    sget-object v0, Lcom/inmobi/ads/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7132
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    sget-object v1, Lcom/inmobi/ads/y;->b:Lcom/inmobi/ads/b;

    iget-object v2, p0, Lcom/inmobi/ads/y;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/b;->c(Ljava/lang/String;)Lcom/inmobi/ads/b$g;

    move-result-object v1

    .line 8100
    iget v1, v1, Lcom/inmobi/ads/b$g;->c:I

    .line 7132
    if-lt v0, v1, :cond_1

    .line 7133
    invoke-static {}, Lcom/inmobi/ads/bg;->a()Lcom/inmobi/ads/bg;

    iget-object v0, p0, Lcom/inmobi/ads/y;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/ads/bg;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 7134
    sget-object v1, Lcom/inmobi/ads/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 7136
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/j;

    invoke-virtual {v2}, Lcom/inmobi/ads/j;->r()V

    .line 7141
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 7142
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "Removing extra ad unit from ad unit cache. Pid:"

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/bf;

    .line 9057
    iget-wide v6, v2, Lcom/inmobi/ads/bf;->a:J

    .line 7143
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " tp:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/bf;

    .line 9061
    iget-object v1, v1, Lcom/inmobi/ads/bf;->b:Ljava/lang/String;

    .line 7143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public static d()Lcom/inmobi/ads/y;
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lcom/inmobi/ads/y;->e:Lcom/inmobi/ads/y;

    .line 36
    if-nez v0, :cond_1

    .line 37
    sget-object v1, Lcom/inmobi/ads/y;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lcom/inmobi/ads/y;->e:Lcom/inmobi/ads/y;

    .line 39
    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/inmobi/ads/y;

    invoke-direct {v0}, Lcom/inmobi/ads/y;-><init>()V

    .line 41
    sput-object v0, Lcom/inmobi/ads/y;->e:Lcom/inmobi/ads/y;

    .line 43
    :cond_0
    monitor-exit v1

    .line 45
    :cond_1
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/inmobi/ads/y;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/inmobi/ads/y;->g:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/inmobi/ads/bf;)Lcom/inmobi/ads/j;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 54
    sget-object v0, Lcom/inmobi/ads/y;->b:Lcom/inmobi/ads/b;

    iget-object v2, p0, Lcom/inmobi/ads/y;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/inmobi/ads/b;->c(Ljava/lang/String;)Lcom/inmobi/ads/b$g;

    move-result-object v0

    .line 2096
    iget-boolean v0, v0, Lcom/inmobi/ads/b$g;->a:Z

    .line 54
    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No cached ad unit found as config is disabled. pid:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3057
    iget-wide v2, p1, Lcom/inmobi/ads/bf;->a:J

    .line 56
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " tp:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3061
    iget-object v2, p1, Lcom/inmobi/ads/bf;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 81
    :goto_0
    return-object v0

    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/y;->c(Lcom/inmobi/ads/bf;)V

    .line 61
    sget-object v0, Lcom/inmobi/ads/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/j;

    .line 62
    if-nez v0, :cond_1

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No cached ad unit found for pid:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4057
    iget-wide v2, p1, Lcom/inmobi/ads/bf;->a:J

    .line 63
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " tp:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4061
    iget-object v2, p1, Lcom/inmobi/ads/bf;->b:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/j;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expired cached ad unit found for pid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5057
    iget-wide v4, p1, Lcom/inmobi/ads/bf;->a:J

    .line 70
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " tp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5061
    iget-object v3, p1, Lcom/inmobi/ads/bf;->b:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Lcom/inmobi/ads/j;->r()V

    .line 73
    sget-object v2, Lcom/inmobi/ads/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v2, "AdUnitExpired"

    .line 5158
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5159
    const-string v4, "errorCode"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5160
    const-string v2, "type"

    invoke-virtual {v0}, Lcom/inmobi/ads/j;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5161
    const-string v2, "plId"

    .line 5260
    iget-wide v4, v0, Lcom/inmobi/ads/j;->b:J

    .line 5161
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5162
    const-string v2, "clientRequestId"

    .line 5309
    iget-object v0, v0, Lcom/inmobi/ads/j;->k:Ljava/lang/String;

    .line 5162
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cached ad unit found for pid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6057
    iget-wide v2, p1, Lcom/inmobi/ads/bf;->a:J

    .line 77
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6061
    iget-object v2, p1, Lcom/inmobi/ads/bf;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    sget-object v1, Lcom/inmobi/ads/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/j;

    .line 6150
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6151
    const-string v3, "type"

    invoke-virtual {v1}, Lcom/inmobi/ads/j;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6152
    const-string v3, "plId"

    .line 6260
    iget-wide v4, v1, Lcom/inmobi/ads/j;->b:J

    .line 6152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6153
    const-string v3, "clientRequestId"

    .line 6309
    iget-object v1, v1, Lcom/inmobi/ads/j;->k:Ljava/lang/String;

    .line 6153
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method final b(Lcom/inmobi/ads/bf;)V
    .locals 2

    .prologue
    .line 87
    sget-object v0, Lcom/inmobi/ads/y;->b:Lcom/inmobi/ads/b;

    iget-object v1, p0, Lcom/inmobi/ads/y;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/b;->c(Ljava/lang/String;)Lcom/inmobi/ads/b$g;

    move-result-object v0

    .line 7096
    iget-boolean v0, v0, Lcom/inmobi/ads/b$g;->a:Z

    .line 87
    if-nez v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 90
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/ads/y$1;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/ads/y$1;-><init>(Lcom/inmobi/ads/y;Lcom/inmobi/ads/bf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
