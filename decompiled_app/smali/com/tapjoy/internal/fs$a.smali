.class public final enum Lcom/tapjoy/internal/fs$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum RPC_ANALYTICS:Lcom/tapjoy/internal/fs$a;

.field public static final enum SDK_ANDROID:Lcom/tapjoy/internal/fs$a;

.field private static final synthetic b:[Lcom/tapjoy/internal/fs$a;


# instance fields
.field public a:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lcom/tapjoy/internal/fs$a;

    const-string v1, "SDK_ANDROID"

    invoke-direct {v0, v1, v3, v5}, Lcom/tapjoy/internal/fs$a;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/tapjoy/internal/fs$a;->SDK_ANDROID:Lcom/tapjoy/internal/fs$a;

    .line 24
    new-instance v0, Lcom/tapjoy/internal/fs$a;

    const-string v1, "RPC_ANALYTICS"

    const/16 v2, 0x31

    invoke-direct {v0, v1, v4, v2}, Lcom/tapjoy/internal/fs$a;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/tapjoy/internal/fs$a;->RPC_ANALYTICS:Lcom/tapjoy/internal/fs$a;

    .line 22
    new-array v0, v5, [Lcom/tapjoy/internal/fs$a;

    sget-object v1, Lcom/tapjoy/internal/fs$a;->SDK_ANDROID:Lcom/tapjoy/internal/fs$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tapjoy/internal/fs$a;->RPC_ANALYTICS:Lcom/tapjoy/internal/fs$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tapjoy/internal/fs$a;->b:[Lcom/tapjoy/internal/fs$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-byte p3, p0, Lcom/tapjoy/internal/fs$a;->a:B

    .line 31
    return-void
.end method

.method public static a(B)Lcom/tapjoy/internal/fs$a;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 35
    invoke-static {}, Lcom/tapjoy/internal/fs$a;->values()[Lcom/tapjoy/internal/fs$a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 36
    iget-byte v4, v0, Lcom/tapjoy/internal/fs$a;->a:B

    if-ne v4, p0, :cond_0

    .line 40
    :goto_1
    return-object v0

    .line 35
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/internal/fs$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 22
    const-class v0, Lcom/tapjoy/internal/fs$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/fs$a;

    return-object v0
.end method

.method public static values()[Lcom/tapjoy/internal/fs$a;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tapjoy/internal/fs$a;->b:[Lcom/tapjoy/internal/fs$a;

    invoke-virtual {v0}, [Lcom/tapjoy/internal/fs$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/internal/fs$a;

    return-object v0
.end method
