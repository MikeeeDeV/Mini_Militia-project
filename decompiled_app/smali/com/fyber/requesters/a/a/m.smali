.class public final Lcom/fyber/requesters/a/a/m;
.super Ljava/lang/Object;
.source "QueryParamsCacheValidator.java"

# interfaces
.implements Lcom/fyber/requesters/a/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/requesters/a/a/e",
        "<",
        "Lcom/fyber/requesters/a/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "placement_id"

    aput-object v1, v0, v3

    const-string v1, "uid"

    aput-object v1, v0, v4

    const-string v1, "google_ad_id"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string v2, "google_ad_id_limited_tracking_enabled"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "android_id"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/fyber/requesters/a/a/m;->a:Ljava/util/List;

    .line 25
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "timestamp"

    aput-object v1, v0, v3

    const-string v1, "request_id"

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/fyber/requesters/a/a/m;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/fyber/requesters/a/a/f;Lcom/fyber/requesters/a/k;)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    check-cast p2, Lcom/fyber/requesters/a/c;

    .line 1030
    invoke-virtual {p2}, Lcom/fyber/requesters/a/c;->e()Lcom/fyber/requesters/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/requesters/a/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1031
    invoke-virtual {p1}, Lcom/fyber/requesters/a/a/f;->c()Lcom/fyber/requesters/a/k;

    move-result-object v0

    check-cast v0, Lcom/fyber/requesters/a/c;

    invoke-virtual {v0}, Lcom/fyber/requesters/a/c;->e()Lcom/fyber/requesters/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/requesters/a/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 1062
    invoke-virtual {p1}, Lcom/fyber/requesters/a/a/f;->c()Lcom/fyber/requesters/a/k;

    move-result-object v0

    const-string v1, "CACHE_CONFIG"

    invoke-interface {v0, v1}, Lcom/fyber/requesters/a/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/requesters/a/a/g;

    .line 1064
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fyber/requesters/a/a/g;->c()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/fyber/requesters/a/a/g;->c()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_2

    .line 1065
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/fyber/requesters/a/a/g;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1066
    sget-object v0, Lcom/fyber/requesters/a/a/m;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 1037
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1040
    sget-object v0, Lcom/fyber/requesters/a/a/m;->a:Ljava/util/List;

    .line 1043
    :cond_0
    const-string v1, "QueryParamsCacheValidator"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Checking query parameters: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ", "

    invoke-static {v7, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1048
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1049
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1051
    invoke-static {v6, v7}, Lcom/fyber/utils/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 1052
    const-string v1, "QueryParamsCacheValidator"

    const-string v4, "Query param %s does not match - cached value = %s, current value = %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    aput-object v7, v5, v3

    const/4 v0, 0x2

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 1053
    :goto_1
    return v0

    .line 1069
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1057
    :cond_3
    const-string v0, "QueryParamsCacheValidator"

    const-string v1, "Query parameters match, proceeding"

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 21
    goto :goto_1
.end method
