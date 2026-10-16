.class public final Lcom/fyber/ads/interstitials/a/d;
.super Ljava/lang/Object;
.source "InterstitialVideoListener.java"

# interfaces
.implements Lcom/fyber/c/d/b;
.implements Lcom/fyber/c/d/d$d;


# instance fields
.field private final a:Lcom/fyber/ads/interstitials/b/a;

.field private b:I

.field private c:Ljava/util/Map;
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

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:B

.field private final f:B

.field private final g:B

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/fyber/ads/interstitials/b/a;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/ads/interstitials/a/d;->c:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/ads/interstitials/a/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    const/16 v0, 0x19

    iput-byte v0, p0, Lcom/fyber/ads/interstitials/a/d;->e:B

    .line 30
    const/16 v0, 0x32

    iput-byte v0, p0, Lcom/fyber/ads/interstitials/a/d;->f:B

    .line 31
    const/16 v0, 0x4b

    iput-byte v0, p0, Lcom/fyber/ads/interstitials/a/d;->g:B

    .line 34
    iput-boolean v2, p0, Lcom/fyber/ads/interstitials/a/d;->i:Z

    .line 37
    iput-object p1, p0, Lcom/fyber/ads/interstitials/a/d;->a:Lcom/fyber/ads/interstitials/b/a;

    .line 38
    iput-boolean p2, p0, Lcom/fyber/ads/interstitials/a/d;->h:Z

    .line 39
    return-void
.end method

