.class public final Lcom/tapjoy/internal/fh$a;
.super Lcom/tapjoy/internal/el$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/fh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0}, Lcom/tapjoy/internal/el$a;-><init>()V

    .line 279
    return-void
.end method


# virtual methods
.method public final b()Lcom/tapjoy/internal/fh;
    .locals 17

    .prologue
    .line 353
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tapjoy/internal/fh$a;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 354
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tapjoy/internal/fh$a;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "productId"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/tapjoy/internal/es;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 356
    :cond_0
    new-instance v1, Lcom/tapjoy/internal/fh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tapjoy/internal/fh$a;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tapjoy/internal/fh$a;->d:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tapjoy/internal/fh$a;->e:Ljava/lang/Double;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tapjoy/internal/fh$a;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tapjoy/internal/fh$a;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tapjoy/internal/fh$a;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tapjoy/internal/fh$a;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tapjoy/internal/fh$a;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tapjoy/internal/fh$a;->k:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tapjoy/internal/fh$a;->l:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tapjoy/internal/fh$a;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tapjoy/internal/fh$a;->n:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tapjoy/internal/fh$a;->o:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tapjoy/internal/fh$a;->p:Ljava/lang/String;

    invoke-super/range {p0 .. p0}, Lcom/tapjoy/internal/el$a;->a()Lcom/tapjoy/internal/iy;

    move-result-object v16

    invoke-direct/range {v1 .. v16}, Lcom/tapjoy/internal/fh;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/iy;)V

    return-object v1
.end method
