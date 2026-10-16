.class Lcom/adcolony/sdk/r;
.super Landroid/widget/EditText;
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
.method constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/af;ILcom/adcolony/sdk/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 19
    iput v2, p0, Lcom/adcolony/sdk/r;->a:I

    .line 20
    iput v0, p0, Lcom/adcolony/sdk/r;->b:I

    .line 21
    iput v1, p0, Lcom/adcolony/sdk/r;->c:I

    .line 22
    iput v3, p0, Lcom/adcolony/sdk/r;->d:I

    .line 23
    iput v0, p0, Lcom/adcolony/sdk/r;->e:I

    .line 24
    iput v1, p0, Lcom/adcolony/sdk/r;->f:I

    .line 25
    iput v3, p0, Lcom/adcolony/sdk/r;->g:I

    .line 26
    iput v2, p0, Lcom/adcolony/sdk/r;->h:I

    .line 27
    iput v0, p0, Lcom/adcolony/sdk/r;->i:I

    .line 28
    iput v1, p0, Lcom/adcolony/sdk/r;->j:I

    .line 29
    iput v0, p0, Lcom/adcolony/sdk/r;->k:I

    .line 30
    iput v1, p0, Lcom/adcolony/sdk/r;->l:I

    .line 52
    iput p3, p0, Lcom/adcolony/sdk/r;->m:I

    .line 53
    iput-object p2, p0, Lcom/adcolony/sdk/r;->B:Lcom/adcolony/sdk/af;

    .line 54
    iput-object p4, p0, Lcom/adcolony/sdk/r;->A:Lcom/adcolony/sdk/c;

    .line 55
    return-void
.end method


