.class Lcom/adcolony/sdk/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/v$a;
    }
.end annotation


# static fields
.field static a:Landroid/graphics/BitmapFactory$Options;

.field static b:Ljava/nio/ByteBuffer;


# instance fields
.field c:Lcom/adcolony/sdk/u;

.field d:Ljava/lang/String;

.field e:I

.field f:I

.field g:Z

.field h:Z

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/adcolony/sdk/af;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/adcolony/sdk/c;

.field k:I

.field l:I

.field m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/adcolony/sdk/v$a;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/v$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v0, Lcom/adcolony/sdk/v;->a:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method

.method constructor <init>(Lcom/adcolony/sdk/u;ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/v;->i:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/v;->m:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/v;->n:Ljava/util/HashMap;

    .line 45
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "AdColony new ADCGLViewRenderer"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/adcolony/sdk/v;->c:Lcom/adcolony/sdk/u;

    .line 47
    iput-boolean p2, p0, Lcom/adcolony/sdk/v;->g:Z

    .line 48
    iput-object p3, p0, Lcom/adcolony/sdk/v;->d:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->m()Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/c;

    iput-object v0, p0, Lcom/adcolony/sdk/v;->j:Lcom/adcolony/sdk/c;

    .line 52
    iget v0, p1, Lcom/adcolony/sdk/u;->b:I

    iput v0, p0, Lcom/adcolony/sdk/v;->e:I

    .line 53
    iget-object v0, p0, Lcom/adcolony/sdk/v;->j:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->c()I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/v;->f:I

    .line 56
    iget-object v0, p0, Lcom/adcolony/sdk/v;->j:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "RenderView.create_image"

    new-instance v2, Lcom/adcolony/sdk/v$1;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/v$1;-><init>(Lcom/adcolony/sdk/v;)V

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/adcolony/sdk/v;->j:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "RenderView.load_texture"

    new-instance v2, Lcom/adcolony/sdk/v$2;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/v$2;-><init>(Lcom/adcolony/sdk/v;)V

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lcom/adcolony/sdk/v;->j:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "RenderView.create_image"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lcom/adcolony/sdk/v;->j:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "RenderView.load_texture"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;)Lcom/adcolony/sdk/v$a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 187
    sget-object v0, Lcom/adcolony/sdk/v;->a:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 189
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    .line 191
    const-string v2, "file:///android_asset/"

    .line 192
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 194
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Lcom/adcolony/sdk/v;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 206
    :goto_0
    if-nez v0, :cond_1

    .line 207
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Failed to load "

    .line 208
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    const-string v1, " - using white "

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    const-string v1, "16x16 as placeholder."

    .line 209
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->f:Lcom/adcolony/sdk/aa;

    .line 210
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 211
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 212
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 213
    invoke-virtual {p0, p1, p2, v0}, Lcom/adcolony/sdk/v;->a(ILjava/lang/String;Landroid/graphics/Bitmap;)Lcom/adcolony/sdk/v$a;

    move-result-object v0

    .line 214
    iput-boolean v4, v0, Lcom/adcolony/sdk/v$a;->d:Z

    .line 218
    :goto_1
    return-object v0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    new-instance v2, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/aa$a;-><init>()V

    .line 199
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/aa;->f:Lcom/adcolony/sdk/aa;

    .line 200
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    move-object v0, v1

    .line 201
    goto :goto_0

    .line 203
    :cond_0
    sget-object v0, Lcom/adcolony/sdk/v;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/adcolony/sdk/v;->a(ILjava/lang/String;Landroid/graphics/Bitmap;)Lcom/adcolony/sdk/v$a;

    move-result-object v0

    goto :goto_1
.end method

