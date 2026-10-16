.class public final Lcom/tapjoy/internal/ey$a;
.super Lcom/tapjoy/internal/el$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/tapjoy/internal/el$a;-><init>()V

    .line 141
    return-void
.end method


# virtual methods
.method public final b()Lcom/tapjoy/internal/ey;
    .locals 7

    .prologue
    .line 170
    new-instance v0, Lcom/tapjoy/internal/ey;

    iget-object v1, p0, Lcom/tapjoy/internal/ey$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tapjoy/internal/ey$a;->d:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/tapjoy/internal/ey$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/tapjoy/internal/ey$a;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/tapjoy/internal/ey$a;->g:Ljava/lang/String;

    invoke-super {p0}, Lcom/tapjoy/internal/el$a;->a()Lcom/tapjoy/internal/iy;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tapjoy/internal/ey;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/iy;)V

    return-object v0
.end method
