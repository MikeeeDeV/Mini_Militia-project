.class final Lcom/tapjoy/internal/br$1;
.super Lcom/tapjoy/internal/bq$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/tapjoy/internal/bq$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Reader;)Lcom/tapjoy/internal/bq;
    .locals 1

    .prologue
    .line 196
    new-instance v0, Lcom/tapjoy/internal/br;

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/br;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/tapjoy/internal/bq;
    .locals 2

    .prologue
    .line 201
    new-instance v0, Lcom/tapjoy/internal/br;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/br;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method
