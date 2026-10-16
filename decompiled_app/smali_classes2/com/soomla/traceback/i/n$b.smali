.class final Lcom/soomla/traceback/i/n$b;
.super Lcom/soomla/traceback/i/n;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static ʻ:I

.field private static ˏ:[I

.field private static ᐝ:I


# instance fields
.field private ˊ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/n$b;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/n$b;->ᐝ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/i/n$b;->ˏ:[I

    return-void

    :array_0
    .array-data 4
        0x395fa5fd
        -0x6433ab59
        0x714b3d4b
        -0x322150ee    # -4.6700192E8f
        0x497a4010    # 1025025.0f
        0x79843b08
        -0x55edf5c4
        0x6cd8d945
        0x37b60957
        -0x8f6b102
        -0x1dedb1c
        0x100ae806
        0x3f534775
        0x218b86d9
        -0x34048f0f    # -3.2956898E7f
        -0x2da78a61
        0x1bfd4f06
        0x3f1ce28d
    .end array-data
.end method

.method constructor <init>(Landroid/app/Application;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 148
    invoke-direct {p0, p1, p2}, Lcom/soomla/traceback/i/n;-><init>(Landroid/app/Application;Landroid/app/Activity;)V

    .line 142
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/soomla/traceback/i/n$b;->ॱ:Ljava/util/Map;

    .line 150
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/soomla/traceback/i/n$b;->ˎ:Ljava/lang/ref/WeakReference;

    .line 151
    if-eqz p2, :cond_0

    .line 9169
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/soomla/traceback/i/n$b;->ˊ:Ljava/lang/ref/WeakReference;

    .line 9170
    invoke-static {p2}, Lcom/soomla/traceback/i/br;->ˏ(Landroid/app/Activity;)V

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/i/n$b;->ॱ:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :cond_0
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 158
    return-void

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static ˊ([II)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 23141
    sget v0, Lcom/soomla/traceback/i/n$b;->ʻ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/n$b;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 23121
    :cond_0
    const/4 v0, 0x4

    new-array v4, v0, [C

    .line 23122
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v5, v0, [C

    .line 23123
    sget-object v0, Lcom/soomla/traceback/i/n$b;->ˏ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move v1, v2

    .line 23125
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    .line 23141
    const/16 v3, 0x43

    :goto_1
    packed-switch v3, :pswitch_data_0

    sget v3, Lcom/soomla/traceback/i/n$b;->ᐝ:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/soomla/traceback/i/n$b;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 23127
    :cond_1
    aget v3, p0, v1

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    aput-char v3, v4, v2

    .line 23128
    aget v3, p0, v1

    int-to-char v3, v3

    aput-char v3, v4, v7

    .line 23129
    add-int/lit8 v3, v1, 0x1

    aget v3, p0, v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    aput-char v3, v4, v8

    .line 23130
    add-int/lit8 v3, v1, 0x1

    aget v3, p0, v3

    int-to-char v3, v3

    aput-char v3, v4, v9

    .line 23133
    invoke-static {v4, v0, v2}, Lcom/soomla/traceback/i/g;->ˊ([C[IZ)[I

    .line 23136
    shl-int/lit8 v3, v1, 0x1

    aget-char v6, v4, v2

    aput-char v6, v5, v3

    .line 23137
    shl-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-char v6, v4, v7

    aput-char v6, v5, v3

    .line 23138
    shl-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x2

    aget-char v6, v4, v8

    aput-char v6, v5, v3

    .line 23139
    shl-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x3

    aget-char v6, v4, v9

    aput-char v6, v5, v3

    .line 23125
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 23141
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v2, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_2
    const/16 v3, 0x59

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x59
        :pswitch_0
    .end packed-switch
.end method

.method private ˏ(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v9, 0x11

    const/16 v8, 0xc

    const/16 v7, 0xa

    const/4 v0, 0x5

    const/4 v6, 0x1

    .line 198
    new-array v1, v7, [I

    fill-array-data v1, :array_0

    invoke-static {v1, v9}, Lcom/soomla/traceback/i/n$b;->ˊ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, v8, [I

    fill-array-data v3, :array_1

    const/16 v4, 0x17

    invoke-static {v3, v4}, Lcom/soomla/traceback/i/n$b;->ˊ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    invoke-static {v3, v0}, Lcom/soomla/traceback/i/n$b;->ˊ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/soomla/traceback/LogUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/soomla/traceback/i/az;->ʻॱ:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v4, Lcom/soomla/traceback/i/az;->ˈ:Ljava/lang/String;

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 203
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/soomla/traceback/i/az;->ॱˋ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-static {p1, p2}, Lcom/soomla/traceback/i/bt;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 205
    if-eqz p3, :cond_0

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/soomla/traceback/i/az;->ॱˋ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, p2}, Lcom/soomla/traceback/i/bt;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    sget v2, Lcom/soomla/traceback/i/n$b;->ʻ:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/n$b;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 208
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/soomla/traceback/i/n$b;->ˊ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/soomla/traceback/i/at;->ˎ(Landroid/content/Context;)Lcom/soomla/traceback/i/at;

    move-result-object v2

    .line 209
    invoke-virtual {v2, v1}, Lcom/soomla/traceback/i/at;->ˋ(Landroid/content/Intent;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    sget v1, Lcom/soomla/traceback/i/n$b;->ʻ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/n$b;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    div-int/lit8 v0, v6, 0x0

    :goto_1
    return-void

    .line 210
    :catch_0
    move-exception v0

    .line 211
    new-array v1, v7, [I

    fill-array-data v1, :array_3

    invoke-static {v1, v9}, Lcom/soomla/traceback/i/n$b;->ˊ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, v8, [I

    fill-array-data v3, :array_4

    const/16 v4, 0x15

    invoke-static {v3, v4}, Lcom/soomla/traceback/i/n$b;->ˊ([II)Ljava/lang/String;

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

    invoke-static {v1, v0}, Lcom/soomla/traceback/LogUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v0, 0x5e

    goto :goto_0

    .line 198
    :array_0
    .array-data 4
        -0x6a4897d0
        0x2c562fc0
        -0x73225b23
        -0x5140c163
        -0x1079dfa8
        0x32947bb8
        -0x63d07901
        0x77f6c2e1    # 1.00098253E34f
        0xc7efa5d
        0x35649c0d
    .end array-data

    :array_1
    .array-data 4
        0x4455217b
        -0x53fdf5fb
        0x3472cf42
        -0x29e537b1
        -0x47704cc0
        0x7bc2751f
        -0x5df6d2a8
        0x1fe79469
        0x326442d3
        -0x78246a1b
        -0x52f2cdf4
        0x469007c8
    .end array-data

    :array_2
    .array-data 4
        -0x5b563bd4
        -0x6ec180a5
        -0x7feb64d0
        -0x6e721ea7
    .end array-data

    .line 211
    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_0
    .end packed-switch

    :array_3
    .array-data 4
        -0x6a4897d0
        0x2c562fc0
        -0x73225b23
        -0x5140c163
        -0x1079dfa8
        0x32947bb8
        -0x63d07901
        0x77f6c2e1    # 1.00098253E34f
        0xc7efa5d
        0x35649c0d
    .end array-data

    :array_4
    .array-data 4
        0x3d08b93d
        -0x376ea0b7
        -0x11c41866
        -0x6c8a4503
        0x5dd69e3b
        -0x3f132157
        -0x3d06b67c
        -0x263f65d5
        -0x61fdaacc
        0x4f683274
        -0x7feb64d0
        -0x6e721ea7
    .end array-data
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 228
    const-class v1, Lcom/soomla/traceback/i/n;

    monitor-enter v1

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/i/n$b;->ˊ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 15169
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/soomla/traceback/i/n$b;->ˊ:Ljava/lang/ref/WeakReference;

    .line 15170
    invoke-static {p1}, Lcom/soomla/traceback/i/br;->ˏ(Landroid/app/Activity;)V

    .line 231
    const-class v0, Lcom/soomla/traceback/i/n;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 233
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    sget-object v0, Lcom/soomla/traceback/i/az;->ॱ:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/soomla/traceback/i/n$b;->ˏ(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 235
    return-void

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21194
    sget v0, Lcom/soomla/traceback/i/n$b;->ʻ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/n$b;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 295
    sget-object v0, Lcom/soomla/traceback/i/az;->ʻ:Ljava/lang/String;

    .line 21194
    invoke-direct {p0, p1, v0, v2}, Lcom/soomla/traceback/i/n$b;->ˏ(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    :goto_1
    sget v0, Lcom/soomla/traceback/i/n$b;->ʻ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/n$b;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x2f

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    array-length v0, v2

    :goto_3
    return-void

    .line 295
    :pswitch_0
    sget-object v0, Lcom/soomla/traceback/i/az;->ʻ:Ljava/lang/String;

    .line 21194
    invoke-direct {p0, p1, v0, v2}, Lcom/soomla/traceback/i/n$b;->ˏ(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_1
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 13194
    sget v0, Lcom/soomla/traceback/i/n$b;->ᐝ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/n$b;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 223
    :cond_0
    sget-object v0, Lcom/soomla/traceback/i/az;->ˊ:Ljava/lang/String;

    .line 13194
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/soomla/traceback/i/n$b;->ˏ(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    sget v0, Lcom/soomla/traceback/i/n$b;->ʻ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/n$b;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 11169
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/soomla/traceback/i/n$b;->ˊ:Ljava/lang/ref/WeakReference;

    .line 11170
    invoke-static {p1}, Lcom/soomla/traceback/i/br;->ˏ(Landroid/app/Activity;)V

    .line 218
    sget-object v0, Lcom/soomla/traceback/i/az;->ˏ:Ljava/lang/String;

    .line 11194
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/soomla/traceback/i/n$b;->ˏ(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    sget v0, Lcom/soomla/traceback/i/n$b;->ʻ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/n$b;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 290
    sget v0, Lcom/soomla/traceback/i/n$b;->ᐝ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/n$b;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    sget-object v0, Lcom/soomla/traceback/i/az;->ʼ:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/soomla/traceback/i/n$b;->ˏ(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    sget v0, Lcom/soomla/traceback/i/n$b;->ᐝ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/n$b;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x52

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v0, 0x14

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/soomla/traceback/i/n$b;->ˊ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 17169
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/soomla/traceback/i/n$b;->ˊ:Ljava/lang/ref/WeakReference;

    .line 17170
    invoke-static {p1}, Lcom/soomla/traceback/i/br;->ˏ(Landroid/app/Activity;)V

    .line 243
    :cond_0
    monitor-enter p0

    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/i/n$b;->ॱ:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 246
    sget-object v0, Lcom/soomla/traceback/i/az;->ˋ:Ljava/lang/String;

    .line 17194
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/soomla/traceback/i/n$b;->ˏ(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 249
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x2b

    invoke-static {v1, v2}, Lcom/soomla/traceback/i/n$b;->ˊ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 251
    monitor-enter p0

    .line 253
    :try_start_1
    iget-object v0, p0, Lcom/soomla/traceback/i/n$b;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/soomla/traceback/i/n;->ˋ:Z

    if-nez v0, :cond_3

    .line 17309
    invoke-virtual {p0}, Lcom/soomla/traceback/i/n$b;->ˊ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/soomla/traceback/i/at;->ˎ(Landroid/content/Context;)Lcom/soomla/traceback/i/at;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/soomla/traceback/i/az;->ˏॱ:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17310
    invoke-virtual {v0, v1}, Lcom/soomla/traceback/i/at;->ˋ(Landroid/content/Intent;)Z

    .line 17311
    invoke-virtual {p0}, Lcom/soomla/traceback/i/n$b;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 245
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 255
    :cond_1
    const/16 v0, 0xa

    :try_start_2
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/soomla/traceback/i/n$b;->ˊ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const/16 v2, 0x11

    invoke-static {v1, v2}, Lcom/soomla/traceback/i/n$b;->ˊ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soomla/traceback/LogUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :goto_1
    monitor-exit p0

    .line 261
    :cond_2
    return-void

    .line 257
    :cond_3
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/soomla/traceback/i/n$b;->ˊ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/soomla/traceback/i/n$b;->ˊ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soomla/traceback/LogUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 249
    nop

    :array_0
    .array-data 4
        -0x33221385    # -1.1635196E8f
        0x63b0b476
        -0x6e3a63d9
        0x2f30a644
        -0x18970c4b    # -1.1000846E24f
        -0x3e107faf
        0x41cf5ce4
        -0x3ff417b4
        0xbd33f5b
        0x56d9d62e
        -0x44cead46
        0x4dc922c2    # 4.218123E8f
        0x52fdf1d5
        -0x5951d3e4
        0x5c6655d2
        -0x13d14b57
        0x50a5cbd9    # 2.22528E10f
        -0x2e895e77
        -0x5b7f4c35
        -0x813e56c
        0x34bc3a74
        -0x6a08e66a
    .end array-data

    .line 255
    :array_1
    .array-data 4
        -0x6a4897d0
        0x2c562fc0
        -0x73225b23
        -0x5140c163
        -0x1079dfa8
        0x32947bb8
        -0x63d07901
        0x77f6c2e1    # 1.00098253E34f
        0xc7efa5d
        0x35649c0d
    .end array-data

    :array_2
    .array-data 4
        -0xe1d52f9
        -0x66c15e8c
        0x8951f79
        -0x49764f7
        -0x1079dfa8
        0x32947bb8
        -0x63d07901
        0x77f6c2e1    # 1.00098253E34f
        0xc7efa5d
        0x35649c0d
    .end array-data

    .line 257
    :array_3
    .array-data 4
        -0x6a4897d0
        0x2c562fc0
        -0x73225b23
        -0x5140c163
        -0x1079dfa8
        0x32947bb8
        -0x63d07901
        0x77f6c2e1    # 1.00098253E34f
        0xc7efa5d
        0x35649c0d
    .end array-data

    :array_4
    .array-data 4
        -0x4eb665d4
        -0x56142bc5
        0x42a88dd
        0x17fce4e0
        -0xee72f00
        -0x51228cbd
        0x3418ee6d
        -0x6d4acd9
    .end array-data
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/16 v5, 0x11

    const/16 v4, 0xa

    .line 265
    sget-object v0, Lcom/soomla/traceback/i/az;->ˎ:Ljava/lang/String;

    .line 19194
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/soomla/traceback/i/n$b;->ˏ(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 267
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    iput-boolean v0, p0, Lcom/soomla/traceback/i/n;->ˋ:Z

    .line 268
    const/4 v0, -0x1

    .line 269
    monitor-enter p0

    .line 271
    :try_start_0
    iget-object v1, p0, Lcom/soomla/traceback/i/n$b;->ॱ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/16 v3, 0x2b

    invoke-static {v2, v3}, Lcom/soomla/traceback/i/n$b;->ˊ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 273
    iget-object v0, p0, Lcom/soomla/traceback/i/n$b;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v0, p0, Lcom/soomla/traceback/i/n$b;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 276
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    if-ltz v0, :cond_2

    .line 279
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/soomla/traceback/i/n;->ˋ:Z

    if-nez v0, :cond_3

    .line 19300
    invoke-virtual {p0}, Lcom/soomla/traceback/i/n$b;->ˊ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/soomla/traceback/i/at;->ˎ(Landroid/content/Context;)Lcom/soomla/traceback/i/at;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/soomla/traceback/i/az;->ˋॱ:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19301
    invoke-virtual {v0, v1}, Lcom/soomla/traceback/i/at;->ˋ(Landroid/content/Intent;)Z

    .line 19302
    invoke-virtual {p0}, Lcom/soomla/traceback/i/n$b;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/i/p;

    .line 19303
    invoke-interface {v0}, Lcom/soomla/traceback/i/p;->ˋ()V

    goto :goto_0

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 281
    :cond_1
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    invoke-static {v0, v5}, Lcom/soomla/traceback/i/n$b;->ˊ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [I

    fill-array-data v1, :array_2

    invoke-static {v1, v5}, Lcom/soomla/traceback/i/n$b;->ˊ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soomla/traceback/LogUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_2
    :goto_1
    return-void

    .line 283
    :cond_3
    new-array v0, v4, [I

    fill-array-data v0, :array_3

    invoke-static {v0, v5}, Lcom/soomla/traceback/i/n$b;->ˊ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/soomla/traceback/i/n$b;->ˊ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soomla/traceback/LogUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 272
    :array_0
    .array-data 4
        -0x33221385    # -1.1635196E8f
        0x63b0b476
        -0x6e3a63d9
        0x2f30a644
        -0x18970c4b    # -1.1000846E24f
        -0x3e107faf
        0x41cf5ce4
        -0x3ff417b4
        0xbd33f5b
        0x56d9d62e
        -0x44cead46
        0x4dc922c2    # 4.218123E8f
        0x52fdf1d5
        -0x5951d3e4
        0x5c6655d2
        -0x13d14b57
        0x50a5cbd9    # 2.22528E10f
        -0x2e895e77
        -0x5b7f4c35
        -0x813e56c
        0x34bc3a74
        -0x6a08e66a
    .end array-data

    .line 281
    :array_1
    .array-data 4
        -0x6a4897d0
        0x2c562fc0
        -0x73225b23
        -0x5140c163
        -0x1079dfa8
        0x32947bb8
        -0x63d07901
        0x77f6c2e1    # 1.00098253E34f
        0xc7efa5d
        0x35649c0d
    .end array-data

    :array_2
    .array-data 4
        -0xe1d52f9
        -0x66c15e8c
        0x1574ccb
        -0x5b7ad298
        0x1c3eb295
        -0x2b232f9c
        -0x63d07901
        0x77f6c2e1    # 1.00098253E34f
        0xc7efa5d
        0x35649c0d
    .end array-data

    .line 283
    :array_3
    .array-data 4
        -0x6a4897d0
        0x2c562fc0
        -0x73225b23
        -0x5140c163
        -0x1079dfa8
        0x32947bb8
        -0x63d07901
        0x77f6c2e1    # 1.00098253E34f
        0xc7efa5d
        0x35649c0d
    .end array-data

    :array_4
    .array-data 4
        -0x4eb665d4
        -0x56142bc5
        0x42a88dd
        0x17fce4e0
        -0xee72f00
        -0x51228cbd
        0x3418ee6d
        -0x6d4acd9
    .end array-data
.end method

.method public final ˎ()V
    .locals 2

    .prologue
    .line 188
    sget v0, Lcom/soomla/traceback/i/n$b;->ʻ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/n$b;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 185
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/i/n$b;->ˎ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    const/16 v0, 0x63

    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 186
    :goto_2
    iget-object v0, p0, Lcom/soomla/traceback/i/n$b;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 187
    if-eqz v0, :cond_2

    .line 185
    const/16 v1, 0x60

    :goto_3
    packed-switch v1, :pswitch_data_2

    .line 188
    :cond_0
    :goto_4
    :pswitch_0
    sget v0, Lcom/soomla/traceback/i/n$b;->ʻ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/n$b;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void

    :pswitch_1
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_4

    .line 185
    :pswitch_2
    iget-object v0, p0, Lcom/soomla/traceback/i/n$b;->ˎ:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_2
    const/16 v1, 0x49

    goto :goto_3

    :cond_3
    const/16 v0, 0x43

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x43
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x60
        :pswitch_1
    .end packed-switch
.end method

.method public final ˏ()Landroid/app/Activity;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 165
    sget v3, Lcom/soomla/traceback/i/n$b;->ʻ:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/soomla/traceback/i/n$b;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    move v3, v2

    .line 162
    :goto_0
    packed-switch v3, :pswitch_data_0

    iget-object v3, p0, Lcom/soomla/traceback/i/n$b;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-eqz v3, :cond_3

    :goto_1
    packed-switch v1, :pswitch_data_1

    .line 165
    :cond_0
    nop

    :goto_2
    return-object v0

    .line 162
    :pswitch_0
    iget-object v1, p0, Lcom/soomla/traceback/i/n$b;->ˊ:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 165
    :pswitch_1
    sget v0, Lcom/soomla/traceback/i/n$b;->ʻ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/n$b;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/soomla/traceback/i/n$b;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_2

    :cond_2
    move v3, v1

    .line 162
    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized ॱ()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    .line 175
    :try_start_0
    sget v2, Lcom/soomla/traceback/i/n$b;->ᐝ:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/n$b;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    iget-object v2, p0, Lcom/soomla/traceback/i/n$b;->ॱ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-lez v2, :cond_3

    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    monitor-exit p0

    return v0

    :pswitch_0
    :try_start_1
    sget v0, Lcom/soomla/traceback/i/n$b;->ʻ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/n$b;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    sget v0, Lcom/soomla/traceback/i/n$b;->ʻ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/n$b;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    :cond_2
    nop

    move v0, v1

    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
