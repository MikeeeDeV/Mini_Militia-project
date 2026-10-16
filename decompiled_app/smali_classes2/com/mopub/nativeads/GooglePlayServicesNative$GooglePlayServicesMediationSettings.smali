.class public final Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesMediationSettings;
.super Ljava/lang/Object;
.source "GooglePlayServicesNative.java"

# interfaces
.implements Lcom/mopub/common/MediationSettings;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/GooglePlayServicesNative;
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
    .line 637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 638
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 641
    sput-object p1, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesMediationSettings;->npaBundle:Landroid/os/Bundle;

    .line 642
    return-void
.end method

.method static synthetic access$600()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 634
    invoke-static {}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesMediationSettings;->getNpaBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private static getNpaBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 653
    sget-object v0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesMediationSettings;->npaBundle:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public setNpaBundle(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 645
    sput-object p1, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesMediationSettings;->npaBundle:Landroid/os/Bundle;

    .line 646
    return-void
.end method
