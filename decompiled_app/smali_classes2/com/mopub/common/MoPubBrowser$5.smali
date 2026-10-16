.class Lcom/mopub/common/MoPubBrowser$5;
.super Landroid/webkit/WebChromeClient;
.source "MoPubBrowser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/common/MoPubBrowser;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/common/MoPubBrowser;


# direct methods
.method constructor <init>(Lcom/mopub/common/MoPubBrowser;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mopub/common/MoPubBrowser;

    .prologue
    .line 159
    iput-object p1, p0, Lcom/mopub/common/MoPubBrowser$5;->this$0:Lcom/mopub/common/MoPubBrowser;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "progress"    # I

    .prologue
    .line 161
    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser$5;->this$0:Lcom/mopub/common/MoPubBrowser;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/common/MoPubBrowser;->setTitle(Ljava/lang/CharSequence;)V

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser$5;->this$0:Lcom/mopub/common/MoPubBrowser;

    invoke-static {v0}, Lcom/mopub/common/MoPubBrowser;->access$100(Lcom/mopub/common/MoPubBrowser;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser$5;->this$0:Lcom/mopub/common/MoPubBrowser;

    mul-int/lit8 v1, p2, 0x64

    invoke-virtual {v0, v1}, Lcom/mopub/common/MoPubBrowser;->setProgress(I)V

    .line 170
    :cond_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser$5;->this$0:Lcom/mopub/common/MoPubBrowser;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Lcom/mopub/common/MoPubBrowser;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
