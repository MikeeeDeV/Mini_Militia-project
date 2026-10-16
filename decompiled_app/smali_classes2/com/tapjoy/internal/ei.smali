.class public final Lcom/tapjoy/internal/ei;
.super Ljava/lang/Enum;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    sput v3, Lcom/tapjoy/internal/ei;->a:I

    sput v4, Lcom/tapjoy/internal/ei;->b:I

    sput v0, Lcom/tapjoy/internal/ei;->c:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tapjoy/internal/ei;->a:I

    aput v2, v0, v1

    sget v1, Lcom/tapjoy/internal/ei;->b:I

    aput v1, v0, v3

    sget v1, Lcom/tapjoy/internal/ei;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/tapjoy/internal/ei;->d:[I

    return-void
.end method
