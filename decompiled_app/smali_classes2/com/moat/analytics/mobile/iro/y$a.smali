.class final Lcom/moat/analytics/mobile/iro/y$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/iro/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field ˊ:Landroid/graphics/Rect;

.field ˋ:D

.field ˎ:D


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/y$a;->ˊ:Landroid/graphics/Rect;

    .line 72
    iput-wide v2, p0, Lcom/moat/analytics/mobile/iro/y$a;->ˋ:D

    .line 73
    iput-wide v2, p0, Lcom/moat/analytics/mobile/iro/y$a;->ˎ:D

    .line 74
    return-void
.end method
