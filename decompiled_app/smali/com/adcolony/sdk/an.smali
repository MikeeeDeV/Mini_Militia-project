.class Lcom/adcolony/sdk/an;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/an$a;
    }
.end annotation


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2

.field static final c:I = 0x4

.field static final d:I = 0x1

.field static final e:I = 0x2

.field static final f:I = 0x200

.field static g:I

.field static h:Ljava/nio/ByteBuffer;

.field static i:Ljava/nio/IntBuffer;

.field static j:Landroid/graphics/BitmapFactory$Options;

.field static k:[I


# instance fields
.field A:Lcom/adcolony/sdk/ap;

.field B:Lcom/adcolony/sdk/ap;

.field C:Lcom/adcolony/sdk/ap;

.field D:Lcom/adcolony/sdk/ap;

.field E:Lcom/adcolony/sdk/ap;

.field F:Lcom/adcolony/sdk/ap;

.field l:I

.field m:I

.field n:I

.field o:I

.field p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/adcolony/sdk/an$a;",
            ">;"
        }
    .end annotation
.end field

.field q:I

.field r:I

.field s:Z

.field t:Z

.field u:Lcom/adcolony/sdk/an$a;

.field v:I

.field w:Ljava/nio/FloatBuffer;

.field x:Ljava/nio/FloatBuffer;

.field y:Ljava/nio/IntBuffer;

.field z:Lcom/adcolony/sdk/av;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 30
    sput v1, Lcom/adcolony/sdk/an;->g:I

    .line 37
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v0, Lcom/adcolony/sdk/an;->j:Landroid/graphics/BitmapFactory$Options;

    .line 38
    new-array v0, v1, [I

    sput-object v0, Lcom/adcolony/sdk/an;->k:[I

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x1000

    const/4 v1, 0x1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/an;->p:Ljava/util/ArrayList;

    .line 55
    iput-boolean v1, p0, Lcom/adcolony/sdk/an;->s:Z

    .line 56
    iput-boolean v1, p0, Lcom/adcolony/sdk/an;->t:Z

    .line 66
    new-instance v0, Lcom/adcolony/sdk/av;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/av;-><init>(Lcom/adcolony/sdk/an;)V

    iput-object v0, p0, Lcom/adcolony/sdk/an;->z:Lcom/adcolony/sdk/av;

    .line 89
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 90
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 91
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/an;->w:Ljava/nio/FloatBuffer;

    .line 92
    iget-object v0, p0, Lcom/adcolony/sdk/an;->w:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 94
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 95
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 96
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/an;->x:Ljava/nio/FloatBuffer;

    .line 97
    iget-object v0, p0, Lcom/adcolony/sdk/an;->x:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 99
    const/16 v0, 0x800

    const/high16 v1, 0x400000

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 100
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 101
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/an;->y:Ljava/nio/IntBuffer;

    .line 102
    iget-object v0, p0, Lcom/adcolony/sdk/an;->y:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 103
    return-void
.end method


# virtual methods
.method a(I)Lcom/adcolony/sdk/an$a;
    .locals 3

    .prologue
    .line 221
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/an;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/adcolony/sdk/an;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/an$a;

    .line 223
    iget v2, v0, Lcom/adcolony/sdk/an$a;->b:I

    if-ne v2, p1, :cond_0

    .line 227
    :goto_1
    return-object v0

    .line 221
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 227
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Landroid/graphics/Bitmap;)Lcom/adcolony/sdk/an$a;
    .locals 5

    .prologue
    const/high16 v0, 0x400000

    const/4 v1, 0x1

    .line 173
    invoke-virtual {p0}, Lcom/adcolony/sdk/an;->d()V

    .line 175
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    .line 181
    :goto_0
    if-ge v2, v3, :cond_0

    .line 182
    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 184
    :cond_0
    :goto_1
    if-ge v1, v4, :cond_1

    .line 185
    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 188
    :cond_1
    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    .line 190
    sget-object v2, Lcom/adcolony/sdk/an;->h:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/adcolony/sdk/an;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_3

    .line 191
    :cond_2
    if-ge v1, v0, :cond_4

    .line 194
    :goto_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/adcolony/sdk/an;->h:Ljava/nio/ByteBuffer;

    .line 195
    sget-object v0, Lcom/adcolony/sdk/an;->h:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 196
    sget-object v0, Lcom/adcolony/sdk/an;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    sput-object v0, Lcom/adcolony/sdk/an;->i:Ljava/nio/IntBuffer;

    .line 199
    :cond_3
    sget-object v0, Lcom/adcolony/sdk/an;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 200
    sget-object v0, Lcom/adcolony/sdk/an;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 202
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 204
    new-instance v0, Lcom/adcolony/sdk/an$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/an$a;-><init>(Lcom/adcolony/sdk/an;)V

    .line 205
    iget-object v1, p0, Lcom/adcolony/sdk/an;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    sget-object v1, Lcom/adcolony/sdk/an;->i:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v1, v3, v4}, Lcom/adcolony/sdk/an$a;->a(Ljava/nio/IntBuffer;II)Lcom/adcolony/sdk/an$a;

    move-result-object v0

    return-object v0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method a(Ljava/io/InputStream;)Lcom/adcolony/sdk/an$a;
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 374
    invoke-virtual {p0}, Lcom/adcolony/sdk/an;->d()V

    .line 376
    sget-object v0, Lcom/adcolony/sdk/an;->j:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 377
    const/4 v0, 0x0

    sget-object v1, Lcom/adcolony/sdk/an;->j:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 379
    if-nez v0, :cond_0

    .line 380
    const-string v0, "ADC3"

    const-string v1, "Failed to decode input stream."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 384
    :cond_0
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/an;->a(Landroid/graphics/Bitmap;)Lcom/adcolony/sdk/an$a;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;)Lcom/adcolony/sdk/an$a;
    .locals 4

    .prologue
    const/16 v3, 0x10

    .line 360
    invoke-virtual {p0}, Lcom/adcolony/sdk/an;->d()V

    .line 362
    sget-object v0, Lcom/adcolony/sdk/an;->j:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 363
    sget-object v0, Lcom/adcolony/sdk/an;->j:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 365
    if-nez v0, :cond_0

    .line 366
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 367
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 370
    :cond_0
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/an;->a(Landroid/graphics/Bitmap;)Lcom/adcolony/sdk/an$a;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/an;->b(Lcom/adcolony/sdk/an$a;)V

    .line 135
    iget-object v0, p0, Lcom/adcolony/sdk/an;->z:Lcom/adcolony/sdk/av;

    invoke-virtual {v0}, Lcom/adcolony/sdk/av;->b()V

    .line 136
    invoke-virtual {p0}, Lcom/adcolony/sdk/an;->b()V

    .line 137
    return-void
