.class Lcom/adcolony/sdk/au;
.super Landroid/widget/Button;
.source "SourceFile"


# instance fields
.field private A:Lcom/adcolony/sdk/c;

.field private B:Lcom/adcolony/sdk/af;

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ILcom/adcolony/sdk/af;ILcom/adcolony/sdk/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    iput v3, p0, Lcom/adcolony/sdk/au;->a:I

    .line 20
    iput v1, p0, Lcom/adcolony/sdk/au;->b:I

    .line 21
    iput v2, p0, Lcom/adcolony/sdk/au;->c:I

    .line 22
    iput v4, p0, Lcom/adcolony/sdk/au;->d:I

    .line 23
    iput v1, p0, Lcom/adcolony/sdk/au;->e:I

    .line 24
    iput v2, p0, Lcom/adcolony/sdk/au;->f:I

    .line 25
    iput v4, p0, Lcom/adcolony/sdk/au;->g:I

    .line 26
    iput v3, p0, Lcom/adcolony/sdk/au;->h:I

    .line 27
    iput v1, p0, Lcom/adcolony/sdk/au;->i:I

    .line 28
    iput v2, p0, Lcom/adcolony/sdk/au;->j:I

    .line 29
    iput v1, p0, Lcom/adcolony/sdk/au;->k:I

    .line 30
    iput v2, p0, Lcom/adcolony/sdk/au;->l:I

    .line 60
    iput p4, p0, Lcom/adcolony/sdk/au;->m:I

    .line 61
    iput-object p3, p0, Lcom/adcolony/sdk/au;->B:Lcom/adcolony/sdk/af;

    .line 62
    iput-object p5, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    .line 63
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/af;ILcom/adcolony/sdk/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 19
    iput v2, p0, Lcom/adcolony/sdk/au;->a:I

    .line 20
    iput v0, p0, Lcom/adcolony/sdk/au;->b:I

    .line 21
    iput v1, p0, Lcom/adcolony/sdk/au;->c:I

    .line 22
    iput v3, p0, Lcom/adcolony/sdk/au;->d:I

    .line 23
    iput v0, p0, Lcom/adcolony/sdk/au;->e:I

    .line 24
    iput v1, p0, Lcom/adcolony/sdk/au;->f:I

    .line 25
    iput v3, p0, Lcom/adcolony/sdk/au;->g:I

    .line 26
    iput v2, p0, Lcom/adcolony/sdk/au;->h:I

    .line 27
    iput v0, p0, Lcom/adcolony/sdk/au;->i:I

    .line 28
    iput v1, p0, Lcom/adcolony/sdk/au;->j:I

    .line 29
    iput v0, p0, Lcom/adcolony/sdk/au;->k:I

    .line 30
    iput v1, p0, Lcom/adcolony/sdk/au;->l:I

    .line 52
    iput p3, p0, Lcom/adcolony/sdk/au;->m:I

    .line 53
    iput-object p2, p0, Lcom/adcolony/sdk/au;->B:Lcom/adcolony/sdk/af;

    .line 54
    iput-object p4, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    .line 55
    return-void
.end method


