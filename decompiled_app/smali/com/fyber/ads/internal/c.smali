.class public final enum Lcom/fyber/ads/internal/c;
.super Ljava/lang/Enum;
.source "CacheEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fyber/ads/internal/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/ads/internal/c;

.field private static final synthetic c:[Lcom/fyber/ads/internal/c;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lcom/fyber/ads/internal/c;

    const-string v1, "CachedContainerFill"

    const-string v2, "cached_container_fill"

    invoke-direct {v0, v1, v2}, Lcom/fyber/ads/internal/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fyber/ads/internal/c;->a:Lcom/fyber/ads/internal/c;

    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/fyber/ads/internal/c;

    const/4 v1, 0x0

    sget-object v2, Lcom/fyber/ads/internal/c;->a:Lcom/fyber/ads/internal/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fyber/ads/internal/c;->c:[Lcom/fyber/ads/internal/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput-object p2, p0, Lcom/fyber/ads/internal/c;->b:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static a(ILcom/fyber/requesters/a/a/f;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Exception;",
            ">(I",
            "Lcom/fyber/requesters/a/a/f",
            "<",
            "Lcom/fyber/requesters/a/a/k",
            "<TR;TE;>;",
            "Lcom/fyber/mediation/b/a;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/fyber/requesters/a/a/f;->e()I

    move-result v0

    move v2, v0

    .line 94
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/fyber/requesters/a/a/f;->b()J

    move-result-wide v0

    .line 96
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    if-ltz v2, :cond_0

    .line 98
    const-string v4, "network_fill_cache_hits"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    if-eqz p2, :cond_0

    .line 101
    const-string v4, ""

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_1

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 109
    packed-switch p0, :pswitch_data_0

    .line 132
    :cond_1
    :goto_2
    return-object v3

    .line 93
    :cond_2
    const/4 v0, -0x1

    move v2, v0

    goto :goto_0

    .line 94
    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_1

    .line 112
    :pswitch_0
    if-lez v2, :cond_1

    .line 113
    const-string v2, "network_fill_cache_age"

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    if-eqz p2, :cond_1

    .line 116
    const-string v0, ""

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 122
    :pswitch_1
    const-string v2, "network_fill_cache_age"

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    if-eqz p2, :cond_1

    .line 125
    const-string v0, ""

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(ILcom/fyber/requesters/a/a/f;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Exception;",
            ">(I",
            "Lcom/fyber/requesters/a/a/f",
            "<",
            "Lcom/fyber/requesters/a/a/k",
            "<TR;TE;>;",
            "Lcom/fyber/mediation/b/a;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 62
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/fyber/requesters/a/a/f;->e()I

    move-result v0

    move v2, v0

    .line 63
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/fyber/requesters/a/a/f;->b()J

    move-result-wide v0

    .line 65
    :goto_1
    if-ltz v2, :cond_0

    .line 66
    const-string v4, "network_fill_cache_hits"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_1

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 73
    packed-switch p0, :pswitch_data_0

    .line 89
    :cond_1
    :goto_2
    return-object v3

    .line 62
    :cond_2
    const/4 v0, -0x1

    move v2, v0

    goto :goto_0

    .line 63
    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_1

    .line 76
    :pswitch_0
    if-lez v2, :cond_1

    .line 77
    const-string v2, "network_fill_cache_age"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 82
    :pswitch_1
    const-string v2, "network_fill_cache_age"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/fyber/requesters/a/a/f;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/requesters/a/a/f",
            "<*",
            "Lcom/fyber/requesters/a/c;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 137
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/requesters/a/a/f;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/fyber/requesters/a/a/f;->e()I

    move-result v1

    if-lez v1, :cond_0

    .line 138
    const-string v1, "container_fill_cached"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v1, "container_fill_cache_age"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/fyber/requesters/a/a/f;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :goto_0
    return-object v0

    .line 141
    :cond_0
    const-string v1, "container_fill_cached"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v1, "container_fill_cache_age"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/ads/internal/c;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/fyber/ads/internal/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fyber/ads/internal/c;

    return-object v0
.end method

.method public static values()[Lcom/fyber/ads/internal/c;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/fyber/ads/internal/c;->c:[Lcom/fyber/ads/internal/c;

    invoke-virtual {v0}, [Lcom/fyber/ads/internal/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/ads/internal/c;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/fyber/ads/internal/c;->b:Ljava/lang/String;

    return-object v0
.end method
