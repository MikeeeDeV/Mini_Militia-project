.class Lcom/adcolony/sdk/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/ap$f;,
        Lcom/adcolony/sdk/ap$e;,
        Lcom/adcolony/sdk/ap$c;,
        Lcom/adcolony/sdk/ap$d;,
        Lcom/adcolony/sdk/ap$b;,
        Lcom/adcolony/sdk/ap$a;
    }
.end annotation


# instance fields
.field a:Lcom/adcolony/sdk/an;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/an;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Compiling "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/ap;->a(Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/adcolony/sdk/ap;->a:Lcom/adcolony/sdk/an;

    .line 28
    const v0, 0x8b31

    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/ap;->b:I

    .line 29
    const v0, 0x8b30

    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/ap;->c:I

    .line 31
    const-string v0, "Vertex shader"

    invoke-static {v0}, Lcom/adcolony/sdk/ap;->a(Ljava/lang/String;)V

    .line 32
    iget v0, p0, Lcom/adcolony/sdk/ap;->b:I

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 33
    iget v0, p0, Lcom/adcolony/sdk/ap;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 34
    iget v0, p0, Lcom/adcolony/sdk/ap;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/ap;->a(Ljava/lang/String;)V

    .line 36
    const-string v0, "Pixel shader"

    invoke-static {v0}, Lcom/adcolony/sdk/ap;->a(Ljava/lang/String;)V

    .line 37
    iget v0, p0, Lcom/adcolony/sdk/ap;->c:I

    invoke-static {v0, p3}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 38
    iget v0, p0, Lcom/adcolony/sdk/ap;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 39
    iget v0, p0, Lcom/adcolony/sdk/ap;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/ap;->a(Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vertex_shader:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/adcolony/sdk/ap;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pixel_shader:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/adcolony/sdk/ap;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/ap;->a(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/ap;->d:I

    .line 44
    iget v0, p0, Lcom/adcolony/sdk/ap;->d:I

    iget v1, p0, Lcom/adcolony/sdk/ap;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 45
    iget v0, p0, Lcom/adcolony/sdk/ap;->d:I

    iget v1, p0, Lcom/adcolony/sdk/ap;->c:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 47
    iget v0, p0, Lcom/adcolony/sdk/ap;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 49
    iget v0, p0, Lcom/adcolony/sdk/ap;->d:I

    const-string v1, "transform"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/ap;->e:I

    .line 50
    iget v0, p0, Lcom/adcolony/sdk/ap;->d:I

    const-string v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/ap;->f:I

    .line 51
    iget v0, p0, Lcom/adcolony/sdk/ap;->d:I

    const-string v1, "color"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/ap;->g:I

    .line 53
    iget v0, p0, Lcom/adcolony/sdk/ap;->d:I

    const-string v1, "texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/ap;->h:I

    .line 54
    iget v0, p0, Lcom/adcolony/sdk/ap;->d:I

    const-string v1, "uv"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/ap;->i:I

    .line 55
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    const-string v0, "ADC3"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    const/16 v2, 0x1406

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 62
    iget v0, p0, Lcom/adcolony/sdk/ap;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 64
    iget v0, p0, Lcom/adcolony/sdk/ap;->e:I

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/adcolony/sdk/ap;->a:Lcom/adcolony/sdk/an;

    iget-object v5, v5, Lcom/adcolony/sdk/an;->z:Lcom/adcolony/sdk/av;

    iget-object v5, v5, Lcom/adcolony/sdk/av;->c:[F

    invoke-static {v0, v4, v3, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 66
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->a:Lcom/adcolony/sdk/an;

    iget-object v0, v0, Lcom/adcolony/sdk/an;->w:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 67
    iget v0, p0, Lcom/adcolony/sdk/ap;->f:I

    iget-object v4, p0, Lcom/adcolony/sdk/ap;->a:Lcom/adcolony/sdk/an;

    iget-object v5, v4, Lcom/adcolony/sdk/an;->w:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 69
    iget v0, p0, Lcom/adcolony/sdk/ap;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 71
    iget v0, p0, Lcom/adcolony/sdk/ap;->i:I

    if-ltz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->a:Lcom/adcolony/sdk/an;

    iget-object v0, v0, Lcom/adcolony/sdk/an;->x:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 73
    iget v0, p0, Lcom/adcolony/sdk/ap;->i:I

    iget-object v4, p0, Lcom/adcolony/sdk/ap;->a:Lcom/adcolony/sdk/an;

    iget-object v5, v4, Lcom/adcolony/sdk/an;->x:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 75
    iget v0, p0, Lcom/adcolony/sdk/ap;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 78
    :cond_0
    iget v0, p0, Lcom/adcolony/sdk/ap;->g:I

    if-ltz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->a:Lcom/adcolony/sdk/an;

    iget-object v0, v0, Lcom/adcolony/sdk/an;->y:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 80
    iget v0, p0, Lcom/adcolony/sdk/ap;->g:I

    const/4 v1, 0x4

    const/16 v2, 0x1401

    iget-object v4, p0, Lcom/adcolony/sdk/ap;->a:Lcom/adcolony/sdk/an;

    iget-object v5, v4, Lcom/adcolony/sdk/an;->y:Ljava/nio/IntBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 82
    iget v0, p0, Lcom/adcolony/sdk/ap;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 85
    :cond_1
    iget v0, p0, Lcom/adcolony/sdk/ap;->h:I

    if-ltz v0, :cond_2

    .line 86
    iget v0, p0, Lcom/adcolony/sdk/ap;->h:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 88
    :cond_2
    return-void
.end method
