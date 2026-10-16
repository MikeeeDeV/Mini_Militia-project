.class final Lcom/moat/analytics/mobile/iro/g$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/iro/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/moat/analytics/mobile/iro/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˊ:I

.field public static final ˋ:I

.field public static final ˎ:I

.field public static final ˏ:I

.field public static final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 24
    sput v2, Lcom/moat/analytics/mobile/iro/g$a;->ˎ:I

    sput v3, Lcom/moat/analytics/mobile/iro/g$a;->ॱ:I

    sput v4, Lcom/moat/analytics/mobile/iro/g$a;->ˊ:I

    sput v5, Lcom/moat/analytics/mobile/iro/g$a;->ˋ:I

    sput v6, Lcom/moat/analytics/mobile/iro/g$a;->ˏ:I

    .line 23
    new-array v0, v6, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    aput v3, v0, v2

    aput v4, v0, v3

    aput v5, v0, v4

    aput v6, v0, v5

    return-void
.end method
