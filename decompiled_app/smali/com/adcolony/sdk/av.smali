.class Lcom/adcolony/sdk/av;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/adcolony/sdk/an;

.field b:Lcom/adcolony/sdk/ad;

.field c:[F

.field d:Lcom/adcolony/sdk/ad;

.field e:Lcom/adcolony/sdk/ad;

.field f:Lcom/adcolony/sdk/ad;

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/adcolony/sdk/ad;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/adcolony/sdk/ad;",
            ">;"
        }
    .end annotation
.end field

.field i:Z

.field j:Z

.field k:Z


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/an;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/adcolony/sdk/ad;

    invoke-direct {v0}, Lcom/adcolony/sdk/ad;-><init>()V

    invoke-virtual {v0}, Lcom/adcolony/sdk/ad;->b()Lcom/adcolony/sdk/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/av;->b:Lcom/adcolony/sdk/ad;

    .line 9
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/adcolony/sdk/av;->c:[F

    .line 11
    new-instance v0, Lcom/adcolony/sdk/ad;

    invoke-direct {v0}, Lcom/adcolony/sdk/ad;-><init>()V

    invoke-virtual {v0}, Lcom/adcolony/sdk/ad;->b()Lcom/adcolony/sdk/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/av;->d:Lcom/adcolony/sdk/ad;

    .line 12
    new-instance v0, Lcom/adcolony/sdk/ad;

    invoke-direct {v0}, Lcom/adcolony/sdk/ad;-><init>()V

    invoke-virtual {v0}, Lcom/adcolony/sdk/ad;->b()Lcom/adcolony/sdk/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/av;->e:Lcom/adcolony/sdk/ad;

    .line 13
    new-instance v0, Lcom/adcolony/sdk/ad;

    invoke-direct {v0}, Lcom/adcolony/sdk/ad;-><init>()V

    invoke-virtual {v0}, Lcom/adcolony/sdk/ad;->b()Lcom/adcolony/sdk/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/av;->f:Lcom/adcolony/sdk/ad;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/av;->g:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/av;->h:Ljava/util/ArrayList;

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/av;->k:Z

    .line 23
    iput-object p1, p0, Lcom/adcolony/sdk/av;->a:Lcom/adcolony/sdk/an;

    .line 24
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/adcolony/sdk/av;->a:Lcom/adcolony/sdk/an;

    invoke-virtual {v0}, Lcom/adcolony/sdk/an;->d()V

    .line 28
    iget-object v0, p0, Lcom/adcolony/sdk/av;->e:Lcom/adcolony/sdk/ad;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ad;->b()Lcom/adcolony/sdk/ad;

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/av;->i:Z

    .line 30
    return-void
.end method

.method a(D)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/adcolony/sdk/av;->a:Lcom/adcolony/sdk/an;

    invoke-virtual {v0}, Lcom/adcolony/sdk/an;->d()V

    .line 125
    iget-object v0, p0, Lcom/adcolony/sdk/av;->e:Lcom/adcolony/sdk/ad;

    invoke-virtual {v0, p1, p2}, Lcom/adcolony/sdk/ad;->b(D)Lcom/adcolony/sdk/ad;

    .line 126
    return-void
.end method

.method a(DD)V
    .locals 9

    .prologue
    .line 134
    iget-object v0, p0, Lcom/adcolony/sdk/av;->a:Lcom/adcolony/sdk/an;

    invoke-virtual {v0}, Lcom/adcolony/sdk/an;->d()V

    .line 135
    iget-object v1, p0, Lcom/adcolony/sdk/av;->e:Lcom/adcolony/sdk/ad;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/adcolony/sdk/ad;->a(DDD)Lcom/adcolony/sdk/ad;

    .line 136
    return-void
.end method

.method a(DDDDDDDDD)V
    .locals 37

    .prologue
    .line 72
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/adcolony/sdk/av;->a:Lcom/adcolony/sdk/an;

    invoke-virtual {v2}, Lcom/adcolony/sdk/an;->d()V

    .line 77
    div-double v4, p5, p15

    .line 78
    div-double v2, p7, p17

    .line 80
    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-ltz v6, :cond_2

    .line 81
    const/4 v8, 0x0

    .line 82
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    move v7, v8

    .line 89
    :goto_0
    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-ltz v4, :cond_3

    .line 90
    const/4 v6, 0x0

    .line 91
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v10, v2

    move-wide v14, v4

    .line 98
    :goto_1
    mul-double v4, p9, p5

    .line 99
    mul-double v2, p11, p7

    .line 101
    if-nez v7, :cond_0

    if-eqz v6, :cond_1

    .line 102
    :cond_0
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v6, p5, v6

    sub-double/2addr v4, v6

    .line 103
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v6, p7, v6

    sub-double/2addr v2, v6

    .line 104
    move-wide/from16 v0, p5

    neg-double v6, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    move-wide/from16 v0, p7

    neg-double v8, v0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/adcolony/sdk/av;->b(DD)V

    :cond_1
    move-wide v8, v4

    .line 107
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    .line 108
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    .line 110
    mul-double v4, v20, v16

    mul-double v4, v4, v18

    .line 111
    move-wide/from16 v0, v22

    neg-double v6, v0

    mul-double/2addr v6, v10

    mul-double v12, v6, v14

    .line 112
    mul-double v6, v16, v8

    mul-double v6, v6, v20

    sub-double v6, p1, v6

    mul-double v24, v22, v10

    mul-double v24, v24, v2

    add-double v28, v6, v24

    .line 114
    mul-double v6, v22, v16

    mul-double v6, v6, v18

    .line 115
    mul-double v18, v20, v10

    mul-double v14, v14, v18

    .line 116
    mul-double v8, v8, v16

    mul-double v8, v8, v22

    sub-double v8, p3, v8

    mul-double v10, v10, v20

    mul-double/2addr v2, v10

    sub-double v30, v8, v2

    .line 118
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/adcolony/sdk/av;->e:Lcom/adcolony/sdk/ad;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    const-wide/16 v26, 0x0

    const-wide/16 v32, 0x0

    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v3 .. v35}, Lcom/adcolony/sdk/ad;->a(DDDDDDDDDDDDDDDD)Lcom/adcolony/sdk/ad;

    .line 121
    return-void

    .line 84
    :cond_2
    neg-double v4, v4

    .line 85
    const/4 v8, 0x1

    .line 86
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    move v7, v8

    goto/16 :goto_0

    .line 93
    :cond_3
    neg-double v2, v2

    .line 94
    const/4 v6, 0x1

    .line 95
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    move-wide v10, v2

    move-wide v14, v4

    goto/16 :goto_1
