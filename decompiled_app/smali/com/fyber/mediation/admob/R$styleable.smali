.class public final Lcom/fyber/mediation/admob/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/mediation/admob/R;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 153
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fyber/mediation/admob/R$styleable;->AdsAttrs:[I

    .line 157
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/fyber/mediation/admob/R$styleable;->FontFamily:[I

    .line 158
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/fyber/mediation/admob/R$styleable;->FontFamilyFont:[I

    return-void

    .line 153
    :array_0
    .array-data 4
        0x7f010021
        0x7f010022
        0x7f010023
    .end array-data

    .line 157
    :array_1
    .array-data 4
        0x7f0100b8
        0x7f0100b9
        0x7f0100ba
        0x7f0100bb
        0x7f0100bc
        0x7f0100bd
    .end array-data

    .line 158
    :array_2
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x7f0100be
        0x7f0100bf
        0x7f0100c0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
