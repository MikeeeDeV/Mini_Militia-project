.class public final Lcom/tapjoy/internal/jw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/tapjoy/internal/jr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 344
    const-string v0, ", "

    .line 1068
    new-instance v1, Lcom/tapjoy/internal/jr;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/jr;-><init>(Ljava/lang/String;)V

    .line 344
    sput-object v1, Lcom/tapjoy/internal/jw;->a:Lcom/tapjoy/internal/jr;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0

    .prologue
    .line 341
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
