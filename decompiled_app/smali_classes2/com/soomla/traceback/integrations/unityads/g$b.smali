.class final Lcom/soomla/traceback/integrations/unityads/g$b;
.super Lcom/soomla/traceback/integrations/unityads/g$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/unityads/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/soomla/traceback/integrations/unityads/g$c;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/soomla/traceback/integrations/unityads/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 105
    const-class v0, Lcom/unity3d/ads2/UnityAds;

    return-object v0
.end method