.end method

.method a(DDDDI)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 107
    shr-int/lit8 v2, p9, 0x18

    and-int/lit16 v2, v2, 0xff

    .line 108
    shr-int/lit8 v3, p9, 0x10

    and-int/lit16 v3, v3, 0xff

    .line 109
    shr-int/lit8 v4, p9, 0x8

    and-int/lit16 v4, v4, 0xff

    .line 110
    move/from16 v0, p9

    and-int/lit16 v5, v0, 0xff

    .line 112
    if-lez v2, :cond_0

    .line 113
    iput-boolean v7, p0, Lcom/adcolony/sdk/an;->t:Z

    .line 115
    :cond_0
    const/16 v6, 0xff

    if-ge v2, v6, :cond_1

    .line 116
    iput-boolean v7, p0, Lcom/adcolony/sdk/an;->s:Z

    .line 119
    :cond_1
    mul-int/2addr v3, v2

    div-int/lit16 v3, v3, 0xff

    .line 120
    mul-int/2addr v4, v2

    div-int/lit16 v4, v4, 0xff

    .line 121
    mul-int/2addr v5, v2

    div-int/lit16 v5, v5, 0xff

    .line 123
    shl-int/lit8 v2, v2, 0x18

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v2, v5

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    or-int/2addr v2, v3

    .line 125
    iget-object v3, p0, Lcom/adcolony/sdk/an;->w:Ljava/nio/FloatBuffer;

    double-to-float v4, p1

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 126
    iget-object v3, p0, Lcom/adcolony/sdk/an;->w:Ljava/nio/FloatBuffer;

    double-to-float v4, p3

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 127
    iget-object v3, p0, Lcom/adcolony/sdk/an;->x:Ljava/nio/FloatBuffer;

    move-wide/from16 v0, p5

    double-to-float v4, v0

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 128
    iget-object v3, p0, Lcom/adcolony/sdk/an;->x:Ljava/nio/FloatBuffer;

    move-wide/from16 v0, p7

    double-to-float v4, v0

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 129
    iget-object v3, p0, Lcom/adcolony/sdk/an;->y:Ljava/nio/IntBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 130
    iget v2, p0, Lcom/adcolony/sdk/an;->v:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/adcolony/sdk/an;->v:I

    .line 131
    return-void
.end method

