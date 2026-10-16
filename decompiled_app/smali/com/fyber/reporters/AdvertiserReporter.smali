.class public abstract Lcom/fyber/reporters/AdvertiserReporter;
.super Lcom/fyber/reporters/Reporter;
.source "AdvertiserReporter.java"


# instance fields
.field protected a:Lcom/fyber/reporters/a/a;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/fyber/reporters/Reporter;-><init>(Ljava/lang/String;)V

    .line 42
    return-void
.end method


# virtual methods
.method protected a(Lcom/fyber/utils/v;)Lcom/fyber/utils/v;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fyber/reporters/AdvertiserReporter;->a:Lcom/fyber/reporters/a/a;

    invoke-virtual {v0}, Lcom/fyber/reporters/a/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    const-string v1, "subid"

    invoke-virtual {p1, v1, v0}, Lcom/fyber/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/utils/v;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/fyber/reporters/AdvertiserReporter;->a:Lcom/fyber/reporters/a/a;

    invoke-virtual {v0}, Lcom/fyber/reporters/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    const-string v1, "install_referrer"

    invoke-virtual {p1, v1, v0}, Lcom/fyber/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/utils/v;

    .line 67
    :cond_1
    const-string v0, "answer_received"

    invoke-virtual {p0}, Lcom/fyber/reporters/AdvertiserReporter;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fyber/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/utils/v;

    move-result-object v0

    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Lcom/fyber/utils/v;->a(Z)Lcom/fyber/utils/v;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method protected final b()Lcom/fyber/a/a;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lcom/fyber/a/a$a;

    iget-object v1, p0, Lcom/fyber/reporters/AdvertiserReporter;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/fyber/a/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fyber/a/a$a;->a()Lcom/fyber/a/a;

    move-result-object v0

    return-object v0
.end method

.method public report(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/fyber/reporters/a/a;

    invoke-direct {v0, p1}, Lcom/fyber/reporters/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fyber/reporters/AdvertiserReporter;->a:Lcom/fyber/reporters/a/a;

    .line 48
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/fyber/utils/m;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 52
    :cond_0
    invoke-super {p0, p1}, Lcom/fyber/reporters/Reporter;->report(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
