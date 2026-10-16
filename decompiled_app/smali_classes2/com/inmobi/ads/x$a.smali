.class final Lcom/inmobi/ads/x$a;
.super Ljava/lang/Object;
.source "InterstitialAdUnit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/inmobi/ads/bf;",
            "Lcom/inmobi/ads/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/inmobi/ads/x$a;->a:Ljava/util/Map;

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/inmobi/ads/bf;Lcom/inmobi/ads/j$b;)Lcom/inmobi/ads/x;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 50
    .line 1057
    iget-wide v2, p1, Lcom/inmobi/ads/bf;->a:J

    .line 51
    sget-object v0, Lcom/inmobi/ads/x$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/x;

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {v0}, Lcom/inmobi/ads/x;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-static {}, Lcom/inmobi/ads/x;->K()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Found expired adUnit for placement("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), thus clearing it."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Lcom/inmobi/ads/x;->r()V

    .line 60
    :cond_0
    invoke-virtual {v0, p0}, Lcom/inmobi/ads/x;->a(Landroid/content/Context;)V

    .line 61
    if-eqz p2, :cond_1

    .line 62
    invoke-virtual {v0, p2}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/j$b;)V

    .line 68
    :cond_1
    :goto_0
    return-object v0

    .line 66
    :cond_2
    new-instance v0, Lcom/inmobi/ads/x;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/ads/x;-><init>(Landroid/content/Context;JLcom/inmobi/ads/j$b;B)V

    .line 67
    sget-object v1, Lcom/inmobi/ads/x$a;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
