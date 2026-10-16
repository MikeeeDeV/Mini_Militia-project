.class final Lcom/inmobi/ads/ad$5;
.super Ljava/lang/Object;
.source "NativeAdContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/ad;->m()V
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
    .line 1194
    iput-object p1, p0, Lcom/inmobi/ads/ad$5;->a:Lcom/inmobi/ads/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1197
    iget-object v0, p0, Lcom/inmobi/ads/ad$5;->a:Lcom/inmobi/ads/ad;

    invoke-static {v0}, Lcom/inmobi/ads/ad;->b(Lcom/inmobi/ads/ad;)Lcom/inmobi/ads/ad;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1198
    iget-object v0, p0, Lcom/inmobi/ads/ad$5;->a:Lcom/inmobi/ads/ad;

    invoke-static {v0}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ad;)V

    .line 1201
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ad$5;->a:Lcom/inmobi/ads/ad;

    invoke-static {v0}, Lcom/inmobi/ads/ad;->b(Lcom/inmobi/ads/ad;)Lcom/inmobi/ads/ad;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/rendering/InMobiAdActivity;->a(Lcom/inmobi/ads/AdContainer;)I

    move-result v1

    .line 1202
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/inmobi/ads/ad$5;->a:Lcom/inmobi/ads/ad;

    iget-object v0, v0, Lcom/inmobi/ads/ad;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v3, Lcom/inmobi/rendering/InMobiAdActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1203
    const-string v0, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1204
    const-string v0, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v1, 0x66

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1205
    const-string v0, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1206
    const-string v0, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    const/16 v1, 0xc9

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1208
    iget-object v0, p0, Lcom/inmobi/ads/ad$5;->a:Lcom/inmobi/ads/ad;

    .line 2619
    iget-boolean v0, v0, Lcom/inmobi/ads/ad;->r:Z

    .line 1208
    if-eqz v0, :cond_1

    .line 1209
    iget-object v0, p0, Lcom/inmobi/ads/ad$5;->a:Lcom/inmobi/ads/ad;

    .line 2801
    iput-object v2, v0, Lcom/inmobi/ads/ad;->s:Landroid/content/Intent;

    .line 1213
    :goto_0
    return-void

    .line 1211
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/ad$5;->a:Lcom/inmobi/ads/ad;

    iget-object v0, v0, Lcom/inmobi/ads/ad;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/inmobi/commons/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