# virtual methods
.method a(ZI)I
    .locals 1

    .prologue
    .line 79
    packed-switch p2, :pswitch_data_0

    .line 99
    const/16 v0, 0x11

    :goto_0
    return v0

    .line 81
    :pswitch_0
    if-eqz p1, :cond_0

    .line 82
    const/4 v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 87
    :pswitch_1
    if-eqz p1, :cond_1

    .line 88
    const/4 v0, 0x3

    goto :goto_0

    .line 90
    :cond_1
    const/16 v0, 0x30

    goto :goto_0

    .line 93
    :pswitch_2
    if-eqz p1, :cond_2

    .line 94
    const/4 v0, 0x5

    goto :goto_0

    .line 96
    :cond_2
    const/16 v0, 0x50

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 203
    iget-object v0, p0, Lcom/adcolony/sdk/r;->B:Lcom/adcolony/sdk/af;

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 204
    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/r;->w:Ljava/lang/String;

    .line 205
    const-string v1, "x"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/r;->n:I

    .line 206
    const-string v1, "y"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/r;->o:I

    .line 207
    const-string v1, "width"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/r;->p:I

    .line 208
    const-string v1, "height"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/r;->q:I

    .line 209
    const-string v1, "font_family"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/r;->s:I

    .line 210
    const-string v1, "font_style"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/r;->r:I

    .line 211
    const-string v1, "font_size"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/r;->t:I

    .line 212
    const-string v1, "background_color"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/r;->x:Ljava/lang/String;

    .line 213
    const-string v1, "font_color"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/r;->y:Ljava/lang/String;

    .line 214
    const-string v1, "text"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/r;->z:Ljava/lang/String;

    .line 215
    const-string v1, "align_x"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/r;->u:I

    .line 216
    const-string v1, "align_y"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/r;->v:I

    .line 217
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/r;->setVisibility(I)V

    .line 218
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/adcolony/sdk/r;->p:I

    iget v2, p0, Lcom/adcolony/sdk/r;->q:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 219
    iget v1, p0, Lcom/adcolony/sdk/r;->n:I

    iget v2, p0, Lcom/adcolony/sdk/r;->o:I

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 220
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 221
    iget-object v1, p0, Lcom/adcolony/sdk/r;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v1, p0, v0}, Lcom/adcolony/sdk/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    iget v0, p0, Lcom/adcolony/sdk/r;->s:I

    packed-switch v0, :pswitch_data_0

    .line 240
    :goto_0
    iget v0, p0, Lcom/adcolony/sdk/r;->r:I

    packed-switch v0, :pswitch_data_1

    .line 256
    :goto_1
    iget-object v0, p0, Lcom/adcolony/sdk/r;->z:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/r;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget v0, p0, Lcom/adcolony/sdk/r;->t:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/r;->setTextSize(F)V

    .line 262
    iget v0, p0, Lcom/adcolony/sdk/r;->u:I

    invoke-virtual {p0, v3, v0}, Lcom/adcolony/sdk/r;->a(ZI)I

    move-result v0

    .line 263
    iget v1, p0, Lcom/adcolony/sdk/r;->v:I

    invoke-virtual {p0, v4, v1}, Lcom/adcolony/sdk/r;->a(ZI)I

    move-result v1

    .line 265
    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/r;->setGravity(I)V

    .line 268
    iget-object v0, p0, Lcom/adcolony/sdk/r;->x:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/adcolony/sdk/r;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/adcolony/sdk/aw;->g(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/r;->setBackgroundColor(I)V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/r;->y:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/adcolony/sdk/r;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/adcolony/sdk/aw;->g(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/r;->setTextColor(I)V

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/r;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_visible"

    new-instance v2, Lcom/adcolony/sdk/r$1;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/r$1;-><init>(Lcom/adcolony/sdk/r;)V

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object v0, p0, Lcom/adcolony/sdk/r;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_bounds"

    new-instance v2, Lcom/adcolony/sdk/r$3;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/r$3;-><init>(Lcom/adcolony/sdk/r;)V

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    iget-object v0, p0, Lcom/adcolony/sdk/r;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_font_color"

    new-instance v2, Lcom/adcolony/sdk/r$4;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/r$4;-><init>(Lcom/adcolony/sdk/r;)V

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    iget-object v0, p0, Lcom/adcolony/sdk/r;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_background_color"

    new-instance v2, Lcom/adcolony/sdk/r$5;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/r$5;-><init>(Lcom/adcolony/sdk/r;)V

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    iget-object v0, p0, Lcom/adcolony/sdk/r;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_typeface"

    new-instance v2, Lcom/adcolony/sdk/r$6;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/r$6;-><init>(Lcom/adcolony/sdk/r;)V

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    iget-object v0, p0, Lcom/adcolony/sdk/r;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_font_size"

    new-instance v2, Lcom/adcolony/sdk/r$7;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/r$7;-><init>(Lcom/adcolony/sdk/r;)V

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    iget-object v0, p0, Lcom/adcolony/sdk/r;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_font_style"

    new-instance v2, Lcom/adcolony/sdk/r$8;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/r$8;-><init>(Lcom/adcolony/sdk/r;)V

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    iget-object v0, p0, Lcom/adcolony/sdk/r;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.get_text"

    new-instance v2, Lcom/adcolony/sdk/r$9;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/r$9;-><init>(Lcom/adcolony/sdk/r;)V

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object v0, p0, Lcom/adcolony/sdk/r;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_text"

    new-instance v2, Lcom/adcolony/sdk/r$10;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/r$10;-><init>(Lcom/adcolony/sdk/r;)V

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    iget-object v0, p0, Lcom/adcolony/sdk/r;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.align"

    new-instance v2, Lcom/adcolony/sdk/r$2;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/r$2;-><init>(Lcom/adcolony/sdk/r;)V

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    iget-object v0, p0, Lcom/adcolony/sdk/r;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_visible"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    iget-object v0, p0, Lcom/adcolony/sdk/r;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_bounds"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    iget-object v0, p0, Lcom/adcolony/sdk/r;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_font_color"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    iget-object v0, p0, Lcom/adcolony/sdk/r;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_background_color"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    iget-object v0, p0, Lcom/adcolony/sdk/r;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_typeface"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    iget-object v0, p0, Lcom/adcolony/sdk/r;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_font_size"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    iget-object v0, p0, Lcom/adcolony/sdk/r;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_font_style"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    iget-object v0, p0, Lcom/adcolony/sdk/r;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.get_text"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    iget-object v0, p0, Lcom/adcolony/sdk/r;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_text"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    iget-object v0, p0, Lcom/adcolony/sdk/r;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.align"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    return-void

    .line 226
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/r;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_0

    .line 229
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/r;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_0

    .line 232
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/r;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_0

    .line 235
    :pswitch_3
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/r;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_0

    .line 242
    :pswitch_4
    invoke-virtual {p0}, Lcom/adcolony/sdk/r;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/adcolony/sdk/r;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_1

    .line 245
    :pswitch_5
    invoke-virtual {p0}, Lcom/adcolony/sdk/r;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/adcolony/sdk/r;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_1

    .line 248
    :pswitch_6
    invoke-virtual {p0}, Lcom/adcolony/sdk/r;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/r;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_1

    .line 251
    :pswitch_7
    invoke-virtual {p0}, Lcom/adcolony/sdk/r;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/r;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_1

    .line 224
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 240
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
    .line 63
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 64
    const-string v1, "x"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/r;->u:I

    .line 65
    const-string v1, "y"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/r;->v:I

    .line 66
    const/4 v0, 0x1

    iget v1, p0, Lcom/adcolony/sdk/r;->u:I

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/r;->a(ZI)I

    move-result v0

    .line 67
    const/4 v1, 0x0

    iget v2, p0, Lcom/adcolony/sdk/r;->v:I

    invoke-virtual {p0, v1, v2}, Lcom/adcolony/sdk/r;->a(ZI)I

    move-result v1

    .line 68
    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/r;->setGravity(I)V

    .line 69
    return-void
.end method

.method b(Lcom/adcolony/sdk/af;)Z
    .locals 3

    .prologue
    .line 187
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 188
    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lcom/adcolony/sdk/r;->m:I

    if-ne v1, v2, :cond_0

    const-string v1, "container_id"

    .line 189
    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/adcolony/sdk/r;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->d()I

    move-result v2

    if-ne v1, v2, :cond_0

    const-string v1, "ad_session_id"

    .line 190
    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/r;->A:Lcom/adcolony/sdk/c;

    .line 191
    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const/4 v0, 0x1

    .line 195
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(Lcom/adcolony/sdk/af;)V
    .locals 3

    .prologue
    .line 386
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 387
    const-string v1, "text"

    invoke-virtual {p0}, Lcom/adcolony/sdk/r;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 389
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    .line 390
    return-void
.end method

.method d(Lcom/adcolony/sdk/af;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 398
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 399
    const-string v1, "x"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/r;->n:I

    .line 400
    const-string v1, "y"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/r;->o:I

    .line 401
    const-string v1, "width"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/r;->p:I

    .line 402
    const-string v1, "height"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/r;->q:I

    .line 404
    invoke-virtual {p0}, Lcom/adcolony/sdk/r;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 405
    iget v1, p0, Lcom/adcolony/sdk/r;->n:I

    iget v2, p0, Lcom/adcolony/sdk/r;->o:I

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 406
    iget v1, p0, Lcom/adcolony/sdk/r;->p:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 407
    iget v1, p0, Lcom/adcolony/sdk/r;->q:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 408
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/r;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    return-void
.end method

.method e(Lcom/adcolony/sdk/af;)V
    .locals 2

    .prologue
    .line 418
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "background_color"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/r;->x:Ljava/lang/String;

    .line 419
    iget-object v0, p0, Lcom/adcolony/sdk/r;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/adcolony/sdk/aw;->g(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/r;->setBackgroundColor(I)V

    .line 420
    return-void
.end method

.method f(Lcom/adcolony/sdk/af;)V
    .locals 2

    .prologue
    .line 429
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "font_color"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/r;->y:Ljava/lang/String;

    .line 430
    iget-object v0, p0, Lcom/adcolony/sdk/r;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/adcolony/sdk/aw;->g(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/r;->setTextColor(I)V

    .line 431
    return-void
.end method

.method g(Lcom/adcolony/sdk/af;)V
    .locals 2

    .prologue
    .line 440
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "font_size"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/r;->t:I

    .line 441
    iget v0, p0, Lcom/adcolony/sdk/r;->t:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/r;->setTextSize(F)V

    .line 442
    return-void
.end method

.method h(Lcom/adcolony/sdk/af;)V
    .locals 2

    .prologue
    .line 451
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "font_style"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/r;->r:I

    packed-switch v0, :pswitch_data_0

    .line 465
    :goto_0
    return-void

    .line 453
    :pswitch_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/r;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/r;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 456
    :pswitch_1
    invoke-virtual {p0}, Lcom/adcolony/sdk/r;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/r;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 459
    :pswitch_2
    invoke-virtual {p0}, Lcom/adcolony/sdk/r;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/r;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 462
    :pswitch_3
    invoke-virtual {p0}, Lcom/adcolony/sdk/r;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/r;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 451
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
    .line 474
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "text"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/r;->z:Ljava/lang/String;

    .line 475
    iget-object v0, p0, Lcom/adcolony/sdk/r;->z:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/r;->setText(Ljava/lang/CharSequence;)V

    .line 476
    return-void
.end method

.method j(Lcom/adcolony/sdk/af;)V
    .locals 2

    .prologue
    .line 485
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "font_family"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/r;->s:I

    packed-switch v0, :pswitch_data_0

    .line 499
    :goto_0
    return-void

    .line 487
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/r;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 490
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/r;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 493
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/r;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 496
    :pswitch_3
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/r;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 485
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
    .line 508
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "visible"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    .line 509
    if-eqz v0, :cond_0

    .line 510
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/r;->setVisibility(I)V

    .line 514
    :goto_0
    return-void

    .line 512
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/r;->setVisibility(I)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const v9, 0xff00

    const/4 v1, 0x1

    .line 110
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/adcolony/sdk/l;->m()Lcom/adcolony/sdk/d;

    move-result-object v0

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 114
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

    .line 118
    const/4 v0, 0x0

    .line 176
    :goto_0
    return v0

    .line 120
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 122
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v6

    .line 123
    const-string v7, "view_id"

    iget v8, p0, Lcom/adcolony/sdk/r;->m:I

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 124
    const-string v7, "ad_session_id"

    iget-object v8, p0, Lcom/adcolony/sdk/r;->w:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    const-string v7, "container_x"

    iget v8, p0, Lcom/adcolony/sdk/r;->n:I

    add-int/2addr v8, v4

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 126
    const-string v7, "container_y"

    iget v8, p0, Lcom/adcolony/sdk/r;->o:I

    add-int/2addr v8, v5

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 127
    const-string v7, "view_x"

    invoke-static {v6, v7, v4}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 128
    const-string v4, "view_y"

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 129
    const-string v4, "id"

    iget-object v5, p0, Lcom/adcolony/sdk/r;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v5}, Lcom/adcolony/sdk/c;->d()I

    move-result v5

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 130
    packed-switch v3, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v0, v1

    .line 176
    goto :goto_0

    .line 132
    :pswitch_1
    new-instance v0, Lcom/adcolony/sdk/af;

    const-string v2, "AdContainer.on_touch_began"

    iget-object v3, p0, Lcom/adcolony/sdk/r;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v0, v2, v3, v6}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 133
    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    goto :goto_1

    .line 136
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/2addr v0, v9

    shr-int/lit8 v0, v0, 0x8

    .line 138
    const-string v2, "container_x"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/adcolony/sdk/r;->n:I

    add-int/2addr v3, v4

    invoke-static {v6, v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 139
    const-string v2, "container_y"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/adcolony/sdk/r;->o:I

    add-int/2addr v3, v4

    invoke-static {v6, v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 140
    const-string v2, "view_x"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v6, v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 141
    const-string v2, "view_y"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v6, v2, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 142
    new-instance v0, Lcom/adcolony/sdk/af;

    const-string v2, "AdContainer.on_touch_began"

    iget-object v3, p0, Lcom/adcolony/sdk/r;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v0, v2, v3, v6}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 143
    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    goto :goto_1

    .line 146
    :pswitch_3
    iget-object v3, p0, Lcom/adcolony/sdk/r;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->r()Z

    move-result v3

    if-nez v3, :cond_1

    .line 147
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->f()Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/adcolony/sdk/r;->w:Ljava/lang/String;

    .line 148
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/az;

    .line 147
    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/l;->a(Lcom/adcolony/sdk/az;)V

    .line 150
    :cond_1
    new-instance v0, Lcom/adcolony/sdk/af;

    const-string v2, "AdContainer.on_touch_ended"

    iget-object v3, p0, Lcom/adcolony/sdk/r;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v0, v2, v3, v6}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 151
    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    goto :goto_1

    .line 154
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/2addr v3, v9

    shr-int/lit8 v3, v3, 0x8

    .line 156
    const-string v4, "container_x"

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    iget v7, p0, Lcom/adcolony/sdk/r;->n:I

    add-int/2addr v5, v7

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 157
    const-string v4, "container_y"

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    iget v7, p0, Lcom/adcolony/sdk/r;->o:I

    add-int/2addr v5, v7

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 158
    const-string v4, "view_x"

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 159
    const-string v4, "view_y"

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v6, v4, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 160
    iget-object v3, p0, Lcom/adcolony/sdk/r;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->r()Z

    move-result v3

    if-nez v3, :cond_2

    .line 161
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->f()Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/adcolony/sdk/r;->w:Ljava/lang/String;

    .line 162
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/az;

    .line 161
    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/l;->a(Lcom/adcolony/sdk/az;)V

    .line 164
    :cond_2
    new-instance v0, Lcom/adcolony/sdk/af;

    const-string v2, "AdContainer.on_touch_ended"

    iget-object v3, p0, Lcom/adcolony/sdk/r;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v0, v2, v3, v6}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 165
    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    goto/16 :goto_1

    .line 168
    :pswitch_5
    new-instance v0, Lcom/adcolony/sdk/af;

    const-string v2, "AdContainer.on_touch_cancelled"

    iget-object v3, p0, Lcom/adcolony/sdk/r;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v0, v2, v3, v6}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 169
    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    goto/16 :goto_1

    .line 172
    :pswitch_6
    new-instance v0, Lcom/adcolony/sdk/af;

    const-string v2, "AdContainer.on_touch_moved"

    iget-object v3, p0, Lcom/adcolony/sdk/r;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v0, v2, v3, v6}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 173
    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    goto/16 :goto_1

    .line 130
    nop

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
