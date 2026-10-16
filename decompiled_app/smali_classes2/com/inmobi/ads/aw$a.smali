.class Lcom/inmobi/ads/aw$a;
.super Lcom/inmobi/ads/ah;
.source "NativeTextAsset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field protected l:I

.field protected m:Ljava/lang/String;

.field protected n:I

.field protected o:[Ljava/lang/String;

.field p:I


# direct methods
.method public constructor <init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Lcom/inmobi/ads/ax;)V
    .locals 15
    .param p11    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Lcom/inmobi/ads/ax;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 98
    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p18

    invoke-direct/range {v1 .. v14}, Lcom/inmobi/ads/ah;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ax;)V

    .line 101
    move/from16 v0, p13

    iput v0, p0, Lcom/inmobi/ads/aw$a;->l:I

    .line 102
    invoke-virtual/range {p16 .. p16}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string p16, "#ff000000"

    :cond_0
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/inmobi/ads/aw$a;->m:Ljava/lang/String;

    .line 103
    move/from16 v0, p15

    iput v0, p0, Lcom/inmobi/ads/aw$a;->n:I

    .line 104
    move-object/from16 v0, p17

    array-length v1, v0

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 105
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lcom/inmobi/ads/aw$a;->o:[Ljava/lang/String;

    .line 106
    move/from16 v0, p14

    iput v0, p0, Lcom/inmobi/ads/aw$a;->p:I

    .line 107
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/inmobi/ads/aw$a;->o:[Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p17

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    return-void
.end method

.method public constructor <init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ax;)V
    .locals 20
    .param p11    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/inmobi/ads/ax;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 80
    const/16 v14, 0xc

    const/4 v15, 0x0

    const v16, 0x7fffffff

    const-string v17, "#ff000000"

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/String;

    move-object/from16 v18, v0

    const/4 v1, 0x0

    const-string v2, "none"

    aput-object v2, v18, v1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v19, p13

    invoke-direct/range {v1 .. v19}, Lcom/inmobi/ads/aw$a;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Lcom/inmobi/ads/ax;)V

    .line 86
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/inmobi/ads/aw$a;->j:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/inmobi/ads/aw$a;->l:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/inmobi/ads/aw$a;->m:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/inmobi/ads/aw$a;->o:[Ljava/lang/String;

    return-object v0
.end method
