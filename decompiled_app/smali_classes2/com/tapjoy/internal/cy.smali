.class public final enum Lcom/tapjoy/internal/cy;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/tapjoy/internal/cy;

.field public static final enum b:Lcom/tapjoy/internal/cy;

.field private static final synthetic d:[Lcom/tapjoy/internal/cy;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/tapjoy/internal/cy;

    const-string v1, "HTML"

    const-string v2, "html"

    invoke-direct {v0, v1, v3, v2}, Lcom/tapjoy/internal/cy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tapjoy/internal/cy;->a:Lcom/tapjoy/internal/cy;

    new-instance v0, Lcom/tapjoy/internal/cy;

    const-string v1, "NATIVE"

    const-string v2, "native"

    invoke-direct {v0, v1, v4, v2}, Lcom/tapjoy/internal/cy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tapjoy/internal/cy;->b:Lcom/tapjoy/internal/cy;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tapjoy/internal/cy;

    sget-object v1, Lcom/tapjoy/internal/cy;->a:Lcom/tapjoy/internal/cy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tapjoy/internal/cy;->b:Lcom/tapjoy/internal/cy;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tapjoy/internal/cy;->d:[Lcom/tapjoy/internal/cy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tapjoy/internal/cy;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/internal/cy;
    .locals 1

    const-class v0, Lcom/tapjoy/internal/cy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/cy;

    return-object v0
.end method

.method public static values()[Lcom/tapjoy/internal/cy;
    .locals 1

    sget-object v0, Lcom/tapjoy/internal/cy;->d:[Lcom/tapjoy/internal/cy;

    invoke-virtual {v0}, [Lcom/tapjoy/internal/cy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/internal/cy;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/internal/cy;->c:Ljava/lang/String;

    return-object v0
.end method
