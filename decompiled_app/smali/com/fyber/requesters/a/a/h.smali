.class public final Lcom/fyber/requesters/a/a/h;
.super Ljava/lang/Object;
.source "CustomPubParamsCacheValidator.java"

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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/fyber/requesters/a/a/f;Lcom/fyber/requesters/a/k;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 17
    check-cast p2, Lcom/fyber/requesters/a/c;

    .line 1024
    invoke-virtual {p1}, Lcom/fyber/requesters/a/a/f;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1025
    instance-of v0, v0, Lcom/fyber/ads/a;

    if-nez v0, :cond_0

    move v0, v1

    .line 1053
    :goto_0
    return v0

    .line 1030
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/requesters/a/a/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/ads/a;

    .line 1031
    invoke-virtual {v0}, Lcom/fyber/ads/a;->f()Lcom/fyber/requesters/a/c;

    move-result-object v0

    .line 1061
    const-string v3, "AD_FORMAT"

    const-class v4, Lcom/fyber/ads/AdFormat;

    sget-object v5, Lcom/fyber/ads/AdFormat;->UNKNOWN:Lcom/fyber/ads/AdFormat;

    invoke-virtual {v0, v3, v4, v5}, Lcom/fyber/requesters/a/c;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/ads/AdFormat;

    .line 1062
    sget-object v3, Lcom/fyber/ads/AdFormat;->REWARDED_VIDEO:Lcom/fyber/ads/AdFormat;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 1034
    :goto_1
    if-nez v0, :cond_2

    move v0, v1

    .line 1035
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1062
    goto :goto_1

    .line 1039
    :cond_2
    invoke-virtual {p2}, Lcom/fyber/requesters/a/c;->e()Lcom/fyber/requesters/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/requesters/a/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 1040
    invoke-virtual {p1}, Lcom/fyber/requesters/a/a/f;->c()Lcom/fyber/requesters/a/k;

    move-result-object v0

    check-cast v0, Lcom/fyber/requesters/a/c;

    invoke-virtual {v0}, Lcom/fyber/requesters/a/c;->e()Lcom/fyber/requesters/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/requesters/a/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1042
    const-string v0, "CustomPubParamsCacheValidator"

    const-string v5, "Checking custom pub parameters"

    invoke-static {v0, v5}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 1046
    :goto_2
    const/16 v5, 0x9

    if-gt v0, v5, :cond_4

    .line 1047
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pub"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1048
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1049
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1051
    invoke-static {v6, v7}, Lcom/fyber/utils/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 1052
    const-string v0, "CustomPubParamsCacheValidator"

    const-string v3, "Custom pub param %s does not match - cached value = %s, current value = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v2

    aput-object v7, v4, v1

    const/4 v1, 0x2

    aput-object v6, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 1053
    goto :goto_0

    .line 1046
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1056
    :cond_4
    const-string v0, "CustomPubParamsCacheValidator"

    const-string v2, "Custom pub parameters match, proceeding"

    invoke-static {v0, v2}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 17
    goto/16 :goto_0
.end method
