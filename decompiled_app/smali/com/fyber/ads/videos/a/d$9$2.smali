.class final Lcom/fyber/ads/videos/a/d$9$2;
.super Ljava/lang/Object;
.source "RewardedVideoClient.java"

# interfaces
.implements Lcom/fyber/ads/videos/mediation/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/ads/videos/a/d$9;->a(Ljava/lang/String;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/ads/videos/a/d$9;


# direct methods
.method constructor <init>(Lcom/fyber/ads/videos/a/d$9;)V
    .locals 0

    .prologue
    .line 923
    iput-object p1, p0, Lcom/fyber/ads/videos/a/d$9$2;->a:Lcom/fyber/ads/videos/a/d$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/ads/videos/mediation/TPNVideoEvent;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fyber/ads/videos/mediation/TPNVideoEvent;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 926
    sget-object v0, Lcom/fyber/ads/videos/mediation/TPNVideoEvent;->Started:Lcom/fyber/ads/videos/mediation/TPNVideoEvent;

    if-ne p3, v0, :cond_0

    .line 927
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$9$2;->a:Lcom/fyber/ads/videos/a/d$9;

    iget-object v0, v0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    const-string v1, "STARTED"

    invoke-static {v0, v1}, Lcom/fyber/ads/videos/a/d;->c(Lcom/fyber/ads/videos/a/d;Ljava/lang/String;)V

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$9$2;->a:Lcom/fyber/ads/videos/a/d$9;

    iget-object v0, v0, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/d;->s(Lcom/fyber/ads/videos/a/d;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "adapter_version"

    aput-object v3, v2, v6

    aput-object p2, v2, v7

    .line 1040
    invoke-static {v6, v2}, Lcom/fyber/ads/videos/a/a;->a(Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1153
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "javascript:%s.notify(\'play\', {tpn:\'%s\', result:\'%s\', id:\'%s\', %s})"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object p1, v5, v7

    aput-object p3, v5, v8

    const/4 v1, 0x3

    aput-object v0, v5, v1

    const/4 v0, 0x4

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 930
    const-string v1, "RewardedVideoClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Notifying - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    iget-object v1, p0, Lcom/fyber/ads/videos/a/d$9$2;->a:Lcom/fyber/ads/videos/a/d$9;

    iget-object v1, v1, Lcom/fyber/ads/videos/a/d$9;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v1, v0}, Lcom/fyber/ads/videos/a/d;->e(Lcom/fyber/ads/videos/a/d;Ljava/lang/String;)V

    .line 932
    return-void
.end method
