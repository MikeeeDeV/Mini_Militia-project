.class public final Lcom/fyber/currency/a/a;
.super Ljava/lang/Object;
.source "VirtualCurrencyCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/currency/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/fyber/currency/VirtualCurrencyErrorResponse;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fyber/currency/a/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 24
    new-instance v0, Lcom/fyber/currency/VirtualCurrencyErrorResponse;

    sget-object v1, Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;->ERROR_OTHER:Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;

    const-string v2, ""

    const-string v3, "Unknown error"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/currency/VirtualCurrencyErrorResponse;-><init>(Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fyber/currency/a/a;->a:Lcom/fyber/currency/VirtualCurrencyErrorResponse;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/currency/a/a;->b:Ljava/util/Map;

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    invoke-static {p0}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    move-object p0, p1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/b/n$a;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 30
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 1072
    iget-object v0, p0, Lcom/fyber/currency/a/a;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/fyber/currency/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/currency/a/a$a;

    .line 1073
    if-nez v0, :cond_0

    .line 1074
    new-instance v0, Lcom/fyber/currency/a/a$a;

    invoke-direct {v0, p0, v4}, Lcom/fyber/currency/a/a$a;-><init>(Lcom/fyber/currency/a/a;B)V

    .line 1075
    invoke-static {v0, v1}, Lcom/fyber/currency/a/a$a;->a(Lcom/fyber/currency/a/a$a;Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 1076
    iget-object v2, p0, Lcom/fyber/currency/a/a;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/fyber/currency/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    :cond_0
    invoke-static {v0}, Lcom/fyber/currency/a/a$a;->a(Lcom/fyber/currency/a/a$a;)Ljava/util/Calendar;

    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1082
    iget-object v0, p0, Lcom/fyber/currency/a/a;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/fyber/currency/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/currency/a/a$a;

    .line 1083
    if-nez v0, :cond_1

    .line 1084
    new-instance v0, Lcom/fyber/currency/a/a$a;

    invoke-direct {v0, p0, v4}, Lcom/fyber/currency/a/a$a;-><init>(Lcom/fyber/currency/a/a;B)V

    .line 1085
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/currency/a/a$a;->a(Lcom/fyber/currency/a/a$a;Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 1086
    iget-object v1, p0, Lcom/fyber/currency/a/a;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/fyber/currency/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    :cond_1
    invoke-static {v0}, Lcom/fyber/currency/a/a$a;->b(Lcom/fyber/currency/a/a$a;)Lcom/fyber/b/n$a;

    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    sget-object v0, Lcom/fyber/currency/a/a;->a:Lcom/fyber/currency/VirtualCurrencyErrorResponse;

    .line 44
    :goto_0
    return-object v0

    .line 37
    :cond_2
    const-string v1, "VCSCache"

    const-string v2, "The VCS was queried less than 15s ago.Replying with cached response"

    invoke-static {v1, v2}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_3
    const/16 v0, 0xd

    const/16 v2, 0xf

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 2054
    iget-object v0, p0, Lcom/fyber/currency/a/a;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/fyber/currency/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/currency/a/a$a;

    .line 2055
    if-nez v0, :cond_4

    .line 2056
    new-instance v0, Lcom/fyber/currency/a/a$a;

    invoke-direct {v0, p0, v4}, Lcom/fyber/currency/a/a$a;-><init>(Lcom/fyber/currency/a/a;B)V

    .line 2057
    iget-object v2, p0, Lcom/fyber/currency/a/a;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/fyber/currency/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2059
    :cond_4
    invoke-static {v0, v1}, Lcom/fyber/currency/a/a$a;->a(Lcom/fyber/currency/a/a$a;Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 44
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/fyber/b/n$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/fyber/currency/a/a;->b:Ljava/util/Map;

    invoke-static {p2, p3}, Lcom/fyber/currency/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/currency/a/a$a;

    .line 64
    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/fyber/currency/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fyber/currency/a/a$a;-><init>(Lcom/fyber/currency/a/a;B)V

    .line 66
    iget-object v1, p0, Lcom/fyber/currency/a/a;->b:Ljava/util/Map;

    invoke-static {p2, p3}, Lcom/fyber/currency/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    invoke-static {v0, p1}, Lcom/fyber/currency/a/a$a;->a(Lcom/fyber/currency/a/a$a;Lcom/fyber/b/n$a;)Lcom/fyber/b/n$a;

    .line 69
    return-void
.end method
