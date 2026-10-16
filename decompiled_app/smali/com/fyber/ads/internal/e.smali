.class public final enum Lcom/fyber/ads/internal/e;
.super Ljava/lang/Enum;
.source "ProductEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fyber/ads/internal/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/ads/internal/e;

.field private static final synthetic c:[Lcom/fyber/ads/internal/e;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 11
    new-instance v0, Lcom/fyber/ads/internal/e;

    const-string v1, "Interaction"

    const-string v2, "interaction"

    invoke-direct {v0, v1, v2}, Lcom/fyber/ads/internal/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fyber/ads/internal/e;->a:Lcom/fyber/ads/internal/e;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/fyber/ads/internal/e;

    const/4 v1, 0x0

    sget-object v2, Lcom/fyber/ads/internal/e;->a:Lcom/fyber/ads/internal/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fyber/ads/internal/e;->c:[Lcom/fyber/ads/internal/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p2, p0, Lcom/fyber/ads/internal/e;->b:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/ads/internal/e;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/fyber/ads/internal/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fyber/ads/internal/e;

    return-object v0
.end method

.method public static values()[Lcom/fyber/ads/internal/e;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/fyber/ads/internal/e;->c:[Lcom/fyber/ads/internal/e;

    invoke-virtual {v0}, [Lcom/fyber/ads/internal/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/ads/internal/e;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/fyber/ads/internal/e;->b:Ljava/lang/String;

    return-object v0
.end method
