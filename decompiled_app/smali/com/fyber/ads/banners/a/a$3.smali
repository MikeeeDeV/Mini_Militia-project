.class final Lcom/fyber/ads/banners/a/a$3;
.super Lcom/fyber/utils/c;
.source "BannerAdRequestResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/ads/banners/a/a;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/fyber/ads/banners/a/a;


# direct methods
.method constructor <init>(Lcom/fyber/ads/banners/a/a;Landroid/app/Activity;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/fyber/ads/banners/a/a$3;->c:Lcom/fyber/ads/banners/a/a;

    iput-object p2, p0, Lcom/fyber/ads/banners/a/a$3;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/fyber/ads/banners/a/a$3;->b:Ljava/util/Map;

    invoke-direct {p0}, Lcom/fyber/utils/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lcom/fyber/ads/banners/a/a$3;->c:Lcom/fyber/ads/banners/a/a;

    invoke-static {v0}, Lcom/fyber/ads/banners/a/a;->a(Lcom/fyber/ads/banners/a/a;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/fyber/ads/banners/a/a$3;->c:Lcom/fyber/ads/banners/a/a;

    invoke-static {v0}, Lcom/fyber/ads/banners/a/a;->a(Lcom/fyber/ads/banners/a/a;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/ads/banners/a/a$3;->c:Lcom/fyber/ads/banners/a/a;

    invoke-static {v1}, Lcom/fyber/ads/banners/a/a;->c(Lcom/fyber/ads/banners/a/a;)Lcom/fyber/ads/banners/mediation/BannerWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/ads/banners/mediation/BannerWrapper;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    :goto_0
    iget-object v0, p0, Lcom/fyber/ads/banners/a/a$3;->c:Lcom/fyber/ads/banners/a/a;

    sget-object v1, Lcom/fyber/ads/internal/a;->f:Lcom/fyber/ads/internal/a;

    iget-object v2, p0, Lcom/fyber/ads/banners/a/a$3;->b:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/fyber/ads/banners/a/a;->a(Lcom/fyber/ads/banners/a/a;Lcom/fyber/ads/internal/a;Ljava/util/Map;)V

    .line 153
    iget-object v0, p0, Lcom/fyber/ads/banners/a/a$3;->c:Lcom/fyber/ads/banners/a/a;

    iget-object v1, p0, Lcom/fyber/ads/banners/a/a$3;->c:Lcom/fyber/ads/banners/a/a;

    invoke-static {v1}, Lcom/fyber/ads/banners/a/a;->c(Lcom/fyber/ads/banners/a/a;)Lcom/fyber/ads/banners/mediation/BannerWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/ads/banners/mediation/BannerWrapper;->getView()Landroid/view/View;

    invoke-virtual {v0}, Lcom/fyber/ads/banners/a/a;->o()V

    .line 154
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/fyber/ads/banners/a/a$3;->c:Lcom/fyber/ads/banners/a/a;

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/fyber/ads/banners/a/a$3;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/fyber/ads/banners/a/a;->a(Lcom/fyber/ads/banners/a/a;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 147
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    iget-object v3, p0, Lcom/fyber/ads/banners/a/a$3;->c:Lcom/fyber/ads/banners/a/a;

    invoke-static {v3}, Lcom/fyber/ads/banners/a/a;->d(Lcom/fyber/ads/banners/a/a;)I

    move-result v3

    or-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 148
    iget-object v1, p0, Lcom/fyber/ads/banners/a/a$3;->c:Lcom/fyber/ads/banners/a/a;

    invoke-static {v1}, Lcom/fyber/ads/banners/a/a;->c(Lcom/fyber/ads/banners/a/a;)Lcom/fyber/ads/banners/mediation/BannerWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/ads/banners/mediation/BannerWrapper;->getView()Landroid/view/View;

    move-result-object v1

    .line 149
    iget-object v2, p0, Lcom/fyber/ads/banners/a/a$3;->c:Lcom/fyber/ads/banners/a/a;

    invoke-static {v2}, Lcom/fyber/ads/banners/a/a;->b(Lcom/fyber/ads/banners/a/a;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 150
    iget-object v1, p0, Lcom/fyber/ads/banners/a/a$3;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/fyber/ads/banners/a/a$3;->c:Lcom/fyber/ads/banners/a/a;

    invoke-static {v2}, Lcom/fyber/ads/banners/a/a;->b(Lcom/fyber/ads/banners/a/a;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
