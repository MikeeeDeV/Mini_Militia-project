.class final Lcom/inmobi/ads/y$a;
.super Ljava/lang/Object;
.source "InterstitialPreLoader.java"

# interfaces
.implements Lcom/inmobi/ads/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/inmobi/ads/bf;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/bf;)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lcom/inmobi/ads/y$a;->a:Lcom/inmobi/ads/bf;

    .line 172
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 185
    invoke-static {}, Lcom/inmobi/ads/y;->e()Ljava/lang/String;

    .line 186
    invoke-static {}, Lcom/inmobi/ads/y;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 187
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    .prologue
    .line 191
    invoke-static {}, Lcom/inmobi/ads/y;->e()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdLoadFailed called. Status:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    sget-object v0, Lcom/inmobi/ads/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/inmobi/ads/y$a;->a:Lcom/inmobi/ads/bf;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/j;

    .line 196
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    if-ne v1, v2, :cond_0

    .line 197
    const-string v1, "PreLoadServerNoFill"

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/j;->d(Ljava/lang/String;)V

    .line 199
    :cond_0
    invoke-static {}, Lcom/inmobi/ads/y;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 200
    return-void
.end method

.method public final a(Lcom/inmobi/ads/j;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 221
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 176
    invoke-static {}, Lcom/inmobi/ads/y;->e()Ljava/lang/String;

    .line 178
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 230
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 251
    return-void
.end method
