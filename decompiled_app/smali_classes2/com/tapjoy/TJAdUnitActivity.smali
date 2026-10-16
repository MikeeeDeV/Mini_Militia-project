.class public Lcom/tapjoy/TJAdUnitActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static b:Lcom/tapjoy/TJAdUnitActivity;


# instance fields
.field private final a:Landroid/os/Handler;

.field private c:Lcom/tapjoy/TJAdUnit;

.field private d:Lcom/tapjoy/TJPlacementData;

.field private e:Lcom/tapjoy/TJAdUnitSaveStateData;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcom/tapjoy/TJCloseButton;

.field private h:Landroid/widget/ProgressBar;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->a:Landroid/os/Handler;

    .line 45
    new-instance v0, Lcom/tapjoy/TJAdUnitSaveStateData;

    invoke-direct {v0}, Lcom/tapjoy/TJAdUnitSaveStateData;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->e:Lcom/tapjoy/TJAdUnitSaveStateData;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->f:Landroid/widget/RelativeLayout;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/TJAdUnitActivity;)Lcom/tapjoy/TJAdUnit;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->c:Lcom/tapjoy/TJAdUnit;

    return-object v0
.end method

.method static a()V
    .locals 2

    .prologue
    .line 382
    sget-object v0, Lcom/tapjoy/TJAdUnitActivity;->b:Lcom/tapjoy/TJAdUnitActivity;

    .line 383
    if-eqz v0, :cond_0

    .line 384
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJAdUnitActivity;->handleClose(Z)V

    .line 386
    :cond_0
    return-void
.end method


# virtual methods
.method public handleClose()V
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tapjoy/TJAdUnitActivity;->handleClose(Z)V

    .line 234
    return-void
.end method

