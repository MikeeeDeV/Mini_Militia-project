.class final Lcom/soomla/traceback/i/h$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# static fields
.field private static ˊ:J

.field private static ˎ:I

.field private static ॱ:I


# instance fields
.field private ˋ:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/h$e;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/h$e;->ˎ:I

    const-wide v0, 0x7e107f1541fd7a0bL    # 1.726177148541206E299

    sput-wide v0, Lcom/soomla/traceback/i/h$e;->ˊ:J

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/soomla/traceback/i/h$e;->ˋ:Landroid/os/IBinder;

    return-void
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3084
    sget v0, Lcom/soomla/traceback/i/h$e;->ॱ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/h$e;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    array-length v0, v0

    if-eqz p0, :cond_3

    const/16 v0, 0x53

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4294967295
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    move-object v0, p0

    :goto_2
    check-cast v0, [C

    .line 3074
    aget-char v4, v0, v3

    .line 3077
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-array v5, v1, [C

    move v1, v2

    .line 3078
    :goto_3
    array-length v6, v0

    if-ge v1, v6, :cond_1

    .line 3080
    add-int/lit8 v6, v1, -0x1

    aget-char v7, v0, v1

    mul-int v8, v1, v4

    xor-int/2addr v7, v8

    int-to-long v8, v7

    sget-wide v10, Lcom/soomla/traceback/i/h$e;->ˊ:J

    xor-long/2addr v8, v10

    long-to-int v7, v8

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 3078
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 4294967295
    :cond_0
    if-eqz p0, :cond_4

    move v0, v3

    .line 3084
    :goto_4
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    move-object v0, p0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/soomla/traceback/i/h$e;->ॱ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/soomla/traceback/i/h$e;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    :goto_5
    packed-switch v3, :pswitch_data_2

    nop

    const/16 v1, 0x9

    div-int/lit8 v1, v1, 0x0

    :goto_6
    return-object v0

    :pswitch_1
    nop

    goto :goto_6

    :cond_2
    move v3, v2

    goto :goto_5

    :cond_3
    const/16 v0, 0xe

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 103
    sget v0, Lcom/soomla/traceback/i/h$e;->ॱ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/h$e;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/i/h$e;->ˋ:Landroid/os/IBinder;

    :goto_1
    sget v1, Lcom/soomla/traceback/i/h$e;->ˎ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/h$e;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/i/h$e;->ˋ:Landroid/os/IBinder;

    const/16 v1, 0x34

    div-int/lit8 v1, v1, 0x0

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

.method public final ˎ()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 119
    sget v0, Lcom/soomla/traceback/i/h$e;->ˎ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/h$e;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 107
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 108
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 111
    :try_start_0
    const-string v0, "\ue537\u9f5f\ub00a\ud5c3\ueef9\u007f\u252e\u3ee5\u53d4\u7488\u8e48\ua378\uc4fe\ud9ae\uf36d\u1440\u2914\u42c5\u67b1\u7930\u9220\ub7e5\uc8c2\uedd4\u0742\u1830\u3dee\u56e8\u6866\u8d54\ua61c\ubbcc\udc9f\uf675\u0b23\u2ce7\u41d2\u5a8a\u7c0f\u9103\uaafd\ucfb0\ue168\ufa44\u1f11\u30c1\u5585\u6f3c\u8012\ua5cd\ubed1\ud388\uf542\u0e1a\u23e5\u44b3\u5e70\u735d\u9413\ua9c1\uc2a6\ue474\uf90a\u12e7\u37b9\u488a\u624c\u870d\u98f2"

    invoke-static {v0}, Lcom/soomla/traceback/i/h$e;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/soomla/traceback/i/h$e;->ˋ:Landroid/os/IBinder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v0, v5, v3, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 113
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 114
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 116
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 117
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 119
    sget v3, Lcom/soomla/traceback/i/h$e;->ˎ:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/soomla/traceback/i/h$e;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    array-length v1, v1

    :pswitch_0
    nop

    return-object v0

    .line 116
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 117
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_1
    move v1, v2

    .line 119
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ॱ()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 137
    sget v2, Lcom/soomla/traceback/i/h$e;->ˎ:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/soomla/traceback/i/h$e;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 124
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 125
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 128
    :try_start_0
    const-string v2, "\ue537\u9f5f\ub00a\ud5c3\ueef9\u007f\u252e\u3ee5\u53d4\u7488\u8e48\ua378\uc4fe\ud9ae\uf36d\u1440\u2914\u42c5\u67b1\u7930\u9220\ub7e5\uc8c2\uedd4\u0742\u1830\u3dee\u56e8\u6866\u8d54\ua61c\ubbcc\udc9f\uf675\u0b23\u2ce7\u41d2\u5a8a\u7c0f\u9103\uaafd\ucfb0\ue168\ufa44\u1f11\u30c1\u5585\u6f3c\u8012\ua5cd\ubed1\ud388\uf542\u0e1a\u23e5\u44b3\u5e70\u735d\u9413\ua9c1\uc2a6\ue474\uf90a\u12e7\u37b9\u488a\u624c\u870d\u98f2"

    invoke-static {v2}, Lcom/soomla/traceback/i/h$e;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 129
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    iget-object v2, p0, Lcom/soomla/traceback/i/h$e;->ˋ:Landroid/os/IBinder;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-interface {v2, v5, v3, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 131
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 132
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    .line 137
    const/16 v2, 0x4a

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 134
    :goto_1
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 135
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 137
    sget v1, Lcom/soomla/traceback/i/h$e;->ˎ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/h$e;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    return v0

    :pswitch_0
    move v0, v1

    .line 132
    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 135
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 137
    :cond_2
    const/4 v2, 0x7

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
