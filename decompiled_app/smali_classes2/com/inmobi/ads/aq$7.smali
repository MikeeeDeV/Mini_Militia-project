.class final Lcom/inmobi/ads/aq$7;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.java"

# interfaces
.implements Lcom/inmobi/ads/NativeVideoView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/bb;

.field final synthetic b:Lcom/inmobi/ads/aq;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/aq;Lcom/inmobi/ads/bb;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/inmobi/ads/aq$7;->b:Lcom/inmobi/ads/aq;

    iput-object p2, p0, Lcom/inmobi/ads/aq$7;->a:Lcom/inmobi/ads/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 404
    iget-object v0, p0, Lcom/inmobi/ads/aq$7;->b:Lcom/inmobi/ads/aq;

    invoke-static {v0}, Lcom/inmobi/ads/aq;->g(Lcom/inmobi/ads/aq;)Lcom/inmobi/ads/bd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/inmobi/ads/aq$7;->b:Lcom/inmobi/ads/aq;

    invoke-static {v0}, Lcom/inmobi/ads/aq;->g(Lcom/inmobi/ads/aq;)Lcom/inmobi/ads/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/aq$7;->a:Lcom/inmobi/ads/bb;

    invoke-interface {v0, v1, p1}, Lcom/inmobi/ads/bd;->b(Lcom/inmobi/ads/bb;I)V

    .line 406
    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 408
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/aq$7;->b:Lcom/inmobi/ads/aq;

    invoke-static {v0}, Lcom/inmobi/ads/aq;->g(Lcom/inmobi/ads/aq;)Lcom/inmobi/ads/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/aq$7;->a:Lcom/inmobi/ads/bb;

    invoke-interface {v0, v1}, Lcom/inmobi/ads/bd;->d(Lcom/inmobi/ads/bb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 409
    :catch_0
    move-exception v0

    .line 410
    invoke-static {}, Lcom/inmobi/ads/aq;->c()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling the onVideoCompleted event; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