.method public handleClose(Z)V
    .locals 4
    .param p1, "shouldForceClose"    # Z

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->c:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getCloseRequested()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    const-string v0, "TJAdUnitActivity"

    const-string v1, "closeRequested"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->c:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJAdUnit;->closeRequested(Z)V

    .line 248
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tapjoy/TJAdUnitActivity$1;

    invoke-direct {v1, p0}, Lcom/tapjoy/TJAdUnitActivity$1;-><init>(Lcom/tapjoy/TJAdUnitActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 258
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 375
    const/16 v0, 0x147

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "placement_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->c:Lcom/tapjoy/TJAdUnit;

    if-eqz v0, :cond_0

    .line 376
    const-string v0, "placement_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/TJPlacementData;

    .line 377
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->c:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getCallbackID()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/tapjoy/TJAdUnit;->invokeBridgeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitActivity;->handleClose()V

    .line 230
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 365
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitActivity;->handleClose()V

    .line 366
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v8, 0xd

    const/4 v7, -0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 55
    const-string v0, "TJAdUnitActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TJAdUnitActivity onCreate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    sput-object p0, Lcom/tapjoy/TJAdUnitActivity;->b:Lcom/tapjoy/TJAdUnitActivity;

    .line 60
    if-eqz p1, :cond_1

    .line 61
    const-string v0, "ad_unit_bundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/TJAdUnitSaveStateData;

    iput-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->e:Lcom/tapjoy/TJAdUnitSaveStateData;

    .line 62
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->e:Lcom/tapjoy/TJAdUnitSaveStateData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->e:Lcom/tapjoy/TJAdUnitSaveStateData;

    iget-boolean v0, v0, Lcom/tapjoy/TJAdUnitSaveStateData;->isVideoComplete:Z

    if-eqz v0, :cond_1

    .line 63
    const-string v0, "TJAdUnitActivity"

    const-string v1, "finishing TJAdUnitActivity"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitActivity;->finish()V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_8

    const-string v1, "placement_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 77
    const-string v1, "placement_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/TJPlacementData;

    iput-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->d:Lcom/tapjoy/TJPlacementData;

    .line 86
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getContentViewId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getContentViewId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tapjoy/TapjoyConnectCore;->viewWillOpen(Ljava/lang/String;I)V

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;)Lcom/tapjoy/TJCorePlacement;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 92
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;)Lcom/tapjoy/TJCorePlacement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->getAdUnit()Lcom/tapjoy/TJAdUnit;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->c:Lcom/tapjoy/TJAdUnit;

    .line 101
    :goto_1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->c:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->hasCalledLoad()Z

    move-result v0

    if-nez v0, :cond_3

    .line 102
    const-string v0, "TJAdUnitActivity"

    const-string v1, "No content loaded for ad unit -- loading now"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->c:Lcom/tapjoy/TJAdUnit;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0, v1, v5, p0}, Lcom/tapjoy/TJAdUnit;->load(Lcom/tapjoy/TJPlacementData;ZLandroid/content/Context;)V

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->c:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0, p0}, Lcom/tapjoy/TJAdUnit;->setAdUnitActivity(Lcom/tapjoy/TJAdUnitActivity;)V

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_a

    .line 111
    const v0, 0x1030005

    invoke-virtual {p0, v0}, Lcom/tapjoy/TJAdUnitActivity;->setTheme(I)V

    .line 119
    :goto_2
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 123
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->f:Landroid/widget/RelativeLayout;

    .line 124
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 128
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->c:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getBackgroundWebView()Lcom/tapjoy/mraid/view/BasicWebView;

    move-result-object v2

    .line 129
    invoke-virtual {v2, v1}, Lcom/tapjoy/mraid/view/BasicWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    invoke-virtual {v2}, Lcom/tapjoy/mraid/view/BasicWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 133
    invoke-virtual {v2}, Lcom/tapjoy/mraid/view/BasicWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->c:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getWebView()Lcom/tapjoy/mraid/view/MraidView;

    move-result-object v3

    .line 138
    invoke-virtual {v3, v1}, Lcom/tapjoy/mraid/view/MraidView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    invoke-virtual {v3}, Lcom/tapjoy/mraid/view/MraidView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 142
    invoke-virtual {v3}, Lcom/tapjoy/mraid/view/MraidView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 145
    :cond_5
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->c:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getVideoView()Landroid/widget/VideoView;

    move-result-object v1

    .line 146
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 147
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    invoke-virtual {v1}, Landroid/widget/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 152
    invoke-virtual {v1}, Landroid/widget/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 156
    :cond_6
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 159
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 162
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 165
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x101007a

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->h:Landroid/widget/ProgressBar;

    .line 168
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->hasProgressSpinner()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 169
    invoke-virtual {p0, v6}, Lcom/tapjoy/TJAdUnitActivity;->setProgressSpinnerVisibility(Z)V

    .line 175
    :goto_3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 176
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 177
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 181
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->c:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getWebView()Lcom/tapjoy/mraid/view/MraidView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/mraid/view/MraidView;->isMraid()Z

    move-result v0

    if-nez v0, :cond_7

    .line 182
    new-instance v0, Lcom/tapjoy/TJCloseButton;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJCloseButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJCloseButton;

    .line 183
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJCloseButton;

    invoke-virtual {v0, p0}, Lcom/tapjoy/TJCloseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJCloseButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 187
    :cond_7
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/tapjoy/TJAdUnitActivity;->setContentView(Landroid/view/View;)V

    .line 189
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->c:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0, v6}, Lcom/tapjoy/TJAdUnit;->setVisible(Z)V

    .line 192
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;)Lcom/tapjoy/TJCorePlacement;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    .line 1865
    sget-object v1, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Content shown for placement "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2784
    iget-object v3, v0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v3}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v3

    .line 1865
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1866
    iget-object v1, v0, Lcom/tapjoy/TJCorePlacement;->f:Lcom/tapjoy/internal/ga;

    invoke-virtual {v1}, Lcom/tapjoy/internal/ga;->a()V

    .line 1868
    const-string v1, "SHOW"

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    move-result-object v0

    .line 1869
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1870
    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tapjoy/TJPlacementListener;->onContentShow(Lcom/tapjoy/TJPlacement;)V

    goto/16 :goto_0

    .line 80
    :cond_8
    const-string v0, "TJAdUnitActivity"

    new-instance v1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v3, "Failed to launch AdUnit Activity"

    invoke-direct {v1, v2, v3}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 81
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitActivity;->finish()V

    goto/16 :goto_0

    .line 95
    :cond_9
    new-instance v0, Lcom/tapjoy/TJAdUnit;

    invoke-direct {v0}, Lcom/tapjoy/TJAdUnit;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->c:Lcom/tapjoy/TJAdUnit;

    .line 96
    new-instance v0, Lcom/tapjoy/internal/fq;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/TJAdUnitActivity;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getPlacementType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/fq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->c:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v1, v0}, Lcom/tapjoy/TJAdUnit;->setAdContentTracker(Lcom/tapjoy/internal/fq;)V

    goto/16 :goto_1

    .line 113
    :cond_a
    invoke-virtual {p0, v6}, Lcom/tapjoy/TJAdUnitActivity;->requestWindowFeature(I)Z

    .line 114
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 115
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    const/high16 v2, 0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    goto/16 :goto_2

    .line 171
    :cond_b
    invoke-virtual {p0, v5}, Lcom/tapjoy/TJAdUnitActivity;->setProgressSpinnerVisibility(Z)V

    goto/16 :goto_3
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    .line 262
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 263
    const/4 v0, 0x0

    sput-object v0, Lcom/tapjoy/TJAdUnitActivity;->b:Lcom/tapjoy/TJAdUnitActivity;

    .line 265
    const-string v0, "TJAdUnitActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->c:Lcom/tapjoy/TJAdUnit;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->c:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->destroy()V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->d:Lcom/tapjoy/TJPlacementData;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->isBaseActivity()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getContentViewId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getContentViewId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->viewDidClose(Ljava/lang/String;)V

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;)Lcom/tapjoy/TJCorePlacement;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_3

    .line 2849
    const-string v1, "SHOW"

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    move-result-object v1

    .line 2850
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2856
    sget-object v2, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Content dismissed for placement "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3784
    iget-object v4, v0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v4}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v4

    .line 2856
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2857
    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement;->f:Lcom/tapjoy/internal/ga;

    .line 4078
    iget-object v0, v0, Lcom/tapjoy/internal/ga;->a:Lcom/tapjoy/internal/fu;

    .line 4079
    if-eqz v0, :cond_2

    .line 4088
    iget-object v0, v0, Lcom/tapjoy/internal/fu;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2859
    :cond_2
    if-eqz v1, :cond_3

    .line 5064
    iget-object v0, v1, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJPlacementListener;

    .line 2859
    if-eqz v0, :cond_3

    .line 6064
    iget-object v0, v1, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJPlacementListener;

    .line 2860
    invoke-interface {v0, v1}, Lcom/tapjoy/TJPlacementListener;->onContentDismiss(Lcom/tapjoy/TJPlacement;)V

    .line 282
    :cond_3
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 313
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 314
    const-string v0, "TJAdUnitActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->c:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->pause()V

    .line 316
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 286
    const-string v0, "TJAdUnitActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 290
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->c:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->isLockedOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->c:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getOrientation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tapjoy/TJAdUnitActivity;->setRequestedOrientation(I)V

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->c:Lcom/tapjoy/TJAdUnit;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->e:Lcom/tapjoy/TJAdUnitSaveStateData;

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJAdUnit;->resume(Lcom/tapjoy/TJAdUnitSaveStateData;)V

    .line 295
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 320
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 322
    const-string v0, "TJAdUnitActivity"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->e:Lcom/tapjoy/TJAdUnitSaveStateData;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->c:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v1}, Lcom/tapjoy/TJAdUnit;->getVideoSeekTime()I

    move-result v1

    iput v1, v0, Lcom/tapjoy/TJAdUnitSaveStateData;->seekTime:I

    .line 325
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->e:Lcom/tapjoy/TJAdUnitSaveStateData;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->c:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v1}, Lcom/tapjoy/TJAdUnit;->isVideoComplete()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tapjoy/TJAdUnitSaveStateData;->isVideoComplete:Z

    .line 326
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->e:Lcom/tapjoy/TJAdUnitSaveStateData;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->c:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v1}, Lcom/tapjoy/TJAdUnit;->isMuted()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tapjoy/TJAdUnitSaveStateData;->isVideoMuted:Z

    .line 328
    const-string v0, "ad_unit_bundle"

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->e:Lcom/tapjoy/TJAdUnitSaveStateData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 329
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 299
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 300
    const-string v0, "TJAdUnitActivity"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static {}, Lcom/tapjoy/internal/hd;->a()Lcom/tapjoy/internal/hd;

    move-result-object v0

    .line 6957
    iget-boolean v0, v0, Lcom/tapjoy/internal/hd;->n:Z

    .line 302
    if-eqz v0, :cond_0

    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Z

    .line 304
    invoke-static {p0}, Lcom/tapjoy/internal/gr;->a(Landroid/app/Activity;)V

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->isBaseActivity()Z

    move-result v0

    if-nez v0, :cond_1

    .line 307
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/TJAdUnitActivity;->setResult(ILandroid/content/Intent;)V

    .line 309
    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 333
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 334
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Z

    .line 335
    invoke-static {p0}, Lcom/tapjoy/internal/gr;->b(Landroid/app/Activity;)V

    .line 338
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 339
    const-string v0, "TJAdUnitActivity"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    return-void
.end method

.method public setCloseButtonClickable(Z)V
    .locals 1
    .param p1, "clickable"    # Z

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJCloseButton;

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJCloseButton;->setClickableRequested(Z)V

    .line 214
    return-void
.end method

.method public setCloseButtonVisibility(Z)V
    .locals 2
    .param p1, "visibility"    # Z

    .prologue
    .line 202
    if-eqz p1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJCloseButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJCloseButton;->setVisibility(I)V

    .line 207
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJCloseButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJCloseButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public setProgressSpinnerVisibility(Z)V
    .locals 2
    .param p1, "visibility"    # Z

    .prologue
    .line 220
    if-eqz p1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 225
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public showErrorDialog()V
    .locals 3

    .prologue
    .line 347
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "An error occured. Please try again later."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "OK"

    new-instance v2, Lcom/tapjoy/TJAdUnitActivity$2;

    invoke-direct {v2, p0}, Lcom/tapjoy/TJAdUnitActivity$2;-><init>(Lcom/tapjoy/TJAdUnitActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 355
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 358
    :cond_0
    return-void
.end method
