.class abstract Lcom/fyber/requesters/a/a/c$a;
.super Ljava/lang/Object;
.source "CacheConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/requesters/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field protected a:I

.field protected b:[I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/fyber/requesters/a/a/c$a;->a:I

    .line 34
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/fyber/requesters/a/a/c$a;->b:[I

    .line 37
    return-void
.end method

.method protected static a(Lcom/fyber/requesters/a/a/c$a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/fyber/requesters/a/a/c$a;
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    const-string v2, "fill_ttl"

    .line 1051
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 42
    iput v2, p0, Lcom/fyber/requesters/a/a/c$a;->a:I

    .line 43
    const-string v2, "no_fill_ttl"

    .line 1055
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 1056
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 1057
    :goto_0
    new-array v2, v0, [I

    move v3, v1

    .line 1059
    :goto_1
    if-ge v3, v0, :cond_3

    .line 1060
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONArray;->optInt(II)I

    move-result v5

    .line 1061
    if-gez v5, :cond_2

    .line 1062
    new-array v0, v1, [I

    .line 43
    :goto_2
    iput-object v0, p0, Lcom/fyber/requesters/a/a/c$a;->b:[I

    .line 45
    :cond_0
    return-object p0

    :cond_1
    move v0, v1

    .line 1056
    goto :goto_0

    .line 1065
    :cond_2
    aput v5, v2, v3

    .line 1059
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method protected static a(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 73
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 74
    :goto_0
    new-array v2, v0, [Ljava/lang/String;

    move v3, v1

    .line 76
    :goto_1
    if-ge v3, v0, :cond_2

    .line 77
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 79
    new-array v0, v1, [Ljava/lang/String;

    .line 85
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 73
    goto :goto_0

    .line 82
    :cond_1
    aput-object v5, v2, v3

    .line 76
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_2
.end method
