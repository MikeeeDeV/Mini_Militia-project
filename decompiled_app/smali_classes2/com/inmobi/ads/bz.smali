.class final Lcom/inmobi/ads/bz;
.super Lcom/inmobi/ads/bw;
.source "ViewableNativeV2VideoAd.java"


# instance fields
.field private final d:Lcom/inmobi/ads/ba;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private e:Z


# direct methods
.method constructor <init>(Lcom/inmobi/ads/ba;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/ba;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/inmobi/ads/bw;-><init>(Lcom/inmobi/ads/AdContainer;)V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/bz;->e:Z

    .line 17
    iput-object p1, p0, Lcom/inmobi/ads/bz;->d:Lcom/inmobi/ads/ba;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 29
    iget-boolean v1, p0, Lcom/inmobi/ads/bz;->e:Z

    if-eqz v1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-object v0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/inmobi/ads/bz;->d:Lcom/inmobi/ads/ba;

    invoke-virtual {v1}, Lcom/inmobi/ads/ba;->j()Landroid/content/Context;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    new-instance v2, Lcom/inmobi/ads/ap;

    .line 2023
    iget-object v3, p0, Lcom/inmobi/ads/bz;->d:Lcom/inmobi/ads/ba;

    .line 2456
    iget-object v3, v3, Lcom/inmobi/ads/ad;->c:Lcom/inmobi/ads/b;

    .line 32
    iget-object v4, p0, Lcom/inmobi/ads/bz;->d:Lcom/inmobi/ads/ba;

    iget-object v5, p0, Lcom/inmobi/ads/bz;->d:Lcom/inmobi/ads/ba;

    .line 33
    invoke-virtual {v5}, Lcom/inmobi/ads/ba;->h()Lcom/inmobi/ads/ak;

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/inmobi/ads/ap;-><init>(Landroid/content/Context;Lcom/inmobi/ads/b;Lcom/inmobi/ads/ad;Lcom/inmobi/ads/ak;)V

    iput-object v2, p0, Lcom/inmobi/ads/bz;->b:Lcom/inmobi/ads/bw$a;

    .line 36
    iget-object v1, p0, Lcom/inmobi/ads/bz;->b:Lcom/inmobi/ads/bw$a;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/inmobi/ads/bw$a;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLcom/inmobi/rendering/RenderView;)Landroid/view/View;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/bz;->a(Landroid/view/View;)V

    .line 38
    iget-object v1, p0, Lcom/inmobi/ads/bz;->d:Lcom/inmobi/ads/ba;

    invoke-virtual {v1}, Lcom/inmobi/ads/ba;->t()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final varargs a([Landroid/view/View;)V
    .locals 0
    .param p1    # [Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 43
    return-void
.end method

.method final c()Lcom/inmobi/ads/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/inmobi/ads/bz;->d:Lcom/inmobi/ads/ba;

    .line 1456
    iget-object v0, v0, Lcom/inmobi/ads/ad;->c:Lcom/inmobi/ads/b;

    .line 23
    return-object v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/inmobi/ads/bz;->e:Z

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/bz;->e:Z

    .line 58
    iget-object v0, p0, Lcom/inmobi/ads/bz;->b:Lcom/inmobi/ads/bw$a;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/inmobi/ads/bz;->b:Lcom/inmobi/ads/bw$a;

    invoke-virtual {v0}, Lcom/inmobi/ads/bw$a;->a()V

    .line 61
    :cond_1
    invoke-super {p0}, Lcom/inmobi/ads/bw;->e()V

    goto :goto_0
.end method
