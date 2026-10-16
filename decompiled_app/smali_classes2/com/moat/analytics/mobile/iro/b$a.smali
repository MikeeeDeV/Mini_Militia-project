.class final Lcom/moat/analytics/mobile/iro/b$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/iro/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/moat/analytics/mobile/iro/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˎ:I

.field public static final ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 33
    sput v2, Lcom/moat/analytics/mobile/iro/b$a;->ˏ:I

    sput v3, Lcom/moat/analytics/mobile/iro/b$a;->ˎ:I

    .line 32
    new-array v0, v3, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    aput v3, v0, v2

    return-void
.end method
