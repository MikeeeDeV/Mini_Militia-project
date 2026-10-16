.class Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;
.super Lcom/mopub/nativeads/BaseNativeAd;
.source "GooglePlayServicesNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/GooglePlayServicesNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GooglePlayServicesNativeAd"
.end annotation


# instance fields
.field private mAdvertiser:Ljava/lang/String;

.field private mCallToAction:Ljava/lang/String;

.field private mCustomEventNativeListener:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

.field private mIconImageUrl:Ljava/lang/String;

.field private mMainImageUrl:Ljava/lang/String;

.field private mNativeAppInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

.field private mNativeContentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

.field private mPrice:Ljava/lang/String;

.field private mStarRating:Ljava/lang/Double;

.field private mStore:Ljava/lang/String;

.field private mSwapMargins:Z

.field private mText:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;)V
    .locals 0
    .param p1, "customEventNativeListener"    # Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/mopub/nativeads/BaseNativeAd;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mCustomEventNativeListener:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    .line 131
    return-void
.end method

.method static synthetic access$000(Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;)Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;
    .locals 1
    .param p0, "x0"    # Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mCustomEventNativeListener:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;Lcom/google/android/gms/ads/formats/NativeAppInstallAd;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;
    .param p1, "x1"    # Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->isValidAppInstallAd(Lcom/google/android/gms/ads/formats/NativeAppInstallAd;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;)Lcom/google/android/gms/ads/formats/NativeAppInstallAd;
    .locals 1
    .param p0, "x0"    # Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mNativeAppInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    return-object v0
.end method

.method static synthetic access$202(Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;Lcom/google/android/gms/ads/formats/NativeAppInstallAd;)Lcom/google/android/gms/ads/formats/NativeAppInstallAd;
    .locals 0
    .param p0, "x0"    # Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;
    .param p1, "x1"    # Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    .prologue
    .line 94
    iput-object p1, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mNativeAppInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    return-object p1
.end method

