.class public Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;
.super Ljava/lang/Object;
.source "GooglePlayServicesAdRenderer.java"

# interfaces
.implements Lcom/mopub/nativeads/MoPubAdRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mopub/nativeads/MoPubAdRenderer",
        "<",
        "Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;",
        ">;"
    }
.end annotation


# static fields
.field private static final ID_GOOGLE_NATIVE_VIEW:I = 0x3ea
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end field

.field private static final ID_WRAPPING_FRAME:I = 0x3e9
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end field

.field public static final VIEW_BINDER_KEY_ADVERTISER:Ljava/lang/String; = "key_advertiser"

.field public static final VIEW_BINDER_KEY_AD_CHOICES_ICON_CONTAINER:Ljava/lang/String; = "ad_choices_container"

.field public static final VIEW_BINDER_KEY_PRICE:Ljava/lang/String; = "key_price"

.field public static final VIEW_BINDER_KEY_STAR_RATING:Ljava/lang/String; = "key_star_rating"

.field public static final VIEW_BINDER_KEY_STORE:Ljava/lang/String; = "key_store"


# instance fields
.field private final mViewBinder:Lcom/mopub/nativeads/ViewBinder;

.field private final mViewHolderMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/ViewBinder;)V
    .locals 1
    .param p1, "viewBinder"    # Lcom/mopub/nativeads/ViewBinder;

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;->mViewBinder:Lcom/mopub/nativeads/ViewBinder;

    .line 77
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;->mViewHolderMap:Ljava/util/WeakHashMap;

    .line 78
    return-void
.end method

