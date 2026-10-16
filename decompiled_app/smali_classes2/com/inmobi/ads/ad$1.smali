.class final Lcom/inmobi/ads/ad$1;
.super Ljava/lang/Object;
.source "NativeAdContainer.java"

# interfaces
.implements Lcom/inmobi/ads/AdContainer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/ad;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/ad;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/inmobi/ads/ad$1;->a:Lcom/inmobi/ads/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 245
    invoke-static {}, Lcom/inmobi/ads/ad;->v()Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lcom/inmobi/ads/ad$1;->a:Lcom/inmobi/ads/ad;

    invoke-virtual {v0}, Lcom/inmobi/ads/ad;->e()Lcom/inmobi/ads/ad$c;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    invoke-interface {v0}, Lcom/inmobi/ads/ad$c;->a()V

    .line 250
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/inmobi/ads/ad$1;->a:Lcom/inmobi/ads/ad;

    invoke-virtual {v0}, Lcom/inmobi/ads/ad;->l()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/ad$1;->a:Lcom/inmobi/ads/ad;

    invoke-virtual {v0}, Lcom/inmobi/ads/ad;->e()Lcom/inmobi/ads/ad$c;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    invoke-interface {v0}, Lcom/inmobi/ads/ad$c;->b()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/inmobi/ads/ad$1;->a:Lcom/inmobi/ads/ad;

    invoke-virtual {v0}, Lcom/inmobi/ads/ad;->e()Lcom/inmobi/ads/ad$c;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    invoke-interface {v0}, Lcom/inmobi/ads/ad$c;->f()V

    .line 270
    :cond_0
    return-void
.end method
