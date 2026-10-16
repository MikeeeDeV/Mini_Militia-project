.class public Lcom/mopub/common/privacy/ConsentDialogActivity;
.super Landroid/app/Activity;
.source "ConsentDialogActivity.java"


# static fields
.field private static final CLOSE_BUTTON_DELAY_MS:I = 0x2710

.field private static final KEY_HTML_PAGE:Ljava/lang/String; = "html-page-content"


# instance fields
.field mCloseButtonHandler:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field mConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mEnableCloseButtonRunnable:Ljava/lang/Runnable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field mView:Lcom/mopub/common/privacy/ConsentDialogLayout;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/mopub/common/privacy/ConsentDialogActivity;Lcom/mopub/common/privacy/ConsentStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/mopub/common/privacy/ConsentDialogActivity;
    .param p1, "x1"    # Lcom/mopub/common/privacy/ConsentStatus;

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/mopub/common/privacy/ConsentDialogActivity;->saveConsentStatus(Lcom/mopub/common/privacy/ConsentStatus;)V

    return-void
.end method

.method static createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "htmlPageContent"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 53
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    .local v0, "extra":Landroid/os/Bundle;
    const-string v1, "html-page-content"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-class v1, Lcom/mopub/common/privacy/ConsentDialogActivity;

    invoke-static {p0, v1, v0}, Lcom/mopub/common/util/Intents;->getStartActivityIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    return-object v1
.end method

.method private saveConsentStatus(Lcom/mopub/common/privacy/ConsentStatus;)V
    .locals 0
    .param p1, "status"    # Lcom/mopub/common/privacy/ConsentStatus;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 141
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    iput-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->mConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;

    .line 143
    return-void
.end method

.method static start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "htmlData"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 36
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    const-string v2, "ConsentDialogActivity htmlData can\'t be empty string."

    invoke-static {v2}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V

    .line 49
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-static {p0, p1}, Lcom/mopub/common/privacy/ConsentDialogActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 45
    .local v1, "intent":Landroid/content/Intent;
    :try_start_0
    invoke-static {p0, v1}, Lcom/mopub/common/util/Intents;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/mopub/exceptions/IntentNotResolvableException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    const-string v2, "ConsentDialogActivity not found - did you declare it in AndroidManifest.xml?"

    invoke-static {v2}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 63
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/mopub/common/privacy/ConsentDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 66
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "html-page-content"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .local v0, "htmlBody":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    const-string v2, "Web page for ConsentDialogActivity is empty"

    invoke-static {v2}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/mopub/common/privacy/ConsentDialogActivity;->finish()V

    .line 106
    :goto_0
    return-void

    .line 73
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/mopub/common/privacy/ConsentDialogActivity;->requestWindowFeature(I)Z

    .line 74
    invoke-virtual {p0}, Lcom/mopub/common/privacy/ConsentDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x400

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 76
    new-instance v2, Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-direct {v2, p0}, Lcom/mopub/common/privacy/ConsentDialogLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->mView:Lcom/mopub/common/privacy/ConsentDialogLayout;

    .line 77
    iget-object v2, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->mView:Lcom/mopub/common/privacy/ConsentDialogLayout;

    new-instance v3, Lcom/mopub/common/privacy/ConsentDialogActivity$1;

    invoke-direct {v3, p0}, Lcom/mopub/common/privacy/ConsentDialogActivity$1;-><init>(Lcom/mopub/common/privacy/ConsentDialogActivity;)V

    invoke-virtual {v2, v3}, Lcom/mopub/common/privacy/ConsentDialogLayout;->setConsentClickListener(Lcom/mopub/common/privacy/ConsentDialogLayout$ConsentListener;)V

    .line 90
    new-instance v2, Lcom/mopub/common/privacy/ConsentDialogActivity$2;

    invoke-direct {v2, p0}, Lcom/mopub/common/privacy/ConsentDialogActivity$2;-><init>(Lcom/mopub/common/privacy/ConsentDialogActivity;)V

    iput-object v2, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->mEnableCloseButtonRunnable:Ljava/lang/Runnable;

    .line 97
    iget-object v2, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->mView:Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-virtual {p0, v2}, Lcom/mopub/common/privacy/ConsentDialogActivity;->setContentView(Landroid/view/View;)V

    .line 99
    iget-object v2, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->mView:Lcom/mopub/common/privacy/ConsentDialogLayout;

    new-instance v3, Lcom/mopub/common/privacy/ConsentDialogActivity$3;

    invoke-direct {v3, p0}, Lcom/mopub/common/privacy/ConsentDialogActivity$3;-><init>(Lcom/mopub/common/privacy/ConsentDialogActivity;)V

    invoke-virtual {v2, v0, v3}, Lcom/mopub/common/privacy/ConsentDialogLayout;->startLoading(Ljava/lang/String;Lcom/mopub/common/privacy/ConsentDialogLayout$PageLoadListener;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 123
    invoke-static {}, Lcom/mopub/common/MoPub;->getPersonalInformationManager()Lcom/mopub/common/privacy/PersonalInfoManager;

    move-result-object v0

    .line 124
    .local v0, "infoManager":Lcom/mopub/common/privacy/PersonalInfoManager;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->mConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->mConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->changeConsentStateFromDialog(Lcom/mopub/common/privacy/ConsentStatus;)V

    .line 127
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 128
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 110
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 111
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->mCloseButtonHandler:Landroid/os/Handler;

    .line 112
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->mCloseButtonHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->mEnableCloseButtonRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 118
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mopub/common/privacy/ConsentDialogActivity;->setCloseButtonVisibility(Z)V

    .line 119
    return-void
.end method

.method setCloseButtonVisibility(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .prologue
    .line 132
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->mCloseButtonHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->mCloseButtonHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->mEnableCloseButtonRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->mView:Lcom/mopub/common/privacy/ConsentDialogLayout;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->mView:Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-virtual {v0, p1}, Lcom/mopub/common/privacy/ConsentDialogLayout;->setCloseVisible(Z)V

    .line 138
    :cond_1
    return-void
.end method
