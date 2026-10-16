.class public Lcom/tapjoy/mraid/controller/Utility;
.super Lcom/tapjoy/mraid/controller/Abstract;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private c:Lcom/tapjoy/mraid/controller/Assets;

.field private d:Lcom/tapjoy/mraid/controller/Display;

.field private e:Lcom/tapjoy/mraid/controller/Network;

.field private f:Lcom/tapjoy/mraid/controller/MraidSensor;


# direct methods
.method public constructor <init>(Lcom/tapjoy/mraid/view/MraidView;Landroid/content/Context;)V
    .locals 2
    .param p1, "adView"    # Lcom/tapjoy/mraid/view/MraidView;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tapjoy/mraid/controller/Abstract;-><init>(Lcom/tapjoy/mraid/view/MraidView;Landroid/content/Context;)V

    .line 38
    new-instance v0, Lcom/tapjoy/mraid/controller/Assets;

    invoke-direct {v0, p1, p2}, Lcom/tapjoy/mraid/controller/Assets;-><init>(Lcom/tapjoy/mraid/view/MraidView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tapjoy/mraid/controller/Utility;->c:Lcom/tapjoy/mraid/controller/Assets;

    .line 39
    new-instance v0, Lcom/tapjoy/mraid/controller/Display;

    invoke-direct {v0, p1, p2}, Lcom/tapjoy/mraid/controller/Display;-><init>(Lcom/tapjoy/mraid/view/MraidView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tapjoy/mraid/controller/Utility;->d:Lcom/tapjoy/mraid/controller/Display;

    .line 40
    new-instance v0, Lcom/tapjoy/mraid/controller/Network;

    invoke-direct {v0, p1, p2}, Lcom/tapjoy/mraid/controller/Network;-><init>(Lcom/tapjoy/mraid/view/MraidView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tapjoy/mraid/controller/Utility;->e:Lcom/tapjoy/mraid/controller/Network;

    .line 41
    new-instance v0, Lcom/tapjoy/mraid/controller/MraidSensor;

    invoke-direct {v0, p1, p2}, Lcom/tapjoy/mraid/controller/MraidSensor;-><init>(Lcom/tapjoy/mraid/view/MraidView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tapjoy/mraid/controller/Utility;->f:Lcom/tapjoy/mraid/controller/MraidSensor;

    .line 44
    iget-object v0, p0, Lcom/tapjoy/mraid/controller/Utility;->c:Lcom/tapjoy/mraid/controller/Assets;

    const-string v1, "MRAIDAssetsControllerBridge"

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/mraid/view/MraidView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/tapjoy/mraid/controller/Utility;->d:Lcom/tapjoy/mraid/controller/Display;

    const-string v1, "MRAIDDisplayControllerBridge"

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/mraid/view/MraidView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tapjoy/mraid/controller/Utility;->e:Lcom/tapjoy/mraid/controller/Network;

    const-string v1, "MRAIDNetworkControllerBridge"

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/mraid/view/MraidView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tapjoy/mraid/controller/Utility;->f:Lcom/tapjoy/mraid/controller/MraidSensor;

    const-string v1, "MRAIDSensorControllerBridge"

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/mraid/view/MraidView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    return-void
.end method


# virtual methods
.method public activate(Ljava/lang/String;)V
    .locals 3
    .param p1, "event"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 134
    const-string v0, "MRAID Utility"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "activate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v0, "networkChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tapjoy/mraid/controller/Utility;->e:Lcom/tapjoy/mraid/controller/Network;

    invoke-virtual {v0}, Lcom/tapjoy/mraid/controller/Network;->startNetworkListener()V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    const-string v0, "shake"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/tapjoy/mraid/controller/Utility;->f:Lcom/tapjoy/mraid/controller/MraidSensor;

    invoke-virtual {v0}, Lcom/tapjoy/mraid/controller/MraidSensor;->startShakeListener()V

    goto :goto_0

    .line 139
    :cond_2
    const-string v0, "tiltChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/tapjoy/mraid/controller/Utility;->f:Lcom/tapjoy/mraid/controller/MraidSensor;

    invoke-virtual {v0}, Lcom/tapjoy/mraid/controller/MraidSensor;->startTiltListener()V

    goto :goto_0

    .line 141
    :cond_3
    const-string v0, "headingChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    iget-object v0, p0, Lcom/tapjoy/mraid/controller/Utility;->f:Lcom/tapjoy/mraid/controller/MraidSensor;

    invoke-virtual {v0}, Lcom/tapjoy/mraid/controller/MraidSensor;->startHeadingListener()V

    goto :goto_0

    .line 143
    :cond_4
    const-string v0, "orientationChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tapjoy/mraid/controller/Utility;->d:Lcom/tapjoy/mraid/controller/Display;

    invoke-virtual {v0}, Lcom/tapjoy/mraid/controller/Display;->startConfigurationListener()V

    goto :goto_0
.end method

.method public copyTextFromJarIntoAssetDir(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "source"    # Ljava/lang/String;

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tapjoy/mraid/controller/Utility;->c:Lcom/tapjoy/mraid/controller/Assets;

    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/mraid/controller/Assets;->copyTextFromJarIntoAssetDir(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public deactivate(Ljava/lang/String;)V
    .locals 3
    .param p1, "event"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 155
    const-string v0, "MRAID Utility"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deactivate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v0, "networkChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/tapjoy/mraid/controller/Utility;->e:Lcom/tapjoy/mraid/controller/Network;

    invoke-virtual {v0}, Lcom/tapjoy/mraid/controller/Network;->stopNetworkListener()V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    const-string v0, "shake"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/tapjoy/mraid/controller/Utility;->f:Lcom/tapjoy/mraid/controller/MraidSensor;

    invoke-virtual {v0}, Lcom/tapjoy/mraid/controller/MraidSensor;->stopShakeListener()V

    goto :goto_0

    .line 160
    :cond_2
    const-string v0, "tiltChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    iget-object v0, p0, Lcom/tapjoy/mraid/controller/Utility;->f:Lcom/tapjoy/mraid/controller/MraidSensor;

    invoke-virtual {v0}, Lcom/tapjoy/mraid/controller/MraidSensor;->stopTiltListener()V

    goto :goto_0

    .line 162
    :cond_3
    const-string v0, "headingChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 163
    iget-object v0, p0, Lcom/tapjoy/mraid/controller/Utility;->f:Lcom/tapjoy/mraid/controller/MraidSensor;

    invoke-virtual {v0}, Lcom/tapjoy/mraid/controller/MraidSensor;->stopHeadingListener()V

    goto :goto_0

    .line 164
    :cond_4
    const-string v0, "orientationChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tapjoy/mraid/controller/Utility;->d:Lcom/tapjoy/mraid/controller/Display;

    invoke-virtual {v0}, Lcom/tapjoy/mraid/controller/Display;->stopConfigurationListener()V

    goto :goto_0
.end method

.method public deleteOldAds()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tapjoy/mraid/controller/Utility;->c:Lcom/tapjoy/mraid/controller/Assets;

    invoke-virtual {v0}, Lcom/tapjoy/mraid/controller/Assets;->deleteOldAds()V

    .line 176
    return-void
.end method

.method public fireReadyEvent()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tapjoy/mraid/controller/Utility;->a:Lcom/tapjoy/mraid/view/MraidView;

    const-string v1, "mraid.signalReady();"

    invoke-virtual {v0, v1}, Lcom/tapjoy/mraid/view/MraidView;->injectMraidJavaScript(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public fireViewableChange(Z)V
    .locals 3
    .param p1, "visible"    # Z

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tapjoy/mraid/controller/Utility;->a:Lcom/tapjoy/mraid/view/MraidView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.mraidview.fireChangeEvent({viewable:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "});"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/mraid/view/MraidView;->injectMraidJavaScript(Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public init(F)V
    .locals 5
    .param p1, "density"    # F

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidview.fireChangeEvent({ state: \'default\', network: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/mraid/controller/Utility;->e:Lcom/tapjoy/mraid/controller/Network;

    .line 59
    invoke-virtual {v1}, Lcom/tapjoy/mraid/controller/Network;->getNetwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/mraid/controller/Utility;->d:Lcom/tapjoy/mraid/controller/Display;

    invoke-virtual {v1}, Lcom/tapjoy/mraid/controller/Display;->getSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", placement: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/mraid/controller/Utility;->a:Lcom/tapjoy/mraid/view/MraidView;

    .line 60
    invoke-virtual {v1}, Lcom/tapjoy/mraid/view/MraidView;->getPlacementType()Lcom/tapjoy/mraid/view/MraidView$PLACEMENT_TYPE;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', maxSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/mraid/controller/Utility;->d:Lcom/tapjoy/mraid/controller/Display;

    .line 61
    invoke-virtual {v1}, Lcom/tapjoy/mraid/controller/Display;->getMaxSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",expandProperties: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/mraid/controller/Utility;->d:Lcom/tapjoy/mraid/controller/Display;

    invoke-virtual {v1}, Lcom/tapjoy/mraid/controller/Display;->getMaxSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", screenSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/mraid/controller/Utility;->d:Lcom/tapjoy/mraid/controller/Display;

    .line 62
    invoke-virtual {v1}, Lcom/tapjoy/mraid/controller/Display;->getScreenSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultPosition: { x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/mraid/controller/Utility;->a:Lcom/tapjoy/mraid/view/MraidView;

    .line 63
    invoke-virtual {v1}, Lcom/tapjoy/mraid/view/MraidView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/mraid/controller/Utility;->a:Lcom/tapjoy/mraid/view/MraidView;

    invoke-virtual {v1}, Lcom/tapjoy/mraid/view/MraidView;->getTop()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/mraid/controller/Utility;->a:Lcom/tapjoy/mraid/view/MraidView;

    .line 64
    invoke-virtual {v1}, Lcom/tapjoy/mraid/view/MraidView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/mraid/controller/Utility;->a:Lcom/tapjoy/mraid/view/MraidView;

    .line 65
    invoke-virtual {v1}, Lcom/tapjoy/mraid/view/MraidView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }, orientation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/mraid/controller/Utility;->d:Lcom/tapjoy/mraid/controller/Display;

    .line 66
    invoke-virtual {v1}, Lcom/tapjoy/mraid/controller/Display;->getOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1080
    const-string v1, "supports: [ \'level-1\', \'level-2\', \'screen\', \'orientation\', \'network\'"

    .line 1082
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", \'video\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1084
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", \'audio\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1086
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", \'map\' ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1087
    const-string v2, "MRAID Utility"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getSupports: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",viewable:true });"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v1, "MRAID Utility"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init: injection: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/tapjoy/mraid/controller/Utility;->a:Lcom/tapjoy/mraid/view/MraidView;

    invoke-virtual {v1, v0}, Lcom/tapjoy/mraid/view/MraidView;->injectMraidJavaScript(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/tapjoy/mraid/controller/Utility;->fireReadyEvent()V

    .line 71
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tapjoy/mraid/controller/Utility;->fireViewableChange(Z)V

    .line 72
    return-void
.end method

.method public setMaxSize(II)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tapjoy/mraid/controller/Utility;->d:Lcom/tapjoy/mraid/controller/Display;

    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/mraid/controller/Display;->setMaxSize(II)V

    .line 125
    return-void
.end method

.method public showAlert(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 192
    const-string v0, "MRAID Utility"

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return-void
.end method

.method public stopAllListeners()V
    .locals 1

    .prologue
    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/mraid/controller/Utility;->c:Lcom/tapjoy/mraid/controller/Assets;

    invoke-virtual {v0}, Lcom/tapjoy/mraid/controller/Assets;->stopAllListeners()V

    .line 183
    iget-object v0, p0, Lcom/tapjoy/mraid/controller/Utility;->d:Lcom/tapjoy/mraid/controller/Display;

    invoke-virtual {v0}, Lcom/tapjoy/mraid/controller/Display;->stopAllListeners()V

    .line 184
    iget-object v0, p0, Lcom/tapjoy/mraid/controller/Utility;->e:Lcom/tapjoy/mraid/controller/Network;

    invoke-virtual {v0}, Lcom/tapjoy/mraid/controller/Network;->stopAllListeners()V

    .line 185
    iget-object v0, p0, Lcom/tapjoy/mraid/controller/Utility;->f:Lcom/tapjoy/mraid/controller/MraidSensor;

    invoke-virtual {v0}, Lcom/tapjoy/mraid/controller/MraidSensor;->stopAllListeners()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
