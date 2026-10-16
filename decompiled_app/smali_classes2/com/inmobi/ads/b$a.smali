.class public final Lcom/inmobi/ads/b$a;
.super Ljava/lang/Object;
.source "AdConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:J

.field public e:J

.field public f:Lcom/inmobi/ads/b$i;

.field public g:Lcom/inmobi/ads/b$i;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 796
    iget-wide v2, p0, Lcom/inmobi/ads/b$a;->e:J

    iget-wide v4, p0, Lcom/inmobi/ads/b$a;->d:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    iget-wide v2, p0, Lcom/inmobi/ads/b$a;->e:J

    iget-wide v4, p0, Lcom/inmobi/ads/b$a;->b:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    iget-wide v2, p0, Lcom/inmobi/ads/b$a;->b:J

    iget-wide v4, p0, Lcom/inmobi/ads/b$a;->d:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 802
    :cond_0
    :goto_0
    return v0

    .line 799
    :cond_1
    iget-object v1, p0, Lcom/inmobi/ads/b$a;->f:Lcom/inmobi/ads/b$i;

    invoke-virtual {v1}, Lcom/inmobi/ads/b$i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/ads/b$a;->g:Lcom/inmobi/ads/b$i;

    invoke-virtual {v1}, Lcom/inmobi/ads/b$i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 802
    iget v1, p0, Lcom/inmobi/ads/b$a;->a:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/inmobi/ads/b$a;->a:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    iget-wide v2, p0, Lcom/inmobi/ads/b$a;->b:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    iget-wide v2, p0, Lcom/inmobi/ads/b$a;->b:J

    const-wide/32 v4, 0x15180

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/inmobi/ads/b$a;->c:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/inmobi/ads/b$a;->c:I

    const/16 v2, 0x3e8

    if-gt v1, v2, :cond_0

    iget-wide v2, p0, Lcom/inmobi/ads/b$a;->e:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    iget-wide v2, p0, Lcom/inmobi/ads/b$a;->e:J

    const-wide/16 v4, 0xb4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    iget-wide v2, p0, Lcom/inmobi/ads/b$a;->d:J

    cmp-long v1, v2, v6

    if-ltz v1, :cond_0

    iget-wide v2, p0, Lcom/inmobi/ads/b$a;->d:J

    const-wide/16 v4, 0x3c

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
