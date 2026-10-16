.class public Lcom/inmobi/ads/aw;
.super Lcom/inmobi/ads/ag;
.source "NativeTextAsset.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/aw$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 142
    const-string v0, "TEXT"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/inmobi/ads/ag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;)V

    .line 143
    iput-object p4, p0, Lcom/inmobi/ads/aw;->e:Ljava/lang/Object;

    .line 144
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/ads/ag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;)V

    .line 148
    iput-object p5, p0, Lcom/inmobi/ads/aw;->e:Ljava/lang/Object;

    .line 149
    return-void
.end method
