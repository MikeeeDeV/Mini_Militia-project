.class public final Lcom/tapjoy/internal/ez$a;
.super Lcom/tapjoy/internal/el$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Ljava/lang/Long;

.field public c:Lcom/tapjoy/internal/fc;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Lcom/tapjoy/internal/fe;

.field public k:Lcom/tapjoy/internal/ey;

.field public l:Lcom/tapjoy/internal/fl;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Lcom/tapjoy/internal/fb;

.field public p:Lcom/tapjoy/internal/fh;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lcom/tapjoy/internal/fg;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/List;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 432
    invoke-direct {p0}, Lcom/tapjoy/internal/el$a;-><init>()V

    .line 433
    invoke-static {}, Lcom/tapjoy/internal/es;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/ez$a;->w:Ljava/util/List;

    .line 434
    return-void
.end method


# virtual methods
.method public final b()Lcom/tapjoy/internal/ez;
    .locals 28

    .prologue
    .line 564
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tapjoy/internal/ez$a;->c:Lcom/tapjoy/internal/fc;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tapjoy/internal/ez$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tapjoy/internal/ez$a;->e:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 567
    :cond_0
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tapjoy/internal/ez$a;->c:Lcom/tapjoy/internal/fc;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "type"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tapjoy/internal/ez$a;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "name"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tapjoy/internal/ez$a;->e:Ljava/lang/Long;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "time"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/tapjoy/internal/es;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 571
    :cond_1
    new-instance v1, Lcom/tapjoy/internal/ez;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tapjoy/internal/ez$a;->c:Lcom/tapjoy/internal/fc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tapjoy/internal/ez$a;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tapjoy/internal/ez$a;->e:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tapjoy/internal/ez$a;->f:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tapjoy/internal/ez$a;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tapjoy/internal/ez$a;->h:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tapjoy/internal/ez$a;->i:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tapjoy/internal/ez$a;->j:Lcom/tapjoy/internal/fe;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tapjoy/internal/ez$a;->k:Lcom/tapjoy/internal/ey;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tapjoy/internal/ez$a;->l:Lcom/tapjoy/internal/fl;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tapjoy/internal/ez$a;->m:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tapjoy/internal/ez$a;->n:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tapjoy/internal/ez$a;->o:Lcom/tapjoy/internal/fb;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tapjoy/internal/ez$a;->p:Lcom/tapjoy/internal/fh;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tapjoy/internal/ez$a;->q:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tapjoy/internal/ez$a;->r:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tapjoy/internal/ez$a;->s:Lcom/tapjoy/internal/fg;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tapjoy/internal/ez$a;->t:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tapjoy/internal/ez$a;->u:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tapjoy/internal/ez$a;->v:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tapjoy/internal/ez$a;->w:Ljava/util/List;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tapjoy/internal/ez$a;->x:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tapjoy/internal/ez$a;->y:Ljava/lang/Integer;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tapjoy/internal/ez$a;->z:Ljava/lang/Long;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tapjoy/internal/ez$a;->A:Ljava/lang/Long;

    move-object/from16 v26, v0

    invoke-super/range {p0 .. p0}, Lcom/tapjoy/internal/el$a;->a()Lcom/tapjoy/internal/iy;

    move-result-object v27

    invoke-direct/range {v1 .. v27}, Lcom/tapjoy/internal/ez;-><init>(Lcom/tapjoy/internal/fc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/tapjoy/internal/fe;Lcom/tapjoy/internal/ey;Lcom/tapjoy/internal/fl;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/tapjoy/internal/fb;Lcom/tapjoy/internal/fh;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/fg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lcom/tapjoy/internal/iy;)V

    return-object v1
.end method
