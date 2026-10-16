.class final Lcom/inmobi/ads/j$5$1;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/j$5;->s()V
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
    .line 2031
    iput-object p1, p0, Lcom/inmobi/ads/j$5$1;->a:Lcom/inmobi/ads/j$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2034
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/inmobi/ads/j$5$1;->a:Lcom/inmobi/ads/j$5;

    iget-object v1, v1, Lcom/inmobi/ads/j$5;->a:Lcom/inmobi/ads/j;

    .line 2265
    iget v1, v1, Lcom/inmobi/ads/j;->a:I

    .line 2034
    if-ne v0, v1, :cond_0

    .line 2035
    iget-object v0, p0, Lcom/inmobi/ads/j$5$1;->a:Lcom/inmobi/ads/j$5;

    iget-object v0, v0, Lcom/inmobi/ads/j$5;->a:Lcom/inmobi/ads/j;

    invoke-static {v0}, Lcom/inmobi/ads/j;->i(Lcom/inmobi/ads/j;)Z

    .line 2036
    iget-object v0, p0, Lcom/inmobi/ads/j$5$1;->a:Lcom/inmobi/ads/j$5;

    iget-object v0, v0, Lcom/inmobi/ads/j$5;->a:Lcom/inmobi/ads/j;

    invoke-virtual {v0}, Lcom/inmobi/ads/j;->E()V

    .line 2038
    :cond_0
    return-void
.end method
