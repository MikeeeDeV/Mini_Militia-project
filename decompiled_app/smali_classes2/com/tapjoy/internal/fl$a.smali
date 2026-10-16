.class public final Lcom/tapjoy/internal/fl$a;
.super Lcom/tapjoy/internal/el$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/fl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/lang/Boolean;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Double;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Double;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 457
    invoke-direct {p0}, Lcom/tapjoy/internal/el$a;-><init>()V

    .line 458
    invoke-static {}, Lcom/tapjoy/internal/es;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/fl$a;->g:Ljava/util/List;

    .line 459
    invoke-static {}, Lcom/tapjoy/internal/es;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/fl$a;->A:Ljava/util/List;

    .line 460
    return-void
.end method


# virtual methods
.method public final b()Lcom/tapjoy/internal/fl;
    .locals 29

    .prologue
    .line 596
    new-instance v1, Lcom/tapjoy/internal/fl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tapjoy/internal/fl$a;->c:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tapjoy/internal/fl$a;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tapjoy/internal/fl$a;->e:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tapjoy/internal/fl$a;->f:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tapjoy/internal/fl$a;->g:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tapjoy/internal/fl$a;->h:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tapjoy/internal/fl$a;->i:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tapjoy/internal/fl$a;->j:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tapjoy/internal/fl$a;->k:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tapjoy/internal/fl$a;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tapjoy/internal/fl$a;->m:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tapjoy/internal/fl$a;->n:Ljava/lang/Double;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tapjoy/internal/fl$a;->o:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tapjoy/internal/fl$a;->p:Ljava/lang/Double;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tapjoy/internal/fl$a;->q:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tapjoy/internal/fl$a;->r:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tapjoy/internal/fl$a;->s:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tapjoy/internal/fl$a;->t:Ljava/lang/Integer;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tapjoy/internal/fl$a;->u:Ljava/lang/Integer;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tapjoy/internal/fl$a;->v:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tapjoy/internal/fl$a;->w:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tapjoy/internal/fl$a;->x:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tapjoy/internal/fl$a;->y:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tapjoy/internal/fl$a;->z:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tapjoy/internal/fl$a;->A:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tapjoy/internal/fl$a;->B:Ljava/lang/Boolean;

    move-object/from16 v27, v0

    invoke-super/range {p0 .. p0}, Lcom/tapjoy/internal/el$a;->a()Lcom/tapjoy/internal/iy;

    move-result-object v28

    invoke-direct/range {v1 .. v28}, Lcom/tapjoy/internal/fl;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/tapjoy/internal/iy;)V

    return-object v1
.end method
