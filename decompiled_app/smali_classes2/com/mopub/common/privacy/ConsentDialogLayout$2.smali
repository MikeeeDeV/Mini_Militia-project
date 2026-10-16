.class Lcom/mopub/common/privacy/ConsentDialogLayout$2;
.super Landroid/webkit/WebViewClient;
.source "ConsentDialogLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/privacy/ConsentDialogLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/common/privacy/ConsentDialogLayout;


# direct methods
.method constructor <init>(Lcom/mopub/common/privacy/ConsentDialogLayout;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mopub/common/privacy/ConsentDialogLayout;

    .prologue
    .line 124
    iput-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogLayout$2;->this$0:Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 135
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogLayout$2;->this$0:Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-static {v0}, Lcom/mopub/common/privacy/ConsentDialogLayout;->access$100(Lcom/mopub/common/privacy/ConsentDialogLayout;)Lcom/mopub/common/privacy/ConsentDialogLayout$PageLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogLayout$2;->this$0:Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-static {v0}, Lcom/mopub/common/privacy/ConsentDialogLayout;->access$100(Lcom/mopub/common/privacy/ConsentDialogLayout;)Lcom/mopub/common/privacy/ConsentDialogLayout$PageLoadListener;

    move-result-object v0

    sget v1, Lcom/mopub/common/privacy/ConsentDialogLayout;->FINISHED_LOADING:I

    invoke-interface {v0, v1}, Lcom/mopub/common/privacy/ConsentDialogLayout$PageLoadListener;->onLoadProgress(I)V

    .line 138
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 127
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 128
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogLayout$2;->this$0:Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-static {v0}, Lcom/mopub/common/privacy/ConsentDialogLayout;->access$100(Lcom/mopub/common/privacy/ConsentDialogLayout;)Lcom/mopub/common/privacy/ConsentDialogLayout$PageLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogLayout$2;->this$0:Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-static {v0}, Lcom/mopub/common/privacy/ConsentDialogLayout;->access$100(Lcom/mopub/common/privacy/ConsentDialogLayout;)Lcom/mopub/common/privacy/ConsentDialogLayout$PageLoadListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mopub/common/privacy/ConsentDialogLayout$PageLoadListener;->onLoadProgress(I)V

    .line 131
    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    .line 143
    const-string v2, "mopub://consent?yes"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 144
    iget-object v2, p0, Lcom/mopub/common/privacy/ConsentDialogLayout$2;->this$0:Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-static {v2}, Lcom/mopub/common/privacy/ConsentDialogLayout;->access$000(Lcom/mopub/common/privacy/ConsentDialogLayout;)Lcom/mopub/common/privacy/ConsentDialogLayout$ConsentListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 145
    iget-object v2, p0, Lcom/mopub/common/privacy/ConsentDialogLayout$2;->this$0:Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-static {v2}, Lcom/mopub/common/privacy/ConsentDialogLayout;->access$000(Lcom/mopub/common/privacy/ConsentDialogLayout;)Lcom/mopub/common/privacy/ConsentDialogLayout$ConsentListener;

    move-result-object v2

    sget-object v3, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-interface {v2, v3}, Lcom/mopub/common/privacy/ConsentDialogLayout$ConsentListener;->onConsentClick(Lcom/mopub/common/privacy/ConsentStatus;)V

    .line 166
    :cond_0
    :goto_0
    return v1

    .line 148
    :cond_1
    const-string v2, "mopub://consent?no"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 149
    iget-object v2, p0, Lcom/mopub/common/privacy/ConsentDialogLayout$2;->this$0:Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-static {v2}, Lcom/mopub/common/privacy/ConsentDialogLayout;->access$000(Lcom/mopub/common/privacy/ConsentDialogLayout;)Lcom/mopub/common/privacy/ConsentDialogLayout$ConsentListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 150
    iget-object v2, p0, Lcom/mopub/common/privacy/ConsentDialogLayout$2;->this$0:Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-static {v2}, Lcom/mopub/common/privacy/ConsentDialogLayout;->access$000(Lcom/mopub/common/privacy/ConsentDialogLayout;)Lcom/mopub/common/privacy/ConsentDialogLayout$ConsentListener;

    move-result-object v2

    sget-object v3, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_NO:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-interface {v2, v3}, Lcom/mopub/common/privacy/ConsentDialogLayout$ConsentListener;->onConsentClick(Lcom/mopub/common/privacy/ConsentStatus;)V

    goto :goto_0

    .line 153
    :cond_2
    const-string v2, "mopub://close"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 154
    iget-object v2, p0, Lcom/mopub/common/privacy/ConsentDialogLayout$2;->this$0:Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-static {v2}, Lcom/mopub/common/privacy/ConsentDialogLayout;->access$000(Lcom/mopub/common/privacy/ConsentDialogLayout;)Lcom/mopub/common/privacy/ConsentDialogLayout$ConsentListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 155
    iget-object v2, p0, Lcom/mopub/common/privacy/ConsentDialogLayout$2;->this$0:Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-static {v2}, Lcom/mopub/common/privacy/ConsentDialogLayout;->access$000(Lcom/mopub/common/privacy/ConsentDialogLayout;)Lcom/mopub/common/privacy/ConsentDialogLayout$ConsentListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/mopub/common/privacy/ConsentDialogLayout$ConsentListener;->onCloseClick()V

    goto :goto_0

    .line 158
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 160
    :try_start_0
    iget-object v2, p0, Lcom/mopub/common/privacy/ConsentDialogLayout$2;->this$0:Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-virtual {v2}, Lcom/mopub/common/privacy/ConsentDialogLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot open native browser for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/mopub/common/util/Intents;->launchActionViewIntent(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/mopub/exceptions/IntentNotResolvableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    .local v0, "e":Lcom/mopub/exceptions/IntentNotResolvableException;
    invoke-virtual {v0}, Lcom/mopub/exceptions/IntentNotResolvableException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V

    .line 166
    .end local v0    # "e":Lcom/mopub/exceptions/IntentNotResolvableException;
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method
