.class public Lcom/adcolony/sdk/AdColonyNativeAdView;
.super Lcom/adcolony/sdk/az;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/AdColonyNativeAdView$EngagementButton;
    }
.end annotation


# instance fields
.field private c:Lcom/adcolony/sdk/AdColonyNativeAdView$EngagementButton;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/af;Lcom/adcolony/sdk/e;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "message"    # Lcom/adcolony/sdk/af;
    .param p3, "listener"    # Lcom/adcolony/sdk/e;

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/adcolony/sdk/az;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/af;Lcom/adcolony/sdk/e;)V

    .line 26
    invoke-virtual {p2}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 27
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/AdColonyNativeAdView;->setNative(Z)V

    .line 30
    const-string v1, "engagement_enabled"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/adcolony/sdk/AdColonyNativeAdView;->d:Z

    .line 31
    const-string v1, "engagement_click_action"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/AdColonyNativeAdView;->e:Ljava/lang/String;

    .line 32
    const-string v1, "engagement_click_action_type"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/AdColonyNativeAdView;->f:Ljava/lang/String;

    .line 33
    const-string v1, "engagement_text"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyNativeAdView;->g:Ljava/lang/String;

    .line 35
    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyNativeAdView;->d:Z

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcom/adcolony/sdk/AdColonyNativeAdView$EngagementButton;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/AdColonyNativeAdView$EngagementButton;-><init>(Lcom/adcolony/sdk/AdColonyNativeAdView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyNativeAdView;->c:Lcom/adcolony/sdk/AdColonyNativeAdView$EngagementButton;

    .line 38
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyNativeAdView;->c:Lcom/adcolony/sdk/AdColonyNativeAdView$EngagementButton;

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyNativeAdView;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyNativeAdView$EngagementButton;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyNativeAdView;->c:Lcom/adcolony/sdk/AdColonyNativeAdView$EngagementButton;

    new-instance v1, Lcom/adcolony/sdk/AdColonyNativeAdView$1;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/AdColonyNativeAdView$1;-><init>(Lcom/adcolony/sdk/AdColonyNativeAdView;)V

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyNativeAdView$EngagementButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic destroy()Z
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Lcom/adcolony/sdk/az;->destroy()Z

    move-result v0

    return v0
.end method

.method public getAdvertiserName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonyNativeAdView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Ignoring call to getAdvertiserName() as view has been destroyed"

    .line 66
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    .line 67
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 68
    const-string v0, ""

    .line 71
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/adcolony/sdk/az;->getAdvertiserName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonyNativeAdView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Ignoring call to getDescription() as view has been destroyed"

    .line 120
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    .line 121
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 122
    const-string v0, ""

    .line 125
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/adcolony/sdk/az;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getEngagementButton()Lcom/adcolony/sdk/AdColonyNativeAdView$EngagementButton;
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonyNativeAdView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Ignoring call to getEngagementButton() as view has been destroyed"

    .line 155
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    .line 156
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 157
    const/4 v0, 0x0

    .line 160
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyNativeAdView;->c:Lcom/adcolony/sdk/AdColonyNativeAdView$EngagementButton;

    goto :goto_0
.end method

.method public getIcon()Landroid/widget/ImageView;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-super {p0}, Lcom/adcolony/sdk/az;->getIcon()Landroid/widget/ImageView;

    move-result-object v1

    .line 82
    if-nez v1, :cond_0

    .line 93
    :goto_0
    return-object v0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonyNativeAdView;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "Ignoring call to getIcon() as view has been destroyed"

    .line 88
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    .line 89
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 93
    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonyNativeAdView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Ignoring call to getTitle() as view has been destroyed"

    .line 104
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    .line 105
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 106
    const-string v0, ""

    .line 109
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/adcolony/sdk/az;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic getZoneID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Lcom/adcolony/sdk/az;->getZoneID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEngagementEnabled()Z
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonyNativeAdView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Ignoring call to isEngagementEnabled() as view has been destroyed"

    .line 137
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    .line 138
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 139
    const/4 v0, 0x0

    .line 142
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyNativeAdView;->d:Z

    goto :goto_0
.end method

.method public bridge synthetic pause()Z
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Lcom/adcolony/sdk/az;->pause()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic resume()Z
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Lcom/adcolony/sdk/az;->resume()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setMuted(Z)Z
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/adcolony/sdk/az;->setMuted(Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setVolume(F)Z
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/adcolony/sdk/az;->setVolume(F)Z

    move-result v0

    return v0
.end method
