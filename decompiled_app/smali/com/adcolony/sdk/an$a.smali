.class Lcom/adcolony/sdk/an$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:D

.field h:D

.field final synthetic i:Lcom/adcolony/sdk/an;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/an;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 490
    iput-object p1, p0, Lcom/adcolony/sdk/an$a;->i:Lcom/adcolony/sdk/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 491
    sget v0, Lcom/adcolony/sdk/an;->g:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/adcolony/sdk/an;->g:I

    iput v0, p0, Lcom/adcolony/sdk/an$a;->b:I

    .line 493
    const/4 v0, 0x1

    sget-object v1, Lcom/adcolony/sdk/an;->k:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 495
    sget-object v0, Lcom/adcolony/sdk/an;->k:[I

    aget v0, v0, v2

    iput v0, p0, Lcom/adcolony/sdk/an$a;->a:I

    .line 496
    return-void
.end method


# virtual methods
.method a(Ljava/nio/IntBuffer;II)Lcom/adcolony/sdk/an$a;
    .locals 9

    .prologue
    const/16 v2, 0x1908

    const/16 v0, 0xde1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 500
    move v4, v3

    .line 502
    :goto_0
    if-ge v4, p2, :cond_0

    .line 503
    shl-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 505
    :cond_0
    :goto_1
    if-ge v3, p3, :cond_1

    .line 506
    shl-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 509
    :cond_1
    iput p2, p0, Lcom/adcolony/sdk/an$a;->c:I

    .line 510
    iput p3, p0, Lcom/adcolony/sdk/an$a;->d:I

    .line 511
    iput v4, p0, Lcom/adcolony/sdk/an$a;->e:I

    .line 512
    iput v3, p0, Lcom/adcolony/sdk/an$a;->f:I

    .line 513
    iget v3, p0, Lcom/adcolony/sdk/an$a;->c:I

    int-to-double v4, v3

    iget v3, p0, Lcom/adcolony/sdk/an$a;->e:I

    int-to-double v6, v3

    div-double/2addr v4, v6

    iput-wide v4, p0, Lcom/adcolony/sdk/an$a;->g:D

    .line 514
    iget v3, p0, Lcom/adcolony/sdk/an$a;->d:I

    int-to-double v4, v3

    iget v3, p0, Lcom/adcolony/sdk/an$a;->f:I

    int-to-double v6, v3

    div-double/2addr v4, v6

    iput-wide v4, p0, Lcom/adcolony/sdk/an$a;->h:D

    .line 517
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 518
    mul-int v3, p2, p3

    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    .line 519
    invoke-virtual {p1, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v4

    .line 520
    const v5, -0xff0100

    and-int/2addr v5, v4

    shr-int/lit8 v6, v4, 0x10

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    shl-int/lit8 v4, v4, 0x10

    const/high16 v6, 0xff0000

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    goto :goto_2

    .line 524
    :cond_2
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 525
    iget v3, p0, Lcom/adcolony/sdk/an$a;->c:I

    iget v4, p0, Lcom/adcolony/sdk/an$a;->e:I

    if-ge v3, v4, :cond_4

    .line 528
    iget v3, p0, Lcom/adcolony/sdk/an$a;->d:I

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lcom/adcolony/sdk/an$a;->e:I

    mul-int/2addr v3, v4

    iget v4, p0, Lcom/adcolony/sdk/an$a;->c:I

    add-int v5, v3, v4

    .line 529
    iget v3, p0, Lcom/adcolony/sdk/an$a;->c:I

    iget v4, p0, Lcom/adcolony/sdk/an$a;->d:I

    mul-int/2addr v4, v3

    .line 530
    iget v3, p0, Lcom/adcolony/sdk/an$a;->d:I

    .line 531
    iget v6, p0, Lcom/adcolony/sdk/an$a;->e:I

    iget v7, p0, Lcom/adcolony/sdk/an$a;->c:I

    sub-int v7, v6, v7

    .line 532
    :goto_3
    add-int/lit8 v6, v3, -0x1

    if-ltz v6, :cond_4

    .line 535
    add-int/lit8 v3, v4, -0x1

    invoke-virtual {p1, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v3

    invoke-virtual {p1, v5, v3}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 537
    iget v3, p0, Lcom/adcolony/sdk/an$a;->c:I

    .line 538
    :goto_4
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_3

    .line 539
    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v4}, Ljava/nio/IntBuffer;->get(I)I

    move-result v8

    invoke-virtual {p1, v5, v8}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    goto :goto_4

    .line 541
    :cond_3
    sub-int/2addr v5, v7

    move v3, v6

    .line 542
    goto :goto_3

    .line 545
    :cond_4
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 546
    iget v3, p0, Lcom/adcolony/sdk/an$a;->d:I

    iget v4, p0, Lcom/adcolony/sdk/an$a;->f:I

    if-ge v3, v4, :cond_5

    .line 549
    iget v3, p0, Lcom/adcolony/sdk/an$a;->d:I

    iget v4, p0, Lcom/adcolony/sdk/an$a;->e:I

    mul-int v5, v3, v4

    .line 550
    iget v3, p0, Lcom/adcolony/sdk/an$a;->e:I

    add-int v4, v5, v3

    .line 551
    iget v3, p0, Lcom/adcolony/sdk/an$a;->e:I

    .line 552
    :goto_5
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5

    .line 553
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p1, v5}, Ljava/nio/IntBuffer;->get(I)I

    move-result v6

    invoke-virtual {p1, v4, v6}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    goto :goto_5

    .line 557
    :cond_5
    iget v3, p0, Lcom/adcolony/sdk/an$a;->a:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 559
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 560
    iget v3, p0, Lcom/adcolony/sdk/an$a;->e:I

    iget v4, p0, Lcom/adcolony/sdk/an$a;->f:I

    const/16 v7, 0x1401

    move v5, v1

    move v6, v2

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 563
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ADC3 Texture::set gl_texture_id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/adcolony/sdk/an$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " texture_id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/adcolony/sdk/an$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " w:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " h:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 566
    return-object p0
.end method
