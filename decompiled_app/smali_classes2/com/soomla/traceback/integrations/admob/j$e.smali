.class final Lcom/soomla/traceback/integrations/admob/j$e;
.super Lcom/soomla/traceback/integrations/admob/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/admob/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/soomla/traceback/integrations/admob/j;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/soomla/traceback/integrations/admob/j$e;-><init>()V

    return-void
.end method


# virtual methods
.method final ˊ()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    return-object v0
.end method
