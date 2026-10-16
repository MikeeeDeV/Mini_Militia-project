.class final Lcom/tapjoy/TJAdUnit$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJAdUnit;->load(Lcom/tapjoy/TJPlacementData;ZLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tapjoy/TJPlacementData;

.field final synthetic c:Z

.field final synthetic d:Lcom/tapjoy/TJAdUnit;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJAdUnit;Landroid/content/Context;Lcom/tapjoy/TJPlacementData;Z)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->d:Lcom/tapjoy/TJAdUnit;

    iput-object p2, p0, Lcom/tapjoy/TJAdUnit$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tapjoy/TJAdUnit$2;->b:Lcom/tapjoy/TJPlacementData;

    iput-boolean p4, p0, Lcom/tapjoy/TJAdUnit$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 205
    iget-object v7, p0, Lcom/tapjoy/TJAdUnit$2;->d:Lcom/tapjoy/TJAdUnit;

    iget-object v6, p0, Lcom/tapjoy/TJAdUnit$2;->a:Landroid/content/Context;

    .line 1142
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    iget-boolean v0, v7, Lcom/tapjoy/TJAdUnit;->e:Z

    if-nez v0, :cond_0

    if-eqz v6, :cond_0

    .line 1143
    const-string v0, "TJAdUnit"

    const-string v2, "Constructing ad unit"

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    iput-boolean v8, v7, Lcom/tapjoy/TJAdUnit;->e:Z

    .line 1147
    new-instance v0, Lcom/tapjoy/mraid/view/BasicWebView;

    invoke-direct {v0, v6}, Lcom/tapjoy/mraid/view/BasicWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/mraid/view/BasicWebView;

    .line 1148
    iget-object v0, v7, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/mraid/view/BasicWebView;

    const-string v2, "<!DOCTYPE html><html><head><title>Tapjoy Background Webview</title></head></html>"

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/tapjoy/mraid/view/BasicWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    new-instance v0, Lcom/tapjoy/mraid/view/MraidView;

    invoke-direct {v0, v6}, Lcom/tapjoy/mraid/view/MraidView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/tapjoy/TJAdUnit;->c:Lcom/tapjoy/mraid/view/MraidView;

    .line 1152
    iget-object v0, v7, Lcom/tapjoy/TJAdUnit;->c:Lcom/tapjoy/mraid/view/MraidView;

    new-instance v2, Lcom/tapjoy/TJAdUnit$a;

    invoke-direct {v2, v7, v9}, Lcom/tapjoy/TJAdUnit$a;-><init>(Lcom/tapjoy/TJAdUnit;B)V

    invoke-virtual {v0, v2}, Lcom/tapjoy/mraid/view/MraidView;->setListener(Lcom/tapjoy/mraid/listener/MraidViewListener;)V

    .line 1155
    new-instance v0, Landroid/widget/VideoView;

    invoke-direct {v0, v6}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/tapjoy/TJAdUnit;->d:Landroid/widget/VideoView;

    .line 1156
    iget-object v0, v7, Lcom/tapjoy/TJAdUnit;->d:Landroid/widget/VideoView;

    invoke-virtual {v0, v7}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1157
    iget-object v0, v7, Lcom/tapjoy/TJAdUnit;->d:Landroid/widget/VideoView;

    invoke-virtual {v0, v7}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1158
    iget-object v0, v7, Lcom/tapjoy/TJAdUnit;->d:Landroid/widget/VideoView;

    invoke-virtual {v0, v7}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 1159
    iget-object v0, v7, Lcom/tapjoy/TJAdUnit;->d:Landroid/widget/VideoView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 1162
    new-instance v0, Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-direct {v0, v6, v7}, Lcom/tapjoy/TJAdUnitJSBridge;-><init>(Landroid/content/Context;Lcom/tapjoy/TJAdUnit;)V

    iput-object v0, v7, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 1165
    instance-of v0, v6, Lcom/tapjoy/TJAdUnitActivity;

    if-eqz v0, :cond_0

    move-object v0, v6

    .line 1166
    check-cast v0, Lcom/tapjoy/TJAdUnitActivity;

    invoke-virtual {v7, v0}, Lcom/tapjoy/TJAdUnit;->setAdUnitActivity(Lcom/tapjoy/TJAdUnitActivity;)V

    .line 1170
    :cond_0
    iget-boolean v0, v7, Lcom/tapjoy/TJAdUnit;->e:Z

    .line 205
    if-nez v0, :cond_1

    .line 228
    :goto_0
    return-void

    .line 208
    :cond_1
    const-string v0, "TJAdUnit"

    const-string v2, "Loading ad unit content"

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$2;->d:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0, v8}, Lcom/tapjoy/TJAdUnit;->a(Lcom/tapjoy/TJAdUnit;Z)Z

    .line 211
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$2;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getRedirectURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/internal/ju;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 212
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$2;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->isPreloadDisabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$2;->d:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->d(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/mraid/view/MraidView;

    move-result-object v0

    iget-object v2, p0, Lcom/tapjoy/TJAdUnit$2;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getRedirectURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tapjoy/mraid/view/MraidView;->postUrl(Ljava/lang/String;[B)V

    .line 227
    :goto_1
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit$2;->d:Lcom/tapjoy/TJAdUnit;

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$2;->d:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->e(Lcom/tapjoy/TJAdUnit;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit$2;->c:Z

    if-eqz v0, :cond_5

    move v0, v8

    :goto_2
    invoke-static {v1, v0}, Lcom/tapjoy/TJAdUnit;->b(Lcom/tapjoy/TJAdUnit;Z)Z

    goto :goto_0

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$2;->d:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->d(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/mraid/view/MraidView;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit$2;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->getRedirectURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/mraid/view/MraidView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$2;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getBaseURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$2;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getHttpResponse()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 221
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$2;->d:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->d(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/mraid/view/MraidView;

    move-result-object v2

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$2;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getBaseURL()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$2;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getHttpResponse()Ljava/lang/String;

    move-result-object v4

    const-string v5, "text/html"

    const-string v6, "utf-8"

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/tapjoy/mraid/view/MraidView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 223
    :cond_4
    const-string v0, "TJAdUnit"

    new-instance v1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v3, "Error loading ad unit content"

    invoke-direct {v1, v2, v3}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 224
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$2;->d:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0, v9}, Lcom/tapjoy/TJAdUnit;->a(Lcom/tapjoy/TJAdUnit;Z)Z

    goto :goto_1

    :cond_5
    move v0, v9

    .line 227
    goto :goto_2
.end method
