.class public final Lcom/fyber/ads/interstitials/b/b;
.super Ljava/lang/Object;
.source "InterstitialClient.java"


# static fields
.field private static final a:Lcom/fyber/ads/interstitials/b/b;


# instance fields
.field private b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/fyber/ads/internal/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/fyber/ads/interstitials/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/fyber/ads/interstitials/b/b;

    invoke-direct {v0}, Lcom/fyber/ads/interstitials/b/b;-><init>()V

    sput-object v0, Lcom/fyber/ads/interstitials/b/b;->a:Lcom/fyber/ads/interstitials/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/fyber/ads/internal/d;->a:Lcom/fyber/ads/internal/d;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fyber/ads/interstitials/b/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Lcom/fyber/ads/internal/d;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/fyber/ads/interstitials/b/b;->a:Lcom/fyber/ads/interstitials/b/b;

    iget-object v0, v0, Lcom/fyber/ads/interstitials/b/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/ads/internal/d;

    return-object v0
.end method

.method public static a(Lcom/fyber/ads/interstitials/InterstitialAd;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 43
    invoke-static {p0}, Lcom/fyber/ads/interstitials/b/b;->a(Lcom/fyber/ads/interstitials/InterstitialAd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    sget-object v0, Lcom/fyber/ads/interstitials/b/b;->a:Lcom/fyber/ads/interstitials/b/b;

    iget-object v0, v0, Lcom/fyber/ads/interstitials/b/b;->c:Lcom/fyber/ads/interstitials/b/a;

    if-eqz v0, :cond_1

    .line 46
    sget-object v0, Lcom/fyber/ads/interstitials/b/b;->a:Lcom/fyber/ads/interstitials/b/b;

    iget-object v0, v0, Lcom/fyber/ads/interstitials/b/b;->c:Lcom/fyber/ads/interstitials/b/a;

    const-string v1, "It is not possible to show Interstitials at this moment"

    invoke-virtual {v0, v1}, Lcom/fyber/ads/interstitials/b/a;->a(Ljava/lang/String;)V

    .line 1155
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fyber/ads/interstitials/InterstitialActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1156
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1157
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    return-void

    .line 48
    :cond_1
    const-string v0, "InterstitialClient"

    const-string v1, "There was an issue with a missing offer"

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/fyber/ads/interstitials/b/a;)V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/fyber/ads/interstitials/b/b;->a:Lcom/fyber/ads/interstitials/b/b;

    iput-object p0, v0, Lcom/fyber/ads/interstitials/b/b;->c:Lcom/fyber/ads/interstitials/b/a;

    .line 40
    return-void
.end method

.method public static a(Lcom/fyber/ads/internal/d;)Z
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/fyber/ads/interstitials/b/b;->a:Lcom/fyber/ads/interstitials/b/b;

    iget-object v0, v0, Lcom/fyber/ads/interstitials/b/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Lcom/fyber/ads/interstitials/InterstitialAd;)Z
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/fyber/ads/interstitials/b/b;->a:Lcom/fyber/ads/interstitials/b/b;

    iget-object v0, v0, Lcom/fyber/ads/interstitials/b/b;->c:Lcom/fyber/ads/interstitials/b/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fyber/ads/interstitials/b/b;->a:Lcom/fyber/ads/interstitials/b/b;

    iget-object v0, v0, Lcom/fyber/ads/interstitials/b/b;->c:Lcom/fyber/ads/interstitials/b/a;

    invoke-virtual {v0}, Lcom/fyber/ads/interstitials/b/a;->i()Lcom/fyber/ads/Ad;

    move-result-object v0

    check-cast v0, Lcom/fyber/ads/interstitials/InterstitialAd;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Lcom/fyber/ads/interstitials/b/a;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/fyber/ads/interstitials/b/b;->a:Lcom/fyber/ads/interstitials/b/b;

    iget-object v0, v0, Lcom/fyber/ads/interstitials/b/b;->c:Lcom/fyber/ads/interstitials/b/a;

    return-object v0
.end method
