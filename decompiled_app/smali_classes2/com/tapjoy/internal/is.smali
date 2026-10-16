.class public final Lcom/tapjoy/internal/is;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/is$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tapjoy/internal/hv;

.field private b:Lcom/tapjoy/internal/is$a;

.field private c:Lcom/tapjoy/internal/ad;

.field private d:I

.field private e:I

.field private f:Lcom/tapjoy/internal/ie;

.field private g:Ljava/util/ArrayList;

.field private h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tapjoy/internal/hv;Lcom/tapjoy/internal/is$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 32
    sget-object v0, Lcom/tapjoy/internal/ad;->a:Lcom/tapjoy/internal/ad;

    iput-object v0, p0, Lcom/tapjoy/internal/is;->c:Lcom/tapjoy/internal/ad;

    .line 33
    iput v2, p0, Lcom/tapjoy/internal/is;->d:I

    .line 34
    iput v2, p0, Lcom/tapjoy/internal/is;->e:I

    .line 35
    iput-object v1, p0, Lcom/tapjoy/internal/is;->f:Lcom/tapjoy/internal/ie;

    .line 36
    iput-object v1, p0, Lcom/tapjoy/internal/is;->g:Ljava/util/ArrayList;

    .line 37
    iput-object v1, p0, Lcom/tapjoy/internal/is;->h:Ljava/util/ArrayList;

    .line 41
    iput-object p2, p0, Lcom/tapjoy/internal/is;->a:Lcom/tapjoy/internal/hv;

    .line 42
    iput-object p3, p0, Lcom/tapjoy/internal/is;->b:Lcom/tapjoy/internal/is$a;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/is;)Lcom/tapjoy/internal/is$a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tapjoy/internal/is;->b:Lcom/tapjoy/internal/is$a;

    return-object v0
.end method

