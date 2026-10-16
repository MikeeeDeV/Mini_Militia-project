.class public final Lcom/google/android/gms/common/images/ImageRequest$TextViewImageRequest;
.super Lcom/google/android/gms/common/images/ImageRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/ImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextViewImageRequest"
.end annotation


# static fields
.field public static final POSITION_BOTTOM:I = 0x3

.field public static final POSITION_END:I = 0x2

.field public static final POSITION_START:I = 0x0

.field public static final POSITION_TOP:I = 0x1


# instance fields
.field private zzpq:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private zzpr:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;II)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, p3}, Lcom/google/android/gms/common/images/ImageRequest;-><init>(Landroid/net/Uri;I)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/common/images/ImageRequest$TextViewImageRequest;->zzpr:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    if-eq p2, v0, :cond_0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    :goto_0
    const/16 v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid position: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Asserts;->checkState(ZLjava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/images/ImageRequest$TextViewImageRequest;->zzpq:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/google/android/gms/common/images/ImageRequest$TextViewImageRequest;->zzpr:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/widget/TextView;ILandroid/net/Uri;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p3, v1}, Lcom/google/android/gms/common/images/ImageRequest;-><init>(Landroid/net/Uri;I)V

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/common/images/ImageRequest$TextViewImageRequest;->zzpr:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    if-eq p2, v0, :cond_0

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    :goto_0
    const/16 v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid position: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Asserts;->checkState(ZLjava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/images/ImageRequest$TextViewImageRequest;->zzpq:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/google/android/gms/common/images/ImageRequest$TextViewImageRequest;->zzpr:I

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    instance-of v0, p1, Lcom/google/android/gms/common/images/ImageRequest$TextViewImageRequest;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/common/images/ImageRequest$TextViewImageRequest;

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageRequest$TextViewImageRequest;->zzpq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/gms/common/images/ImageRequest$TextViewImageRequest;->zzpq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/gms/common/images/ImageRequest$TextViewImageRequest;->zzpr:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/common/images/ImageRequest$TextViewImageRequest;->zzpr:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/common/images/ImageRequest$TextViewImageRequest;->zzpr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final loadImage(Landroid/graphics/drawable/Drawable;ZZZ)V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageRequest$TextViewImageRequest;->zzpq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v6, p0, Lcom/google/android/gms/common/images/ImageRequest$TextViewImageRequest;->zzpr:I

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/images/ImageRequest;->shouldCrossFade(ZZ)Z

    move-result v7

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v2, v1

    :goto_0
    aget-object v1, v2, v6

    if-eqz v7, :cond_7

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/common/images/ImageRequest;->createTransitionDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;

    move-result-object v1

    :goto_1
    if-nez v6, :cond_2

    move-object v5, v1

    :goto_2
    if-ne v6, v4, :cond_3

    move-object v4, v1

    :goto_3
    if-ne v6, v8, :cond_4

    move-object v3, v1

    :goto_4
    if-ne v6, v9, :cond_5

    move-object v2, v1

    :goto_5
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR1()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0, v5, v4, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_6
    if-eqz v7, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/images/internal/CrossFadingDrawable;->startTransition(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    aget-object v3, v2, v3

    move-object v5, v3

    goto :goto_2

    :cond_3
    aget-object v3, v2, v4

    move-object v4, v3

    goto :goto_3

    :cond_4
    aget-object v3, v2, v8

    goto :goto_4

    :cond_5
    aget-object v2, v2, v9

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v5, v4, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_7
    move-object v1, p1

    goto :goto_1
.end method
