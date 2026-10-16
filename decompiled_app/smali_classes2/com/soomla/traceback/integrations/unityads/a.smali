.class final Lcom/soomla/traceback/integrations/unityads/a;
.super Lcom/unity3d/ads2/webview/WebViewApp;
.source ""


# static fields
.field private static ˊ:J

.field private static ˎ:I

.field private static ॱ:I


# instance fields
.field private ˋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/soomla/traceback/integrations/unityads/h;",
            ">;"
        }
    .end annotation
.end field

.field private ˏ:Lcom/unity3d/ads2/webview/WebViewApp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/unityads/a;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/unityads/a;->ॱ:I

    const-wide v0, 0x621bce9099934b55L    # 4.0032261964007734E164

    sput-wide v0, Lcom/soomla/traceback/integrations/unityads/a;->ˊ:J

    return-void
.end method

.method constructor <init>(Lcom/soomla/traceback/integrations/unityads/h;Lcom/unity3d/ads2/webview/WebViewApp;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/unity3d/ads2/webview/WebViewApp;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/soomla/traceback/integrations/unityads/a;->ˋ:Ljava/lang/ref/WeakReference;

    .line 28
    iput-object p2, p0, Lcom/soomla/traceback/integrations/unityads/a;->ˏ:Lcom/unity3d/ads2/webview/WebViewApp;

    return-void
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 5084
    sget v0, Lcom/soomla/traceback/integrations/unityads/a;->ˎ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/a;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 4294967295
    :cond_0
    if-eqz p0, :cond_4

    .line 5084
    const/16 v0, 0x4f

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    .line 4294967295
    :cond_1
    :goto_1
    check-cast v0, [C

    .line 5074
    const/4 v1, 0x0

    aget-char v3, v0, v1

    .line 5077
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-array v4, v1, [C

    .line 5078
    const/4 v1, 0x1

    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 5084
    const/16 v2, 0x23

    :goto_3
    packed-switch v2, :pswitch_data_1

    .line 5080
    add-int/lit8 v2, v1, -0x1

    aget-char v5, v0, v1

    mul-int v6, v1, v3

    xor-int/2addr v5, v6

    int-to-long v6, v5

    sget-wide v8, Lcom/soomla/traceback/integrations/unityads/a;->ˊ:J

    xor-long/2addr v6, v8

    long-to-int v5, v6

    int-to-char v5, v5

    aput-char v5, v4, v2

    .line 5078
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5084
    :pswitch_0
    sget v0, Lcom/soomla/traceback/integrations/unityads/a;->ˎ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/a;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 4294967295
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 5084
    sget v1, Lcom/soomla/traceback/integrations/unityads/a;->ˎ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/unityads/a;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_1

    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_3
    const/16 v2, 0x28

    goto :goto_3

    :cond_4
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4f
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final addCallback(Lcom/unity3d/ads2/webview/bridge/NativeCallback;)V
    .locals 2

    .prologue
    .line 91
    sget v0, Lcom/soomla/traceback/integrations/unityads/a;->ॱ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/a;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/a;->ˏ:Lcom/unity3d/ads2/webview/WebViewApp;

    invoke-virtual {v0, p1}, Lcom/unity3d/ads2/webview/WebViewApp;->addCallback(Lcom/unity3d/ads2/webview/bridge/NativeCallback;)V

    sget v0, Lcom/soomla/traceback/integrations/unityads/a;->ॱ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/a;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

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
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getCallback(Ljava/lang/String;)Lcom/unity3d/ads2/webview/bridge/NativeCallback;
    .locals 2

    .prologue
    .line 99
    sget v0, Lcom/soomla/traceback/integrations/unityads/a;->ॱ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/a;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/a;->ˏ:Lcom/unity3d/ads2/webview/WebViewApp;

    invoke-virtual {v0, p1}, Lcom/unity3d/ads2/webview/WebViewApp;->getCallback(Ljava/lang/String;)Lcom/unity3d/ads2/webview/bridge/NativeCallback;

    move-result-object v0

    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x0

    :goto_1
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/a;->ˏ:Lcom/unity3d/ads2/webview/WebViewApp;

    invoke-virtual {v0, p1}, Lcom/unity3d/ads2/webview/WebViewApp;->getCallback(Ljava/lang/String;)Lcom/unity3d/ads2/webview/bridge/NativeCallback;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getConfiguration()Lcom/unity3d/ads2/configuration/Configuration;
    .locals 2

    .prologue
    .line 56
    sget v0, Lcom/soomla/traceback/integrations/unityads/a;->ˎ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/a;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/a;->ˏ:Lcom/unity3d/ads2/webview/WebViewApp;

    invoke-virtual {v0}, Lcom/unity3d/ads2/webview/WebViewApp;->getConfiguration()Lcom/unity3d/ads2/configuration/Configuration;

    move-result-object v0

    :goto_1
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/a;->ˏ:Lcom/unity3d/ads2/webview/WebViewApp;

    invoke-virtual {v0}, Lcom/unity3d/ads2/webview/WebViewApp;->getConfiguration()Lcom/unity3d/ads2/configuration/Configuration;

    move-result-object v0

    const/16 v1, 0x53

    div-int/lit8 v1, v1, 0x0

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

.method public final getWebView()Lcom/unity3d/ads2/webview/WebView;
    .locals 2

    .prologue
    .line 48
    sget v0, Lcom/soomla/traceback/integrations/unityads/a;->ॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/a;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/a;->ˏ:Lcom/unity3d/ads2/webview/WebViewApp;

    invoke-virtual {v0}, Lcom/unity3d/ads2/webview/WebViewApp;->getWebView()Lcom/unity3d/ads2/webview/WebView;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/a;->ˏ:Lcom/unity3d/ads2/webview/WebViewApp;

    invoke-virtual {v0}, Lcom/unity3d/ads2/webview/WebViewApp;->getWebView()Lcom/unity3d/ads2/webview/WebView;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x4b

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4b
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeCallback(Lcom/unity3d/ads2/webview/bridge/Invocation;)Z
    .locals 3

    .prologue
    .line 87
    sget v0, Lcom/soomla/traceback/integrations/unityads/a;->ॱ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/a;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/a;->ˏ:Lcom/unity3d/ads2/webview/WebViewApp;

    invoke-virtual {v0, p1}, Lcom/unity3d/ads2/webview/WebViewApp;->invokeCallback(Lcom/unity3d/ads2/webview/bridge/Invocation;)Z

    move-result v0

    const/16 v1, 0x1a

    div-int/lit8 v1, v1, 0x0

    :goto_1
    sget v1, Lcom/soomla/traceback/integrations/unityads/a;->ॱ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/unityads/a;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/a;->ˏ:Lcom/unity3d/ads2/webview/WebViewApp;

    invoke-virtual {v0, p1}, Lcom/unity3d/ads2/webview/WebViewApp;->invokeCallback(Lcom/unity3d/ads2/webview/bridge/Invocation;)Z

    move-result v0

    goto :goto_1

    :pswitch_1
    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :cond_0
    const/16 v0, 0x2d

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final varargs invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 83
    sget v0, Lcom/soomla/traceback/integrations/unityads/a;->ˎ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/a;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/a;->ˏ:Lcom/unity3d/ads2/webview/WebViewApp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/unity3d/ads2/webview/WebViewApp;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    sget v1, Lcom/soomla/traceback/integrations/unityads/a;->ॱ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/unityads/a;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/16 v1, 0x2a

    div-int/lit8 v1, v1, 0x0

    :goto_1
    return v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final isWebAppInitialized()Z
    .locals 2

    .prologue
    .line 44
    sget v0, Lcom/soomla/traceback/integrations/unityads/a;->ॱ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/a;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/a;->ˏ:Lcom/unity3d/ads2/webview/WebViewApp;

    invoke-virtual {v0}, Lcom/unity3d/ads2/webview/WebViewApp;->isWebAppInitialized()Z

    move-result v0

    const/16 v1, 0x63

    div-int/lit8 v1, v1, 0x0

    :goto_1
    nop

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/a;->ˏ:Lcom/unity3d/ads2/webview/WebViewApp;

    invoke-virtual {v0}, Lcom/unity3d/ads2/webview/WebViewApp;->isWebAppInitialized()Z

    move-result v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x17

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final isWebAppLoaded()Z
    .locals 3

    .prologue
    .line 36
    sget v0, Lcom/soomla/traceback/integrations/unityads/a;->ॱ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/a;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/a;->ˏ:Lcom/unity3d/ads2/webview/WebViewApp;

    invoke-virtual {v0}, Lcom/unity3d/ads2/webview/WebViewApp;->isWebAppLoaded()Z

    move-result v0

    sget v1, Lcom/soomla/traceback/integrations/unityads/a;->ˎ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/unityads/a;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return v0
.end method

.method public final removeCallback(Lcom/unity3d/ads2/webview/bridge/NativeCallback;)V
    .locals 2

    .prologue
    .line 95
    sget v0, Lcom/soomla/traceback/integrations/unityads/a;->ˎ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/a;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/a;->ˏ:Lcom/unity3d/ads2/webview/WebViewApp;

    invoke-virtual {v0, p1}, Lcom/unity3d/ads2/webview/WebViewApp;->removeCallback(Lcom/unity3d/ads2/webview/bridge/NativeCallback;)V

    sget v0, Lcom/soomla/traceback/integrations/unityads/a;->ˎ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/a;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
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

    .line 79
    sget v0, Lcom/soomla/traceback/integrations/unityads/a;->ˎ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/a;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/a;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/integrations/unityads/h;

    .line 65
    if-eqz v0, :cond_2

    .line 79
    sget v1, Lcom/soomla/traceback/integrations/unityads/a;->ॱ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/unityads/a;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 66
    :cond_1
    sget-object v1, Lcom/unity3d/ads2/webview/WebViewEventCategory;->REQUEST:Lcom/unity3d/ads2/webview/WebViewEventCategory;

    if-ne p1, v1, :cond_2

    sget-object v1, Lcom/unity3d/ads2/request/WebRequestEvent;->COMPLETE:Lcom/unity3d/ads2/request/WebRequestEvent;

    if-ne p2, v1, :cond_2

    .line 79
    sget v1, Lcom/soomla/traceback/integrations/unityads/a;->ॱ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/unityads/a;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz p3, :cond_5

    const/16 v1, 0x36

    :goto_0
    packed-switch v1, :pswitch_data_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/a;->ˏ:Lcom/unity3d/ads2/webview/WebViewApp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/unity3d/ads2/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    move-result v0

    nop

    return v0

    .line 66
    :cond_3
    if-eqz p3, :cond_2

    :pswitch_0
    array-length v1, p3

    if-le v1, v3, :cond_4

    .line 79
    const/4 v1, 0x1

    :goto_2
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    .line 67
    :pswitch_1
    aget-object v1, p3, v3

    .line 68
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 71
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3145
    new-instance v1, Lcom/soomla/traceback/integrations/unityads/h$9;

    invoke-direct {v1, v0, v2}, Lcom/soomla/traceback/integrations/unityads/h$9;-><init>(Lcom/soomla/traceback/integrations/unityads/h;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/integrations/unityads/h;->postOnConnectorThread(Lcom/soomla/traceback/SafeRunnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v1, "\u7853\u3355\ubbbc\u23e3\uaa54\u1286\u9ae6\u0130\u8999\u71fc\uf83c\u60a1\ue8d3\u5734\udfb6\u47ed\uce12\ub697\u3ef3\ua50c\u2d68\u95ea\u1c13\u844c"

    invoke-static {v1}, Lcom/soomla/traceback/integrations/unityads/a;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8b07\uc017\u5d29\uea32\u6726\ufc04\u095f\u8614\u130c\ua818\u2560\ub271\ucf6f\u4469\ud117\u6e4c\ufb49\u7043\u8d48\u1ab5\u97b4\u2ca3\ub9a1\u3680\u43dd\ud890\u5590\ue287\u7fff\uf4a4\u01a7"

    invoke-static {v3}, Lcom/soomla/traceback/integrations/unityads/a;->ˎ(Ljava/lang/String;)Ljava/lang/String;

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

    goto :goto_1

    .line 79
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/16 v1, 0x5a

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x36
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final setConfiguration(Lcom/unity3d/ads2/configuration/Configuration;)V
    .locals 2

    .prologue
    .line 60
    sget v0, Lcom/soomla/traceback/integrations/unityads/a;->ॱ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/a;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/a;->ˏ:Lcom/unity3d/ads2/webview/WebViewApp;

    invoke-virtual {v0, p1}, Lcom/unity3d/ads2/webview/WebViewApp;->setConfiguration(Lcom/unity3d/ads2/configuration/Configuration;)V

    sget v0, Lcom/soomla/traceback/integrations/unityads/a;->ˎ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/a;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method public final setWebAppInitialized(Z)V
    .locals 2

    .prologue
    .line 40
    sget v0, Lcom/soomla/traceback/integrations/unityads/a;->ˎ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/a;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x20

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/a;->ˏ:Lcom/unity3d/ads2/webview/WebViewApp;

    invoke-virtual {v0, p1}, Lcom/unity3d/ads2/webview/WebViewApp;->setWebAppInitialized(Z)V

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    :goto_1
    sget v0, Lcom/soomla/traceback/integrations/unityads/a;->ˎ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/a;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/a;->ˏ:Lcom/unity3d/ads2/webview/WebViewApp;

    invoke-virtual {v0, p1}, Lcom/unity3d/ads2/webview/WebViewApp;->setWebAppInitialized(Z)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x44

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_0
    .end packed-switch
.end method

.method public final setWebAppLoaded(Z)V
    .locals 2

    .prologue
    .line 32
    sget v0, Lcom/soomla/traceback/integrations/unityads/a;->ˎ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/a;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/a;->ˏ:Lcom/unity3d/ads2/webview/WebViewApp;

    invoke-virtual {v0, p1}, Lcom/unity3d/ads2/webview/WebViewApp;->setWebAppLoaded(Z)V

    sget v0, Lcom/soomla/traceback/integrations/unityads/a;->ॱ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/a;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final setWebView(Lcom/unity3d/ads2/webview/WebView;)V
    .locals 2

    .prologue
    .line 52
    sget v0, Lcom/soomla/traceback/integrations/unityads/a;->ˎ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/a;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/unityads/a;->ˏ:Lcom/unity3d/ads2/webview/WebViewApp;

    invoke-virtual {v0, p1}, Lcom/unity3d/ads2/webview/WebViewApp;->setWebView(Lcom/unity3d/ads2/webview/WebView;)V

    sget v0, Lcom/soomla/traceback/integrations/unityads/a;->ˎ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/unityads/a;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void
.end method