.method a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 400
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ADCRenderer on_surface_changed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 401
    iput p1, p0, Lcom/adcolony/sdk/an;->l:I

    .line 402
    iput p2, p0, Lcom/adcolony/sdk/an;->m:I

    .line 403
    iput p1, p0, Lcom/adcolony/sdk/an;->n:I

    .line 404
    iput p2, p0, Lcom/adcolony/sdk/an;->o:I

    .line 405
    invoke-static {v3, v3, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 406
    return-void
.end method

.method a(IID)V
    .locals 3

    .prologue
    .line 432
    iput p1, p0, Lcom/adcolony/sdk/an;->n:I

    .line 433
    iput p2, p0, Lcom/adcolony/sdk/an;->o:I

    .line 434
    iget-object v0, p0, Lcom/adcolony/sdk/an;->z:Lcom/adcolony/sdk/av;

    iget-object v1, p0, Lcom/adcolony/sdk/an;->z:Lcom/adcolony/sdk/av;

    iget-object v1, v1, Lcom/adcolony/sdk/av;->d:Lcom/adcolony/sdk/ad;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/adcolony/sdk/ad;->a(IID)Lcom/adcolony/sdk/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/av;->a(Lcom/adcolony/sdk/ad;)V

    .line 436
    return-void
.end method

.method a(IIDI)V
    .locals 7

    .prologue
    const/high16 v5, 0x437f0000    # 255.0f

    .line 140
    if-nez p1, :cond_0

    .line 165
    :goto_0
    return-void

    .line 144
    :cond_0
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0}, Lcom/adcolony/sdk/an;->d()V

    .line 148
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_1

    .line 149
    const/16 v0, 0x4000

    .line 150
    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v5

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v5

    and-int/lit16 v3, p2, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v5

    shr-int/lit8 v4, p2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 154
    :cond_1
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_2

    .line 155
    or-int/lit16 v0, v0, 0x100

    .line 156
    double-to-float v1, p3

    invoke-static {v1}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    .line 159
    :cond_2
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_3

    .line 160
    or-int/lit16 v0, v0, 0x400

    .line 161
    invoke-static {p5}, Landroid/opengl/GLES20;->glClearStencil(I)V

    .line 164
    :cond_3
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    goto :goto_0
.end method

.method a(IIII)V
    .locals 8

    .prologue
    .line 409
    invoke-virtual {p0}, Lcom/adcolony/sdk/an;->d()V

    .line 411
    iget v0, p0, Lcom/adcolony/sdk/an;->l:I

    int-to-double v0, v0

    iget v2, p0, Lcom/adcolony/sdk/an;->n:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 412
    iget v2, p0, Lcom/adcolony/sdk/an;->m:I

    int-to-double v2, v2

    iget v4, p0, Lcom/adcolony/sdk/an;->o:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 414
    int-to-double v4, p3

    mul-double/2addr v4, v0

    double-to-int v4, v4

    .line 415
    int-to-double v6, p4

    mul-double/2addr v6, v2

    double-to-int v5, v6

    .line 416
    int-to-double v6, p1

    mul-double/2addr v0, v6

    double-to-int v0, v0

    .line 417
    iget v1, p0, Lcom/adcolony/sdk/an;->m:I

    int-to-double v6, p2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    add-int/2addr v2, v5

    sub-int/2addr v1, v2

    .line 419
    invoke-static {v0, v1, v4, v5}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 420
    const/16 v0, 0xc11

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 421
    return-void
.end method

