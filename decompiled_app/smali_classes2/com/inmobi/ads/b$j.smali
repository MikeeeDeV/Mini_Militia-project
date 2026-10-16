.class public final Lcom/inmobi/ads/b$j;
.super Ljava/lang/Object;
.source "AdConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field a:I

.field b:J

.field public c:J

.field d:Lcom/inmobi/ads/b$c;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 1112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1113
    iput v4, p0, Lcom/inmobi/ads/b$j;->a:I

    .line 1114
    const-wide/32 v0, 0x300000

    iput-wide v0, p0, Lcom/inmobi/ads/b$j;->b:J

    .line 1115
    const-wide/32 v0, 0x1e00000

    iput-wide v0, p0, Lcom/inmobi/ads/b$j;->c:J

    .line 1116
    new-instance v0, Lcom/inmobi/ads/b$c;

    invoke-direct {v0}, Lcom/inmobi/ads/b$c;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/b$j;->d:Lcom/inmobi/ads/b$c;

    .line 1117
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "video/mp4"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "image/jpeg"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "image/jpg"

    aput-object v3, v1, v2

    const-string v2, "image/gif"

    aput-object v2, v1, v4

    const/4 v2, 0x4

    const-string v3, "image/png"

    aput-object v3, v1, v2

    .line 1118
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/inmobi/ads/b$j;->e:Ljava/util/ArrayList;

    .line 1117
    return-void
.end method
