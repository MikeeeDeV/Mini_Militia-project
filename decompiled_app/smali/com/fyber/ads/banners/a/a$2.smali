.class final Lcom/fyber/ads/banners/a/a$2;
.super Lcom/fyber/utils/c;
.source "BannerAdRequestResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/ads/banners/a/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/ads/banners/a/a;


# direct methods
.method constructor <init>(Lcom/fyber/ads/banners/a/a;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/fyber/ads/banners/a/a$2;->a:Lcom/fyber/ads/banners/a/a;

    invoke-direct {p0}, Lcom/fyber/utils/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Lcom/fyber/ads/banners/a/a$2;->a:Lcom/fyber/ads/banners/a/a;

    invoke-static {v0}, Lcom/fyber/ads/banners/a/a;->a(Lcom/fyber/ads/banners/a/a;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/fyber/ads/banners/a/a$2;->a:Lcom/fyber/ads/banners/a/a;

    invoke-static {v0}, Lcom/fyber/ads/banners/a/a;->a(Lcom/fyber/ads/banners/a/a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/fyber/ads/banners/a/a$2;->a:Lcom/fyber/ads/banners/a/a;

    invoke-static {v0}, Lcom/fyber/ads/banners/a/a;->b(Lcom/fyber/ads/banners/a/a;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/fyber/ads/banners/a/a$2;->a:Lcom/fyber/ads/banners/a/a;

    invoke-static {v0}, Lcom/fyber/ads/banners/a/a;->b(Lcom/fyber/ads/banners/a/a;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method
