.class public Lcom/fyber/ads/ofw/OfferWallActivity;
.super Landroid/app/Activity;
.source "OfferWallActivity.java"


# static fields
.field public static final EXTRA_SHOULD_CLOSE_ON_REDIRECT_KEY:Ljava/lang/String; = "EXTRA_SHOULD_CLOSE_ON_REDIRECT_KEY"

.field public static final EXTRA_URL:Ljava/lang/String; = "EXTRA_URL"

.field public static final EXTRA_USER_SEGMENTS:Ljava/lang/String; = "EXTRA_USER_SEGMENTS"

.field public static final RESULT_CODE_NO_STATUS_CODE:I = -0xa

.field public static final TAG:Ljava/lang/String; = "OfferWallActivity"


# instance fields
.field private a:Z

.field private b:Landroid/app/ProgressDialog;

.field private c:Landroid/app/AlertDialog;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/fyber/ads/ofw/a/a;

.field protected webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fyber/ads/ofw/OfferWallActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->b:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic b(Lcom/fyber/ads/ofw/OfferWallActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->b:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method protected fetchPassedExtras()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 153
    invoke-virtual {p0}, Lcom/fyber/ads/ofw/OfferWallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 155
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/a;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1228
    invoke-virtual {p0, v6}, Lcom/fyber/ads/ofw/OfferWallActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1229
    const-string v2, "app.id.key"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1230
    const-string v3, "user.id.key"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1231
    const-string v4, "security.token.key"

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1232
    const-string v5, "precaching.enabled"

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1233
    invoke-static {v2, p0}, Lcom/fyber/Fyber;->with(Ljava/lang/String;Landroid/app/Activity;)Lcom/fyber/Fyber;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/fyber/Fyber;->withUserId(Ljava/lang/String;)Lcom/fyber/Fyber;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/fyber/Fyber;->withSecurityToken(Ljava/lang/String;)Lcom/fyber/Fyber;

    move-result-object v2

    .line 1234
    if-eqz v1, :cond_0

    .line 1235
    invoke-virtual {v2}, Lcom/fyber/Fyber;->withManualPrecaching()Lcom/fyber/Fyber;

    .line 1237
    :cond_0
    invoke-virtual {v2}, Lcom/fyber/Fyber;->start()Lcom/fyber/Fyber$Settings;

    .line 2222
    invoke-virtual {p0, v6}, Lcom/fyber/ads/ofw/OfferWallActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2223
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2224
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 162
    :cond_1
    const-string v1, "EXTRA_SHOULD_CLOSE_ON_REDIRECT_KEY"

    invoke-virtual {p0}, Lcom/fyber/ads/ofw/OfferWallActivity;->shouldCloseOnRedirectDefault()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->a:Z

    .line 164
    const-string v1, "EXTRA_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->d:Ljava/lang/String;

    .line 165
    const-string v1, "EXTRA_USER_SEGMENTS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->e:Ljava/lang/String;

    .line 166
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 109
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 111
    invoke-static {}, Lcom/fyber/utils/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/fyber/ads/ofw/OfferWallActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 114
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->b:Landroid/app/ProgressDialog;

    .line 115
    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 116
    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 117
    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->b:Landroid/app/ProgressDialog;

    sget-object v1, Lcom/fyber/Fyber$Settings$UIStringIdentifier;->LOADING_OFFERWALL:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    invoke-static {v1}, Lcom/fyber/utils/u;->a(Lcom/fyber/Fyber$Settings$UIStringIdentifier;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 120
    invoke-virtual {p0}, Lcom/fyber/ads/ofw/OfferWallActivity;->fetchPassedExtras()V

    .line 122
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/fyber/ads/ofw/OfferWallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->webView:Landroid/webkit/WebView;

    .line 123
    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 124
    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/fyber/ads/ofw/OfferWallActivity;->setContentView(Landroid/view/View;)V

    .line 126
    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->webView:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/fyber/utils/ab;->b(Landroid/webkit/WebView;)V

    .line 127
    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/utils/ab;->a(Landroid/webkit/WebSettings;)V

    .line 128
    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->webView:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/fyber/utils/ab;->a(Landroid/webkit/WebView;)V

    .line 130
    new-instance v0, Lcom/fyber/ads/ofw/a/a;

    iget-boolean v1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->a:Z

    invoke-direct {v0, p0, v1}, Lcom/fyber/ads/ofw/a/a;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->f:Lcom/fyber/ads/ofw/a/a;

    .line 132
    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->f:Lcom/fyber/ads/ofw/a/a;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 134
    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/fyber/ads/ofw/OfferWallActivity$1;

    invoke-direct {v1, p0}, Lcom/fyber/ads/ofw/OfferWallActivity$1;-><init>(Lcom/fyber/ads/ofw/OfferWallActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 149
    :goto_0
    return-void

    .line 145
    :cond_0
    const/16 v0, -0x14

    invoke-virtual {p0, v0}, Lcom/fyber/ads/ofw/OfferWallActivity;->setResult(I)V

    .line 146
    invoke-virtual {p0}, Lcom/fyber/ads/ofw/OfferWallActivity;->finish()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 170
    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 172
    iput-object v1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->c:Landroid/app/AlertDialog;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 176
    iput-object v1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->b:Landroid/app/ProgressDialog;

    .line 3212
    :cond_1
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/a;->i()Lcom/fyber/a/a;

    move-result-object v0

    .line 3213
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/fyber/ads/ofw/OfferWallActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "app.id.key"

    .line 3214
    invoke-virtual {v0}, Lcom/fyber/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "user.id.key"

    .line 3215
    invoke-virtual {v0}, Lcom/fyber/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "security.token.key"

    .line 3216
    invoke-virtual {v0}, Lcom/fyber/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "precaching.enabled"

    .line 3217
    invoke-static {}, Lcom/fyber/cache/CacheManager;->a()Lcom/fyber/cache/CacheManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/cache/CacheManager;->e()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3218
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 181
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 182
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 189
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 191
    :try_start_0
    const-string v0, "OfferWallActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Offer Wall request url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->d:Ljava/lang/String;

    const-string v2, "X-User-Data"

    iget-object v3, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_0
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 194
    const-string v1, "OfferWallActivity"

    const-string v2, "An exception occurred when launching the Offer Wall"

    invoke-static {v1, v2, v0}, Lcom/fyber/utils/FyberLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 195
    iget-object v1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->f:Lcom/fyber/ads/ofw/a/a;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fyber/ads/ofw/a/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public shouldCloseOnRedirectDefault()Z
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    return v0
.end method