.method a(Lcom/adcolony/sdk/an$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 210
    iget-object v0, p0, Lcom/adcolony/sdk/an;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 211
    sget-object v0, Lcom/adcolony/sdk/an;->k:[I

    iget v1, p1, Lcom/adcolony/sdk/an$a;->b:I

    aput v1, v0, v2

    .line 212
    const/4 v0, 0x1

    sget-object v1, Lcom/adcolony/sdk/an;->k:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 213
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/adcolony/sdk/an;->d()V

    .line 169
    const/16 v0, 0xc11

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 170
    return-void
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 439
    iget v0, p0, Lcom/adcolony/sdk/an;->q:I

    if-ne p1, v0, :cond_0

    .line 445
    :goto_0
    return-void

    .line 443
    :cond_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/an;->d()V

    .line 444
    iput p1, p0, Lcom/adcolony/sdk/an;->q:I

    goto :goto_0
.end method

.method b(IIII)V
    .locals 2

    .prologue
    .line 448
    or-int/lit8 v0, p1, 0x2

    .line 449
    shl-int/lit8 v1, p2, 0x8

    or-int/2addr v0, v1

    shl-int/lit8 v1, p3, 0xc

    or-int/2addr v0, v1

    shl-int/lit8 v1, p4, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/an;->b(I)V

    .line 451
    return-void
.end method

.method b(Lcom/adcolony/sdk/an$a;)V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/adcolony/sdk/an;->u:Lcom/adcolony/sdk/an$a;

    if-ne p1, v0, :cond_0

    .line 459
    :goto_0
    return-void

    .line 457
    :cond_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/an;->d()V

    .line 458
    iput-object p1, p0, Lcom/adcolony/sdk/an;->u:Lcom/adcolony/sdk/an$a;

    goto :goto_0
.end method

.method c()V
    .locals 0

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/adcolony/sdk/an;->d()V

    .line 217
    invoke-virtual {p0}, Lcom/adcolony/sdk/an;->b()V

    .line 218
    return-void
.end method

.method d()V
    .locals 7

    .prologue
    const v6, 0x46180400    # 9729.0f

    const/high16 v5, 0x46180000    # 9728.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v4, 0xde1

    .line 231
    iget v0, p0, Lcom/adcolony/sdk/an;->v:I

    if-nez v0, :cond_0

    .line 357
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/an;->z:Lcom/adcolony/sdk/av;

    invoke-virtual {v0}, Lcom/adcolony/sdk/av;->g()V

    .line 238
    iget v0, p0, Lcom/adcolony/sdk/an;->q:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 240
    iget v0, p0, Lcom/adcolony/sdk/an;->q:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 257
    :goto_1
    iget v3, p0, Lcom/adcolony/sdk/an;->q:I

    shr-int/lit8 v3, v3, 0xc

    and-int/lit8 v3, v3, 0xf

    packed-switch v3, :pswitch_data_1

    move v3, v1

    .line 274
    :goto_2
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 275
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 281
    :goto_3
    iget-object v0, p0, Lcom/adcolony/sdk/an;->u:Lcom/adcolony/sdk/an$a;

    if-eqz v0, :cond_6

    .line 282
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 284
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 285
    iget-object v0, p0, Lcom/adcolony/sdk/an;->u:Lcom/adcolony/sdk/an$a;

    iget v0, v0, Lcom/adcolony/sdk/an$a;->a:I

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 287
    iget v0, p0, Lcom/adcolony/sdk/an;->q:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_2

    .line 288
    const/16 v0, 0x2802

    const v3, 0x46240400    # 10497.0f

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 290
    const/16 v0, 0x2803

    const v3, 0x46240400    # 10497.0f

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 299
    :goto_4
    iget v0, p0, Lcom/adcolony/sdk/an;->q:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 300
    const/16 v0, 0x2801

    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 302
    const/16 v0, 0x2800

    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 311
    :goto_5
    iget v0, p0, Lcom/adcolony/sdk/an;->q:I

    const/high16 v3, 0xff0000

    and-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 332
    iget-object v0, p0, Lcom/adcolony/sdk/an;->B:Lcom/adcolony/sdk/ap;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->a()V

    .line 340
    :goto_6
    iget v0, p0, Lcom/adcolony/sdk/an;->r:I

    packed-switch v0, :pswitch_data_2

    .line 351
    :goto_7
    iput v1, p0, Lcom/adcolony/sdk/an;->v:I

    .line 352
    iget-object v0, p0, Lcom/adcolony/sdk/an;->w:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 353
    iget-object v0, p0, Lcom/adcolony/sdk/an;->x:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 354
    iget-object v0, p0, Lcom/adcolony/sdk/an;->y:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 355
    iput-boolean v2, p0, Lcom/adcolony/sdk/an;->s:Z

    .line 356
    iput-boolean v2, p0, Lcom/adcolony/sdk/an;->t:Z

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    .line 243
    goto :goto_1

    :pswitch_1
    move v0, v2

    .line 246
    goto :goto_1

    .line 248
    :pswitch_2
    const/16 v0, 0x302

    .line 249
    goto :goto_1

    .line 251
    :pswitch_3
    const/16 v0, 0x303

    .line 252
    goto :goto_1

    :pswitch_4
    move v3, v1

    .line 260
    goto :goto_2

    :pswitch_5
    move v3, v2

    .line 263
    goto :goto_2

    .line 265
    :pswitch_6
    const/16 v3, 0x302

    .line 266
    goto :goto_2

    .line 268
    :pswitch_7
    const/16 v3, 0x303

    .line 269
    goto :goto_2

    .line 277
    :cond_1
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_3

    .line 293
    :cond_2
    const/16 v0, 0x2802

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 295
    const/16 v0, 0x2803

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_4

    .line 305
    :cond_3
    const/16 v0, 0x2801

    invoke-static {v4, v0, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 307
    const/16 v0, 0x2800

    invoke-static {v4, v0, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_5

    .line 313
    :sswitch_0
    iget-object v0, p0, Lcom/adcolony/sdk/an;->C:Lcom/adcolony/sdk/ap;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->a()V

    goto :goto_6

    .line 317
    :sswitch_1
    iget-object v0, p0, Lcom/adcolony/sdk/an;->D:Lcom/adcolony/sdk/ap;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->a()V

    goto :goto_6

    .line 321
    :sswitch_2
    iget-boolean v0, p0, Lcom/adcolony/sdk/an;->s:Z

    if-eqz v0, :cond_4

    .line 322
    iget-object v0, p0, Lcom/adcolony/sdk/an;->E:Lcom/adcolony/sdk/ap;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->a()V

    goto :goto_6

    .line 323
    :cond_4
    iget-boolean v0, p0, Lcom/adcolony/sdk/an;->t:Z

    if-eqz v0, :cond_5

    .line 324
    iget-object v0, p0, Lcom/adcolony/sdk/an;->B:Lcom/adcolony/sdk/ap;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->a()V

    goto :goto_6

    .line 326
    :cond_5
    iget-object v0, p0, Lcom/adcolony/sdk/an;->F:Lcom/adcolony/sdk/ap;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->a()V

    goto :goto_6

    .line 335
    :cond_6
    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 336
    iget-object v0, p0, Lcom/adcolony/sdk/an;->A:Lcom/adcolony/sdk/ap;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->a()V

    goto :goto_6

    .line 342
    :pswitch_8
    iget-object v0, p0, Lcom/adcolony/sdk/an;->A:Lcom/adcolony/sdk/ap;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->a()V

    .line 343
    iget v0, p0, Lcom/adcolony/sdk/an;->v:I

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto/16 :goto_7

    .line 347
    :pswitch_9
    const/4 v0, 0x4

    iget v3, p0, Lcom/adcolony/sdk/an;->v:I

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto/16 :goto_7

    .line 240
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 257
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 311
    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_0
        0x20000 -> :sswitch_1
        0x30000 -> :sswitch_2
    .end sparse-switch

    .line 340
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method e()V
    .locals 2

    .prologue
    .line 388
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "ADCRenderer on_surface_created()"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 389
    new-instance v0, Lcom/adcolony/sdk/ap$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ap$a;-><init>(Lcom/adcolony/sdk/an;)V

    iput-object v0, p0, Lcom/adcolony/sdk/an;->A:Lcom/adcolony/sdk/ap;

    .line 390
    new-instance v0, Lcom/adcolony/sdk/ap$b;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ap$b;-><init>(Lcom/adcolony/sdk/an;)V

    iput-object v0, p0, Lcom/adcolony/sdk/an;->B:Lcom/adcolony/sdk/ap;

    .line 391
    new-instance v0, Lcom/adcolony/sdk/ap$d;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ap$d;-><init>(Lcom/adcolony/sdk/an;)V

    iput-object v0, p0, Lcom/adcolony/sdk/an;->C:Lcom/adcolony/sdk/ap;

    .line 392
    new-instance v0, Lcom/adcolony/sdk/ap$c;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ap$c;-><init>(Lcom/adcolony/sdk/an;)V

    iput-object v0, p0, Lcom/adcolony/sdk/an;->D:Lcom/adcolony/sdk/ap;

    .line 393
    new-instance v0, Lcom/adcolony/sdk/ap$e;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ap$e;-><init>(Lcom/adcolony/sdk/an;)V

    iput-object v0, p0, Lcom/adcolony/sdk/an;->E:Lcom/adcolony/sdk/ap;

    .line 395
    new-instance v0, Lcom/adcolony/sdk/ap$f;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ap$f;-><init>(Lcom/adcolony/sdk/an;)V

    iput-object v0, p0, Lcom/adcolony/sdk/an;->F:Lcom/adcolony/sdk/ap;

    .line 397
    return-void
.end method

.method f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 424
    iget v0, p0, Lcom/adcolony/sdk/an;->r:I

    if-ne v0, v1, :cond_0

    .line 429
    :goto_0
    return-void

    .line 427
    :cond_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/an;->d()V

    .line 428
    iput v1, p0, Lcom/adcolony/sdk/an;->r:I

    goto :goto_0
.end method

.method g()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 462
    iget v0, p0, Lcom/adcolony/sdk/an;->r:I

    if-ne v0, v1, :cond_0

    .line 467
    :goto_0
    return-void

    .line 465
    :cond_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/an;->d()V

    .line 466
    iput v1, p0, Lcom/adcolony/sdk/an;->r:I

    goto :goto_0
.end method
