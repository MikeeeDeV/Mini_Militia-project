.class public Lcom/tapjoy/TJSplitWebView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/tapjoy/mraid/view/BasicWebView;

.field private b:[D

.field private c:[D

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/HashSet;

.field private g:Lcom/tapjoy/TJAdUnitJSBridge;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/tapjoy/TJAdUnitJSBridge;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "layout"    # Lorg/json/JSONObject;
    .param p3, "exitHosts"    # Lorg/json/JSONArray;
    .param p4, "bridge"    # Lcom/tapjoy/TJAdUnitJSBridge;

    .prologue
    const/4 v1, 0x4

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 20
    new-array v0, v1, [D

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tapjoy/TJSplitWebView;->b:[D

    .line 21
    new-array v0, v1, [D

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tapjoy/TJSplitWebView;->c:[D

    .line 30
    iput-object p4, p0, Lcom/tapjoy/TJSplitWebView;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 32
    invoke-virtual {p0, p2}, Lcom/tapjoy/TJSplitWebView;->setLayoutOption(Lorg/json/JSONObject;)V

    .line 33
    invoke-virtual {p0, p3}, Lcom/tapjoy/TJSplitWebView;->setExitHosts(Lorg/json/JSONArray;)V

    .line 35
    new-instance v0, Lcom/tapjoy/mraid/view/BasicWebView;

    invoke-direct {v0, p1}, Lcom/tapjoy/mraid/view/BasicWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/mraid/view/BasicWebView;

    .line 36
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/mraid/view/BasicWebView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tapjoy/mraid/view/BasicWebView;->setBackgroundColor(I)V

    .line 37
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/mraid/view/BasicWebView;

    invoke-virtual {v0}, Lcom/tapjoy/mraid/view/BasicWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/mraid/view/BasicWebView;

    new-instance v1, Lcom/tapjoy/TJSplitWebView$1;

    invoke-direct {v1, p0, p1}, Lcom/tapjoy/TJSplitWebView$1;-><init>(Lcom/tapjoy/TJSplitWebView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tapjoy/mraid/view/BasicWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 77
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/mraid/view/BasicWebView;

    invoke-virtual {p0, v0}, Lcom/tapjoy/TJSplitWebView;->addView(Landroid/view/View;)V

    .line 78
    return-void

    .line 20
    nop

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 21
    :array_1
    .array-data 8
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/tapjoy/TJSplitWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tapjoy/TJSplitWebView;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tapjoy/TJSplitWebView;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->f:Ljava/util/HashSet;

    return-object v0
.end method

.method private a(II)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 140
    if-gt p1, p2, :cond_1

    .line 141
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->b:[D

    .line 145
    :goto_0
    int-to-double v2, p1

    aget-wide v4, v0, v8

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 146
    int-to-double v2, p2

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 147
    int-to-double v4, p1

    const/4 v3, 0x2

    aget-wide v6, v0, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 148
    int-to-double v4, p2

    const/4 v6, 0x3

    aget-wide v6, v0, v6

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 149
    sub-int v4, p1, v1

    sub-int/2addr v4, v3

    .line 150
    sub-int v5, p2, v2

    sub-int/2addr v5, v0

    .line 152
    if-eqz v1, :cond_0

    if-nez v2, :cond_2

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/mraid/view/BasicWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tapjoy/mraid/view/BasicWebView;->setVisibility(I)V

    .line 160
    :goto_1
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->c:[D

    goto :goto_0

    .line 155
    :cond_2
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 156
    invoke-virtual {v6, v3, v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 157
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/mraid/view/BasicWebView;

    invoke-virtual {v0, v6}, Lcom/tapjoy/mraid/view/BasicWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/mraid/view/BasicWebView;

    invoke-virtual {v0, v8}, Lcom/tapjoy/mraid/view/BasicWebView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tapjoy/TJSplitWebView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {v0, v1, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->dismissSplitView(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public applyLayoutOption(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "layout"    # Lorg/json/JSONObject;

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJSplitWebView;->setLayoutOption(Lorg/json/JSONObject;)V

    .line 82
    invoke-virtual {p0}, Lcom/tapjoy/TJSplitWebView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tapjoy/TJSplitWebView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/TJSplitWebView;->a(II)V

    .line 83
    return-void
.end method

.method public getLastUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->e:Ljava/lang/String;

    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/mraid/view/BasicWebView;

    if-eqz v0, :cond_0

    .line 103
    iput-object p1, p0, Lcom/tapjoy/TJSplitWebView;->d:Ljava/lang/String;

    .line 104
    iput-object p1, p0, Lcom/tapjoy/TJSplitWebView;->e:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/mraid/view/BasicWebView;

    invoke-virtual {v0, p1}, Lcom/tapjoy/mraid/view/BasicWebView;->loadUrl(Ljava/lang/String;)V

    .line 107
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 164
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 165
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 166
    invoke-direct {p0, v0, v1}, Lcom/tapjoy/TJSplitWebView;->a(II)V

    .line 168
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 169
    return-void
.end method

.method public setExitHosts(Lorg/json/JSONArray;)V
    .locals 3
    .param p1, "array"    # Lorg/json/JSONArray;

    .prologue
    .line 86
    if-nez p1, :cond_1

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tapjoy/TJSplitWebView;->f:Ljava/util/HashSet;

    .line 98
    :cond_0
    return-void

    .line 91
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/TJSplitWebView;->f:Ljava/util/HashSet;

    .line 92
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 93
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    iget-object v2, p0, Lcom/tapjoy/TJSplitWebView;->f:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected setLayoutOption(Lorg/json/JSONObject;)V
    .locals 10
    .param p1, "layout"    # Lorg/json/JSONObject;

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 118
    if-eqz p1, :cond_1

    .line 119
    const-string v0, "landscape"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    iget-object v1, p0, Lcom/tapjoy/TJSplitWebView;->c:[D

    const-string v2, "width"

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    aput-wide v2, v1, v6

    .line 122
    iget-object v1, p0, Lcom/tapjoy/TJSplitWebView;->c:[D

    const-string v2, "height"

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    aput-wide v2, v1, v7

    .line 123
    iget-object v1, p0, Lcom/tapjoy/TJSplitWebView;->c:[D

    const-string v2, "left"

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    aput-wide v2, v1, v8

    .line 124
    iget-object v1, p0, Lcom/tapjoy/TJSplitWebView;->c:[D

    const-string v2, "top"

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    aput-wide v2, v1, v9

    .line 127
    :cond_0
    const-string v0, "portrait"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    iget-object v1, p0, Lcom/tapjoy/TJSplitWebView;->b:[D

    const-string v2, "width"

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    aput-wide v2, v1, v6

    .line 130
    iget-object v1, p0, Lcom/tapjoy/TJSplitWebView;->b:[D

    const-string v2, "height"

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    aput-wide v2, v1, v7

    .line 131
    iget-object v1, p0, Lcom/tapjoy/TJSplitWebView;->b:[D

    const-string v2, "left"

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    aput-wide v2, v1, v8

    .line 132
    iget-object v1, p0, Lcom/tapjoy/TJSplitWebView;->b:[D

    const-string v2, "top"

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    aput-wide v2, v1, v9

    .line 135
    :cond_1
    return-void
.end method
