.class final Lcom/inmobi/ads/aq$9;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.java"

# interfaces
.implements Lcom/inmobi/ads/NativeVideoView$a;


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
    .line 472
    iput-object p1, p0, Lcom/inmobi/ads/aq$9;->b:Lcom/inmobi/ads/aq;

    iput-object p2, p0, Lcom/inmobi/ads/aq$9;->a:Lcom/inmobi/ads/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 475
    iget-object v0, p0, Lcom/inmobi/ads/aq$9;->b:Lcom/inmobi/ads/aq;

    invoke-static {v0}, Lcom/inmobi/ads/aq;->g(Lcom/inmobi/ads/aq;)Lcom/inmobi/ads/bd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 477
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/aq$9;->b:Lcom/inmobi/ads/aq;

    invoke-static {v0}, Lcom/inmobi/ads/aq;->g(Lcom/inmobi/ads/aq;)Lcom/inmobi/ads/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/aq$9;->a:Lcom/inmobi/ads/bb;

    invoke-interface {v0, v1, p1}, Lcom/inmobi/ads/bd;->a(Lcom/inmobi/ads/bb;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 478
    :catch_0
    move-exception v0

    .line 479
    invoke-static {}, Lcom/inmobi/ads/aq;->c()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling the onVideoError event; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
