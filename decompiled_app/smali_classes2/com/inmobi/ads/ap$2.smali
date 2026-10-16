.class final Lcom/inmobi/ads/ap$2;
.super Ljava/lang/Object;
.source "NativeInflater.java"

# interfaces
.implements Lcom/inmobi/ads/aq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/ap;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/ap;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/inmobi/ads/ap$2;->a:Lcom/inmobi/ads/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/inmobi/ads/ag;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/inmobi/ads/ap$2;->a:Lcom/inmobi/ads/ap;

    invoke-virtual {v0}, Lcom/inmobi/ads/ap;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ap$2;->a:Lcom/inmobi/ads/ap;

    invoke-static {v0}, Lcom/inmobi/ads/ap;->a(Lcom/inmobi/ads/ap;)Lcom/inmobi/ads/ad;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/ad;->a(Landroid/view/View;Lcom/inmobi/ads/ag;)V

    .line 35
    iget-object v0, p0, Lcom/inmobi/ads/ap$2;->a:Lcom/inmobi/ads/ap;

    invoke-static {v0}, Lcom/inmobi/ads/ap;->a(Lcom/inmobi/ads/ap;)Lcom/inmobi/ads/ad;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ag;Z)V

    goto :goto_0
.end method