.method private a()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v12, -0x1

    const/4 v7, 0x0

    .line 124
    .line 125
    iget-object v0, p0, Lcom/tapjoy/internal/is;->a:Lcom/tapjoy/internal/hv;

    iget-object v0, v0, Lcom/tapjoy/internal/hv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v7

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/ie;

    .line 126
    iget-object v3, v0, Lcom/tapjoy/internal/ie;->a:Lcom/tapjoy/internal/ad;

    iget-object v4, p0, Lcom/tapjoy/internal/is;->c:Lcom/tapjoy/internal/ad;

    if-ne v3, v4, :cond_2

    move-object v1, v0

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/is;->removeAllViews()V

    .line 137
    iget-object v0, p0, Lcom/tapjoy/internal/is;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 138
    iget-object v0, p0, Lcom/tapjoy/internal/is;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 139
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/ik;

    .line 140
    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {v0}, Lcom/tapjoy/internal/ik;->c()V

    goto :goto_1

    .line 130
    :cond_2
    iget-object v3, v0, Lcom/tapjoy/internal/ie;->a:Lcom/tapjoy/internal/ad;

    sget-object v4, Lcom/tapjoy/internal/ad;->a:Lcom/tapjoy/internal/ad;

    if-ne v3, v4, :cond_13

    :goto_2
    move-object v1, v0

    .line 133
    goto :goto_0

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/tapjoy/internal/is;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/tapjoy/internal/is;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 148
    iget-object v0, p0, Lcom/tapjoy/internal/is;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 149
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/ik;

    .line 150
    if-eqz v0, :cond_5

    .line 151
    invoke-virtual {v0}, Lcom/tapjoy/internal/ik;->c()V

    goto :goto_3

    .line 154
    :cond_6
    iget-object v0, p0, Lcom/tapjoy/internal/is;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 157
    :cond_7
    if-eqz v1, :cond_12

    .line 2162
    iput-object v1, p0, Lcom/tapjoy/internal/is;->f:Lcom/tapjoy/internal/ie;

    .line 2164
    invoke-virtual {p0}, Lcom/tapjoy/internal/is;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 2165
    iget-object v0, v1, Lcom/tapjoy/internal/ie;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tapjoy/internal/id;

    .line 2166
    new-instance v10, Landroid/widget/RelativeLayout;

    invoke-direct {v10, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2170
    iget-object v0, v6, Lcom/tapjoy/internal/id;->l:Lcom/tapjoy/internal/ib;

    .line 3048
    iget-object v0, v0, Lcom/tapjoy/internal/ib;->c:[B

    .line 2170
    if-eqz v0, :cond_d

    .line 2171
    new-instance v4, Lcom/tapjoy/internal/ik;

    invoke-direct {v4, v8}, Lcom/tapjoy/internal/ik;-><init>(Landroid/content/Context;)V

    .line 2172
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Lcom/tapjoy/internal/ik;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2173
    iget-object v0, v6, Lcom/tapjoy/internal/id;->l:Lcom/tapjoy/internal/ib;

    .line 3050
    iget-object v0, v0, Lcom/tapjoy/internal/ib;->d:Lcom/tapjoy/internal/ii;

    .line 2174
    iget-object v1, v6, Lcom/tapjoy/internal/id;->l:Lcom/tapjoy/internal/ib;

    .line 4048
    iget-object v1, v1, Lcom/tapjoy/internal/ib;->c:[B

    .line 2173
    invoke-virtual {v4, v0, v1}, Lcom/tapjoy/internal/ik;->a(Lcom/tapjoy/internal/ii;[B)V

    .line 2175
    iget-object v0, p0, Lcom/tapjoy/internal/is;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    .line 2176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/is;->g:Ljava/util/ArrayList;

    .line 2178
    :cond_8
    iget-object v0, p0, Lcom/tapjoy/internal/is;->g:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2184
    :goto_5
    iget-object v0, v6, Lcom/tapjoy/internal/id;->m:Lcom/tapjoy/internal/ib;

    if-eqz v0, :cond_e

    iget-object v0, v6, Lcom/tapjoy/internal/id;->m:Lcom/tapjoy/internal/ib;

    .line 5048
    iget-object v0, v0, Lcom/tapjoy/internal/ib;->c:[B

    .line 2184
    if-eqz v0, :cond_e

    .line 2185
    new-instance v2, Lcom/tapjoy/internal/ik;

    invoke-direct {v2, v8}, Lcom/tapjoy/internal/ik;-><init>(Landroid/content/Context;)V

    .line 2186
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Lcom/tapjoy/internal/ik;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2187
    iget-object v0, v6, Lcom/tapjoy/internal/id;->m:Lcom/tapjoy/internal/ib;

    .line 5050
    iget-object v0, v0, Lcom/tapjoy/internal/ib;->d:Lcom/tapjoy/internal/ii;

    .line 2188
    iget-object v1, v6, Lcom/tapjoy/internal/id;->m:Lcom/tapjoy/internal/ib;

    .line 6048
    iget-object v1, v1, Lcom/tapjoy/internal/ib;->c:[B

    .line 2187
    invoke-virtual {v2, v0, v1}, Lcom/tapjoy/internal/ik;->a(Lcom/tapjoy/internal/ii;[B)V

    .line 2189
    iget-object v0, p0, Lcom/tapjoy/internal/is;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    .line 2190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/is;->h:Ljava/util/ArrayList;

    .line 2192
    :cond_9
    iget-object v0, p0, Lcom/tapjoy/internal/is;->h:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2198
    :goto_6
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2199
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2201
    iget-object v0, v6, Lcom/tapjoy/internal/id;->l:Lcom/tapjoy/internal/ib;

    .line 7045
    iget-object v3, v0, Lcom/tapjoy/internal/ib;->b:Landroid/graphics/Bitmap;

    .line 2202
    iget-object v0, v6, Lcom/tapjoy/internal/id;->m:Lcom/tapjoy/internal/ib;

    if-eqz v0, :cond_f

    iget-object v0, v6, Lcom/tapjoy/internal/id;->m:Lcom/tapjoy/internal/ib;

    .line 8045
    iget-object v0, v0, Lcom/tapjoy/internal/ib;->b:Landroid/graphics/Bitmap;

    .line 2205
    :goto_7
    if-eqz v3, :cond_10

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v7, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2207
    :goto_8
    if-eqz v0, :cond_11

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v7, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2210
    :goto_9
    if-eqz v5, :cond_a

    .line 2211
    invoke-static {v10, v5}, Lcom/tapjoy/internal/ae;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2213
    :cond_a
    if-eqz v4, :cond_b

    .line 2214
    invoke-virtual {v10, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2215
    invoke-virtual {v4}, Lcom/tapjoy/internal/ik;->a()V

    .line 2217
    :cond_b
    if-eqz v2, :cond_c

    .line 2218
    invoke-virtual {v10, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2219
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/tapjoy/internal/ik;->setVisibility(I)V

    .line 2222
    :cond_c
    new-instance v0, Lcom/tapjoy/internal/is$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tapjoy/internal/is$1;-><init>(Lcom/tapjoy/internal/is;Lcom/tapjoy/internal/ik;Landroid/graphics/drawable/BitmapDrawable;Lcom/tapjoy/internal/ik;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2279
    new-instance v0, Lcom/tapjoy/internal/is$2;

    move-object v1, p0

    move-object v3, v10

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/tapjoy/internal/is$2;-><init>(Lcom/tapjoy/internal/is;Lcom/tapjoy/internal/ik;Landroid/widget/RelativeLayout;Lcom/tapjoy/internal/ik;Lcom/tapjoy/internal/id;)V

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2294
    invoke-virtual {v10, v6}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 2295
    invoke-virtual {p0, v10, v11}, Lcom/tapjoy/internal/is;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_d
    move-object v4, v7

    .line 2181
    goto/16 :goto_5

    :cond_e
    move-object v2, v7

    .line 2195
    goto :goto_6

    :cond_f
    move-object v0, v7

    .line 2203
    goto :goto_7

    :cond_10
    move-object v5, v7

    .line 2205
    goto :goto_8

    :cond_11
    move-object v3, v7

    .line 2207
    goto :goto_9

    .line 159
    :cond_12
    return-void

    :cond_13
    move-object v0, v1

    goto/16 :goto_2
.end method


# virtual methods
.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 50
    iget-object v0, p0, Lcom/tapjoy/internal/is;->b:Lcom/tapjoy/internal/is$a;

    invoke-interface {v0}, Lcom/tapjoy/internal/is$a;->a()V

    .line 51
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 14
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 55
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 56
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 58
    if-lt v0, v1, :cond_6

    .line 59
    iget-object v2, p0, Lcom/tapjoy/internal/is;->c:Lcom/tapjoy/internal/ad;

    sget-object v3, Lcom/tapjoy/internal/ad;->c:Lcom/tapjoy/internal/ad;

    if-eq v2, v3, :cond_0

    .line 60
    sget-object v2, Lcom/tapjoy/internal/ad;->c:Lcom/tapjoy/internal/ad;

    iput-object v2, p0, Lcom/tapjoy/internal/is;->c:Lcom/tapjoy/internal/ad;

    .line 61
    invoke-direct {p0}, Lcom/tapjoy/internal/is;->a()V

    .line 71
    :cond_0
    :goto_0
    iget v2, p0, Lcom/tapjoy/internal/is;->d:I

    if-ne v2, v0, :cond_1

    iget v2, p0, Lcom/tapjoy/internal/is;->e:I

    if-eq v2, v1, :cond_a

    .line 72
    :cond_1
    iput v0, p0, Lcom/tapjoy/internal/is;->d:I

    .line 73
    iput v1, p0, Lcom/tapjoy/internal/is;->e:I

    .line 1300
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1301
    int-to-float v2, v0

    .line 1302
    int-to-float v1, v1

    .line 1303
    iget-object v0, p0, Lcom/tapjoy/internal/is;->f:Lcom/tapjoy/internal/ie;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tapjoy/internal/is;->f:Lcom/tapjoy/internal/ie;

    iget-object v0, v0, Lcom/tapjoy/internal/ie;->b:Landroid/graphics/PointF;

    if-eqz v0, :cond_b

    .line 1304
    iget-object v0, p0, Lcom/tapjoy/internal/is;->f:Lcom/tapjoy/internal/ie;

    iget-object v0, v0, Lcom/tapjoy/internal/ie;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v2

    iget-object v5, p0, Lcom/tapjoy/internal/is;->f:Lcom/tapjoy/internal/ie;

    iget-object v5, v5, Lcom/tapjoy/internal/ie;->b:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v5

    div-float/2addr v0, v1

    .line 1305
    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v0, v5

    if-gez v5, :cond_7

    .line 1307
    iget-object v0, p0, Lcom/tapjoy/internal/is;->f:Lcom/tapjoy/internal/ie;

    iget-object v0, v0, Lcom/tapjoy/internal/ie;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v2

    iget-object v3, p0, Lcom/tapjoy/internal/is;->f:Lcom/tapjoy/internal/ie;

    iget-object v3, v3, Lcom/tapjoy/internal/ie;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v3

    .line 1308
    sub-float/2addr v1, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    move v3, v2

    move v5, v4

    move v4, v1

    move v2, v0

    .line 1318
    :goto_1
    invoke-static {p0}, Lcom/tapjoy/internal/af;->a(Landroid/view/ViewGroup;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1319
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1320
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/id;

    .line 1322
    iget-object v6, v0, Lcom/tapjoy/internal/id;->a:Lcom/tapjoy/internal/if;

    invoke-virtual {v6, v3, v2}, Lcom/tapjoy/internal/if;->a(FF)F

    move-result v8

    .line 1323
    iget-object v6, v0, Lcom/tapjoy/internal/id;->b:Lcom/tapjoy/internal/if;

    invoke-virtual {v6, v3, v2}, Lcom/tapjoy/internal/if;->a(FF)F

    move-result v6

    .line 1324
    iget-object v7, v0, Lcom/tapjoy/internal/id;->c:Lcom/tapjoy/internal/if;

    invoke-virtual {v7, v3, v2}, Lcom/tapjoy/internal/if;->a(FF)F

    move-result v10

    .line 1325
    iget-object v7, v0, Lcom/tapjoy/internal/id;->d:Lcom/tapjoy/internal/if;

    invoke-virtual {v7, v3, v2}, Lcom/tapjoy/internal/if;->a(FF)F

    move-result v11

    .line 1327
    iget v7, v0, Lcom/tapjoy/internal/id;->e:I

    .line 1328
    iget v0, v0, Lcom/tapjoy/internal/id;->f:I

    .line 1330
    const/16 v12, 0xe

    if-ne v7, v12, :cond_3

    .line 1331
    const/16 v7, 0x9

    .line 1332
    sub-float v12, v3, v10

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    add-float/2addr v8, v12

    .line 1334
    :cond_3
    const/16 v12, 0xf

    if-ne v0, v12, :cond_4

    .line 1335
    const/16 v0, 0xa

    .line 1336
    sub-float v12, v2, v11

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    add-float/2addr v6, v12

    .line 1339
    :cond_4
    const/4 v12, -0x1

    invoke-virtual {v1, v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1340
    const/4 v12, -0x1

    invoke-virtual {v1, v0, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1341
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    iput v10, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1342
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v10

    iput v10, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1344
    const/16 v10, 0x9

    if-ne v7, v10, :cond_8

    .line 1345
    add-float v7, v5, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1351
    :cond_5
    :goto_3
    const/16 v7, 0xa

    if-ne v0, v7, :cond_9

    .line 1352
    add-float v0, v4, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 65
    :cond_6
    iget-object v2, p0, Lcom/tapjoy/internal/is;->c:Lcom/tapjoy/internal/ad;

    sget-object v3, Lcom/tapjoy/internal/ad;->b:Lcom/tapjoy/internal/ad;

    if-eq v2, v3, :cond_0

    .line 66
    sget-object v2, Lcom/tapjoy/internal/ad;->b:Lcom/tapjoy/internal/ad;

    iput-object v2, p0, Lcom/tapjoy/internal/is;->c:Lcom/tapjoy/internal/ad;

    .line 67
    invoke-direct {p0}, Lcom/tapjoy/internal/is;->a()V

    goto/16 :goto_0

    .line 1311
    :cond_7
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v5

    if-lez v0, :cond_b

    .line 1313
    iget-object v0, p0, Lcom/tapjoy/internal/is;->f:Lcom/tapjoy/internal/ie;

    iget-object v0, v0, Lcom/tapjoy/internal/ie;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v1

    iget-object v4, p0, Lcom/tapjoy/internal/is;->f:Lcom/tapjoy/internal/ie;

    iget-object v4, v4, Lcom/tapjoy/internal/ie;->b:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v4

    .line 1314
    sub-float/2addr v2, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    move v4, v3

    move v5, v2

    move v2, v1

    move v3, v0

    .line 1315
    goto/16 :goto_1

    .line 1347
    :cond_8
    const/16 v10, 0xb

    if-ne v7, v10, :cond_5

    .line 1348
    add-float v7, v5, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_3

    .line 1354
    :cond_9
    const/16 v7, 0xc

    if-ne v0, v7, :cond_2

    .line 1355
    add-float v0, v4, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_2

    .line 77
    :cond_a
    invoke-super/range {p0 .. p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 78
    return-void

    :cond_b
    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    goto/16 :goto_1
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 3
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "visibility"    # I

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 83
    if-nez p2, :cond_3

    .line 84
    iget-object v0, p0, Lcom/tapjoy/internal/is;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tapjoy/internal/is;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 86
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/ik;

    .line 87
    if-eqz v0, :cond_0

    .line 88
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/ik;->setVisibility(I)V

    .line 89
    invoke-virtual {v0}, Lcom/tapjoy/internal/ik;->b()V

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/is;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 94
    iget-object v0, p0, Lcom/tapjoy/internal/is;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 95
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/ik;

    .line 96
    if-eqz v0, :cond_2

    .line 97
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/ik;->setVisibility(I)V

    .line 98
    invoke-virtual {v0}, Lcom/tapjoy/internal/ik;->a()V

    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/tapjoy/internal/is;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 105
    iget-object v0, p0, Lcom/tapjoy/internal/is;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 106
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/ik;

    .line 107
    if-eqz v0, :cond_4

    .line 108
    invoke-virtual {v0}, Lcom/tapjoy/internal/ik;->b()V

    goto :goto_2

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/tapjoy/internal/is;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 113
    iget-object v0, p0, Lcom/tapjoy/internal/is;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 114
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/ik;

    .line 115
    if-eqz v0, :cond_6

    .line 116
    invoke-virtual {v0}, Lcom/tapjoy/internal/ik;->b()V

    goto :goto_3

    .line 121
    :cond_7
    return-void
.end method
