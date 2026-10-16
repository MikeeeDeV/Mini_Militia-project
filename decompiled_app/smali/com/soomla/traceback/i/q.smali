.class public Lcom/soomla/traceback/i/q;
.super Lcom/soomla/traceback/SoomlaTraceback;
.source ""


# static fields
.field private static ॱ:Lcom/soomla/traceback/i/q;


# instance fields
.field private ˊ:Lcom/soomla/traceback/i/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/soomla/traceback/i/q;->ॱ:Lcom/soomla/traceback/i/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/soomla/traceback/SoomlaTraceback;-><init>()V

    .line 54
    new-instance v0, Lcom/soomla/traceback/i/x;

    invoke-direct {v0}, Lcom/soomla/traceback/i/x;-><init>()V

    iput-object v0, p0, Lcom/soomla/traceback/i/q;->ˊ:Lcom/soomla/traceback/i/x;

    .line 55
    return-void
.end method

.method public static ˋ()Lcom/soomla/traceback/i/q;
    .locals 2

    .prologue
    .line 45
    const-class v1, Lcom/soomla/traceback/i/q;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lcom/soomla/traceback/i/q;->ॱ:Lcom/soomla/traceback/i/q;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/soomla/traceback/i/q;

    invoke-direct {v0}, Lcom/soomla/traceback/i/q;-><init>()V

    sput-object v0, Lcom/soomla/traceback/i/q;->ॱ:Lcom/soomla/traceback/i/q;

    .line 49
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    sget-object v0, Lcom/soomla/traceback/i/q;->ॱ:Lcom/soomla/traceback/i/q;

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public addTags(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/soomla/traceback/i/q;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-virtual {v0, p1}, Lcom/soomla/traceback/i/x;->ˋ(Ljava/util/List;)V

    .line 125
    return-void
.end method

.method public getGAIDWithFallbackAsync(Landroid/content/Context;Lcom/soomla/traceback/UidReadyCallback;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/soomla/traceback/i/q;->ˊ:Lcom/soomla/traceback/i/x;

    .line 3331
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/soomla/traceback/i/x$2;

    invoke-direct {v2, v0, p1, p2}, Lcom/soomla/traceback/i/x$2;-><init>(Lcom/soomla/traceback/i/x;Landroid/content/Context;Lcom/soomla/traceback/UidReadyCallback;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3342
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 115
    return-void
.end method

.method public getUserAdActions(Lcom/soomla/traceback/UserAdActionsCallback;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/soomla/traceback/i/q;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-virtual {v0, p1}, Lcom/soomla/traceback/i/x;->ˋ(Lcom/soomla/traceback/UserAdActionsCallback;)V

    .line 140
    return-void
.end method

.method public initialize(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/soomla/traceback/i/q;->ˊ:Lcom/soomla/traceback/i/x;

    .line 3163
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/soomla/traceback/i/x;->ˋ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    return-void
.end method

.method public initialize(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/soomla/traceback/i/q;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/soomla/traceback/i/x;->ˋ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    return-void
.end method

.method public initialize(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/soomla/traceback/i/q;->ˊ:Lcom/soomla/traceback/i/x;

    .line 3155
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/soomla/traceback/i/x;->ॱ(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    return-void
.end method

.method public initialize(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/soomla/traceback/i/q;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/soomla/traceback/i/x;->ॱ(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    return-void
.end method

.method public initializeWithAutoUserId(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/soomla/traceback/i/q;->ˊ:Lcom/soomla/traceback/i/x;

    .line 3179
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/soomla/traceback/i/x;->ˋ(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 90
    return-void
.end method

.method public initializeWithAutoUserId(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/soomla/traceback/i/q;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/soomla/traceback/i/x;->ˋ(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 95
    return-void
.end method

.method public initializeWithAutoUserId(Landroid/app/Application;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/soomla/traceback/i/q;->ˊ:Lcom/soomla/traceback/i/x;

    .line 3171
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/soomla/traceback/i/x;->ˋ(Landroid/app/Application;Ljava/lang/String;Z)V

    .line 80
    return-void
.end method

.method public initializeWithAutoUserId(Landroid/app/Application;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/soomla/traceback/i/q;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/soomla/traceback/i/x;->ˋ(Landroid/app/Application;Ljava/lang/String;Z)V

    .line 85
    return-void
.end method

.method public onCrossPromotionAdClicked(Ljava/lang/Object;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/soomla/traceback/i/q;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/soomla/traceback/i/x;->ˋ(Ljava/lang/Object;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public onCrossPromotionAdClosed(Ljava/lang/Object;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/soomla/traceback/i/q;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/soomla/traceback/i/x;->ˎ(Ljava/lang/Object;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method public onCrossPromotionAdDisplayed(Ljava/lang/Object;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/soomla/traceback/i/q;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/soomla/traceback/i/x;->ॱ(Ljava/lang/Object;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public onInAppPurchaseCompleted(Ljava/lang/String;DLjava/lang/String;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/soomla/traceback/i/q;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/soomla/traceback/i/x;->ˏ(Ljava/lang/String;DLjava/lang/String;)V

    .line 150
    return-void
.end method

.method public overrideCountryCode(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/soomla/traceback/i/q;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-virtual {v0, p1}, Lcom/soomla/traceback/i/x;->ˏ(Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public removeTags(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/soomla/traceback/i/q;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-virtual {v0, p1}, Lcom/soomla/traceback/i/x;->ˏ(Ljava/util/List;)V

    .line 130
    return-void
.end method

.method public setAdListener(Lcom/soomla/traceback/AdListener;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/soomla/traceback/i/q;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-virtual {v0, p1}, Lcom/soomla/traceback/i/x;->ˊ(Lcom/soomla/traceback/AdListener;)V

    .line 135
    return-void
.end method

.method public setUserConsent(Z)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/soomla/traceback/i/q;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-virtual {v0, p1}, Lcom/soomla/traceback/i/x;->ˋ(Z)V

    .line 110
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/soomla/traceback/i/q;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-virtual {v0, p1}, Lcom/soomla/traceback/i/x;->ˋ(Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public declared-synchronized shutdown()V
    .locals 1

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/i/q;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-virtual {v0}, Lcom/soomla/traceback/i/x;->ˊ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˊ(Ljava/lang/String;)Lcom/soomla/traceback/JsContext;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/soomla/traceback/i/q;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-virtual {v0, p1}, Lcom/soomla/traceback/i/x;->ˊ(Ljava/lang/String;)Lcom/soomla/traceback/JsContext;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Ljava/lang/String;Ljava/lang/String;Lcom/soomla/traceback/OnValueReceivedListener;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/soomla/traceback/i/q;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/soomla/traceback/i/x;->ॱ(Ljava/lang/String;Ljava/lang/String;Lcom/soomla/traceback/OnValueReceivedListener;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/soomla/traceback/i/q;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-virtual {v0}, Lcom/soomla/traceback/i/x;->ˎ()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/soomla/traceback/i/q;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-virtual {v0, p1}, Lcom/soomla/traceback/i/x;->ˋ(Lorg/json/JSONObject;)V

    .line 218
    return-void
.end method

.method public final ˋ(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/soomla/traceback/i/q;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-virtual {v0, p1}, Lcom/soomla/traceback/i/x;->ˎ(Lorg/json/JSONObject;)V

    .line 214
    return-void
.end method

.method public final ˎ(Ljava/lang/Object;Lcom/soomla/traceback/ObjectFieldChecker;Lcom/soomla/traceback/FieldGetter;Ljava/util/List;IZ)Lcom/soomla/traceback/ObjectField;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/soomla/traceback/ObjectFieldChecker;",
            "Lcom/soomla/traceback/FieldGetter;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;IZ)",
            "Lcom/soomla/traceback/ObjectField",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/soomla/traceback/i/q;->ˊ:Lcom/soomla/traceback/i/x;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/soomla/traceback/i/x;->ˊ(Ljava/lang/Object;Lcom/soomla/traceback/ObjectFieldChecker;Lcom/soomla/traceback/FieldGetter;Ljava/util/List;IZ)Lcom/soomla/traceback/ObjectField;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Ljava/lang/reflect/Field;Ljava/lang/Object;)Lcom/soomla/traceback/ObjectField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/soomla/traceback/ObjectField",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/soomla/traceback/i/q;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-virtual {v0, p1, p2}, Lcom/soomla/traceback/i/x;->ॱ(Ljava/lang/reflect/Field;Ljava/lang/Object;)Lcom/soomla/traceback/ObjectField;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/String;Lcom/soomla/traceback/OnValueReceivedListener;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/soomla/traceback/i/q;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/soomla/traceback/i/x;->ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/soomla/traceback/OnValueReceivedListener;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Lcom/soomla/traceback/FrameListener;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/soomla/traceback/i/q;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-virtual {v0, p1}, Lcom/soomla/traceback/i/x;->ˏ(Lcom/soomla/traceback/FrameListener;)V

    .line 238
    return-void
.end method

.method public final ˎ(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/soomla/traceback/i/q;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-virtual {v0, p1}, Lcom/soomla/traceback/i/x;->ˏ(Lorg/json/JSONObject;)V

    .line 222
    return-void
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/soomla/traceback/i/q;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-virtual {v0, p1}, Lcom/soomla/traceback/i/x;->ॱ(Ljava/lang/String;)V

    .line 250
    return-void
.end method

.method public final ˏ(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/soomla/traceback/i/q;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-virtual {v0, p1}, Lcom/soomla/traceback/i/x;->ॱ(Lorg/json/JSONObject;)V

    .line 202
    return-void
.end method

.method public final ˏ(Lorg/json/JSONObject;Lcom/soomla/traceback/EventExpander;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/soomla/traceback/i/q;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-virtual {v0, p1, p2}, Lcom/soomla/traceback/i/x;->ॱ(Lorg/json/JSONObject;Lcom/soomla/traceback/EventExpander;)V

    .line 206
    return-void
.end method

.method public final ˏ(Lorg/json/JSONObject;Lcom/soomla/traceback/ViewFilter;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/soomla/traceback/i/q;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-virtual {v0, p1, p2}, Lcom/soomla/traceback/i/x;->ˊ(Lorg/json/JSONObject;Lcom/soomla/traceback/ViewFilter;)V

    .line 226
    return-void
.end method

.method public final declared-synchronized ˏ()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/i/q;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-virtual {v0}, Lcom/soomla/traceback/i/x;->ˋ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ॱ(Lcom/soomla/traceback/FrameListener;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/soomla/traceback/i/q;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-virtual {v0, p1}, Lcom/soomla/traceback/i/x;->ˋ(Lcom/soomla/traceback/FrameListener;)V

    .line 234
    return-void
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/soomla/traceback/i/q;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-virtual {v0, p1}, Lcom/soomla/traceback/i/x;->ˎ(Ljava/lang/String;)V

    .line 254
    return-void
.end method

.method public final ॱ(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/soomla/traceback/i/q;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-virtual {v0, p1}, Lcom/soomla/traceback/i/x;->ˊ(Lorg/json/JSONObject;)V

    .line 210
    return-void
.end method

.method public final ॱ(Z)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/soomla/traceback/i/q;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-virtual {v0, p1}, Lcom/soomla/traceback/i/x;->ॱ(Z)V

    .line 258
    return-void
.end method

.method public final ॱ()Z
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/soomla/traceback/i/q;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-virtual {v0}, Lcom/soomla/traceback/i/x;->ॱ()Z

    move-result v0

    return v0
.end method

.method public final ᐝ(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/soomla/traceback/i/q;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-virtual {v0, p1}, Lcom/soomla/traceback/i/x;->ʻ(Lorg/json/JSONObject;)V

    .line 230
    return-void
.end method
