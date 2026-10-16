.class final Lcom/inmobi/ads/j$5$3;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/j$5;->a(Lcom/inmobi/rendering/RenderView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/j$5;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/j$5;)V
    .locals 0

    .prologue
    .line 2057
    iput-object p1, p0, Lcom/inmobi/ads/j$5$3;->a:Lcom/inmobi/ads/j$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2060
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/inmobi/ads/j$5$3;->a:Lcom/inmobi/ads/j$5;

    iget-object v1, v1, Lcom/inmobi/ads/j$5;->a:Lcom/inmobi/ads/j;

    .line 2265
    iget v1, v1, Lcom/inmobi/ads/j;->a:I

    .line 2060
    if-ne v0, v1, :cond_0

    .line 2061
    iget-object v0, p0, Lcom/inmobi/ads/j$5$3;->a:Lcom/inmobi/ads/j$5;

    iget-object v0, v0, Lcom/inmobi/ads/j$5;->a:Lcom/inmobi/ads/j;

    invoke-virtual {v0}, Lcom/inmobi/ads/j;->G()V

    .line 2063
    :cond_0
    return-void
.end method