.method private a(Lcom/fyber/ads/internal/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Lcom/fyber/ads/internal/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/ads/internal/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 138
    new-instance v0, Lcom/fyber/b/c/a$a;

    invoke-direct {v0, p1}, Lcom/fyber/b/c/a$a;-><init>(Lcom/fyber/ads/internal/a;)V

    invoke-virtual {v0, p2}, Lcom/fyber/b/c/a$a;->a(Ljava/lang/String;)Lcom/fyber/b/c$a;

    move-result-object v0

    check-cast v0, Lcom/fyber/b/c/a$a;

    .line 139
    invoke-virtual {v0, p3}, Lcom/fyber/b/c/a$a;->a(Ljava/util/Map;)Lcom/fyber/b/c$a;

    move-result-object v0

    check-cast v0, Lcom/fyber/b/c/a$a;

    iget-object v1, p0, Lcom/fyber/ads/interstitials/a/d;->a:Lcom/fyber/ads/interstitials/b/a;

    .line 140
    invoke-virtual {v1}, Lcom/fyber/ads/interstitials/b/a;->j()Lcom/fyber/ads/internal/Offer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/b/c/a$a;->a(Lcom/fyber/ads/internal/Offer;)Lcom/fyber/b/c;

    move-result-object v0

    check-cast v0, Lcom/fyber/b/c/a;

    .line 141
    invoke-virtual {v0}, Lcom/fyber/b/c/a;->b()V

    .line 143
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 44
    sget-object v0, Lcom/fyber/ads/internal/a;->e:Lcom/fyber/ads/internal/a;

    const-string v1, "video"

    .line 1134
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/fyber/ads/interstitials/a/d;->a(Lcom/fyber/ads/internal/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 60
    iput p1, p0, Lcom/fyber/ads/interstitials/a/d;->b:I

    .line 61
    sget-object v0, Lcom/fyber/ads/internal/a;->l:Lcom/fyber/ads/internal/a;

    const-string v1, "start"

    iget-object v2, p0, Lcom/fyber/ads/interstitials/a/d;->c:Ljava/util/Map;

    invoke-direct {p0, v0, v1, v2}, Lcom/fyber/ads/interstitials/a/d;->a(Lcom/fyber/ads/internal/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/fyber/ads/interstitials/a/d;->h:Z

    if-eqz v0, :cond_0

    .line 125
    sget-object v0, Lcom/fyber/ads/internal/a;->l:Lcom/fyber/ads/internal/a;

    const-string v1, "end_card"

    iget-object v2, p0, Lcom/fyber/ads/interstitials/a/d;->c:Ljava/util/Map;

    invoke-direct {p0, v0, v1, v2}, Lcom/fyber/ads/interstitials/a/d;->a(Lcom/fyber/ads/internal/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 127
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/fyber/ads/interstitials/a/d;->h:Z

    if-eqz v0, :cond_0

    .line 111
    sget-object v0, Lcom/fyber/ads/internal/a;->m:Lcom/fyber/ads/internal/a;

    const-string v1, "close_video"

    .line 3134
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/fyber/ads/interstitials/a/d;->a(Lcom/fyber/ads/internal/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    .prologue
    .line 49
    invoke-static {}, Lcom/fyber/cache/CacheManager;->a()Lcom/fyber/cache/CacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/cache/CacheManager;->d()Lcom/fyber/cache/internal/e;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/fyber/cache/internal/e;->a()I

    move-result v1

    .line 51
    iget-object v2, p0, Lcom/fyber/ads/interstitials/a/d;->c:Ljava/util/Map;

    const-string v3, "is_cached"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v2, p0, Lcom/fyber/ads/interstitials/a/d;->c:Ljava/util/Map;

    const-string v3, "cache_config_id"

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v2, p0, Lcom/fyber/ads/interstitials/a/d;->c:Ljava/util/Map;

    const-string v3, "downloaded_videos_count"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v0}, Lcom/fyber/cache/internal/e;->c()V

    .line 55
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x4b

    if-eq v0, v1, :cond_0

    .line 89
    iget v0, p0, Lcom/fyber/ads/interstitials/a/d;->b:I

    invoke-virtual {p0, v0}, Lcom/fyber/ads/interstitials/a/d;->b(I)V

    .line 91
    :cond_0
    sget-object v0, Lcom/fyber/ads/internal/a;->l:Lcom/fyber/ads/internal/a;

    const-string v1, "finish"

    iget-object v2, p0, Lcom/fyber/ads/interstitials/a/d;->c:Ljava/util/Map;

    invoke-direct {p0, v0, v1, v2}, Lcom/fyber/ads/interstitials/a/d;->a(Lcom/fyber/ads/internal/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    return-void
.end method

.method public final b(I)V
    .locals 7

    .prologue
    const/16 v6, 0x4b

    const/16 v5, 0x32

    const/16 v4, 0x19

    .line 66
    int-to-float v0, p1

    iget v1, p0, Lcom/fyber/ads/interstitials/a/d;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 74
    if-lt v0, v4, :cond_0

    iget-object v1, p0, Lcom/fyber/ads/interstitials/a/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    sget-object v1, Lcom/fyber/ads/internal/a;->l:Lcom/fyber/ads/internal/a;

    const-string v2, "q25"

    iget-object v3, p0, Lcom/fyber/ads/interstitials/a/d;->c:Ljava/util/Map;

    invoke-direct {p0, v1, v2, v3}, Lcom/fyber/ads/interstitials/a/d;->a(Lcom/fyber/ads/internal/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    :cond_0
    if-lt v0, v5, :cond_1

    iget-object v1, p0, Lcom/fyber/ads/interstitials/a/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    sget-object v1, Lcom/fyber/ads/internal/a;->l:Lcom/fyber/ads/internal/a;

    const-string v2, "q50"

    iget-object v3, p0, Lcom/fyber/ads/interstitials/a/d;->c:Ljava/util/Map;

    invoke-direct {p0, v1, v2, v3}, Lcom/fyber/ads/interstitials/a/d;->a(Lcom/fyber/ads/internal/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    :cond_1
    if-lt v0, v6, :cond_2

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    sget-object v0, Lcom/fyber/ads/internal/a;->l:Lcom/fyber/ads/internal/a;

    const-string v1, "q75"

    iget-object v2, p0, Lcom/fyber/ads/interstitials/a/d;->c:Ljava/util/Map;

    invoke-direct {p0, v0, v1, v2}, Lcom/fyber/ads/interstitials/a/d;->a(Lcom/fyber/ads/internal/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 118
    sget-object v0, Lcom/fyber/ads/internal/a;->j:Lcom/fyber/ads/internal/a;

    .line 4134
    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/fyber/ads/interstitials/a/d;->a(Lcom/fyber/ads/internal/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/ads/interstitials/a/d;->i:Z

    .line 99
    sget-object v0, Lcom/fyber/ads/internal/a;->m:Lcom/fyber/ads/internal/a;

    const-string v1, "click_through"

    .line 2134
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/fyber/ads/interstitials/a/d;->a(Lcom/fyber/ads/internal/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    iget-boolean v0, p0, Lcom/fyber/ads/interstitials/a/d;->h:Z

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/d;->a:Lcom/fyber/ads/interstitials/b/a;

    invoke-virtual {v0}, Lcom/fyber/ads/interstitials/b/a;->l()V

    .line 106
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/fyber/ads/interstitials/a/d;->i:Z

    return v0
.end method
