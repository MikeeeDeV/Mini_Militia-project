.class final Lcom/soomla/traceback/integrations/unityads/d;
.super Lcom/unity3d/ads/webview/WebViewApp;
.source ""


# static fields
.field private static ˊ:J

.field private static ˋ:I

.field private static ॱ:I


# instance fields
.field private ˎ:Lcom/unity3d/ads/webview/WebViewApp;

.field private ˏ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/soomla/traceback/integrations/unityads/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/unityads/d;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/unityads/d;->ˋ:I

    const-wide v0, -0x3bb4e1ba733ea937L    # -1.0004867886934027E21

    sput-wide v0, Lcom/soomla/traceback/integrations/unityads/d;->ˊ:J

    return-void
.end method

.method constructor <init>(Lcom/soomla/traceback/integrations/unityads/f;Lcom/unity3d/ads/webview/WebViewApp;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/unity3d/ads/webview/WebViewApp;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/soomla/traceback/integrations/unityads/d;->ˏ:Ljava/lang/ref/WeakReference;

    .line 28
    iput-object p2, p0, Lcom/soomla/traceback/integrations/unityads/d;->ˎ:Lcom/unity3d/ads/webview/WebViewApp;

    return-void
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5084
    sget v0, Lcom/soomla/traceback/integrations/unityads/d;->ॱ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/unityads/d;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/16 v0, 0x29

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4294967295
    if-eqz p0, :cond_3

    move v0, v1

    .line 5084
    :goto_1
    packed-switch v0, :pswitch_data_1

    :goto_2
    move-object v0, p0

    .line 4294967295
    :goto_3
    check-cast v0, [C

    .line 5074
    aget-char v2, v0, v2

    .line 5077
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [C

    .line 5078
    :cond_0
    :goto_4
    array-length v4, v0

    if-ge v1, v4, :cond_2

    .line 5084
    sget v4, Lcom/soomla/traceback/integrations/unityads/d;->ॱ:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/soomla/traceback/integrations/unityads/d;->ˋ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    .line 5080
    :cond_1
    add-int/lit8 v4, v1, -0x1

    aget-char v5, v0, v1

    mul-int v6, v1, v2

    xor-int/2addr v5, v6

    int-to-long v6, v5

    sget-wide v8, Lcom/soomla/traceback/integrations/unityads/d;->ˊ:J

    xor-long/2addr v6, v8

    long-to-int v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v4

    .line 5078
    add-int/lit8 v1, v1, 0x1

    .line 5084
    sget v4, Lcom/soomla/traceback/integrations/unityads/d;->ˋ:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/soomla/traceback/integrations/unityads/d;->ॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    goto :goto_4

    .line 4294967295
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    move-object v0, p0

    goto :goto_3

    .line 5084
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-eqz p0, :cond_5

    move v0, v1

    :goto_5
    packed-switch v0, :pswitch_data_2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    const/16 v0, 0x56

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final addCallback(Lcom/unity3d/ads/webview/bridge/NativeCallback;)V
    .locals 2

    .prologue
    .line 91
    sget v0, Lcom/soomla/traceback/integrations/unityads/d;->ॱ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/d;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/d;->ˎ:Lcom/unity3d/ads/webview/WebViewApp;

    invoke-virtual {v0, p1}, Lcom/unity3d/ads/webview/WebViewApp;->addCallback(Lcom/unity3d/ads/webview/bridge/NativeCallback;)V

    sget v0, Lcom/soomla/traceback/integrations/unityads/d;->ॱ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/d;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x5e

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v0, 0x4a

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4a
        :pswitch_0
    .end packed-switch
.end method

.method public final getCallback(Ljava/lang/String;)Lcom/unity3d/ads/webview/bridge/NativeCallback;
    .locals 3

    .prologue
    .line 99
    sget v0, Lcom/soomla/traceback/integrations/unityads/d;->ˋ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/d;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/d;->ˎ:Lcom/unity3d/ads/webview/WebViewApp;

    invoke-virtual {v0, p1}, Lcom/unity3d/ads/webview/WebViewApp;->getCallback(Ljava/lang/String;)Lcom/unity3d/ads/webview/bridge/NativeCallback;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/integrations/unityads/d;->ॱ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/unityads/d;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public final getConfiguration()Lcom/unity3d/ads/configuration/Configuration;
    .locals 3

    .prologue
    .line 56
    sget v0, Lcom/soomla/traceback/integrations/unityads/d;->ॱ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/d;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x45

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/d;->ˎ:Lcom/unity3d/ads/webview/WebViewApp;

    invoke-virtual {v0}, Lcom/unity3d/ads/webview/WebViewApp;->getConfiguration()Lcom/unity3d/ads/configuration/Configuration;

    move-result-object v0

    const/16 v1, 0x35

    div-int/lit8 v1, v1, 0x0

    :goto_1
    sget v1, Lcom/soomla/traceback/integrations/unityads/d;->ˋ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/unityads/d;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/d;->ˎ:Lcom/unity3d/ads/webview/WebViewApp;

    invoke-virtual {v0}, Lcom/unity3d/ads/webview/WebViewApp;->getConfiguration()Lcom/unity3d/ads/configuration/Configuration;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/16 v0, 0x1f

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final getWebView()Lcom/unity3d/ads/webview/WebView;
    .locals 3

    .prologue
    .line 48
    sget v0, Lcom/soomla/traceback/integrations/unityads/d;->ˋ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/d;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/d;->ˎ:Lcom/unity3d/ads/webview/WebViewApp;

    invoke-virtual {v0}, Lcom/unity3d/ads/webview/WebViewApp;->getWebView()Lcom/unity3d/ads/webview/WebView;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/integrations/unityads/d;->ॱ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/unityads/d;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0xb

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v1, 0x16

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeCallback(Lcom/unity3d/ads/webview/bridge/Invocation;)Z
    .locals 3

    .prologue
    .line 87
    sget v0, Lcom/soomla/traceback/integrations/unityads/d;->ॱ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/d;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/d;->ˎ:Lcom/unity3d/ads/webview/WebViewApp;

    invoke-virtual {v0, p1}, Lcom/unity3d/ads/webview/WebViewApp;->invokeCallback(Lcom/unity3d/ads/webview/bridge/Invocation;)Z

    move-result v0

    sget v1, Lcom/soomla/traceback/integrations/unityads/d;->ˋ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/unityads/d;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 83
    sget v0, Lcom/soomla/traceback/integrations/unityads/d;->ˋ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/d;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/d;->ˎ:Lcom/unity3d/ads/webview/WebViewApp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/unity3d/ads/webview/WebViewApp;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    sget v1, Lcom/soomla/traceback/integrations/unityads/d;->ˋ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/unityads/d;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x12

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    return v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v1, 0x19

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public final isWebAppInitialized()Z
    .locals 2

    .prologue
    .line 44
    sget v0, Lcom/soomla/traceback/integrations/unityads/d;->ॱ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/d;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x59

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/d;->ˎ:Lcom/unity3d/ads/webview/WebViewApp;

    invoke-virtual {v0}, Lcom/unity3d/ads/webview/WebViewApp;->isWebAppInitialized()Z

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    nop

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/d;->ˎ:Lcom/unity3d/ads/webview/WebViewApp;

    invoke-virtual {v0}, Lcom/unity3d/ads/webview/WebViewApp;->isWebAppInitialized()Z

    move-result v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x3a

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
    .end packed-switch
.end method

.method public final isWebAppLoaded()Z
    .locals 2

    .prologue
    .line 36
    sget v0, Lcom/soomla/traceback/integrations/unityads/d;->ॱ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/d;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x57

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/d;->ˎ:Lcom/unity3d/ads/webview/WebViewApp;

    invoke-virtual {v0}, Lcom/unity3d/ads/webview/WebViewApp;->isWebAppLoaded()Z

    move-result v0

    :goto_1
    nop

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/d;->ˎ:Lcom/unity3d/ads/webview/WebViewApp;

    invoke-virtual {v0}, Lcom/unity3d/ads/webview/WebViewApp;->isWebAppLoaded()Z

    move-result v0

    const/16 v1, 0x50

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_0
    const/16 v0, 0x2a

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x57
        :pswitch_0
    .end packed-switch
.end method

.method public final removeCallback(Lcom/unity3d/ads/webview/bridge/NativeCallback;)V
    .locals 2

    .prologue
    .line 95
    sget v0, Lcom/soomla/traceback/integrations/unityads/d;->ॱ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/d;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/d;->ˎ:Lcom/unity3d/ads/webview/WebViewApp;

    invoke-virtual {v0, p1}, Lcom/unity3d/ads/webview/WebViewApp;->removeCallback(Lcom/unity3d/ads/webview/bridge/NativeCallback;)V

    :goto_1
    nop

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/d;->ˎ:Lcom/unity3d/ads/webview/WebViewApp;

    invoke-virtual {v0, p1}, Lcom/unity3d/ads/webview/WebViewApp;->removeCallback(Lcom/unity3d/ads/webview/bridge/NativeCallback;)V

    const/16 v0, 0x55

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 64
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/d;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/integrations/unityads/f;

    .line 65
    if-eqz v0, :cond_4

    .line 79
    const/16 v1, 0x2e

    :goto_0
    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/d;->ˎ:Lcom/unity3d/ads/webview/WebViewApp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/unity3d/ads/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    move-result v0

    sget v1, Lcom/soomla/traceback/integrations/unityads/d;->ॱ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/unityads/d;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return v0

    :pswitch_1
    sget v1, Lcom/soomla/traceback/integrations/unityads/d;->ˋ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/unityads/d;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 66
    :cond_2
    sget-object v1, Lcom/unity3d/ads/webview/WebViewEventCategory;->REQUEST:Lcom/unity3d/ads/webview/WebViewEventCategory;

    if-ne p1, v1, :cond_0

    sget-object v1, Lcom/unity3d/ads/request/WebRequestEvent;->COMPLETE:Lcom/unity3d/ads/request/WebRequestEvent;

    if-ne p2, v1, :cond_5

    .line 79
    const/16 v1, 0x2b

    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 66
    if-eqz p3, :cond_0

    .line 79
    sget v1, Lcom/soomla/traceback/integrations/unityads/d;->ॱ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/unityads/d;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    array-length v1, p3

    if-le v1, v3, :cond_0

    .line 67
    :goto_3
    aget-object v1, p3, v3

    .line 68
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 71
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3150
    new-instance v1, Lcom/soomla/traceback/integrations/unityads/f$10;

    invoke-direct {v1, v0, v2}, Lcom/soomla/traceback/integrations/unityads/f$10;-><init>(Lcom/soomla/traceback/integrations/unityads/f;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/integrations/unityads/f;->postOnConnectorThread(Lcom/soomla/traceback/SafeRunnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v1, "\uc5ef\u9375\udd58\u074b\u4138\u8b2e\uf512\u3f60\u79e5\ua3ec\uedc8\ud7e9\u119f\u5bbc\u85b2\ucfad\u084e\u7257\ubc77\ue604"

    invoke-static {v1}, Lcom/soomla/traceback/integrations/unityads/d;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\uc91f\u9f93\uc485\u0de6\u72da\ubb20\ue053\u2960\u1e50\u44ac\u8d8c\uf2f5\u3bd3\u603d\ua95b\u9e68\uc755\u0da7\u7284\ubbe1\ue0c8\u2927\u1e0d\u4774\u8c01\uf2a4\u3b9c\u60e3\ua9c3\u9e70\uc74b"

    invoke-static {v3}, Lcom/soomla/traceback/integrations/unityads/d;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/soomla/traceback/LogUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 66
    :cond_3
    array-length v1, p3

    if-le v1, v3, :cond_0

    goto :goto_3

    .line 79
    :cond_4
    const/16 v1, 0x5d

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x13

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final setConfiguration(Lcom/unity3d/ads/configuration/Configuration;)V
    .locals 2

    .prologue
    .line 60
    sget v0, Lcom/soomla/traceback/integrations/unityads/d;->ॱ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/d;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x50

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/d;->ˎ:Lcom/unity3d/ads/webview/WebViewApp;

    invoke-virtual {v0, p1}, Lcom/unity3d/ads/webview/WebViewApp;->setConfiguration(Lcom/unity3d/ads/configuration/Configuration;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    sget v0, Lcom/soomla/traceback/integrations/unityads/d;->ॱ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/d;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/d;->ˎ:Lcom/unity3d/ads/webview/WebViewApp;

    invoke-virtual {v0, p1}, Lcom/unity3d/ads/webview/WebViewApp;->setConfiguration(Lcom/unity3d/ads/configuration/Configuration;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x29

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_0
    .end packed-switch
.end method

.method public final setWebAppInitialized(Z)V
    .locals 2

    .prologue
    .line 40
    sget v0, Lcom/soomla/traceback/integrations/unityads/d;->ॱ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/d;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/d;->ˎ:Lcom/unity3d/ads/webview/WebViewApp;

    invoke-virtual {v0, p1}, Lcom/unity3d/ads/webview/WebViewApp;->setWebAppInitialized(Z)V

    :goto_1
    nop

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/d;->ˎ:Lcom/unity3d/ads/webview/WebViewApp;

    invoke-virtual {v0, p1}, Lcom/unity3d/ads/webview/WebViewApp;->setWebAppInitialized(Z)V

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setWebAppLoaded(Z)V
    .locals 2

    .prologue
    .line 32
    sget v0, Lcom/soomla/traceback/integrations/unityads/d;->ˋ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/d;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/d;->ˎ:Lcom/unity3d/ads/webview/WebViewApp;

    invoke-virtual {v0, p1}, Lcom/unity3d/ads/webview/WebViewApp;->setWebAppLoaded(Z)V

    sget v0, Lcom/soomla/traceback/integrations/unityads/d;->ॱ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/d;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    array-length v0, v0

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final setWebView(Lcom/unity3d/ads/webview/WebView;)V
    .locals 2

    .prologue
    .line 52
    sget v0, Lcom/soomla/traceback/integrations/unityads/d;->ˋ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/d;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x5c

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/d;->ˎ:Lcom/unity3d/ads/webview/WebViewApp;

    invoke-virtual {v0, p1}, Lcom/unity3d/ads/webview/WebViewApp;->setWebView(Lcom/unity3d/ads/webview/WebView;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    nop

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/d;->ˎ:Lcom/unity3d/ads/webview/WebViewApp;

    invoke-virtual {v0, p1}, Lcom/unity3d/ads/webview/WebViewApp;->setWebView(Lcom/unity3d/ads/webview/WebView;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
