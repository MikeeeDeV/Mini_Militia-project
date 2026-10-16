.class public final enum Lcom/tapjoy/internal/ek;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/tapjoy/internal/ek;

.field public static final enum b:Lcom/tapjoy/internal/ek;

.field public static final enum c:Lcom/tapjoy/internal/ek;

.field public static final enum d:Lcom/tapjoy/internal/ek;

.field private static final synthetic f:[Lcom/tapjoy/internal/ek;


# instance fields
.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-instance v0, Lcom/tapjoy/internal/ek;

    const-string v1, "VARINT"

    invoke-direct {v0, v1, v3, v3}, Lcom/tapjoy/internal/ek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tapjoy/internal/ek;->a:Lcom/tapjoy/internal/ek;

    new-instance v0, Lcom/tapjoy/internal/ek;

    const-string v1, "FIXED64"

    invoke-direct {v0, v1, v4, v4}, Lcom/tapjoy/internal/ek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tapjoy/internal/ek;->b:Lcom/tapjoy/internal/ek;

    new-instance v0, Lcom/tapjoy/internal/ek;

    const-string v1, "LENGTH_DELIMITED"

    invoke-direct {v0, v1, v5, v5}, Lcom/tapjoy/internal/ek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tapjoy/internal/ek;->c:Lcom/tapjoy/internal/ek;

    new-instance v0, Lcom/tapjoy/internal/ek;

    const-string v1, "FIXED32"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lcom/tapjoy/internal/ek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tapjoy/internal/ek;->d:Lcom/tapjoy/internal/ek;

    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tapjoy/internal/ek;

    sget-object v1, Lcom/tapjoy/internal/ek;->a:Lcom/tapjoy/internal/ek;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tapjoy/internal/ek;->b:Lcom/tapjoy/internal/ek;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tapjoy/internal/ek;->c:Lcom/tapjoy/internal/ek;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tapjoy/internal/ek;->d:Lcom/tapjoy/internal/ek;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tapjoy/internal/ek;->f:[Lcom/tapjoy/internal/ek;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lcom/tapjoy/internal/ek;->e:I

    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/internal/ek;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 21
    const-class v0, Lcom/tapjoy/internal/ek;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/ek;

    return-object v0
.end method

.method public static values()[Lcom/tapjoy/internal/ek;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tapjoy/internal/ek;->f:[Lcom/tapjoy/internal/ek;

    invoke-virtual {v0}, [Lcom/tapjoy/internal/ek;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/internal/ek;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/tapjoy/internal/en;
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lcom/tapjoy/internal/ek$1;->a:[I

    invoke-virtual {p0}, Lcom/tapjoy/internal/ek;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 56
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 48
    :pswitch_0
    sget-object v0, Lcom/tapjoy/internal/en;->j:Lcom/tapjoy/internal/en;

    .line 54
    :goto_0
    return-object v0

    .line 50
    :pswitch_1
    sget-object v0, Lcom/tapjoy/internal/en;->g:Lcom/tapjoy/internal/en;

    goto :goto_0

    .line 52
    :pswitch_2
    sget-object v0, Lcom/tapjoy/internal/en;->l:Lcom/tapjoy/internal/en;

    goto :goto_0

    .line 54
    :pswitch_3
    sget-object v0, Lcom/tapjoy/internal/en;->q:Lcom/tapjoy/internal/en;

    goto :goto_0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