.method private static insertGoogleNativeAdView(Lcom/google/android/gms/ads/formats/NativeAdView;Landroid/view/View;Z)V
    .locals 9
    .param p0, "googleNativeAdView"    # Lcom/google/android/gms/ads/formats/NativeAdView;
    .param p1, "moPubNativeAdView"    # Landroid/view/View;
    .param p2, "swapMargins"    # Z

    .prologue
    const/4 v6, -0x1

    const/4 v8, 0x0

    .line 134
    instance-of v4, p1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_1

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const/16 v5, 0x3e9

    if-ne v4, v5, :cond_1

    .line 136
    const/16 v4, 0x3ea

    invoke-virtual {p0, v4}, Lcom/google/android/gms/ads/formats/NativeAdView;->setId(I)V

    move-object v3, p1

    .line 137
    check-cast v3, Landroid/widget/FrameLayout;

    .line 138
    .local v3, "outerFrame":Landroid/widget/FrameLayout;
    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 140
    .local v0, "actualView":Landroid/view/View;
    if-eqz p2, :cond_0

    .line 146
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 149
    .local v2, "googleNativeAdViewParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    .local v1, "actualViewParams":Landroid/widget/FrameLayout$LayoutParams;
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v7, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 154
    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/formats/NativeAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 161
    .end local v1    # "actualViewParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local v2    # "googleNativeAdViewParams":Landroid/widget/FrameLayout$LayoutParams;
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 162
    invoke-virtual {p0, v0, v8}, Lcom/google/android/gms/ads/formats/NativeAdView;->addView(Landroid/view/View;I)V

    .line 163
    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 168
    .end local v0    # "actualView":Landroid/view/View;
    .end local v3    # "outerFrame":Landroid/widget/FrameLayout;
    :goto_1
    return-void

    .line 157
    .restart local v0    # "actualView":Landroid/view/View;
    .restart local v3    # "outerFrame":Landroid/widget/FrameLayout;
    :cond_0
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/ads/formats/NativeAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 165
    .end local v0    # "actualView":Landroid/view/View;
    .end local v3    # "outerFrame":Landroid/widget/FrameLayout;
    :cond_1
    const-string v4, "MoPubToAdMobNative"

    const-string v5, "Couldn\'t add Google native ad view. Wrapping view not found."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method protected static removeGoogleNativeAdView(Landroid/view/View;Z)V
    .locals 10
    .param p0, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "swapMargins"    # Z

    .prologue
    .line 178
    instance-of v6, p0, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v6

    const/16 v7, 0x3e9

    if-ne v6, v7, :cond_2

    .line 179
    const/16 v6, 0x3ea

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 180
    .local v2, "adView":Landroid/view/View;
    if-eqz v2, :cond_2

    move-object v5, p0

    .line 181
    check-cast v5, Landroid/view/ViewGroup;

    .line 182
    .local v5, "outerView":Landroid/view/ViewGroup;
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    .line 183
    .local v4, "index":I
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v6, v2

    .line 184
    check-cast v6, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 185
    .local v0, "actualNativeView":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 186
    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 190
    .local v1, "actualViewParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 191
    .local v3, "googleNativeViewParams":Landroid/widget/FrameLayout$LayoutParams;
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v7, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v9, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .end local v1    # "actualViewParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local v3    # "googleNativeViewParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    move-object v6, v2

    .line 197
    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 198
    invoke-virtual {v5, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 201
    :cond_1
    instance-of v6, v2, Lcom/google/android/gms/ads/formats/NativeAdView;

    if-eqz v6, :cond_2

    .line 202
    check-cast v2, Lcom/google/android/gms/ads/formats/NativeAdView;

    .end local v2    # "adView":Landroid/view/View;
    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/NativeAdView;->destroy()V

    .line 206
    .end local v0    # "actualNativeView":Landroid/view/View;
    .end local v4    # "index":I
    .end local v5    # "outerView":Landroid/view/ViewGroup;
    :cond_2
    return-void
.end method

.method private updateAppInstallAdView(Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;)V
    .locals 8
    .param p1, "staticNativeAd"    # Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;
    .param p2, "staticNativeViewHolder"    # Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;
    .param p3, "appInstallAdView"    # Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    .prologue
    const/4 v7, 0x0

    .line 272
    iget-object v1, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 273
    invoke-virtual {p1}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-static {v1, v2}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 274
    iget-object v1, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setHeadlineView(Landroid/view/View;)V

    .line 275
    iget-object v1, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mTextView:Landroid/widget/TextView;

    .line 276
    invoke-virtual {p1}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->getText()Ljava/lang/String;

    move-result-object v2

    .line 275
    invoke-static {v1, v2}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 277
    iget-object v1, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setBodyView(Landroid/view/View;)V

    .line 278
    iget-object v1, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mCallToActionView:Landroid/widget/TextView;

    .line 279
    invoke-virtual {p1}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-static {v1, v2}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 280
    iget-object v1, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mCallToActionView:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setCallToActionView(Landroid/view/View;)V

    .line 282
    invoke-virtual {p1}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mMainImageView:Landroid/widget/ImageView;

    .line 281
    invoke-static {v1, v2}, Lcom/mopub/nativeads/NativeImageHelper;->loadImageView(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 283
    iget-object v1, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mMainImageView:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setImageView(Landroid/view/View;)V

    .line 285
    invoke-virtual {p1}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mIconImageView:Landroid/widget/ImageView;

    .line 284
    invoke-static {v1, v2}, Lcom/mopub/nativeads/NativeImageHelper;->loadImageView(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 286
    iget-object v1, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setIconView(Landroid/view/View;)V

    .line 287
    invoke-virtual {p1}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 288
    iget-object v1, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mStarRatingTextView:Landroid/widget/TextView;

    .line 290
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%.1f/5 Stars"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    .line 289
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-static {v1, v2}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 291
    iget-object v1, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mStarRatingTextView:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setStarRatingView(Landroid/view/View;)V

    .line 293
    :cond_0
    invoke-virtual {p1}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->getPrice()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 294
    iget-object v1, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mPriceTextView:Landroid/widget/TextView;

    .line 295
    invoke-virtual {p1}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->getPrice()Ljava/lang/String;

    move-result-object v2

    .line 294
    invoke-static {v1, v2}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 296
    iget-object v1, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mPriceTextView:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setPriceView(Landroid/view/View;)V

    .line 298
    :cond_1
    invoke-virtual {p1}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->getStore()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 299
    iget-object v1, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mStoreTextView:Landroid/widget/TextView;

    .line 300
    invoke-virtual {p1}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->getStore()Ljava/lang/String;

    move-result-object v2

    .line 299
    invoke-static {v1, v2}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 301
    iget-object v1, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mStoreTextView:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setStoreView(Landroid/view/View;)V

    .line 306
    :cond_2
    iget-object v1, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mPrivacyInformationIconImageView:Landroid/widget/ImageView;

    invoke-static {v1, v7, v7}, Lcom/mopub/nativeads/NativeRendererHelper;->addPrivacyInformationIcon(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v1, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mAdChoicesIconContainer:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    .line 311
    new-instance v0, Lcom/google/android/gms/ads/formats/AdChoicesView;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/formats/AdChoicesView;-><init>(Landroid/content/Context;)V

    .line 312
    .local v0, "adChoicesView":Lcom/google/android/gms/ads/formats/AdChoicesView;
    iget-object v1, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mAdChoicesIconContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 313
    iget-object v1, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mAdChoicesIconContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 314
    invoke-virtual {p3, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setAdChoicesView(Lcom/google/android/gms/ads/formats/AdChoicesView;)V

    .line 317
    .end local v0    # "adChoicesView":Lcom/google/android/gms/ads/formats/AdChoicesView;
    :cond_3
    invoke-virtual {p1}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->getAppInstallAd()Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/NativeAd;)V

    .line 318
    return-void
.end method

.method private updateContentAdView(Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;Lcom/google/android/gms/ads/formats/NativeContentAdView;)V
    .locals 4
    .param p1, "staticNativeAd"    # Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;
    .param p2, "staticNativeViewHolder"    # Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;
    .param p3, "contentAdView"    # Lcom/google/android/gms/ads/formats/NativeContentAdView;

    .prologue
    const/4 v3, 0x0

    .line 221
    iget-object v1, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 222
    invoke-virtual {p1}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-static {v1, v2}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 223
    iget-object v1, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setHeadlineView(Landroid/view/View;)V

    .line 224
    iget-object v1, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mTextView:Landroid/widget/TextView;

    .line 225
    invoke-virtual {p1}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->getText()Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-static {v1, v2}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 226
    iget-object v1, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setBodyView(Landroid/view/View;)V

    .line 227
    iget-object v1, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mCallToActionView:Landroid/widget/TextView;

    .line 228
    invoke-virtual {p1}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-static {v1, v2}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 229
    iget-object v1, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mCallToActionView:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setCallToActionView(Landroid/view/View;)V

    .line 230
    invoke-virtual {p1}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mMainImageView:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/mopub/nativeads/NativeImageHelper;->loadImageView(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 232
    iget-object v1, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mMainImageView:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setImageView(Landroid/view/View;)V

    .line 233
    invoke-virtual {p1}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mIconImageView:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/mopub/nativeads/NativeImageHelper;->loadImageView(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 235
    iget-object v1, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setLogoView(Landroid/view/View;)V

    .line 236
    invoke-virtual {p1}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 237
    iget-object v1, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mAdvertiserTextView:Landroid/widget/TextView;

    .line 238
    invoke-virtual {p1}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-static {v1, v2}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 239
    iget-object v1, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mAdvertiserTextView:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 243
    :cond_0
    iget-object v1, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mAdChoicesIconContainer:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 244
    new-instance v0, Lcom/google/android/gms/ads/formats/AdChoicesView;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/formats/AdChoicesView;-><init>(Landroid/content/Context;)V

    .line 245
    .local v0, "adChoicesView":Lcom/google/android/gms/ads/formats/AdChoicesView;
    iget-object v1, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mAdChoicesIconContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 246
    iget-object v1, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mAdChoicesIconContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 247
    invoke-virtual {p3, v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setAdChoicesView(Lcom/google/android/gms/ads/formats/AdChoicesView;)V

    .line 252
    .end local v0    # "adChoicesView":Lcom/google/android/gms/ads/formats/AdChoicesView;
    :cond_1
    iget-object v1, p2, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->mPrivacyInformationIconImageView:Landroid/widget/ImageView;

    invoke-static {v1, v3, v3}, Lcom/mopub/nativeads/NativeRendererHelper;->addPrivacyInformationIcon(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p1}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->getContentAd()Lcom/google/android/gms/ads/formats/NativeContentAd;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/NativeAd;)V

    .line 256
    return-void
.end method


# virtual methods
.method public createAdView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "parent"    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 83
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;->mViewBinder:Lcom/mopub/nativeads/ViewBinder;

    iget v3, v3, Lcom/mopub/nativeads/ViewBinder;->layoutId:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 86
    .local v0, "view":Landroid/view/View;
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 87
    .local v1, "wrappingView":Landroid/widget/FrameLayout;
    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 89
    const-string v2, "MoPubToAdMobNative"

    const-string v3, "Ad view created."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    return-object v1
.end method

.method public bridge synthetic renderAdView(Landroid/view/View;Lcom/mopub/nativeads/BaseNativeAd;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/nativeads/BaseNativeAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 26
    check-cast p2, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;

    invoke-virtual {p0, p1, p2}, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;->renderAdView(Landroid/view/View;Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;)V

    return-void
.end method

.method public renderAdView(Landroid/view/View;Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "nativeAd"    # Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 96
    iget-object v2, p0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;->mViewHolderMap:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;

    .line 97
    .local v1, "viewHolder":Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;
    if-nez v1, :cond_0

    .line 98
    iget-object v2, p0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;->mViewBinder:Lcom/mopub/nativeads/ViewBinder;

    invoke-static {p1, v2}, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;->fromViewBinder(Landroid/view/View;Lcom/mopub/nativeads/ViewBinder;)Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;->mViewHolderMap:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_0
    invoke-virtual {p2}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->shouldSwapMargins()Z

    move-result v2

    invoke-static {p1, v2}, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;->removeGoogleNativeAdView(Landroid/view/View;Z)V

    .line 104
    const/4 v0, 0x0

    .line 105
    .local v0, "nativeAdView":Lcom/google/android/gms/ads/formats/NativeAdView;
    invoke-virtual {p2}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->isNativeAppInstallAd()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 106
    new-instance v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    .end local v0    # "nativeAdView":Lcom/google/android/gms/ads/formats/NativeAdView;
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;-><init>(Landroid/content/Context;)V

    .restart local v0    # "nativeAdView":Lcom/google/android/gms/ads/formats/NativeAdView;
    move-object v2, v0

    .line 107
    check-cast v2, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-direct {p0, p2, v1, v2}, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;->updateAppInstallAdView(Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;)V

    .line 113
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 114
    invoke-virtual {p2}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->shouldSwapMargins()Z

    move-result v2

    invoke-static {v0, p1, v2}, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;->insertGoogleNativeAdView(Lcom/google/android/gms/ads/formats/NativeAdView;Landroid/view/View;Z)V

    .line 119
    :goto_1
    return-void

    .line 108
    :cond_2
    invoke-virtual {p2}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;->isNativeContentAd()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 109
    new-instance v0, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    .end local v0    # "nativeAdView":Lcom/google/android/gms/ads/formats/NativeAdView;
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/formats/NativeContentAdView;-><init>(Landroid/content/Context;)V

    .restart local v0    # "nativeAdView":Lcom/google/android/gms/ads/formats/NativeAdView;
    move-object v2, v0

    .line 110
    check-cast v2, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    invoke-direct {p0, p2, v1, v2}, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;->updateContentAdView(Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;Lcom/mopub/nativeads/GooglePlayServicesAdRenderer$GoogleStaticNativeViewHolder;Lcom/google/android/gms/ads/formats/NativeContentAdView;)V

    goto :goto_0

    .line 116
    :cond_3
    const-string v2, "MoPubToAdMobNative"

    const-string v3, "Couldn\'t add Google native ad view. NativeAdView is null."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public supports(Lcom/mopub/nativeads/BaseNativeAd;)Z
    .locals 1
    .param p1, "nativeAd"    # Lcom/mopub/nativeads/BaseNativeAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 322
    instance-of v0, p1, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesNativeAd;

    return v0
.end method
