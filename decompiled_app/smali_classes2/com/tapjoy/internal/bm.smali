.class public final Lcom/tapjoy/internal/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/tapjoy/internal/bl;

.field public static final b:Lcom/tapjoy/internal/bl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/tapjoy/internal/bm$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/bm$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/bm;->a:Lcom/tapjoy/internal/bl;

    .line 32
    new-instance v0, Lcom/tapjoy/internal/bm$2;

    invoke-direct {v0}, Lcom/tapjoy/internal/bm$2;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/bm;->b:Lcom/tapjoy/internal/bl;

    return-void
.end method
