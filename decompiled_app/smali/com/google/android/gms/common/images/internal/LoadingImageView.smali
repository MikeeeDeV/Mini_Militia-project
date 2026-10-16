.class public final Lcom/google/android/gms/common/images/internal/LoadingImageView;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/images/internal/LoadingImageView$ClipPathProvider;
    }
.end annotation


# static fields
.field public static final ASPECT_RATIO_ADJUST_HEIGHT:I = 0x2

.field public static final ASPECT_RATIO_ADJUST_NONE:I = 0x0

.field public static final ASPECT_RATIO_ADJUST_WIDTH:I = 0x1

.field private static zzqm:Lcom/google/android/gms/common/images/ImageManager;


# instance fields
.field private mOnImageLoadedListener:Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;

.field private mPostProcessingFlags:I

.field private zzpl:Z

.field private zzpm:Z

.field private zzqn:Landroid/net/Uri;

.field private zzqo:I

.field private zzqp:Z

.field private zzqq:I

.field private zzqr:Lcom/google/android/gms/common/images/internal/LoadingImageView$ClipPathProvider;

.field private zzqs:I

.field private zzqt:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/images/internal/LoadingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/images/internal/LoadingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v2, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->zzqo:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->zzpl:Z

    iput-boolean v2, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->zzpm:Z

    iput-boolean v2, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->zzqp:Z

    iput v2, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->zzqq:I

    iput v2, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->mPostProcessingFlags:I

    iput v2, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->zzqs:I

    iput v3, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->zzqt:F

    sget-object v0, Lcom/google/android/gms/base/R$styleable;->LoadingImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/google/android/gms/base/R$styleable;->LoadingImageView_imageAspectRatioAdjust:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->zzqs:I

    sget v1, Lcom/google/android/gms/base/R$styleable;->LoadingImageView_imageAspectRatio:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->zzqt:F

    sget v1, Lcom/google/android/gms/base/R$styleable;->LoadingImageView_circleCrop:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/images/internal/LoadingImageView;->setCircleCropEnabled(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final zzc(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->mOnImageLoadedListener:Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->mOnImageLoadedListener:Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;

    iget-object v1, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->zzqn:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;->onImageLoaded(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final clearAspectRatioAdjust()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->zzqs:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->zzqs:I

    invoke-virtual {p0}, Lcom/google/android/gms/common/images/internal/LoadingImageView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final clearImage()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/images/internal/LoadingImageView;->loadUri(Landroid/net/Uri;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->zzqp:Z

    return-void
.end method

.method public final getLoadedNoDataPlaceholderResId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->zzqo:I

    return v0
.end method

.method public final getLoadedUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->zzqn:Landroid/net/Uri;

    return-object v0
.end method

.method public final loadUri(Landroid/net/Uri;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/google/android/gms/common/images/internal/LoadingImageView;->loadUri(Landroid/net/Uri;IZZ)V

    return-void
.end method

.method public final loadUri(Landroid/net/Uri;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/common/images/internal/LoadingImageView;->loadUri(Landroid/net/Uri;IZZ)V

    return-void
.end method

.method public final loadUri(Landroid/net/Uri;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/images/internal/LoadingImageView;->loadUri(Landroid/net/Uri;IZZ)V

    return-void
.end method

.method public final loadUri(Landroid/net/Uri;IZZ)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->zzqn:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->zzqn:Landroid/net/Uri;

    if-eqz v2, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/images/internal/LoadingImageView;->zzc(Z)V

    :goto_1
    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->zzqn:Landroid/net/Uri;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->zzqo:I

    if-ne v2, p2, :cond_3

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/images/internal/LoadingImageView;->zzc(Z)V

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/google/android/gms/common/images/internal/LoadingImageView;->zzqm:Lcom/google/android/gms/common/images/ImageManager;

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/common/images/internal/LoadingImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.play.games"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/common/images/internal/LoadingImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/common/images/ImageManager;->create(Landroid/content/Context;Z)Lcom/google/android/gms/common/images/ImageManager;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/common/images/internal/LoadingImageView;->zzqm:Lcom/google/android/gms/common/images/ImageManager;

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->zzpm:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->zzqp:Z

    if-eqz v2, :cond_6

    :cond_5
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->zzqp:Z

    new-instance v1, Lcom/google/android/gms/common/images/ImageRequest$ImageViewImageRequest;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/images/ImageRequest$ImageViewImageRequest;-><init>(Landroid/widget/ImageView;Landroid/net/Uri;)V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/images/ImageRequest;->setNoDataPlaceholder(I)V

    iget-boolean v2, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->zzpl:Z

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/images/ImageRequest;->setCrossFadeEnabled(Z)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/images/ImageRequest;->setCrossFadeAlwaysEnabled(Z)V

    invoke-virtual {v1, p3}, Lcom/google/android/gms/common/images/ImageRequest;->setLoadingPlaceholderEnabled(Z)V

    iget v0, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->mPostProcessingFlags:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/images/ImageRequest;->setPostProcessingFlags(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->mOnImageLoadedListener:Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/images/ImageRequest;->setOnImageLoadedListener(Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;)V

    invoke-virtual {v1, p4}, Lcom/google/android/gms/common/images/ImageRequest;->setUseNewDrawable(Z)V

    sget-object v0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->zzqm:Lcom/google/android/gms/common/images/ImageManager;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/images/ImageManager;->loadImage(Lcom/google/android/gms/common/images/ImageRequest;)V

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->zzqr:Lcom/google/android/gms/common/images/internal/LoadingImageView$ClipPathProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->zzqr:Lcom/google/android/gms/common/images/internal/LoadingImageView$ClipPathProvider;

    invoke-virtual {p0}, Lcom/google/android/gms/common/images/internal/LoadingImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/common/images/internal/LoadingImageView;->getHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/images/internal/LoadingImageView$ClipPathProvider;->getClipPath(II)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->zzqq:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->zzqq:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    iget v0, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->zzqs:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/images/internal/LoadingImageView;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->zzqt:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/images/internal/LoadingImageView;->setMeasuredDimension(II)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/images/internal/LoadingImageView;->getMeasuredWidth()I

    move-result v1

    int-to-float v0, v1

    iget v2, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->zzqt:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final setCircleCropEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->mPostProcessingFlags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->mPostProcessingFlags:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->mPostProcessingFlags:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->mPostProcessingFlags:I

    goto :goto_0
.end method

.method public final setClipPathProvider(Lcom/google/android/gms/common/images/internal/LoadingImageView$ClipPathProvider;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->zzqr:Lcom/google/android/gms/common/images/internal/LoadingImageView$ClipPathProvider;

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBean()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/common/images/internal/LoadingImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final setCrossFadeAlwaysEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->zzpm:Z

    return-void
.end method

.method public final setCrossFadeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->zzpl:Z

    return-void
.end method

.method public final setImageAspectRatioAdjust(IF)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v2, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->checkState(Z)V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Asserts;->checkState(Z)V

    iput p1, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->zzqs:I

    iput p2, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->zzqt:F

    invoke-virtual {p0}, Lcom/google/android/gms/common/images/internal/LoadingImageView;->requestLayout()V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method public final setLoadedNoDataPlaceholderResId(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->zzqo:I

    return-void
.end method

.method public final setLoadedUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->zzqn:Landroid/net/Uri;

    return-void
.end method

.method public final setOnImageLoadedListener(Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->mOnImageLoadedListener:Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;

    return-void
.end method

.method public final setTintColor(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->zzqq:I

    iget v0, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->zzqq:I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/images/internal/ColorFilters;->COLOR_FILTER_BW:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/images/internal/LoadingImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/images/internal/LoadingImageView;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/images/internal/LoadingImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public final setTintColorId(I)V
    .locals 2

    const/4 v0, 0x0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/images/internal/LoadingImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/images/internal/LoadingImageView;->setTintColor(I)V

    return-void
.end method
