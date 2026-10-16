.class final Lcom/inmobi/ads/j$4;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/j;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/j;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/j;)V
    .locals 0

    .prologue
    .line 1954
    iput-object p1, p0, Lcom/inmobi/ads/j$4;->a:Lcom/inmobi/ads/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1958
    :try_start_0
    new-instance v0, Lcom/inmobi/ads/ak;

    iget-object v1, p0, Lcom/inmobi/ads/j$4;->a:Lcom/inmobi/ads/j;

    invoke-virtual {v1}, Lcom/inmobi/ads/j;->d()Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/inmobi/ads/j$4;->a:Lcom/inmobi/ads/j;

    .line 2296
    iget-object v3, v3, Lcom/inmobi/ads/j;->f:Ljava/lang/String;

    .line 1959
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/ads/j$4;->a:Lcom/inmobi/ads/j;

    .line 2321
    iget-object v3, v3, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    .line 1959
    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/ads/ak;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;Lorg/json/JSONObject;Lcom/inmobi/ads/b;Lcom/inmobi/ads/bt;)V

    .line 1961
    iget-object v1, p0, Lcom/inmobi/ads/j$4;->a:Lcom/inmobi/ads/j;

    iget-object v1, v1, Lcom/inmobi/ads/j;->r:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/ads/j$4$1;

    invoke-direct {v2, p0, v0}, Lcom/inmobi/ads/j$4$1;-><init>(Lcom/inmobi/ads/j$4;Lcom/inmobi/ads/ak;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2006
    :goto_0
    return-void

    .line 1995
    :catch_0
    move-exception v0

    .line 1996
    invoke-static {}, Lcom/inmobi/ads/j;->H()Ljava/lang/String;

    .line 1997
    iget-object v1, p0, Lcom/inmobi/ads/j$4;->a:Lcom/inmobi/ads/j;

    iget-object v1, v1, Lcom/inmobi/ads/j;->r:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/ads/j$4$2;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/j$4$2;-><init>(Lcom/inmobi/ads/j$4;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2004
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0
.end method
