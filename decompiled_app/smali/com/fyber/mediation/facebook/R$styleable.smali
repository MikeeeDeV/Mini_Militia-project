.class public final Lcom/fyber/mediation/facebook/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/mediation/facebook/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AdsAttrs:[I

.field public static final AdsAttrs_adSize:I = 0x0

.field public static final AdsAttrs_adSizes:I = 0x1

.field public static final AdsAttrs_adUnitId:I = 0x2

.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final FontFamilyFont_font:I = 0x4

.field public static final FontFamilyFont_fontStyle:I = 0x3

.field public static final FontFamilyFont_fontWeight:I = 0x5

.field public static final FontFamily_fontProviderAuthority:I = 0x0

.field public static final FontFamily_fontProviderCerts:I = 0x3

.field public static final FontFamily_fontProviderFetchStrategy:I = 0x4

.field public static final FontFamily_fontProviderFetchTimeout:I = 0x5

.field public static final FontFamily_fontProviderPackage:I = 0x1

.field public static final FontFamily_fontProviderQuery:I = 0x2

.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x2

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x0

.field public static final RecyclerView:[I

.field public static final RecyclerView_android_descendantFocusability:I = 0x1

.field public static final RecyclerView_android_orientation:I = 0x0

.field public static final RecyclerView_fastScrollEnabled:I = 0x6

.field public static final RecyclerView_fastScrollHorizontalThumbDrawable:I = 0x9

.field public static final RecyclerView_fastScrollHorizontalTrackDrawable:I = 0xa

.field public static final RecyclerView_fastScrollVerticalThumbDrawable:I = 0x7

.field public static final RecyclerView_fastScrollVerticalTrackDrawable:I = 0x8

.field public static final RecyclerView_layoutManager:I = 0x2

.field public static final RecyclerView_reverseLayout:I = 0x4

.field public static final RecyclerView_spanCount:I = 0x3

.field public static final RecyclerView_stackFromEnd:I = 0x5

.field public static final SignInButton:[I

.field public static final SignInButton_buttonSize:I = 0x0

.field public static final SignInButton_colorScheme:I = 0x1

.field public static final SignInButton_scopeUris:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    const/4 v1, 0x3

    .line 218
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fyber/mediation/facebook/R$styleable;->AdsAttrs:[I

    .line 222
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/fyber/mediation/facebook/R$styleable;->FontFamily:[I

    .line 223
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/fyber/mediation/facebook/R$styleable;->FontFamilyFont:[I

    .line 233
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/fyber/mediation/facebook/R$styleable;->LoadingImageView:[I

    .line 237
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/fyber/mediation/facebook/R$styleable;->RecyclerView:[I

    .line 249
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/fyber/mediation/facebook/R$styleable;->SignInButton:[I

    return-void

    .line 218
    nop

    :array_0
    .array-data 4
        0x7f010021
        0x7f010022
        0x7f010023
    .end array-data

    .line 222
    :array_1
    .array-data 4
        0x7f0100b8
        0x7f0100b9
        0x7f0100ba
        0x7f0100bb
        0x7f0100bc
        0x7f0100bd
    .end array-data

    .line 223
    :array_2
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x7f0100be
        0x7f0100bf
        0x7f0100c0
    .end array-data

    .line 233
    :array_3
    .array-data 4
        0x7f0100c4
        0x7f0100c5
        0x7f0100c6
    .end array-data

    .line 237
    :array_4
    .array-data 4
        0x10100c4
        0x10100f1
        0x7f0100d7
        0x7f0100d8
        0x7f0100d9
        0x7f0100da
        0x7f0100db
        0x7f0100dc
        0x7f0100dd
        0x7f0100de
        0x7f0100df
    .end array-data

    .line 249
    :array_5
    .array-data 4
        0x7f0100ed
        0x7f0100ee
        0x7f0100ef
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