.end method

.method a(DDDDDDDDDDDDDDDD)V
    .locals 37

    .prologue
    .line 140
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/adcolony/sdk/av;->a:Lcom/adcolony/sdk/an;

    invoke-virtual {v2}, Lcom/adcolony/sdk/an;->d()V

    .line 142
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/adcolony/sdk/av;->e:Lcom/adcolony/sdk/ad;

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move-wide/from16 v18, p15

    move-wide/from16 v20, p17

    move-wide/from16 v22, p19

    move-wide/from16 v24, p21

    move-wide/from16 v26, p23

    move-wide/from16 v28, p25

    move-wide/from16 v30, p27

    move-wide/from16 v32, p29

    move-wide/from16 v34, p31

    invoke-virtual/range {v3 .. v35}, Lcom/adcolony/sdk/ad;->b(DDDDDDDDDDDDDDDD)Lcom/adcolony/sdk/ad;

    .line 144
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/adcolony/sdk/av;->i:Z

    .line 145
    return-void
.end method

.method a(Lcom/adcolony/sdk/ad;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/adcolony/sdk/av;->a:Lcom/adcolony/sdk/an;

    invoke-virtual {v0}, Lcom/adcolony/sdk/an;->d()V

    .line 149
    iget-object v0, p0, Lcom/adcolony/sdk/av;->d:Lcom/adcolony/sdk/ad;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ad;->b(Lcom/adcolony/sdk/ad;)Lcom/adcolony/sdk/ad;

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/av;->k:Z

    .line 151
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/adcolony/sdk/av;->a()V

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/av;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    return-void
.end method

.method b(D)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/adcolony/sdk/av;->a:Lcom/adcolony/sdk/an;

    invoke-virtual {v0}, Lcom/adcolony/sdk/an;->d()V

    .line 130
    iget-object v0, p0, Lcom/adcolony/sdk/av;->e:Lcom/adcolony/sdk/ad;

    invoke-virtual {v0, p1, p2}, Lcom/adcolony/sdk/ad;->a(D)Lcom/adcolony/sdk/ad;

    .line 131
    return-void
.end method

.method b(DD)V
    .locals 9

    .prologue
    .line 159
    iget-object v1, p0, Lcom/adcolony/sdk/av;->e:Lcom/adcolony/sdk/ad;

    const-wide/16 v6, 0x0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/adcolony/sdk/ad;->b(DDD)Lcom/adcolony/sdk/ad;

    .line 160
    return-void
.end method

.method c()Lcom/adcolony/sdk/ad;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/adcolony/sdk/av;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/adcolony/sdk/ad;

    invoke-direct {v0}, Lcom/adcolony/sdk/ad;-><init>()V

    .line 45
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/av;->h:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ad;

    goto :goto_0
.end method

.method d()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 49
    iget-object v1, p0, Lcom/adcolony/sdk/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    .line 54
    :cond_0
    iget-object v2, p0, Lcom/adcolony/sdk/av;->a:Lcom/adcolony/sdk/an;

    invoke-virtual {v2}, Lcom/adcolony/sdk/an;->d()V

    .line 55
    iput-boolean v0, p0, Lcom/adcolony/sdk/av;->j:Z

    .line 56
    iget-object v2, p0, Lcom/adcolony/sdk/av;->h:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/adcolony/sdk/av;->g:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v1, p0, Lcom/adcolony/sdk/av;->e:Lcom/adcolony/sdk/ad;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ad;->b()Lcom/adcolony/sdk/ad;

    goto :goto_0
.end method

.method e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 63
    iget-object v0, p0, Lcom/adcolony/sdk/av;->a:Lcom/adcolony/sdk/an;

    invoke-virtual {v0}, Lcom/adcolony/sdk/an;->d()V

    .line 64
    iget-object v0, p0, Lcom/adcolony/sdk/av;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/adcolony/sdk/av;->c()Lcom/adcolony/sdk/ad;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/av;->e:Lcom/adcolony/sdk/ad;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/ad;->b(Lcom/adcolony/sdk/ad;)Lcom/adcolony/sdk/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/adcolony/sdk/av;->e:Lcom/adcolony/sdk/ad;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ad;->b()Lcom/adcolony/sdk/ad;

    .line 66
    iput-boolean v3, p0, Lcom/adcolony/sdk/av;->j:Z

    .line 67
    iput-boolean v3, p0, Lcom/adcolony/sdk/av;->i:Z

    .line 68
    return-void
.end method

.method f()V
    .locals 0

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/adcolony/sdk/av;->b()V

    .line 156
    return-void
.end method

.method g()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 164
    iget-boolean v0, p0, Lcom/adcolony/sdk/av;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/av;->k:Z

    if-nez v0, :cond_0

    .line 184
    :goto_0
    return-void

    .line 168
    :cond_0
    iput-boolean v1, p0, Lcom/adcolony/sdk/av;->k:Z

    .line 170
    iget-boolean v0, p0, Lcom/adcolony/sdk/av;->j:Z

    if-eqz v0, :cond_1

    .line 171
    iput-boolean v1, p0, Lcom/adcolony/sdk/av;->j:Z

    .line 172
    iget-object v0, p0, Lcom/adcolony/sdk/av;->f:Lcom/adcolony/sdk/ad;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ad;->b()Lcom/adcolony/sdk/ad;

    .line 173
    iget-object v0, p0, Lcom/adcolony/sdk/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 174
    iget-object v2, p0, Lcom/adcolony/sdk/av;->f:Lcom/adcolony/sdk/ad;

    iget-object v0, p0, Lcom/adcolony/sdk/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ad;

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/ad;->a(Lcom/adcolony/sdk/ad;)Lcom/adcolony/sdk/ad;

    .line 173
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/av;->b:Lcom/adcolony/sdk/ad;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ad;->b()Lcom/adcolony/sdk/ad;

    .line 179
    iget-object v0, p0, Lcom/adcolony/sdk/av;->b:Lcom/adcolony/sdk/ad;

    iget-object v1, p0, Lcom/adcolony/sdk/av;->e:Lcom/adcolony/sdk/ad;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ad;->a(Lcom/adcolony/sdk/ad;)Lcom/adcolony/sdk/ad;

    .line 180
    iget-object v0, p0, Lcom/adcolony/sdk/av;->b:Lcom/adcolony/sdk/ad;

    iget-object v1, p0, Lcom/adcolony/sdk/av;->f:Lcom/adcolony/sdk/ad;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ad;->a(Lcom/adcolony/sdk/ad;)Lcom/adcolony/sdk/ad;

    .line 181
    iget-object v0, p0, Lcom/adcolony/sdk/av;->b:Lcom/adcolony/sdk/ad;

    iget-object v1, p0, Lcom/adcolony/sdk/av;->d:Lcom/adcolony/sdk/ad;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ad;->a(Lcom/adcolony/sdk/ad;)Lcom/adcolony/sdk/ad;

    .line 183
    iget-object v0, p0, Lcom/adcolony/sdk/av;->b:Lcom/adcolony/sdk/ad;

    iget-object v1, p0, Lcom/adcolony/sdk/av;->c:[F

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ad;->a([F)[F

    goto :goto_0
.end method
