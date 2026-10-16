.class public final enum Lcom/tapjoy/internal/cz;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/tapjoy/internal/cz;

.field public static final enum b:Lcom/tapjoy/internal/cz;

.field public static final enum c:Lcom/tapjoy/internal/cz;

.field private static final synthetic e:[Lcom/tapjoy/internal/cz;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/tapjoy/internal/cz;

    const-string v1, "NATIVE"

    const-string v2, "native"

    invoke-direct {v0, v1, v3, v2}, Lcom/tapjoy/internal/cz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cz;

    new-instance v0, Lcom/tapjoy/internal/cz;

    const-string v1, "JAVASCRIPT"

    const-string v2, "javascript"

    invoke-direct {v0, v1, v4, v2}, Lcom/tapjoy/internal/cz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tapjoy/internal/cz;->b:Lcom/tapjoy/internal/cz;

    new-instance v0, Lcom/tapjoy/internal/cz;

    const-string v1, "NONE"

    const-string v2, "none"

    invoke-direct {v0, v1, v5, v2}, Lcom/tapjoy/internal/cz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tapjoy/internal/cz;->c:Lcom/tapjoy/internal/cz;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tapjoy/internal/cz;

    sget-object v1, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cz;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tapjoy/internal/cz;->b:Lcom/tapjoy/internal/cz;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tapjoy/internal/cz;->c:Lcom/tapjoy/internal/cz;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tapjoy/internal/cz;->e:[Lcom/tapjoy/internal/cz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tapjoy/internal/cz;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/internal/cz;
    .locals 1

    const-class v0, Lcom/tapjoy/internal/cz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/cz;

    return-object v0
.end method

.method public static values()[Lcom/tapjoy/internal/cz;
    .locals 1

    sget-object v0, Lcom/tapjoy/internal/cz;->e:[Lcom/tapjoy/internal/cz;

    invoke-virtual {v0}, [Lcom/tapjoy/internal/cz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/internal/cz;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/internal/cz;->d:Ljava/lang/String;

    return-object v0
.end method