.method a(ILjava/lang/String;Landroid/graphics/Bitmap;)Lcom/adcolony/sdk/v$a;
    .locals 11

    .prologue
    const/high16 v0, 0x400000

    .line 247
    new-instance v9, Lcom/adcolony/sdk/v$a;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 248
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v9, p1, p2, v1, v2}, Lcom/adcolony/sdk/v$a;-><init>(ILjava/lang/String;II)V

    .line 250
    iget v1, v9, Lcom/adcolony/sdk/v$a;->h:I

    iget v2, v9, Lcom/adcolony/sdk/v$a;->i:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    .line 252
    sget-object v2, Lcom/adcolony/sdk/v;->b:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/adcolony/sdk/v;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_1

    .line 253
    :cond_0
    if-ge v1, v0, :cond_2

    .line 256
    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/adcolony/sdk/v;->b:Ljava/nio/ByteBuffer;

    .line 257
    sget-object v0, Lcom/adcolony/sdk/v;->b:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 260
    :cond_1
    sget-object v0, Lcom/adcolony/sdk/v;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 261
    sget-object v0, Lcom/adcolony/sdk/v;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 263
    iget-object v0, p0, Lcom/adcolony/sdk/v;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    iget-object v0, p0, Lcom/adcolony/sdk/v;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v10, Lcom/adcolony/sdk/ADCNative;->lock:Lcom/adcolony/sdk/ADCNative;

    monitor-enter v10

    .line 267
    :try_start_0
    iget v0, p0, Lcom/adcolony/sdk/v;->f:I

    iget v1, p0, Lcom/adcolony/sdk/v;->e:I

    sget-object v4, Lcom/adcolony/sdk/v;->b:Ljava/nio/ByteBuffer;

    iget v5, v9, Lcom/adcolony/sdk/v$a;->f:I

    iget v6, v9, Lcom/adcolony/sdk/v$a;->g:I

    iget v7, v9, Lcom/adcolony/sdk/v$a;->h:I

    iget v8, v9, Lcom/adcolony/sdk/v$a;->i:I

    move v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v8}, Lcom/adcolony/sdk/ADCNative;->nativeCreateTexture(IIILjava/lang/String;Ljava/nio/ByteBuffer;IIII)V

    .line 270
    monitor-exit v10

    .line 272
    return-object v9

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method a(ILjava/lang/String;[B)Lcom/adcolony/sdk/v$a;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 222
    sget-object v0, Lcom/adcolony/sdk/v;->a:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 223
    array-length v0, p3

    invoke-static {p3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 225
    if-nez v0, :cond_0

    .line 226
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Failed to load "

    .line 227
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    const-string v1, " bytes - using "

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    const-string v1, "white 16x16 as placeholder."

    .line 228
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->f:Lcom/adcolony/sdk/aa;

    .line 229
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 230
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 231
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 232
    invoke-virtual {p0, p1, p2, v0}, Lcom/adcolony/sdk/v;->a(ILjava/lang/String;Landroid/graphics/Bitmap;)Lcom/adcolony/sdk/v$a;

    move-result-object v0

    .line 233
    iput-boolean v2, v0, Lcom/adcolony/sdk/v$a;->d:Z

    .line 237
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/adcolony/sdk/v;->a(ILjava/lang/String;Landroid/graphics/Bitmap;)Lcom/adcolony/sdk/v$a;

    move-result-object v0

    goto :goto_0
.end method

.method a(ILjava/lang/String;[III)Lcom/adcolony/sdk/v$a;
    .locals 1

    .prologue
    .line 242
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, p5, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 243
    invoke-virtual {p0, p1, p2, v0}, Lcom/adcolony/sdk/v;->a(ILjava/lang/String;Landroid/graphics/Bitmap;)Lcom/adcolony/sdk/v$a;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized a()V
    .locals 3

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/v;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 84
    :goto_0
    monitor-exit p0

    return-void

    .line 78
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/adcolony/sdk/v;->h:Z

    .line 80
    sget-object v1, Lcom/adcolony/sdk/ADCNative;->lock:Lcom/adcolony/sdk/ADCNative;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :try_start_2
    iget v0, p0, Lcom/adcolony/sdk/v;->f:I

    iget v2, p0, Lcom/adcolony/sdk/v;->e:I

    invoke-static {v0, v2}, Lcom/adcolony/sdk/ADCNative;->nativeDeleteSceneController(II)V

    .line 82
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Lcom/adcolony/sdk/af;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method declared-synchronized b()V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 129
    monitor-enter p0

    move v8, v1

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/v;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v8, v1, :cond_6

    .line 130
    iget-object v1, p0, Lcom/adcolony/sdk/v;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/adcolony/sdk/af;

    move-object v7, v0

    .line 131
    invoke-virtual {v7}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v9

    .line 132
    const/4 v1, 0x0

    .line 133
    const-string v2, "pixels"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 135
    const-string v2, "pixels"

    invoke-static {v9, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    new-array v4, v2, [I

    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v2, -0x4

    .line 138
    array-length v2, v4

    .line 139
    :goto_1
    if-ltz v3, :cond_0

    .line 140
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 141
    add-int/lit8 v10, v3, 0x1

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 142
    add-int/lit8 v11, v3, 0x2

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 143
    add-int/lit8 v12, v3, 0x3

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 144
    add-int/lit8 v3, v3, 0x4

    .line 145
    add-int/lit8 v2, v2, -0x1

    shl-int/lit8 v6, v6, 0x18

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v6, v10

    shl-int/lit8 v10, v11, 0x8

    or-int/2addr v6, v10

    or-int/2addr v6, v12

    aput v6, v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 129
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 148
    :cond_0
    :try_start_1
    const-string v2, "width"

    invoke-static {v9, v2}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    .line 149
    const-string v2, "height"

    invoke-static {v9, v2}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v6

    .line 151
    mul-int v2, v5, v6

    array-length v3, v4

    if-ne v2, v3, :cond_1

    .line 152
    const-string v1, "texture_id"

    invoke-static {v9, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    const-string v1, "filepath"

    .line 153
    invoke-static {v9, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    .line 152
    invoke-virtual/range {v1 .. v6}, Lcom/adcolony/sdk/v;->a(ILjava/lang/String;[III)Lcom/adcolony/sdk/v$a;

    move-result-object v1

    .line 171
    :cond_1
    :goto_2
    if-nez v1, :cond_5

    .line 172
    const-string v1, "success"

    const/4 v2, 0x0

    invoke-static {v9, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :goto_3
    monitor-exit p0

    return-void

    .line 155
    :cond_2
    :try_start_2
    const-string v2, "bytes"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 157
    const-string v1, "bytes"

    invoke-static {v9, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    new-array v3, v1, [B

    .line 159
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    :goto_4
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    goto :goto_4

    .line 163
    :cond_3
    const-string v1, "texture_id"

    invoke-static {v9, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    const-string v2, "filepath"

    .line 164
    invoke-static {v9, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-virtual {p0, v1, v2, v3}, Lcom/adcolony/sdk/v;->a(ILjava/lang/String;[B)Lcom/adcolony/sdk/v$a;

    move-result-object v1

    goto :goto_2

    .line 165
    :cond_4
    const-string v2, "filepath"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    const-string v1, "texture_id"

    invoke-static {v9, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    const-string v2, "filepath"

    .line 168
    invoke-static {v9, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-virtual {p0, v1, v2}, Lcom/adcolony/sdk/v;->a(ILjava/lang/String;)Lcom/adcolony/sdk/v$a;

    move-result-object v1

    goto :goto_2

    .line 176
    :cond_5
    const-string v2, "success"

    iget-boolean v3, v1, Lcom/adcolony/sdk/v$a;->d:Z

    invoke-static {v9, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 177
    const-string v2, "image_width"

    iget v3, v1, Lcom/adcolony/sdk/v$a;->f:I

    invoke-static {v9, v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 178
    const-string v2, "image_height"

    iget v3, v1, Lcom/adcolony/sdk/v$a;->g:I

    invoke-static {v9, v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 179
    const-string v2, "texture_width"

    iget v3, v1, Lcom/adcolony/sdk/v$a;->h:I

    invoke-static {v9, v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 180
    const-string v2, "texture_height"

    iget v1, v1, Lcom/adcolony/sdk/v$a;->i:I

    invoke-static {v9, v2, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 181
    invoke-virtual {v7, v9}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    .line 129
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_0

    .line 183
    :cond_6
    iget-object v1, p0, Lcom/adcolony/sdk/v;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3
.end method

.method declared-synchronized b(Lcom/adcolony/sdk/af;)V
    .locals 1

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/v;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/adcolony/sdk/v;->a()V

    .line 88
    return-void
.end method

.method public declared-synchronized onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5
    .param p1, "unused"    # Ljavax/microedition/khronos/opengles/GL10;

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/a;->f()V

    .line 96
    sget-object v1, Lcom/adcolony/sdk/ADCNative;->lock:Lcom/adcolony/sdk/ADCNative;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    :try_start_1
    iget-boolean v0, p0, Lcom/adcolony/sdk/v;->h:Z

    if-eqz v0, :cond_0

    .line 98
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :goto_0
    monitor-exit p0

    return-void

    .line 101
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/adcolony/sdk/v;->b()V

    .line 103
    iget v0, p0, Lcom/adcolony/sdk/v;->f:I

    iget v2, p0, Lcom/adcolony/sdk/v;->e:I

    iget v3, p0, Lcom/adcolony/sdk/v;->k:I

    iget v4, p0, Lcom/adcolony/sdk/v;->l:I

    invoke-static {v0, v2, v3, v4}, Lcom/adcolony/sdk/ADCNative;->nativeRender(IIII)V

    .line 104
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0
    .param p1, "unused"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 117
    iput p2, p0, Lcom/adcolony/sdk/v;->k:I

    .line 118
    iput p3, p0, Lcom/adcolony/sdk/v;->l:I

    .line 119
    return-void
.end method

.method public declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3
    .param p1, "unused"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "config"    # Ljavax/microedition/khronos/egl/EGLConfig;

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/adcolony/sdk/ADCNative;->lock:Lcom/adcolony/sdk/ADCNative;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    :try_start_1
    iget-boolean v0, p0, Lcom/adcolony/sdk/v;->h:Z

    if-eqz v0, :cond_0

    .line 110
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :goto_0
    monitor-exit p0

    return-void

    .line 112
    :cond_0
    :try_start_2
    iget v0, p0, Lcom/adcolony/sdk/v;->f:I

    iget v2, p0, Lcom/adcolony/sdk/v;->e:I

    invoke-static {v0, v2}, Lcom/adcolony/sdk/ADCNative;->nativeCreateSceneController(II)V

    .line 113
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
