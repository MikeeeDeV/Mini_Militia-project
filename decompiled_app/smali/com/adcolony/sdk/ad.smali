.class Lcom/adcolony/sdk/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:[F

.field static b:Lcom/adcolony/sdk/ad;


# instance fields
.field c:[D

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const/16 v0, 0x10

    new-array v0, v0, [F

    sput-object v0, Lcom/adcolony/sdk/ad;->a:[F

    .line 6
    new-instance v0, Lcom/adcolony/sdk/ad;

    invoke-direct {v0}, Lcom/adcolony/sdk/ad;-><init>()V

    sput-object v0, Lcom/adcolony/sdk/ad;->b:Lcom/adcolony/sdk/ad;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x10

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/adcolony/sdk/ad;->c:[D

    .line 14
    invoke-virtual {p0}, Lcom/adcolony/sdk/ad;->b()Lcom/adcolony/sdk/ad;

    .line 15
    return-void
.end method

.method constructor <init>(DDDDDDDDDDDDDDDD)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x10

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/adcolony/sdk/ad;->c:[D

    .line 19
    invoke-virtual/range {p0 .. p32}, Lcom/adcolony/sdk/ad;->b(DDDDDDDDDDDDDDDD)Lcom/adcolony/sdk/ad;

    .line 20
    return-void
.end method


# virtual methods
.method a()Lcom/adcolony/sdk/ad;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/adcolony/sdk/ad;

    invoke-direct {v0}, Lcom/adcolony/sdk/ad;-><init>()V

    .line 24
    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/ad;->b(Lcom/adcolony/sdk/ad;)Lcom/adcolony/sdk/ad;

    .line 25
    return-object v0
.end method

.method a(D)Lcom/adcolony/sdk/ad;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 125
    sget-object v0, Lcom/adcolony/sdk/ad;->b:Lcom/adcolony/sdk/ad;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ad;->b()Lcom/adcolony/sdk/ad;

    .line 127
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    .line 128
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 130
    sget-object v4, Lcom/adcolony/sdk/ad;->b:Lcom/adcolony/sdk/ad;

    iget-object v4, v4, Lcom/adcolony/sdk/ad;->c:[D

    aput-wide v0, v4, v6

    .line 131
    sget-object v4, Lcom/adcolony/sdk/ad;->b:Lcom/adcolony/sdk/ad;

    iget-object v4, v4, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v5, 0x1

    aput-wide v2, v4, v5

    .line 132
    sget-object v4, Lcom/adcolony/sdk/ad;->b:Lcom/adcolony/sdk/ad;

    iget-object v4, v4, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v5, 0x4

    neg-double v2, v2

    aput-wide v2, v4, v5

    .line 133
    sget-object v2, Lcom/adcolony/sdk/ad;->b:Lcom/adcolony/sdk/ad;

    iget-object v2, v2, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v3, 0x5

    aput-wide v0, v2, v3

    .line 134
    sget-object v0, Lcom/adcolony/sdk/ad;->b:Lcom/adcolony/sdk/ad;

    iput-boolean v6, v0, Lcom/adcolony/sdk/ad;->d:Z

    .line 136
    sget-object v0, Lcom/adcolony/sdk/ad;->b:Lcom/adcolony/sdk/ad;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ad;->a(Lcom/adcolony/sdk/ad;)Lcom/adcolony/sdk/ad;

    move-result-object v0

    return-object v0
.end method

.method a(DDD)Lcom/adcolony/sdk/ad;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 144
    sget-object v0, Lcom/adcolony/sdk/ad;->b:Lcom/adcolony/sdk/ad;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ad;->b()Lcom/adcolony/sdk/ad;

    .line 146
    sget-object v0, Lcom/adcolony/sdk/ad;->b:Lcom/adcolony/sdk/ad;

    iget-object v0, v0, Lcom/adcolony/sdk/ad;->c:[D

    aput-wide p1, v0, v2

    .line 147
    sget-object v0, Lcom/adcolony/sdk/ad;->b:Lcom/adcolony/sdk/ad;

    iget-object v0, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v1, 0x5

    aput-wide p3, v0, v1

    .line 148
    sget-object v0, Lcom/adcolony/sdk/ad;->b:Lcom/adcolony/sdk/ad;

    iget-object v0, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v1, 0xa

    aput-wide p5, v0, v1

    .line 149
    sget-object v0, Lcom/adcolony/sdk/ad;->b:Lcom/adcolony/sdk/ad;

    iput-boolean v2, v0, Lcom/adcolony/sdk/ad;->d:Z

    .line 151
    sget-object v0, Lcom/adcolony/sdk/ad;->b:Lcom/adcolony/sdk/ad;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ad;->a(Lcom/adcolony/sdk/ad;)Lcom/adcolony/sdk/ad;

    move-result-object v0

    return-object v0
.end method

.method a(DDDDDDDDDDDDDDDD)Lcom/adcolony/sdk/ad;
    .locals 35

    .prologue
    .line 43
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    move-wide/from16 v24, p23

    move-wide/from16 v26, p25

    move-wide/from16 v28, p27

    move-wide/from16 v30, p29

    move-wide/from16 v32, p31

    move-object/from16 v34, p0

    invoke-virtual/range {v1 .. v34}, Lcom/adcolony/sdk/ad;->a(DDDDDDDDDDDDDDDDLcom/adcolony/sdk/ad;)Lcom/adcolony/sdk/ad;

    move-result-object v0

    return-object v0
.end method

.method a(DDDDDDDDDDDDDDDDLcom/adcolony/sdk/ad;)Lcom/adcolony/sdk/ad;
    .locals 41

    .prologue
    .line 53
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/adcolony/sdk/ad;->d:Z

    if-eqz v2, :cond_0

    move-object/from16 v3, p33

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

    .line 54
    invoke-virtual/range {v3 .. v35}, Lcom/adcolony/sdk/ad;->b(DDDDDDDDDDDDDDDD)Lcom/adcolony/sdk/ad;

    move-result-object p33

    .line 110
    :goto_0
    return-object p33

    .line 59
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    .line 60
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    .line 61
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v7, 0x2

    aget-wide v6, v6, v7

    .line 62
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v9, 0x3

    aget-wide v8, v8, v9

    .line 63
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v11, 0x4

    aget-wide v10, v10, v11

    .line 64
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v13, 0x5

    aget-wide v12, v12, v13

    .line 65
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v15, 0x6

    aget-wide v14, v14, v15

    .line 66
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adcolony/sdk/ad;->c:[D

    move-object/from16 v16, v0

    const/16 v17, 0x7

    aget-wide v16, v16, v17

    .line 67
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adcolony/sdk/ad;->c:[D

    move-object/from16 v18, v0

    const/16 v19, 0x8

    aget-wide v18, v18, v19

    .line 68
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adcolony/sdk/ad;->c:[D

    move-object/from16 v20, v0

    const/16 v21, 0x9

    aget-wide v20, v20, v21

    .line 69
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adcolony/sdk/ad;->c:[D

    move-object/from16 v22, v0

    const/16 v23, 0xa

    aget-wide v22, v22, v23

    .line 70
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adcolony/sdk/ad;->c:[D

    move-object/from16 v24, v0

    const/16 v25, 0xb

    aget-wide v24, v24, v25

    .line 71
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adcolony/sdk/ad;->c:[D

    move-object/from16 v26, v0

    const/16 v27, 0xc

    aget-wide v26, v26, v27

    .line 72
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adcolony/sdk/ad;->c:[D

    move-object/from16 v28, v0

    const/16 v29, 0xd

    aget-wide v28, v28, v29

    .line 73
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adcolony/sdk/ad;->c:[D

    move-object/from16 v30, v0

    const/16 v31, 0xe

    aget-wide v30, v30, v31

    .line 74
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adcolony/sdk/ad;->c:[D

    move-object/from16 v32, v0

    const/16 v33, 0xf

    aget-wide v32, v32, v33

    .line 76
    move-object/from16 v0, p33

    iget-object v0, v0, Lcom/adcolony/sdk/ad;->c:[D

    move-object/from16 v34, v0

    const/16 v35, 0x0

    mul-double v36, v2, p1

    mul-double v38, v4, p9

    add-double v36, v36, v38

    mul-double v38, v6, p17

    add-double v36, v36, v38

    mul-double v38, v8, p25

    add-double v36, v36, v38

    aput-wide v36, v34, v35

    .line 78
    move-object/from16 v0, p33

    iget-object v0, v0, Lcom/adcolony/sdk/ad;->c:[D

    move-object/from16 v34, v0

    const/16 v35, 0x1

    mul-double v36, v2, p3

    mul-double v38, v4, p11

    add-double v36, v36, v38

    mul-double v38, v6, p19

    add-double v36, v36, v38

    mul-double v38, v8, p27

    add-double v36, v36, v38

    aput-wide v36, v34, v35

    .line 80
    move-object/from16 v0, p33

    iget-object v0, v0, Lcom/adcolony/sdk/ad;->c:[D

    move-object/from16 v34, v0

    const/16 v35, 0x2

    mul-double v36, v2, p5

    mul-double v38, v4, p13

    add-double v36, v36, v38

    mul-double v38, v6, p21

    add-double v36, v36, v38

    mul-double v38, v8, p29

    add-double v36, v36, v38

    aput-wide v36, v34, v35

    .line 82
    move-object/from16 v0, p33

    iget-object v0, v0, Lcom/adcolony/sdk/ad;->c:[D

    move-object/from16 v34, v0

    const/16 v35, 0x3

    mul-double v2, v2, p7

    mul-double v4, v4, p15

    add-double/2addr v2, v4

    mul-double v4, v6, p23

    add-double/2addr v2, v4

    mul-double v4, v8, p31

    add-double/2addr v2, v4

    aput-wide v2, v34, v35

    .line 84
    move-object/from16 v0, p33

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v3, 0x4

    mul-double v4, v10, p1

    mul-double v6, v12, p9

    add-double/2addr v4, v6

    mul-double v6, v14, p17

    add-double/2addr v4, v6

    mul-double v6, v16, p25

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 86
    move-object/from16 v0, p33

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v3, 0x5

    mul-double v4, v10, p3

    mul-double v6, v12, p11

    add-double/2addr v4, v6

    mul-double v6, v14, p19

    add-double/2addr v4, v6

    mul-double v6, v16, p27

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 88
    move-object/from16 v0, p33

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v3, 0x6

    mul-double v4, v10, p5

    mul-double v6, v12, p13

    add-double/2addr v4, v6

    mul-double v6, v14, p21

    add-double/2addr v4, v6

    mul-double v6, v16, p29

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 90
    move-object/from16 v0, p33

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v3, 0x7

    mul-double v4, v10, p7

    mul-double v6, v12, p15

    add-double/2addr v4, v6

    mul-double v6, v14, p23

    add-double/2addr v4, v6

    mul-double v6, v16, p31

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 92
    move-object/from16 v0, p33

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v3, 0x8

    mul-double v4, v18, p1

    mul-double v6, v20, p9

    add-double/2addr v4, v6

    mul-double v6, v22, p17

    add-double/2addr v4, v6

    mul-double v6, v24, p25

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 94
    move-object/from16 v0, p33

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v3, 0x9

    mul-double v4, v18, p3

    mul-double v6, v20, p11

    add-double/2addr v4, v6

    mul-double v6, v22, p19

    add-double/2addr v4, v6

    mul-double v6, v24, p27

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 96
    move-object/from16 v0, p33

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v3, 0xa

    mul-double v4, v18, p5

    mul-double v6, v20, p13

    add-double/2addr v4, v6

    mul-double v6, v22, p21

    add-double/2addr v4, v6

    mul-double v6, v24, p29

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 98
    move-object/from16 v0, p33

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v3, 0xb

    mul-double v4, v18, p7

    mul-double v6, v20, p15

    add-double/2addr v4, v6

    mul-double v6, v22, p23

    add-double/2addr v4, v6

    mul-double v6, v24, p31

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 100
    move-object/from16 v0, p33

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v3, 0xc

    mul-double v4, v26, p1

    mul-double v6, v28, p9

    add-double/2addr v4, v6

    mul-double v6, v30, p17

    add-double/2addr v4, v6

    mul-double v6, v32, p25

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 102
    move-object/from16 v0, p33

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v3, 0xd

    mul-double v4, v26, p3

    mul-double v6, v28, p11

    add-double/2addr v4, v6

    mul-double v6, v30, p19

    add-double/2addr v4, v6

    mul-double v6, v32, p27

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 104
    move-object/from16 v0, p33

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v3, 0xe

    mul-double v4, v26, p5

    mul-double v6, v28, p13

    add-double/2addr v4, v6

    mul-double v6, v30, p21

    add-double/2addr v4, v6

    mul-double v6, v32, p29

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 106
    move-object/from16 v0, p33

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v3, 0xf

    mul-double v4, v26, p7

    mul-double v6, v28, p15

    add-double/2addr v4, v6

    mul-double v6, v30, p23

    add-double/2addr v4, v6

    mul-double v6, v32, p31

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 108
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/adcolony/sdk/ad;->d:Z

    goto/16 :goto_0
.end method

.method a(IID)Lcom/adcolony/sdk/ad;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide/high16 v8, -0x4000000000000000L    # -2.0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 202
    invoke-virtual {p0}, Lcom/adcolony/sdk/ad;->b()Lcom/adcolony/sdk/ad;

    .line 204
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->c:[D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v4, p1

    div-double/2addr v2, v4

    aput-wide v2, v0, v10

    .line 205
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v1, 0x5

    int-to-double v2, p2

    div-double v2, v8, v2

    aput-wide v2, v0, v1

    .line 206
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v1, 0xa

    div-double v2, v8, p3

    aput-wide v2, v0, v1

    .line 207
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v1, 0xc

    aput-wide v6, v0, v1

    .line 208
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v1, 0xd

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    aput-wide v2, v0, v1

    .line 209
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v1, 0xe

    aput-wide v6, v0, v1

    .line 211
    iput-boolean v10, p0, Lcom/adcolony/sdk/ad;->d:Z

    .line 213
    return-object p0
.end method

.method a(Lcom/adcolony/sdk/ad;)Lcom/adcolony/sdk/ad;
    .locals 36

    .prologue
    .line 29
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/adcolony/sdk/ad;->d:Z

    if-eqz v2, :cond_0

    .line 33
    :goto_0
    return-object p0

    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v3, 0x1

    aget-wide v6, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v3, 0x2

    aget-wide v8, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v3, 0x3

    aget-wide v10, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v3, 0x4

    aget-wide v12, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v3, 0x5

    aget-wide v14, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v3, 0x6

    aget-wide v16, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v3, 0x7

    aget-wide v18, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v3, 0x8

    aget-wide v20, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v3, 0x9

    aget-wide v22, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v3, 0xa

    aget-wide v24, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v3, 0xb

    aget-wide v26, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v3, 0xc

    aget-wide v28, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v3, 0xd

    aget-wide v30, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v3, 0xe

    aget-wide v32, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v3, 0xf

    aget-wide v34, v2, v3

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v35}, Lcom/adcolony/sdk/ad;->a(DDDDDDDDDDDDDDDD)Lcom/adcolony/sdk/ad;

    move-result-object p0

    goto :goto_0
.end method

.method a(Lcom/adcolony/sdk/ad;Lcom/adcolony/sdk/ad;)Lcom/adcolony/sdk/ad;
    .locals 37

    .prologue
    .line 114
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/adcolony/sdk/ad;->d:Z

    if-eqz v2, :cond_0

    .line 115
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ad;->b(Lcom/adcolony/sdk/ad;)Lcom/adcolony/sdk/ad;

    move-result-object v2

    .line 118
    :goto_0
    return-object v2

    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v3, 0x1

    aget-wide v6, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v3, 0x2

    aget-wide v8, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v3, 0x3

    aget-wide v10, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v3, 0x4

    aget-wide v12, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v3, 0x5

    aget-wide v14, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v3, 0x6

    aget-wide v16, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v3, 0x7

    aget-wide v18, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v3, 0x8

    aget-wide v20, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v3, 0x9

    aget-wide v22, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v3, 0xa

    aget-wide v24, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v3, 0xb

    aget-wide v26, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v3, 0xc

    aget-wide v28, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v3, 0xd

    aget-wide v30, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v3, 0xe

    aget-wide v32, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v3, 0xf

    aget-wide v34, v2, v3

    move-object/from16 v3, p0

    move-object/from16 v36, p2

    invoke-virtual/range {v3 .. v36}, Lcom/adcolony/sdk/ad;->a(DDDDDDDDDDDDDDDDLcom/adcolony/sdk/ad;)Lcom/adcolony/sdk/ad;

    move-result-object v2

    goto/16 :goto_0
.end method

.method a([F)[F
    .locals 4

    .prologue
    .line 242
    const/16 v0, 0xf

    :goto_0
    if-ltz v0, :cond_0

    .line 243
    iget-object v1, p0, Lcom/adcolony/sdk/ad;->c:[D

    aget-wide v2, v1, v0

    double-to-float v1, v2

    aput v1, p1, v0

    .line 242
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 246
    :cond_0
    return-object p1
.end method

.method b()Lcom/adcolony/sdk/ad;
    .locals 8

    .prologue
    const/16 v1, 0xf

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 187
    move v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 188
    iget-object v2, p0, Lcom/adcolony/sdk/ad;->c:[D

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v0

    .line 187
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v2, 0x0

    aput-wide v6, v0, v2

    .line 192
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v2, 0x5

    aput-wide v6, v0, v2

    .line 193
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v2, 0xa

    aput-wide v6, v0, v2

    .line 194
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->c:[D

    aput-wide v6, v0, v1

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/ad;->d:Z

    .line 198
    return-object p0
.end method

.method b(D)Lcom/adcolony/sdk/ad;
    .locals 5

    .prologue
    .line 140
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, p1

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/ad;->a(D)Lcom/adcolony/sdk/ad;

    move-result-object v0

    return-object v0
.end method

.method b(DDD)Lcom/adcolony/sdk/ad;
    .locals 3

    .prologue
    .line 217
    sget-object v0, Lcom/adcolony/sdk/ad;->b:Lcom/adcolony/sdk/ad;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ad;->b()Lcom/adcolony/sdk/ad;

    .line 219
    sget-object v0, Lcom/adcolony/sdk/ad;->b:Lcom/adcolony/sdk/ad;

    iget-object v0, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v1, 0xc

    aput-wide p1, v0, v1

    .line 220
    sget-object v0, Lcom/adcolony/sdk/ad;->b:Lcom/adcolony/sdk/ad;

    iget-object v0, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v1, 0xd

    aput-wide p3, v0, v1

    .line 221
    sget-object v0, Lcom/adcolony/sdk/ad;->b:Lcom/adcolony/sdk/ad;

    iget-object v0, v0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v1, 0xe

    aput-wide p5, v0, v1

    .line 222
    sget-object v0, Lcom/adcolony/sdk/ad;->b:Lcom/adcolony/sdk/ad;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/adcolony/sdk/ad;->d:Z

    .line 224
    sget-object v0, Lcom/adcolony/sdk/ad;->b:Lcom/adcolony/sdk/ad;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ad;->a(Lcom/adcolony/sdk/ad;)Lcom/adcolony/sdk/ad;

    move-result-object v0

    return-object v0
.end method

.method b(DDDDDDDDDDDDDDDD)Lcom/adcolony/sdk/ad;
    .locals 3

    .prologue
    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/ad;->d:Z

    .line 167
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    .line 168
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v1, 0x1

    aput-wide p3, v0, v1

    .line 169
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v1, 0x2

    aput-wide p5, v0, v1

    .line 170
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v1, 0x3

    aput-wide p7, v0, v1

    .line 171
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v1, 0x4

    aput-wide p9, v0, v1

    .line 172
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v1, 0x5

    aput-wide p11, v0, v1

    .line 173
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v1, 0x6

    aput-wide p13, v0, v1

    .line 174
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v1, 0x7

    aput-wide p15, v0, v1

    .line 175
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v1, 0x8

    aput-wide p17, v0, v1

    .line 176
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v1, 0x9

    aput-wide p19, v0, v1

    .line 177
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v1, 0xa

    aput-wide p21, v0, v1

    .line 178
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v1, 0xb

    aput-wide p23, v0, v1

    .line 179
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v1, 0xc

    aput-wide p25, v0, v1

    .line 180
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v1, 0xd

    aput-wide p27, v0, v1

    .line 181
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v1, 0xe

    aput-wide p29, v0, v1

    .line 182
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v1, 0xf

    aput-wide p31, v0, v1

    .line 183
    return-object p0
.end method

.method b(Lcom/adcolony/sdk/ad;)Lcom/adcolony/sdk/ad;
    .locals 4

    .prologue
    .line 155
    const/16 v0, 0xf

    :goto_0
    if-ltz v0, :cond_0

    .line 156
    iget-object v1, p0, Lcom/adcolony/sdk/ad;->c:[D

    iget-object v2, p1, Lcom/adcolony/sdk/ad;->c:[D

    aget-wide v2, v2, v0

    aput-wide v2, v1, v0

    .line 155
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 159
    :cond_0
    iget-boolean v0, p1, Lcom/adcolony/sdk/ad;->d:Z

    iput-boolean v0, p0, Lcom/adcolony/sdk/ad;->d:Z

    .line 161
    return-object p0
.end method

.method c(D)Lcom/adcolony/sdk/ad;
    .locals 3

    .prologue
    .line 228
    const/16 v0, 0xf

    :goto_0
    if-ltz v0, :cond_0

    .line 229
    iget-object v1, p0, Lcom/adcolony/sdk/ad;->c:[D

    aput-wide p1, v1, v0

    .line 228
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 232
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/ad;->d:Z

    .line 234
    return-object p0
.end method

.method c()[F
    .locals 1

    .prologue
    .line 238
    sget-object v0, Lcom/adcolony/sdk/ad;->a:[F

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ad;->a([F)[F

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/16 v4, 0x20

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    iget-object v1, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    iget-object v1, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v2, 0x1

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    iget-object v1, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v2, 0x2

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    iget-object v1, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v2, 0x3

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    iget-object v1, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v2, 0x4

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    iget-object v1, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v2, 0x5

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    iget-object v1, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v2, 0x6

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    iget-object v1, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/4 v2, 0x7

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    iget-object v1, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v2, 0x8

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    iget-object v1, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v2, 0x9

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    iget-object v1, p0, Lcom/adcolony/sdk/ad;->c:[D

    aget-wide v2, v1, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    iget-object v1, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v2, 0xb

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    iget-object v1, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v2, 0xc

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    iget-object v1, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v2, 0xd

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    iget-object v1, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v2, 0xe

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    iget-object v1, p0, Lcom/adcolony/sdk/ad;->c:[D

    const/16 v2, 0xf

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