.method static synthetic access$300(Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Ljava/util/List;

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->preCacheImages(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$400(Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;Lcom/google/android/gms/ads/formats/NativeContentAd;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;
    .param p1, "x1"    # Lcom/google/android/gms/ads/formats/NativeContentAd;

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->isValidContentAd(Lcom/google/android/gms/ads/formats/NativeContentAd;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;)Lcom/google/android/gms/ads/formats/NativeContentAd;
    .locals 1
    .param p0, "x0"    # Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mNativeContentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

    return-object v0
.end method

.method static synthetic access$502(Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;Lcom/google/android/gms/ads/formats/NativeContentAd;)Lcom/google/android/gms/ads/formats/NativeContentAd;
    .locals 0
    .param p0, "x0"    # Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;
    .param p1, "x1"    # Lcom/google/android/gms/ads/formats/NativeContentAd;

    .prologue
    .line 94
    iput-object p1, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mNativeContentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

    return-object p1
.end method

.method static synthetic access$700(Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;Lcom/google/android/gms/ads/formats/NativeContentAd;)V
    .locals 0
    .param p0, "x0"    # Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;
    .param p1, "x1"    # Lcom/google/android/gms/ads/formats/NativeContentAd;

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->prepareNativeContentAd(Lcom/google/android/gms/ads/formats/NativeContentAd;)V

    return-void
.end method

.method static synthetic access$800(Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;Lcom/google/android/gms/ads/formats/NativeAppInstallAd;)V
    .locals 0
    .param p0, "x0"    # Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;
    .param p1, "x1"    # Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->prepareNativeAppInstallAd(Lcom/google/android/gms/ads/formats/NativeAppInstallAd;)V

    return-void
.end method

.method private forwardNpaIfSet(Lcom/google/android/gms/ads/AdRequest$Builder;)V
    .locals 2
    .param p1, "builder"    # Lcom/google/android/gms/ads/AdRequest$Builder;

    .prologue
    .line 448
    invoke-static {}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesMediationSettings;->access$600()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 449
    invoke-static {}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesMediationSettings;->access$600()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-static {}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesMediationSettings;->access$600()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 452
    :cond_0
    return-void
.end method

.method private isValidAdChoicesPlacementExtra(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "extra"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 481
    if-eqz p1, :cond_0

    instance-of v3, p1, Ljava/lang/Integer;

    if-nez v3, :cond_1

    .line 485
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 484
    check-cast v0, Ljava/lang/Integer;

    .line 485
    .local v0, "placement":Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_2

    .line 486
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 487
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    .line 488
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method private isValidAppInstallAd(Lcom/google/android/gms/ads/formats/NativeAppInstallAd;)Z
    .locals 2
    .param p1, "appInstallAd"    # Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    .prologue
    const/4 v0, 0x0

    .line 517
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getHeadline()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getBody()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 518
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 519
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 520
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getCallToAction()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 517
    :cond_0
    return v0
.end method

.method private isValidContentAd(Lcom/google/android/gms/ads/formats/NativeContentAd;)Z
    .locals 2
    .param p1, "contentAd"    # Lcom/google/android/gms/ads/formats/NativeContentAd;

    .prologue
    const/4 v0, 0x0

    .line 501
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getHeadline()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getBody()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 502
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 503
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getLogo()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 504
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getCallToAction()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 501
    :cond_0
    return v0
.end method

.method private isValidOrientationExtra(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "extra"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 463
    if-eqz p1, :cond_0

    instance-of v3, p1, Ljava/lang/Integer;

    if-nez v3, :cond_1

    .line 467
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 466
    check-cast v0, Ljava/lang/Integer;

    .line 467
    .local v0, "preference":Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_2

    .line 468
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 469
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_0

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method private preCacheImages(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 554
    .local p2, "imageUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd$4;

    invoke-direct {v0, p0}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd$4;-><init>(Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;)V

    invoke-static {p1, p2, v0}, Lcom/mopub/nativeads/NativeImageHelper;->preCacheImages(Landroid/content/Context;Ljava/util/List;Lcom/mopub/nativeads/NativeImageHelper$ImageListener;)V

    .line 574
    return-void
.end method

.method private prepareNativeAppInstallAd(Lcom/google/android/gms/ads/formats/NativeAppInstallAd;)V
    .locals 3
    .param p1, "appInstallAd"    # Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    .prologue
    .line 605
    .line 606
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getImages()Ljava/util/List;

    move-result-object v1

    .line 607
    .local v1, "images":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/ads/formats/NativeAd$Image;>;"
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/formats/NativeAd$Image;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    .line 609
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    .line 610
    .local v0, "icon":Lcom/google/android/gms/ads/formats/NativeAd$Image;
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    .line 612
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getCallToAction()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->setCallToAction(Ljava/lang/String;)V

    .line 614
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getHeadline()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->setTitle(Ljava/lang/String;)V

    .line 616
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getBody()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->setText(Ljava/lang/String;)V

    .line 618
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getStarRating()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 619
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getStarRating()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->setStarRating(Ljava/lang/Double;)V

    .line 623
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getStore()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 624
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getStore()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->setStore(Ljava/lang/String;)V

    .line 628
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getPrice()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 629
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getPrice()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->setPrice(Ljava/lang/String;)V

    .line 631
    :cond_2
    return-void
.end method

.method private prepareNativeContentAd(Lcom/google/android/gms/ads/formats/NativeContentAd;)V
    .locals 3
    .param p1, "contentAd"    # Lcom/google/android/gms/ads/formats/NativeContentAd;

    .prologue
    .line 583
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getImages()Ljava/util/List;

    move-result-object v0

    .line 584
    .local v0, "images":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/ads/formats/NativeAd$Image;>;"
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/formats/NativeAd$Image;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    .line 586
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getLogo()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v1

    .line 587
    .local v1, "logo":Lcom/google/android/gms/ads/formats/NativeAd$Image;
    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    .line 589
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getCallToAction()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->setCallToAction(Ljava/lang/String;)V

    .line 591
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getHeadline()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->setTitle(Ljava/lang/String;)V

    .line 593
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getBody()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->setText(Ljava/lang/String;)V

    .line 595
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getAdvertiser()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->setAdvertiser(Ljava/lang/String;)V

    .line 596
    return-void
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 532
    invoke-virtual {p0}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->shouldSwapMargins()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;->removeGoogleNativeAdView(Landroid/view/View;Z)V

    .line 533
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mNativeContentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mNativeContentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAd;->destroy()V

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mNativeAppInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    if-eqz v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mNativeAppInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->destroy()V

    .line 544
    :cond_1
    return-void
.end method

.method public getAdvertiser()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mAdvertiser:Ljava/lang/String;

    return-object v0
.end method

.method public getAppInstallAd()Lcom/google/android/gms/ads/formats/NativeAppInstallAd;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mNativeAppInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mCallToAction:Ljava/lang/String;

    return-object v0
.end method

.method public getContentAd()Lcom/google/android/gms/ads/formats/NativeContentAd;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mNativeContentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

    return-object v0
.end method

.method public getIconImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mIconImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMainImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mMainImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getStarRating()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mStarRating:Ljava/lang/Double;

    return-object v0
.end method

.method public getStore()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mStore:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public isNativeAppInstallAd()Z
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mNativeAppInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNativeContentAd()Z
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mNativeContentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadAd(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adUnitId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 303
    .local p3, "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v3, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-direct {v3, p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 306
    .local v3, "builder":Lcom/google/android/gms/ads/AdLoader$Builder;
    const-string v7, "swap_margins"

    invoke-interface {p3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 307
    const-string v7, "swap_margins"

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 308
    .local v6, "swapMarginExtra":Ljava/lang/Object;
    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_0

    .line 309
    check-cast v6, Ljava/lang/Boolean;

    .end local v6    # "swapMarginExtra":Ljava/lang/Object;
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mSwapMargins:Z

    .line 313
    :cond_0
    new-instance v4, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v4}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    .line 317
    .local v4, "optionsBuilder":Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 320
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 323
    const-string v7, "orientation_preference"

    invoke-interface {p3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "orientation_preference"

    .line 324
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->isValidOrientationExtra(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 325
    const-string v7, "orientation_preference"

    .line 326
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 325
    invoke-virtual {v4, v7}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setImageOrientation(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 330
    :cond_1
    const-string v7, "ad_choices_placement"

    invoke-interface {p3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "ad_choices_placement"

    .line 332
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 331
    invoke-direct {p0, v7}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->isValidAdChoicesPlacementExtra(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 333
    const-string v7, "ad_choices_placement"

    .line 334
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 333
    invoke-virtual {v4, v7}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 336
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v1

    .line 338
    .local v1, "adOptions":Lcom/google/android/gms/ads/formats/NativeAdOptions;
    new-instance v7, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd$3;

    invoke-direct {v7, p0, p1}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd$3;-><init>(Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;Landroid/content/Context;)V

    .line 339
    invoke-virtual {v3, v7}, Lcom/google/android/gms/ads/AdLoader$Builder;->forContentAd(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v7

    new-instance v8, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd$2;

    invoke-direct {v8, p0, p1}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd$2;-><init>(Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;Landroid/content/Context;)V

    .line 367
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/AdLoader$Builder;->forAppInstallAd(Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v7

    new-instance v8, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd$1;

    invoke-direct {v8, p0}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd$1;-><init>(Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;)V

    .line 395
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v7

    .line 433
    invoke-virtual {v7, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v0

    .line 434
    .local v0, "adLoader":Lcom/google/android/gms/ads/AdLoader;
    new-instance v5, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v5}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 435
    .local v5, "requestBuilder":Lcom/google/android/gms/ads/AdRequest$Builder;
    const-string v7, "MoPub"

    invoke-virtual {v5, v7}, Lcom/google/android/gms/ads/AdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 439
    invoke-direct {p0, v5}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->forwardNpaIfSet(Lcom/google/android/gms/ads/AdRequest$Builder;)V

    .line 441
    invoke-virtual {v5}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v2

    .line 442
    .local v2, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 443
    return-void
.end method

.method public prepare(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 527
    return-void
.end method

.method public setAdvertiser(Ljava/lang/String;)V
    .locals 0
    .param p1, "advertiser"    # Ljava/lang/String;

    .prologue
    .line 242
    iput-object p1, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mAdvertiser:Ljava/lang/String;

    .line 243
    return-void
.end method

.method public setCallToAction(Ljava/lang/String;)V
    .locals 0
    .param p1, "callToAction"    # Ljava/lang/String;

    .prologue
    .line 228
    iput-object p1, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mCallToAction:Ljava/lang/String;

    .line 229
    return-void
.end method

.method public setIconImageUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "iconImageUrl"    # Ljava/lang/String;

    .prologue
    .line 221
    iput-object p1, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mIconImageUrl:Ljava/lang/String;

    .line 222
    return-void
.end method

.method public setMainImageUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "mainImageUrl"    # Ljava/lang/String;

    .prologue
    .line 214
    iput-object p1, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mMainImageUrl:Ljava/lang/String;

    .line 215
    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0
    .param p1, "price"    # Ljava/lang/String;

    .prologue
    .line 256
    iput-object p1, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mPrice:Ljava/lang/String;

    .line 257
    return-void
.end method

.method public setStarRating(Ljava/lang/Double;)V
    .locals 0
    .param p1, "starRating"    # Ljava/lang/Double;

    .prologue
    .line 235
    iput-object p1, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mStarRating:Ljava/lang/Double;

    .line 236
    return-void
.end method

.method public setStore(Ljava/lang/String;)V
    .locals 0
    .param p1, "store"    # Ljava/lang/String;

    .prologue
    .line 249
    iput-object p1, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mStore:Ljava/lang/String;

    .line 250
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 207
    iput-object p1, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mText:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 200
    iput-object p1, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mTitle:Ljava/lang/String;

    .line 201
    return-void
.end method

.method public shouldSwapMargins()Z
    .locals 1

    .prologue
    .line 270
    iget-boolean v0, p0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->mSwapMargins:Z

    return v0
.end method
