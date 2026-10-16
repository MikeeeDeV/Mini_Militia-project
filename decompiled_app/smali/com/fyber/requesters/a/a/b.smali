.class public final Lcom/fyber/requesters/a/a/b;
.super Ljava/lang/Object;
.source "BannerSizeValidator.java"

# interfaces
.implements Lcom/fyber/requesters/a/a/e;
.implements Lcom/fyber/requesters/a/a/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/fyber/requesters/a/k;)Z
    .locals 3

    .prologue
    .line 43
    const-string v0, "AD_FORMAT"

    const-class v1, Lcom/fyber/ads/AdFormat;

    sget-object v2, Lcom/fyber/ads/AdFormat;->UNKNOWN:Lcom/fyber/ads/AdFormat;

    invoke-interface {p0, v0, v1, v2}, Lcom/fyber/requesters/a/k;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/ads/AdFormat;

    .line 44
    sget-object v1, Lcom/fyber/ads/AdFormat;->BANNER:Lcom/fyber/ads/AdFormat;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/fyber/requesters/a/k;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/requesters/a/k;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fyber/ads/banners/NetworkBannerSize;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    const-string v0, "BANNER_SIZES"

    invoke-interface {p0, v0}, Lcom/fyber/requesters/a/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 65
    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 68
    :cond_0
    return-object v0
.end method

.method private static b(Lcom/fyber/requesters/a/k;Lcom/fyber/requesters/a/k;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 48
    const-string v0, "BannerSizeValidator"

    const-string v2, "Checking banner sizes..."

    invoke-static {v0, v2}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {p0}, Lcom/fyber/requesters/a/a/b;->b(Lcom/fyber/requesters/a/k;)Ljava/util/List;

    move-result-object v0

    .line 51
    invoke-static {p1}, Lcom/fyber/requesters/a/a/b;->b(Lcom/fyber/requesters/a/k;)Ljava/util/List;

    move-result-object v2

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 54
    const-string v0, "BannerSizeValidator"

    const-string v2, "The amount of sizes don\'t match for both requests - invalid"

    invoke-static {v0, v2}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 60
    :goto_0
    return v0

    .line 58
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    .line 59
    const-string v3, "BannerSizeValidator"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "Banner sizes %smatch for both requests - %s"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_1

    const-string v0, ""

    :goto_1
    aput-object v0, v6, v1

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    const-string v0, "valid. Proceeding..."

    :goto_2
    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 60
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "don\'t "

    goto :goto_1

    :cond_2
    const-string v0, "invalid"

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/fyber/requesters/a/a/f;Lcom/fyber/requesters/a/k;)Z
    .locals 1

    .prologue
    .line 25
    invoke-static {p2}, Lcom/fyber/requesters/a/a/b;->a(Lcom/fyber/requesters/a/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/fyber/requesters/a/a/f;->c()Lcom/fyber/requesters/a/k;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/fyber/requesters/a/a/b;->b(Lcom/fyber/requesters/a/k;Lcom/fyber/requesters/a/k;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/fyber/requesters/a/k;Lcom/fyber/requesters/a/k;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-static {p2}, Lcom/fyber/requesters/a/a/b;->a(Lcom/fyber/requesters/a/k;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1, p2}, Lcom/fyber/requesters/a/a/b;->b(Lcom/fyber/requesters/a/k;Lcom/fyber/requesters/a/k;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
