.class public final Lcom/fyber/requesters/a/q;
.super Ljava/lang/Object;
.source "VirtualCurrencyCustomizer.java"

# interfaces
.implements Lcom/fyber/requesters/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/requesters/a/c;Lcom/fyber/requesters/a/m;)V
    .locals 4

    .prologue
    .line 20
    const-string v0, "TRANSACTION_ID"

    invoke-virtual {p1, v0}, Lcom/fyber/requesters/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    const-string v1, "CURRENCY_ID"

    invoke-virtual {p1, v1}, Lcom/fyber/requesters/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-virtual {p2}, Lcom/fyber/requesters/a/m;->c()Lcom/fyber/utils/v;

    move-result-object v2

    const-string v3, "ltid"

    .line 24
    invoke-virtual {v2, v3, v0}, Lcom/fyber/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/utils/v;

    .line 26
    invoke-static {v1}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p2}, Lcom/fyber/requesters/a/m;->c()Lcom/fyber/utils/v;

    move-result-object v0

    const-string v2, "currency_id"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/utils/v;

    .line 29
    :cond_0
    return-void
.end method
