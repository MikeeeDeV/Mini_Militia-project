.class public Lcom/adcolony/sdk/AdColonyAdViewActivity;
.super Lcom/adcolony/sdk/b;
.source "SourceFile"


# instance fields
.field n:Lcom/adcolony/sdk/az;

.field o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/adcolony/sdk/b;-><init>()V

    .line 13
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/az;

    .line 15
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/az;

    instance-of v0, v0, Lcom/adcolony/sdk/AdColonyNativeAdView;

    iput-boolean v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->o:Z

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->t()Lcom/adcolony/sdk/az;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/adcolony/sdk/af;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 49
    invoke-super {p0, p1}, Lcom/adcolony/sdk/b;->a(Lcom/adcolony/sdk/af;)V

    .line 52
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/az;

    invoke-virtual {v0}, Lcom/adcolony/sdk/az;->getExpandedContainer()Lcom/adcolony/sdk/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "v4iap"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 57
    const-string v0, "product_ids"

    invoke-static {v3, v0}, Lcom/adcolony/sdk/y;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 60
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/az;

    invoke-virtual {v0}, Lcom/adcolony/sdk/az;->getListener()Lcom/adcolony/sdk/e;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->o:Z

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 63
    check-cast v0, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/az;

    check-cast v2, Lcom/adcolony/sdk/AdColonyNativeAdView;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;->onClosed(Lcom/adcolony/sdk/AdColonyNativeAdView;)V

    .line 64
    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 65
    check-cast v1, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/az;

    check-cast v0, Lcom/adcolony/sdk/AdColonyNativeAdView;

    .line 66
    invoke-static {v4, v5}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "engagement_type"

    invoke-static {v3, v4}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 65
    invoke-virtual {v1, v0, v2, v3}, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;->onIAPEvent(Lcom/adcolony/sdk/AdColonyNativeAdView;Ljava/lang/String;I)V

    .line 79
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/az;

    invoke-virtual {v0}, Lcom/adcolony/sdk/az;->getExpandedContainer()Lcom/adcolony/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/az;

    .line 80
    invoke-virtual {v1}, Lcom/adcolony/sdk/az;->getExpandedContainer()Lcom/adcolony/sdk/c;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 81
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->m()Lcom/adcolony/sdk/d;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/az;

    .line 82
    invoke-virtual {v1}, Lcom/adcolony/sdk/az;->getExpandedContainer()Lcom/adcolony/sdk/c;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/d;->a(Lcom/adcolony/sdk/c;)V

    .line 85
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/az;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/az;->setExpandedContainer(Lcom/adcolony/sdk/c;)V

    .line 87
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 70
    check-cast v0, Lcom/adcolony/sdk/ba;

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/az;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/ba;->c(Lcom/adcolony/sdk/az;)V

    .line 71
    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 72
    check-cast v1, Lcom/adcolony/sdk/ba;

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/az;

    .line 73
    invoke-static {v4, v5}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "engagement_type"

    invoke-static {v3, v4}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 72
    invoke-virtual {v1, v0, v2, v3}, Lcom/adcolony/sdk/ba;->a(Lcom/adcolony/sdk/az;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public bridge synthetic onBackPressed()V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0}, Lcom/adcolony/sdk/b;->onBackPressed()V

    return-void
.end method

.method public bridge synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/adcolony/sdk/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 20
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/az;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->d:I

    .line 22
    invoke-super {p0, p1}, Lcom/adcolony/sdk/b;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/az;

    if-nez v0, :cond_2

    .line 39
    :cond_0
    :goto_1
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/az;

    iget v0, v0, Lcom/adcolony/sdk/az;->b:I

    goto :goto_0

    .line 30
    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/l;->d(Z)V

    .line 32
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/az;

    invoke-virtual {v0}, Lcom/adcolony/sdk/az;->getListener()Lcom/adcolony/sdk/e;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    instance-of v1, v0, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/az;

    check-cast v1, Lcom/adcolony/sdk/AdColonyNativeAdView;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;->onOpened(Lcom/adcolony/sdk/AdColonyNativeAdView;)V

    goto :goto_1
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0}, Lcom/adcolony/sdk/b;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onPause()V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0}, Lcom/adcolony/sdk/b;->onPause()V

    return-void
.end method

.method public bridge synthetic onResume()V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0}, Lcom/adcolony/sdk/b;->onResume()V

    return-void
.end method

.method public bridge synthetic onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/adcolony/sdk/b;->onWindowFocusChanged(Z)V

    return-void
.end method
