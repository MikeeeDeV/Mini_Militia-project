.class public final Lcom/inmobi/ads/b$b;
.super Ljava/lang/Object;
.source "AdConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field c:I

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1142
    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/ads/b$b;->a:I

    .line 1143
    const/4 v0, 0x1

    iput v0, p0, Lcom/inmobi/ads/b$b;->b:I

    .line 1144
    const/16 v0, 0xa

    iput v0, p0, Lcom/inmobi/ads/b$b;->c:I

    .line 1145
    const-wide/32 v0, 0x6400000

    iput-wide v0, p0, Lcom/inmobi/ads/b$b;->d:J

    .line 1146
    const-wide/32 v0, 0x3f480

    iput-wide v0, p0, Lcom/inmobi/ads/b$b;->e:J

    return-void
.end method
