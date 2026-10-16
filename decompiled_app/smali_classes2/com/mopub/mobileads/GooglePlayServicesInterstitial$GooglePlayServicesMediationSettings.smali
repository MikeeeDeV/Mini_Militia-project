.class public final Lcom/mopub/mobileads/GooglePlayServicesInterstitial$GooglePlayServicesMediationSettings;
.super Ljava/lang/Object;
.source "GooglePlayServicesInterstitial.java"

# interfaces
.implements Lcom/mopub/common/MediationSettings;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/GooglePlayServicesInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GooglePlayServicesMediationSettings"
.end annotation


# static fields
.field private static npaBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    sput-object p1, Lcom/mopub/mobileads/GooglePlayServicesInterstitial$GooglePlayServicesMediationSettings;->npaBundle:Landroid/os/Bundle;

    .line 172
    return-void
.end method

.method static synthetic access$100()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 164
    invoke-static {}, Lcom/mopub/mobileads/GooglePlayServicesInterstitial$GooglePlayServicesMediationSettings;->getNpaBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private static getNpaBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 183
    sget-object v0, Lcom/mopub/mobileads/GooglePlayServicesInterstitial$GooglePlayServicesMediationSettings;->npaBundle:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public setNpaBundle(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 175
    sput-object p1, Lcom/mopub/mobileads/GooglePlayServicesInterstitial$GooglePlayServicesMediationSettings;->npaBundle:Landroid/os/Bundle;

    .line 176
    return-void
.end method
