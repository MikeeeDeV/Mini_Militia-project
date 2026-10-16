.class public final Lcom/fyber/requesters/a/a/r;
.super Ljava/lang/Object;
.source "UserDataCacheValidator.java"

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
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "(lat|longt)=[^&]*&?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/requesters/a/a/r;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/fyber/requesters/a/m;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/fyber/requesters/a/m;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "X-User-Data"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-static {v0}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/fyber/requesters/a/m;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    const-string v1, "UserDataCacheValidator"

    const-string v2, "Auto location enabled - removing lat/longt values, if any..."

    invoke-static {v1, v2}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object v1, Lcom/fyber/requesters/a/a/r;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&$"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    :cond_0
    return-object v0
.end method

.method private static a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 94
    invoke-static {p1}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 102
    :goto_0
    return-object v0

    .line 97
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 99
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 100
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 102
    :cond_1
    const-string v1, "&"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    invoke-static {p0}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    .line 56
    invoke-static {p1}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    .line 59
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 60
    const-string v0, "UserDataCacheValidator"

    const-string v2, "User data not provided for both requests - valid. Proceeding..."

    invoke-static {v0, v2}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 72
    :goto_0
    return v0

    .line 64
    :cond_0
    if-eq v0, v3, :cond_1

    .line 65
    const-string v0, "UserDataCacheValidator"

    const-string v1, "User data was not provided for one of the requests - invalid"

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 66
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 71
    const-string v4, "UserDataCacheValidator"

    const-string v5, "User data does %smatch for both requests - %s"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    if-eqz v3, :cond_2

    const-string v0, ""

    :goto_1
    aput-object v0, v6, v2

    if-eqz v3, :cond_3

    const-string v0, "valid. Proceeding..."

    :goto_2
    aput-object v0, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 72
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "not "

    goto :goto_1

    :cond_3
    const-string v0, "invalid"

    goto :goto_2
.end method


# virtual methods
.method public final synthetic a(Lcom/fyber/requesters/a/a/f;Lcom/fyber/requesters/a/k;)Z
    .locals 5

    .prologue
    .line 21
    check-cast p2, Lcom/fyber/requesters/a/c;

    .line 1031
    const-string v0, "UserDataCacheValidator"

    const-string v1, "Checking user data..."

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    invoke-virtual {p1}, Lcom/fyber/requesters/a/a/f;->c()Lcom/fyber/requesters/a/k;

    move-result-object v0

    const-string v1, "CACHE_CONFIG"

    invoke-interface {v0, v1}, Lcom/fyber/requesters/a/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/requesters/a/a/g;

    .line 1087
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/requesters/a/a/g;->d()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/fyber/requesters/a/a/g;->d()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 1088
    invoke-virtual {v0}, Lcom/fyber/requesters/a/a/g;->d()[Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1036
    :goto_0
    invoke-virtual {p2}, Lcom/fyber/requesters/a/c;->e()Lcom/fyber/requesters/a/m;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/requesters/a/a/r;->a(Lcom/fyber/requesters/a/m;)Ljava/lang/String;

    move-result-object v2

    .line 1037
    invoke-virtual {p1}, Lcom/fyber/requesters/a/a/f;->c()Lcom/fyber/requesters/a/k;

    move-result-object v0

    check-cast v0, Lcom/fyber/requesters/a/c;

    invoke-virtual {v0}, Lcom/fyber/requesters/a/c;->e()Lcom/fyber/requesters/a/m;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/requesters/a/a/r;->a(Lcom/fyber/requesters/a/m;)Ljava/lang/String;

    move-result-object v3

    .line 1040
    array-length v0, v1

    if-nez v0, :cond_1

    .line 1041
    invoke-static {v2, v3}, Lcom/fyber/requesters/a/a/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_1
    return v0

    .line 1090
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    .line 1114
    :cond_1
    invoke-virtual {p1}, Lcom/fyber/requesters/a/a/f;->c()Lcom/fyber/requesters/a/k;

    move-result-object v0

    const-string v4, "PATTERN_KEY"

    invoke-interface {v0, v4}, Lcom/fyber/requesters/a/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    .line 1115
    if-nez v0, :cond_2

    .line 1116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "|"

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=[^&]*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1119
    invoke-virtual {p1}, Lcom/fyber/requesters/a/a/f;->c()Lcom/fyber/requesters/a/k;

    move-result-object v1

    const-string v4, "PATTERN_KEY"

    invoke-interface {v1, v4, v0}, Lcom/fyber/requesters/a/k;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/requesters/a/k;

    :cond_2
    move-object v1, v0

    .line 1134
    if-nez p1, :cond_4

    .line 1135
    const/4 v0, 0x0

    .line 1049
    :cond_3
    :goto_2
    invoke-static {v1, v2}, Lcom/fyber/requesters/a/a/r;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1051
    invoke-static {v1, v0}, Lcom/fyber/requesters/a/a/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 1138
    :cond_4
    invoke-virtual {p1}, Lcom/fyber/requesters/a/a/f;->c()Lcom/fyber/requesters/a/k;

    move-result-object v0

    const-string v4, "MATCHED_USER_DATA_KEY"

    invoke-interface {v0, v4}, Lcom/fyber/requesters/a/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1139
    if-nez v0, :cond_3

    .line 1140
    invoke-static {v1, v3}, Lcom/fyber/requesters/a/a/r;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1141
    invoke-virtual {p1}, Lcom/fyber/requesters/a/a/f;->c()Lcom/fyber/requesters/a/k;

    move-result-object v3

    const-string v4, "MATCHED_USER_DATA_KEY"

    invoke-interface {v3, v4, v0}, Lcom/fyber/requesters/a/k;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/requesters/a/k;

    goto :goto_2
.end method
