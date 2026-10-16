.class public final Lcom/tapjoy/internal/fy;
.super Lcom/tapjoy/internal/fu;
.source "SourceFile"


# instance fields
.field public final c:Lcom/tapjoy/internal/fq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/fq;)V
    .locals 2

    .prologue
    .line 7
    const-string v0, "mm"

    invoke-direct {p0, p1, p2, v0}, Lcom/tapjoy/internal/fu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v0, "content_card"

    const-string v1, "m2e"

    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/internal/fy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iput-object p3, p0, Lcom/tapjoy/internal/fy;->c:Lcom/tapjoy/internal/fq;

    .line 11
    return-void
.end method
