.class public Lcom/fyber/mediation/admob/util/AdMobRequestBuildHelper;
.super Ljava/lang/Object;
.source "AdMobRequestBuildHelper.java"


# static fields
.field private static final NPA_ENABLED:Ljava/lang/String; = "1"

.field private static final NPA_KEY:Ljava/lang/String; = "npa"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private adapter:Lcom/fyber/mediation/admob/AdMobMediationAdapter;

.field private final birthdayDate:Ljava/util/Date;

.field private final gender:Ljava/lang/Integer;

.field private hasGdprConsent:Z

.field private final location:Landroid/location/Location;

.field private final testDevicesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/fyber/mediation/admob/util/AdMobRequestBuildHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/mediation/admob/util/AdMobRequestBuildHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/fyber/mediation/admob/AdMobMediationAdapter;)V
    .locals 3
    .param p2, "adapter"    # Lcom/fyber/mediation/admob/AdMobMediationAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/fyber/mediation/admob/AdMobMediationAdapter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    .local p1, "configs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/fyber/mediation/admob/util/AdMobRequestBuildHelper;->adapter:Lcom/fyber/mediation/admob/AdMobMediationAdapter;

    .line 40
    invoke-static {p1}, Lcom/fyber/mediation/admob/util/AdMobRequestBuildHelper;->getGenderFrom(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/mediation/admob/util/AdMobRequestBuildHelper;->gender:Ljava/lang/Integer;

    .line 41
    invoke-static {p1}, Lcom/fyber/mediation/admob/util/AdMobRequestBuildHelper;->getLocationFrom(Ljava/util/Map;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/mediation/admob/util/AdMobRequestBuildHelper;->location:Landroid/location/Location;

    .line 42
    invoke-static {p1}, Lcom/fyber/mediation/admob/util/AdMobRequestBuildHelper;->getBirthdayDateFrom(Ljava/util/Map;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/mediation/admob/util/AdMobRequestBuildHelper;->birthdayDate:Ljava/util/Date;

    .line 45
    invoke-static {p1}, Lcom/fyber/mediation/admob/AdMobTestDevicesHelper;->getTestDevices(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/mediation/admob/util/AdMobRequestBuildHelper;->testDevicesList:Ljava/util/List;

    .line 46
    invoke-static {}, Lcom/fyber/utils/FyberLogger;->isLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/fyber/mediation/admob/util/AdMobRequestBuildHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Test devices: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/mediation/admob/util/AdMobRequestBuildHelper;->testDevicesList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method

.method private static getBirthdayDateFrom(Ljava/util/Map;)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Date;"
        }
    .end annotation

    .prologue
    .line 111
    .local p0, "configs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v0, "birthday"

    const-class v1, Ljava/util/Date;

    invoke-static {p0, v0, v1}, Lcom/fyber/mediation/MediationAdapter;->getConfiguration(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method private static getGenderFrom(Ljava/util/Map;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 129
    .local p0, "configs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v0, "gender"

    const-class v1, Ljava/lang/Integer;

    invoke-static {p0, v0, v1}, Lcom/fyber/mediation/MediationAdapter;->getConfiguration(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private static getLocationFrom(Ljava/util/Map;)Landroid/location/Location;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/location/Location;"
        }
    .end annotation

    .prologue
    .line 121
    .local p0, "configs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v0, "location"

    const-class v1, Landroid/location/Location;

    invoke-static {p0, v0, v1}, Lcom/fyber/mediation/MediationAdapter;->getConfiguration(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    return-object v0
.end method


# virtual methods
.method public generateRequest()Lcom/google/android/gms/ads/AdRequest;
    .locals 6

    .prologue
    .line 57
    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 60
    .local v2, "requestBuilder":Lcom/google/android/gms/ads/AdRequest$Builder;
    const-string v4, "fyber_mediation"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/ads/AdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 63
    const-string v4, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 65
    iget-object v4, p0, Lcom/fyber/mediation/admob/util/AdMobRequestBuildHelper;->testDevicesList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 66
    .local v3, "testDeviceId":Ljava/lang/String;
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    goto :goto_0

    .line 69
    .end local v3    # "testDeviceId":Ljava/lang/String;
    :cond_0
    iget-boolean v4, p0, Lcom/fyber/mediation/admob/util/AdMobRequestBuildHelper;->hasGdprConsent:Z

    if-eqz v4, :cond_5

    .line 75
    iget-object v4, p0, Lcom/fyber/mediation/admob/util/AdMobRequestBuildHelper;->gender:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 76
    iget-object v4, p0, Lcom/fyber/mediation/admob/util/AdMobRequestBuildHelper;->gender:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/ads/AdRequest$Builder;->setGender(I)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 79
    :cond_1
    iget-object v4, p0, Lcom/fyber/mediation/admob/util/AdMobRequestBuildHelper;->birthdayDate:Ljava/util/Date;

    if-eqz v4, :cond_2

    .line 80
    iget-object v4, p0, Lcom/fyber/mediation/admob/util/AdMobRequestBuildHelper;->birthdayDate:Ljava/util/Date;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/ads/AdRequest$Builder;->setBirthday(Ljava/util/Date;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 83
    :cond_2
    iget-object v4, p0, Lcom/fyber/mediation/admob/util/AdMobRequestBuildHelper;->location:Landroid/location/Location;

    if-eqz v4, :cond_3

    .line 84
    iget-object v4, p0, Lcom/fyber/mediation/admob/util/AdMobRequestBuildHelper;->location:Landroid/location/Location;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/ads/AdRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 95
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/fyber/mediation/admob/util/AdMobRequestBuildHelper;->adapter:Lcom/fyber/mediation/admob/AdMobMediationAdapter;

    invoke-virtual {v4}, Lcom/fyber/mediation/admob/AdMobMediationAdapter;->isCOPPACompliant()Ljava/lang/Boolean;

    move-result-object v1

    .line 96
    .local v1, "isCoppaCompliant":Ljava/lang/Boolean;
    if-eqz v1, :cond_4

    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/ads/AdRequest$Builder;->tagForChildDirectedTreatment(Z)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 101
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v4

    return-object v4

    .line 88
    .end local v1    # "isCoppaCompliant":Ljava/lang/Boolean;
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 89
    .local v0, "extras":Landroid/os/Bundle;
    const-string v4, "npa"

    const-string v5, "1"

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    goto :goto_1
.end method

.method public setHasGdprConsent(Z)V
    .locals 0
    .param p1, "hasGdprConsent"    # Z

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/fyber/mediation/admob/util/AdMobRequestBuildHelper;->hasGdprConsent:Z

    .line 54
    return-void
.end method
