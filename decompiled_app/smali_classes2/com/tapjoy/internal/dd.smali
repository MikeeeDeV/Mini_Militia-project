.class public final enum Lcom/tapjoy/internal/dd;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/tapjoy/internal/dd;

.field public static final enum b:Lcom/tapjoy/internal/dd;

.field public static final enum c:Lcom/tapjoy/internal/dd;

.field public static final enum d:Lcom/tapjoy/internal/dd;

.field private static final synthetic f:[Lcom/tapjoy/internal/dd;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/tapjoy/internal/dd;

    const-string v1, "PREROLL"

    const-string v2, "preroll"

    invoke-direct {v0, v1, v3, v2}, Lcom/tapjoy/internal/dd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tapjoy/internal/dd;->a:Lcom/tapjoy/internal/dd;

    new-instance v0, Lcom/tapjoy/internal/dd;

    const-string v1, "MIDROLL"

    const-string v2, "midroll"

    invoke-direct {v0, v1, v4, v2}, Lcom/tapjoy/internal/dd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tapjoy/internal/dd;->b:Lcom/tapjoy/internal/dd;

    new-instance v0, Lcom/tapjoy/internal/dd;

    const-string v1, "POSTROLL"

    const-string v2, "postroll"

    invoke-direct {v0, v1, v5, v2}, Lcom/tapjoy/internal/dd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tapjoy/internal/dd;->c:Lcom/tapjoy/internal/dd;

    new-instance v0, Lcom/tapjoy/internal/dd;

    const-string v1, "STANDALONE"

    const-string v2, "standalone"

    invoke-direct {v0, v1, v6, v2}, Lcom/tapjoy/internal/dd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tapjoy/internal/dd;->d:Lcom/tapjoy/internal/dd;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tapjoy/internal/dd;

    sget-object v1, Lcom/tapjoy/internal/dd;->a:Lcom/tapjoy/internal/dd;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tapjoy/internal/dd;->b:Lcom/tapjoy/internal/dd;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tapjoy/internal/dd;->c:Lcom/tapjoy/internal/dd;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tapjoy/internal/dd;->d:Lcom/tapjoy/internal/dd;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tapjoy/internal/dd;->f:[Lcom/tapjoy/internal/dd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tapjoy/internal/dd;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/internal/dd;
    .locals 1

    const-class v0, Lcom/tapjoy/internal/dd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/dd;

    return-object v0
.end method

.method public static values()[Lcom/tapjoy/internal/dd;
    .locals 1

    sget-object v0, Lcom/tapjoy/internal/dd;->f:[Lcom/tapjoy/internal/dd;

    invoke-virtual {v0}, [Lcom/tapjoy/internal/dd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/internal/dd;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/internal/dd;->e:Ljava/lang/String;

    return-object v0
.end method
