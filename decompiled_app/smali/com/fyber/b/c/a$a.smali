.class public final Lcom/fyber/b/c/a$a;
.super Lcom/fyber/b/g$a;
.source "InterstitialEventNetworkOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/b/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/b/g$a",
        "<",
        "Lcom/fyber/b/c/a;",
        "Lcom/fyber/b/c/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fyber/ads/internal/a;)V
    .locals 1
    .param p1    # Lcom/fyber/ads/internal/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 32
    const-string v0, "interstitial_tracking"

    invoke-direct {p0, p1, v0}, Lcom/fyber/b/g$a;-><init>(Lcom/fyber/ads/internal/a;Ljava/lang/String;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected final synthetic a()Lcom/fyber/b/c;
    .locals 2

    .prologue
    .line 27
    .line 2049
    new-instance v0, Lcom/fyber/b/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fyber/b/c/a;-><init>(Lcom/fyber/b/c/a$a;B)V

    .line 27
    return-object v0
.end method

.method protected final bridge synthetic b()Lcom/fyber/b/c$a;
    .locals 0

    .prologue
    .line 27
    return-object p0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 38
    const-string v0, "0"

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 44
    const-string v0, "interstitial"

    return-object v0
.end method
