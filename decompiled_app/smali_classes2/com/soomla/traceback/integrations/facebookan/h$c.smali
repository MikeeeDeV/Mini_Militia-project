.class final Lcom/soomla/traceback/integrations/facebookan/h$c;
.super Lcom/soomla/traceback/integrations/facebookan/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/facebookan/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/soomla/traceback/integrations/facebookan/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/soomla/traceback/integrations/facebookan/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method final ॱ()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/facebook/ads/NativeAdListener;

    return-object v0
.end method
