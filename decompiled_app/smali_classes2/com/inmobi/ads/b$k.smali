.class public final Lcom/inmobi/ads/b$k;
.super Ljava/lang/Object;
.source "AdConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field public g:I

.field h:I

.field i:Z

.field j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/16 v1, 0x32

    .line 1022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1028
    iput v1, p0, Lcom/inmobi/ads/b$k;->a:I

    .line 1029
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/inmobi/ads/b$k;->b:I

    .line 1030
    const/16 v0, 0x64

    iput v0, p0, Lcom/inmobi/ads/b$k;->c:I

    .line 1031
    const/16 v0, 0xfa

    iput v0, p0, Lcom/inmobi/ads/b$k;->d:I

    .line 1032
    const/16 v0, 0x43

    iput v0, p0, Lcom/inmobi/ads/b$k;->e:I

    .line 1034
    iput v1, p0, Lcom/inmobi/ads/b$k;->f:I

    .line 1035
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/inmobi/ads/b$k;->g:I

    .line 1036
    iput v1, p0, Lcom/inmobi/ads/b$k;->h:I

    .line 1038
    iput-boolean v2, p0, Lcom/inmobi/ads/b$k;->i:Z

    .line 1039
    iput-boolean v2, p0, Lcom/inmobi/ads/b$k;->j:Z

    return-void
.end method
