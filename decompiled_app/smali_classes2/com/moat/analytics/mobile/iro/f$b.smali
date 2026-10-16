.class final Lcom/moat/analytics/mobile/iro/f$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/iro/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/moat/analytics/mobile/iro/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˋ:I

.field public static final ˏ:I

.field public static final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 55
    sput v2, Lcom/moat/analytics/mobile/iro/f$b;->ॱ:I

    sput v3, Lcom/moat/analytics/mobile/iro/f$b;->ˏ:I

    sput v4, Lcom/moat/analytics/mobile/iro/f$b;->ˋ:I

    .line 54
    new-array v0, v4, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    aput v3, v0, v2

    aput v4, v0, v3

    return-void
.end method
