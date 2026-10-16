.class public final Lcom/tapjoy/internal/dg;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/tapjoy/internal/dg;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tapjoy/internal/dg;

    invoke-direct {v0}, Lcom/tapjoy/internal/dg;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/dg;->c:Lcom/tapjoy/internal/dg;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/dg;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/dg;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcom/tapjoy/internal/dg;
    .locals 1

    sget-object v0, Lcom/tapjoy/internal/dg;->c:Lcom/tapjoy/internal/dg;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/internal/dg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