# virtual methods
.method a(ZI)I
    .locals 1

    .prologue
    .line 83
    packed-switch p2, :pswitch_data_0

    .line 103
    const/16 v0, 0x11

    :goto_0
    return v0

    .line 85
    :pswitch_0
    if-eqz p1, :cond_0

    .line 86
    const/4 v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 91
    :pswitch_1
    if-eqz p1, :cond_1

    .line 92
    const/4 v0, 0x3

    goto :goto_0

    .line 94
    :cond_1
    const/16 v0, 0x30

    goto :goto_0

    .line 97
    :pswitch_2
    if-eqz p1, :cond_2

    .line 98
    const/4 v0, 0x5

    goto :goto_0

    .line 100
    :cond_2
    const/16 v0, 0x50

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method a()V
    .locals 8

    .prologue
    const/4 v5, -0x2

    const/high16 v7, 0x40c00000    # 6.0f

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 226
    iget-object v0, p0, Lcom/adcolony/sdk/au;->B:Lcom/adcolony/sdk/af;

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v1

    .line 227
    const-string v0, "ad_session_id"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/au;->z:Ljava/lang/String;

    .line 228
    const-string v0, "x"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/au;->n:I

    .line 229
    const-string v0, "y"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/au;->o:I

    .line 230
    const-string v0, "width"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/au;->p:I

    .line 231
    const-string v0, "height"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/au;->q:I

    .line 232
    const-string v0, "font_family"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/au;->s:I

    .line 233
    const-string v0, "font_style"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/au;->r:I

    .line 234
    const-string v0, "font_size"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/au;->t:I

    .line 235
    const-string v0, "background_color"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/au;->w:Ljava/lang/String;

    .line 236
    const-string v0, "font_color"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/au;->x:Ljava/lang/String;

    .line 237
    const-string v0, "text"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/au;->y:Ljava/lang/String;

    .line 238
    const-string v0, "align_x"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/au;->u:I

    .line 239
    const-string v0, "align_y"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/au;->v:I

    .line 241
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v4

    .line 244
    iget-object v0, p0, Lcom/adcolony/sdk/au;->y:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const-string v0, "Learn More"

    iput-object v0, p0, Lcom/adcolony/sdk/au;->y:Ljava/lang/String;

    .line 248
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/au;->setVisibility(I)V

    .line 249
    const-string v0, "wrap_content"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 252
    :goto_0
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 255
    iget-object v3, p0, Lcom/adcolony/sdk/au;->y:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/adcolony/sdk/au;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget v3, p0, Lcom/adcolony/sdk/au;->t:I

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Lcom/adcolony/sdk/au;->setTextSize(F)V

    .line 262
    const-string v3, "overlay"

    invoke-static {v1, v3}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 263
    iput v2, p0, Lcom/adcolony/sdk/au;->n:I

    .line 264
    iput v2, p0, Lcom/adcolony/sdk/au;->o:I

    .line 265
    iget-object v1, v4, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {v1}, Lcom/adcolony/sdk/n;->o()F

    move-result v1

    mul-float/2addr v1, v7

    float-to-int v3, v1

    .line 266
    iget-object v1, v4, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {v1}, Lcom/adcolony/sdk/n;->o()F

    move-result v1

    mul-float/2addr v1, v7

    float-to-int v1, v1

    .line 268
    const/high16 v5, 0x40800000    # 4.0f

    iget-object v4, v4, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {v4}, Lcom/adcolony/sdk/n;->o()F

    move-result v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 269
    invoke-virtual {p0, v4, v4, v4, v4}, Lcom/adcolony/sdk/au;->setPadding(IIII)V

    .line 270
    const/16 v4, 0x55

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 273
    :goto_1
    iget v4, p0, Lcom/adcolony/sdk/au;->n:I

    iget v5, p0, Lcom/adcolony/sdk/au;->o:I

    invoke-virtual {v0, v4, v5, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 274
    iget-object v1, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v1, p0, v0}, Lcom/adcolony/sdk/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    iget v0, p0, Lcom/adcolony/sdk/au;->s:I

    packed-switch v0, :pswitch_data_0

    .line 293
    :goto_2
    iget v0, p0, Lcom/adcolony/sdk/au;->r:I

    packed-switch v0, :pswitch_data_1

    .line 309
    :goto_3
    iget v0, p0, Lcom/adcolony/sdk/au;->u:I

    invoke-virtual {p0, v6, v0}, Lcom/adcolony/sdk/au;->a(ZI)I

    move-result v0

    .line 310
    iget v1, p0, Lcom/adcolony/sdk/au;->v:I

    invoke-virtual {p0, v2, v1}, Lcom/adcolony/sdk/au;->a(ZI)I

    move-result v1

    .line 311
    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/au;->setGravity(I)V

    .line 314
    iget-object v0, p0, Lcom/adcolony/sdk/au;->w:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/adcolony/sdk/au;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/adcolony/sdk/aw;->g(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/au;->setBackgroundColor(I)V

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/au;->x:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/adcolony/sdk/au;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/adcolony/sdk/aw;->g(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/au;->setTextColor(I)V

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_visible"

    new-instance v2, Lcom/adcolony/sdk/au$1;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/au$1;-><init>(Lcom/adcolony/sdk/au;)V

    invoke-static {v1, v2, v6}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    iget-object v0, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_bounds"

    new-instance v2, Lcom/adcolony/sdk/au$3;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/au$3;-><init>(Lcom/adcolony/sdk/au;)V

    invoke-static {v1, v2, v6}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    iget-object v0, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_font_color"

    new-instance v2, Lcom/adcolony/sdk/au$4;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/au$4;-><init>(Lcom/adcolony/sdk/au;)V

    invoke-static {v1, v2, v6}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    iget-object v0, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_background_color"

    new-instance v2, Lcom/adcolony/sdk/au$5;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/au$5;-><init>(Lcom/adcolony/sdk/au;)V

    invoke-static {v1, v2, v6}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    iget-object v0, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_typeface"

    new-instance v2, Lcom/adcolony/sdk/au$6;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/au$6;-><init>(Lcom/adcolony/sdk/au;)V

    invoke-static {v1, v2, v6}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    iget-object v0, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_font_size"

    new-instance v2, Lcom/adcolony/sdk/au$7;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/au$7;-><init>(Lcom/adcolony/sdk/au;)V

    invoke-static {v1, v2, v6}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    iget-object v0, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_font_style"

    new-instance v2, Lcom/adcolony/sdk/au$8;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/au$8;-><init>(Lcom/adcolony/sdk/au;)V

    invoke-static {v1, v2, v6}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    iget-object v0, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.get_text"

    new-instance v2, Lcom/adcolony/sdk/au$9;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/au$9;-><init>(Lcom/adcolony/sdk/au;)V

    invoke-static {v1, v2, v6}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    iget-object v0, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_text"

    new-instance v2, Lcom/adcolony/sdk/au$10;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/au$10;-><init>(Lcom/adcolony/sdk/au;)V

    invoke-static {v1, v2, v6}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    iget-object v0, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.align"

    new-instance v2, Lcom/adcolony/sdk/au$2;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/au$2;-><init>(Lcom/adcolony/sdk/au;)V

    invoke-static {v1, v2, v6}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    iget-object v0, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_visible"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    iget-object v0, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_bounds"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    iget-object v0, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_font_color"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    iget-object v0, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_background_color"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    iget-object v0, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_typeface"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    iget-object v0, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_font_size"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    iget-object v0, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_font_style"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    iget-object v0, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.get_text"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    iget-object v0, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_text"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    iget-object v0, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.align"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "TextView added to layout"

    .line 424
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    .line 425
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 426
    return-void

    .line 249
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/adcolony/sdk/au;->p:I

    iget v5, p0, Lcom/adcolony/sdk/au;->q:I

    invoke-direct {v0, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_0

    .line 279
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/au;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_2

    .line 282
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/au;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_2

    .line 285
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/au;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_2

    .line 288
    :pswitch_3
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/au;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_2

    .line 295
    :pswitch_4
    invoke-virtual {p0}, Lcom/adcolony/sdk/au;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/adcolony/sdk/au;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_3

    .line 298
    :pswitch_5
    invoke-virtual {p0}, Lcom/adcolony/sdk/au;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcom/adcolony/sdk/au;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_3

    .line 301
    :pswitch_6
    invoke-virtual {p0}, Lcom/adcolony/sdk/au;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/au;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_3

    .line 304
    :pswitch_7
    invoke-virtual {p0}, Lcom/adcolony/sdk/au;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/au;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_3

    :cond_4
    move v1, v2

    move v3, v2

    goto/16 :goto_1

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 293
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method a(Lcom/adcolony/sdk/af;)V
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 70
    const-string v1, "x"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/au;->u:I

    .line 71
    const-string v1, "y"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/au;->v:I

    .line 72
    const/4 v0, 0x1

    iget v1, p0, Lcom/adcolony/sdk/au;->u:I

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/au;->a(ZI)I

    move-result v0

    .line 73
    const/4 v1, 0x0

    iget v2, p0, Lcom/adcolony/sdk/au;->v:I

    invoke-virtual {p0, v1, v2}, Lcom/adcolony/sdk/au;->a(ZI)I

    move-result v1

    .line 74
    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/au;->setGravity(I)V

    .line 75
    return-void
.end method

.method b(Lcom/adcolony/sdk/af;)V
    .locals 3

    .prologue
    .line 112
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 113
    const-string v1, "text"

    invoke-virtual {p0}, Lcom/adcolony/sdk/au;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    .line 115
    return-void
.end method

.method c(Lcom/adcolony/sdk/af;)Z
    .locals 3

    .prologue
    .line 212
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 213
    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lcom/adcolony/sdk/au;->m:I

    if-ne v1, v2, :cond_0

    const-string v1, "container_id"

    .line 214
    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->d()I

    move-result v2

    if-ne v1, v2, :cond_0

    const-string v1, "ad_session_id"

    .line 215
    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    .line 216
    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const/4 v0, 0x1

    .line 219
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d(Lcom/adcolony/sdk/af;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 429
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 430
    const-string v1, "x"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/au;->n:I

    .line 431
    const-string v1, "y"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/au;->o:I

    .line 432
    const-string v1, "width"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/au;->p:I

    .line 433
    const-string v1, "height"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/au;->q:I

    .line 435
    invoke-virtual {p0}, Lcom/adcolony/sdk/au;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 436
    iget v1, p0, Lcom/adcolony/sdk/au;->n:I

    iget v2, p0, Lcom/adcolony/sdk/au;->o:I

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 437
    iget v1, p0, Lcom/adcolony/sdk/au;->p:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 438
    iget v1, p0, Lcom/adcolony/sdk/au;->q:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 439
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/au;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    return-void
.end method

.method e(Lcom/adcolony/sdk/af;)V
    .locals 2

    .prologue
    .line 443
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "background_color"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/au;->w:Ljava/lang/String;

    .line 444
    iget-object v0, p0, Lcom/adcolony/sdk/au;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/adcolony/sdk/aw;->g(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/au;->setBackgroundColor(I)V

    .line 445
    return-void
.end method

.method f(Lcom/adcolony/sdk/af;)V
    .locals 2

    .prologue
    .line 448
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "font_color"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/au;->x:Ljava/lang/String;

    .line 449
    iget-object v0, p0, Lcom/adcolony/sdk/au;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/adcolony/sdk/aw;->g(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/au;->setTextColor(I)V

    .line 450
    return-void
.end method

.method g(Lcom/adcolony/sdk/af;)V
    .locals 2

    .prologue
    .line 453
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "font_size"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/au;->t:I

    .line 454
    iget v0, p0, Lcom/adcolony/sdk/au;->t:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/au;->setTextSize(F)V

    .line 455
    return-void
.end method

.method h(Lcom/adcolony/sdk/af;)V
    .locals 2

    .prologue
    .line 458
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "font_style"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/au;->r:I

    packed-switch v0, :pswitch_data_0

    .line 472
    :goto_0
    return-void

    .line 460
    :pswitch_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/au;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/au;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 463
    :pswitch_1
    invoke-virtual {p0}, Lcom/adcolony/sdk/au;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/au;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 466
    :pswitch_2
    invoke-virtual {p0}, Lcom/adcolony/sdk/au;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/au;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 469
    :pswitch_3
    invoke-virtual {p0}, Lcom/adcolony/sdk/au;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/au;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 458
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method i(Lcom/adcolony/sdk/af;)V
    .locals 2

    .prologue
    .line 475
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "text"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/au;->y:Ljava/lang/String;

    .line 476
    iget-object v0, p0, Lcom/adcolony/sdk/au;->y:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/au;->setText(Ljava/lang/CharSequence;)V

    .line 477
    return-void
.end method

.method j(Lcom/adcolony/sdk/af;)V
    .locals 2

    .prologue
    .line 480
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "font_family"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/au;->s:I

    packed-switch v0, :pswitch_data_0

    .line 494
    :goto_0
    return-void

    .line 482
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/au;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 485
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/au;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 488
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/au;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 491
    :pswitch_3
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/au;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 480
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method k(Lcom/adcolony/sdk/af;)V
    .locals 2

    .prologue
    .line 497
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "visible"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    .line 498
    if-eqz v0, :cond_0

    .line 499
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/au;->setVisibility(I)V

    .line 503
    :goto_0
    return-void

    .line 501
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/au;->setVisibility(I)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const v9, 0xff00

    const/4 v1, 0x1

    .line 124
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/adcolony/sdk/l;->m()Lcom/adcolony/sdk/d;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 127
    if-eqz v3, :cond_0

    if-eq v3, v1, :cond_0

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    .line 131
    const/4 v0, 0x0

    .line 201
    :goto_0
    return v0

    .line 133
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 135
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v6

    .line 136
    const-string v7, "view_id"

    iget v8, p0, Lcom/adcolony/sdk/au;->m:I

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 137
    const-string v7, "ad_session_id"

    iget-object v8, p0, Lcom/adcolony/sdk/au;->z:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 138
    const-string v7, "container_x"

    iget v8, p0, Lcom/adcolony/sdk/au;->n:I

    add-int/2addr v8, v4

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 139
    const-string v7, "container_y"

    iget v8, p0, Lcom/adcolony/sdk/au;->o:I

    add-int/2addr v8, v5

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 140
    const-string v7, "view_x"

    invoke-static {v6, v7, v4}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 141
    const-string v7, "view_y"

    invoke-static {v6, v7, v5}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 142
    const-string v7, "id"

    iget-object v8, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v8}, Lcom/adcolony/sdk/c;->getId()I

    move-result v8

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 143
    packed-switch v3, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v0, v1

    .line 201
    goto :goto_0

    .line 145
    :pswitch_1
    new-instance v0, Lcom/adcolony/sdk/af;

    const-string v2, "AdContainer.on_touch_began"

    iget-object v3, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v0, v2, v3, v6}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 146
    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    goto :goto_1

    .line 149
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/2addr v0, v9

    shr-int/lit8 v0, v0, 0x8

    .line 151
    const-string v2, "container_x"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/adcolony/sdk/au;->n:I

    add-int/2addr v3, v4

    invoke-static {v6, v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 152
    const-string v2, "container_y"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/adcolony/sdk/au;->o:I

    add-int/2addr v3, v4

    invoke-static {v6, v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 153
    const-string v2, "view_x"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v6, v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 154
    const-string v2, "view_y"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v6, v2, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 155
    new-instance v0, Lcom/adcolony/sdk/af;

    const-string v2, "AdContainer.on_touch_began"

    iget-object v3, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v0, v2, v3, v6}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 156
    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    goto :goto_1

    .line 159
    :pswitch_3
    iget-object v3, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->r()Z

    move-result v3

    if-nez v3, :cond_1

    .line 160
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->f()Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/adcolony/sdk/au;->z:Ljava/lang/String;

    .line 161
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/az;

    .line 160
    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/l;->a(Lcom/adcolony/sdk/az;)V

    .line 163
    :cond_1
    if-lez v4, :cond_2

    invoke-virtual {p0}, Lcom/adcolony/sdk/au;->getWidth()I

    move-result v0

    if-ge v4, v0, :cond_2

    if-lez v5, :cond_2

    invoke-virtual {p0}, Lcom/adcolony/sdk/au;->getHeight()I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 164
    new-instance v0, Lcom/adcolony/sdk/af;

    const-string v2, "AdContainer.on_touch_ended"

    iget-object v3, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    .line 165
    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v0, v2, v3, v6}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    goto/16 :goto_1

    .line 167
    :cond_2
    new-instance v0, Lcom/adcolony/sdk/af;

    const-string v2, "AdContainer.on_touch_cancelled"

    iget-object v3, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    .line 168
    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v0, v2, v3, v6}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    goto/16 :goto_1

    .line 172
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/2addr v3, v9

    shr-int/lit8 v3, v3, 0x8

    .line 174
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    .line 175
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    .line 176
    const-string v7, "container_x"

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    float-to-int v8, v8

    iget v9, p0, Lcom/adcolony/sdk/au;->n:I

    add-int/2addr v8, v9

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 177
    const-string v7, "container_y"

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    float-to-int v8, v8

    iget v9, p0, Lcom/adcolony/sdk/au;->o:I

    add-int/2addr v8, v9

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 178
    const-string v7, "view_x"

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 179
    const-string v7, "view_y"

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v6, v7, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 180
    iget-object v3, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->r()Z

    move-result v3

    if-nez v3, :cond_3

    .line 181
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->f()Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/adcolony/sdk/au;->z:Ljava/lang/String;

    .line 182
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/az;

    .line 181
    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/l;->a(Lcom/adcolony/sdk/az;)V

    .line 184
    :cond_3
    if-lez v4, :cond_4

    invoke-virtual {p0}, Lcom/adcolony/sdk/au;->getWidth()I

    move-result v0

    if-ge v4, v0, :cond_4

    if-lez v5, :cond_4

    invoke-virtual {p0}, Lcom/adcolony/sdk/au;->getHeight()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 185
    new-instance v0, Lcom/adcolony/sdk/af;

    const-string v2, "AdContainer.on_touch_ended"

    iget-object v3, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    .line 186
    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v0, v2, v3, v6}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    goto/16 :goto_1

    .line 188
    :cond_4
    new-instance v0, Lcom/adcolony/sdk/af;

    const-string v2, "AdContainer.on_touch_cancelled"

    iget-object v3, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    .line 189
    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v0, v2, v3, v6}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    goto/16 :goto_1

    .line 193
    :pswitch_5
    new-instance v0, Lcom/adcolony/sdk/af;

    const-string v2, "AdContainer.on_touch_cancelled"

    iget-object v3, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    .line 194
    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v0, v2, v3, v6}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    goto/16 :goto_1

    .line 197
    :pswitch_6
    new-instance v0, Lcom/adcolony/sdk/af;

    const-string v2, "AdContainer.on_touch_moved"

    iget-object v3, p0, Lcom/adcolony/sdk/au;->A:Lcom/adcolony/sdk/c;

    .line 198
    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v0, v2, v3, v6}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    goto/16 :goto_1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
