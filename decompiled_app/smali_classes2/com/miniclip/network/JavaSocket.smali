.class public Lcom/miniclip/network/JavaSocket;
.super Ljava/lang/Object;
.source "JavaSocket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miniclip/network/JavaSocket$State;,
        Lcom/miniclip/network/JavaSocket$PacketSizeHeaderType;,
        Lcom/miniclip/network/JavaSocket$SocketType;
    }
.end annotation


# static fields
.field private static _certs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field


# instance fields
.field private _datagramSocket:Ljava/net/DatagramSocket;

.field private _dout:Ljava/io/DataOutputStream;

.field private _host:Ljava/net/InetAddress;

.field private _hostAddress:Ljava/lang/String;

.field private _hostPort:I

.field private _nativeObject:J

.field private _packetBuffer:Ljava/io/ByteArrayOutputStream;

.field private _packetSize:I

.field private _packetSizeHeaderType:Lcom/miniclip/network/JavaSocket$PacketSizeHeaderType;

.field private _queuedData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private _sendThread:Ljava/lang/Thread;

.field _socket:Ljava/net/Socket;

.field private _socketType:Lcom/miniclip/network/JavaSocket$SocketType;

.field private _state:Lcom/miniclip/network/JavaSocket$State;

.field private _workBufferSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    sput-object v0, Lcom/miniclip/network/JavaSocket;->_certs:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;)V
    .locals 6
    .param p1, "socketType"    # Ljava/lang/String;
    .param p2, "hostAddress"    # Ljava/lang/String;
    .param p3, "hostPort"    # I
    .param p4, "nativeObject"    # J
    .param p6, "workBufferSize"    # I
    .param p7, "packetSizeHeaderType"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p2, p0, Lcom/miniclip/network/JavaSocket;->_hostAddress:Ljava/lang/String;

    .line 82
    iput p3, p0, Lcom/miniclip/network/JavaSocket;->_hostPort:I

    .line 83
    iput-wide p4, p0, Lcom/miniclip/network/JavaSocket;->_nativeObject:J

    .line 84
    iput p6, p0, Lcom/miniclip/network/JavaSocket;->_workBufferSize:I

    .line 85
    iput-object v5, p0, Lcom/miniclip/network/JavaSocket;->_socket:Ljava/net/Socket;

    .line 86
    iput-object v5, p0, Lcom/miniclip/network/JavaSocket;->_dout:Ljava/io/DataOutputStream;

    .line 87
    sget-object v4, Lcom/miniclip/network/JavaSocket$State;->NotConnected:Lcom/miniclip/network/JavaSocket$State;

    iput-object v4, p0, Lcom/miniclip/network/JavaSocket;->_state:Lcom/miniclip/network/JavaSocket$State;

    .line 88
    iput-object v5, p0, Lcom/miniclip/network/JavaSocket;->_host:Ljava/net/InetAddress;

    .line 89
    iput-object v5, p0, Lcom/miniclip/network/JavaSocket;->_datagramSocket:Ljava/net/DatagramSocket;

    .line 90
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/miniclip/network/JavaSocket;->_queuedData:Ljava/util/List;

    .line 91
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v4, p0, Lcom/miniclip/network/JavaSocket;->_packetBuffer:Ljava/io/ByteArrayOutputStream;

    .line 92
    iput v0, p0, Lcom/miniclip/network/JavaSocket;->_packetSize:I

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    move v4, v1

    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Socket Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :sswitch_0
    const-string v5, "tcp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_0

    :sswitch_1
    const-string v5, "tcpssl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :sswitch_2
    const-string v5, "udp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    .line 95
    :pswitch_0
    sget-object v4, Lcom/miniclip/network/JavaSocket$SocketType;->TCP:Lcom/miniclip/network/JavaSocket$SocketType;

    iput-object v4, p0, Lcom/miniclip/network/JavaSocket;->_socketType:Lcom/miniclip/network/JavaSocket$SocketType;

    .line 106
    :goto_1
    invoke-virtual {p7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    :cond_1
    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Packet Size Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :pswitch_1
    sget-object v4, Lcom/miniclip/network/JavaSocket$SocketType;->TCPSSL:Lcom/miniclip/network/JavaSocket$SocketType;

    iput-object v4, p0, Lcom/miniclip/network/JavaSocket;->_socketType:Lcom/miniclip/network/JavaSocket$SocketType;

    goto :goto_1

    .line 101
    :pswitch_2
    sget-object v4, Lcom/miniclip/network/JavaSocket$SocketType;->UDP:Lcom/miniclip/network/JavaSocket$SocketType;

    iput-object v4, p0, Lcom/miniclip/network/JavaSocket;->_socketType:Lcom/miniclip/network/JavaSocket$SocketType;

    goto :goto_1

    .line 106
    :sswitch_3
    const-string v2, "none"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :sswitch_4
    const-string v0, "size16"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_2

    :sswitch_5
    const-string v0, "size32"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_2

    :sswitch_6
    const-string v0, "size64"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    .line 108
    :pswitch_3
    sget-object v0, Lcom/miniclip/network/JavaSocket$PacketSizeHeaderType;->None:Lcom/miniclip/network/JavaSocket$PacketSizeHeaderType;

    iput-object v0, p0, Lcom/miniclip/network/JavaSocket;->_packetSizeHeaderType:Lcom/miniclip/network/JavaSocket$PacketSizeHeaderType;

    .line 122
    :goto_3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/miniclip/network/JavaSocket$1;

    invoke-direct {v1, p0}, Lcom/miniclip/network/JavaSocket$1;-><init>(Lcom/miniclip/network/JavaSocket;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/miniclip/network/JavaSocket;->_sendThread:Ljava/lang/Thread;

    .line 136
    return-void

    .line 111
    :pswitch_4
    sget-object v0, Lcom/miniclip/network/JavaSocket$PacketSizeHeaderType;->Size16:Lcom/miniclip/network/JavaSocket$PacketSizeHeaderType;

    iput-object v0, p0, Lcom/miniclip/network/JavaSocket;->_packetSizeHeaderType:Lcom/miniclip/network/JavaSocket$PacketSizeHeaderType;

    goto :goto_3

    .line 114
    :pswitch_5
    sget-object v0, Lcom/miniclip/network/JavaSocket$PacketSizeHeaderType;->Size32:Lcom/miniclip/network/JavaSocket$PacketSizeHeaderType;

    iput-object v0, p0, Lcom/miniclip/network/JavaSocket;->_packetSizeHeaderType:Lcom/miniclip/network/JavaSocket$PacketSizeHeaderType;

    goto :goto_3

    .line 117
    :pswitch_6
    sget-object v0, Lcom/miniclip/network/JavaSocket$PacketSizeHeaderType;->Size64:Lcom/miniclip/network/JavaSocket$PacketSizeHeaderType;

    iput-object v0, p0, Lcom/miniclip/network/JavaSocket;->_packetSizeHeaderType:Lcom/miniclip/network/JavaSocket$PacketSizeHeaderType;

    goto :goto_3

    .line 93
    nop

    :sswitch_data_0
    .sparse-switch
        -0x34661975 -> :sswitch_1
        0x1bfe1 -> :sswitch_0
        0x1c3c1 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 106
    :sswitch_data_1
    .sparse-switch
        -0x35c2161a -> :sswitch_4
        -0x35c215e0 -> :sswitch_5
        -0x35c21581 -> :sswitch_6
        0x33af38 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic access$000(Lcom/miniclip/network/JavaSocket;)Lcom/miniclip/network/JavaSocket$State;
    .locals 1
    .param p0, "x0"    # Lcom/miniclip/network/JavaSocket;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/miniclip/network/JavaSocket;->_state:Lcom/miniclip/network/JavaSocket$State;

    return-object v0
.end method

.method static synthetic access$002(Lcom/miniclip/network/JavaSocket;Lcom/miniclip/network/JavaSocket$State;)Lcom/miniclip/network/JavaSocket$State;
    .locals 0
    .param p0, "x0"    # Lcom/miniclip/network/JavaSocket;
    .param p1, "x1"    # Lcom/miniclip/network/JavaSocket$State;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/miniclip/network/JavaSocket;->_state:Lcom/miniclip/network/JavaSocket$State;

    return-object p1
.end method

.method static synthetic access$100(Lcom/miniclip/network/JavaSocket;)V
    .locals 0
    .param p0, "x0"    # Lcom/miniclip/network/JavaSocket;

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/miniclip/network/JavaSocket;->sendQueuedData()V

    return-void
.end method

.method static synthetic access$1000()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/miniclip/network/JavaSocket;->_certs:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/miniclip/network/JavaSocket;Ljava/io/DataOutputStream;)Ljava/io/DataOutputStream;
    .locals 0
    .param p0, "x0"    # Lcom/miniclip/network/JavaSocket;
    .param p1, "x1"    # Ljava/io/DataOutputStream;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/miniclip/network/JavaSocket;->_dout:Ljava/io/DataOutputStream;

    return-object p1
.end method

.method static synthetic access$200(Lcom/miniclip/network/JavaSocket;)Ljava/lang/Thread;
    .locals 1
    .param p0, "x0"    # Lcom/miniclip/network/JavaSocket;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/miniclip/network/JavaSocket;->_sendThread:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic access$300(Lcom/miniclip/network/JavaSocket;)Ljava/net/InetAddress;
    .locals 1
    .param p0, "x0"    # Lcom/miniclip/network/JavaSocket;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/miniclip/network/JavaSocket;->_host:Ljava/net/InetAddress;

    return-object v0
.end method

.method static synthetic access$302(Lcom/miniclip/network/JavaSocket;Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 0
    .param p0, "x0"    # Lcom/miniclip/network/JavaSocket;
    .param p1, "x1"    # Ljava/net/InetAddress;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/miniclip/network/JavaSocket;->_host:Ljava/net/InetAddress;

    return-object p1
.end method

.method static synthetic access$400(Lcom/miniclip/network/JavaSocket;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/miniclip/network/JavaSocket;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/miniclip/network/JavaSocket;->_hostAddress:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/miniclip/network/JavaSocket;)Ljava/net/DatagramSocket;
    .locals 1
    .param p0, "x0"    # Lcom/miniclip/network/JavaSocket;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/miniclip/network/JavaSocket;->_datagramSocket:Ljava/net/DatagramSocket;

    return-object v0
.end method

.method static synthetic access$502(Lcom/miniclip/network/JavaSocket;Ljava/net/DatagramSocket;)Ljava/net/DatagramSocket;
    .locals 0
    .param p0, "x0"    # Lcom/miniclip/network/JavaSocket;
    .param p1, "x1"    # Ljava/net/DatagramSocket;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/miniclip/network/JavaSocket;->_datagramSocket:Ljava/net/DatagramSocket;

    return-object p1
.end method

.method static synthetic access$600(Lcom/miniclip/network/JavaSocket;)I
    .locals 1
    .param p0, "x0"    # Lcom/miniclip/network/JavaSocket;

    .prologue
    .line 30
    iget v0, p0, Lcom/miniclip/network/JavaSocket;->_workBufferSize:I

    return v0
.end method

.method static synthetic access$700(Lcom/miniclip/network/JavaSocket;)J
    .locals 2
    .param p0, "x0"    # Lcom/miniclip/network/JavaSocket;

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/miniclip/network/JavaSocket;->_nativeObject:J

    return-wide v0
.end method

.method static synthetic access$800(Lcom/miniclip/network/JavaSocket;)I
    .locals 1
    .param p0, "x0"    # Lcom/miniclip/network/JavaSocket;

    .prologue
    .line 30
    iget v0, p0, Lcom/miniclip/network/JavaSocket;->_hostPort:I

    return v0
.end method

.method static synthetic access$900(Lcom/miniclip/network/JavaSocket;)Lcom/miniclip/network/JavaSocket$SocketType;
    .locals 1
    .param p0, "x0"    # Lcom/miniclip/network/JavaSocket;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/miniclip/network/JavaSocket;->_socketType:Lcom/miniclip/network/JavaSocket$SocketType;

    return-object v0
.end method

.method public static addTrustedCertificate([B)Z
    .locals 1
    .param p0, "certificateData"    # [B

    .prologue
    .line 530
    sget-object v0, Lcom/miniclip/network/JavaSocket;->_certs:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 531
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/miniclip/network/JavaSocket;->_certs:Ljava/util/ArrayList;

    .line 532
    :cond_0
    sget-object v0, Lcom/miniclip/network/JavaSocket;->_certs:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    const/4 v0, 0x1

    return v0
.end method

.method public static clearTrustedCertificates()V
    .locals 1

    .prologue
    .line 537
    sget-object v0, Lcom/miniclip/network/JavaSocket;->_certs:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 538
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/miniclip/network/JavaSocket;->_certs:Ljava/util/ArrayList;

    .line 539
    :cond_0
    sget-object v0, Lcom/miniclip/network/JavaSocket;->_certs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 540
    return-void
.end method

.method private connectTCP()Z
    .locals 2

    .prologue
    .line 176
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/miniclip/network/JavaSocket$3;

    invoke-direct {v1, p0}, Lcom/miniclip/network/JavaSocket$3;-><init>(Lcom/miniclip/network/JavaSocket;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 268
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 270
    const/4 v0, 0x1

    return v0
.end method

.method private connectUDP()Z
    .locals 2

    .prologue
    .line 139
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/miniclip/network/JavaSocket$2;

    invoke-direct {v1, p0}, Lcom/miniclip/network/JavaSocket$2;-><init>(Lcom/miniclip/network/JavaSocket;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 170
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 172
    const/4 v0, 0x1

    return v0
.end method

.method public static native onConnect(J)V
.end method

.method public static native onData(J[BII)V
.end method

.method public static native onDisconnect(JILjava/lang/String;)V
.end method

.method private sendDataTCP([B)Z
    .locals 5
    .param p1, "data"    # [B

    .prologue
    const/4 v1, 0x0

    .line 452
    iget-object v2, p0, Lcom/miniclip/network/JavaSocket;->_dout:Ljava/io/DataOutputStream;

    if-eqz v2, :cond_0

    .line 454
    :try_start_0
    iget-object v2, p0, Lcom/miniclip/network/JavaSocket;->_dout:Ljava/io/DataOutputStream;

    const/4 v3, 0x0

    array-length v4, p1

    invoke-virtual {v2, p1, v3, v4}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    const/4 v1, 0x1

    .line 460
    :cond_0
    :goto_0
    return v1

    .line 456
    :catch_0
    move-exception v0

    .line 457
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private sendDataUDP([B)Z
    .locals 5
    .param p1, "data"    # [B

    .prologue
    .line 439
    iget-object v2, p0, Lcom/miniclip/network/JavaSocket;->_datagramSocket:Ljava/net/DatagramSocket;

    if-eqz v2, :cond_0

    .line 441
    :try_start_0
    new-instance v1, Ljava/net/DatagramPacket;

    array-length v2, p1

    iget-object v3, p0, Lcom/miniclip/network/JavaSocket;->_host:Ljava/net/InetAddress;

    iget v4, p0, Lcom/miniclip/network/JavaSocket;->_hostPort:I

    invoke-direct {v1, p1, v2, v3, v4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 442
    .local v1, "packet":Ljava/net/DatagramPacket;
    iget-object v2, p0, Lcom/miniclip/network/JavaSocket;->_datagramSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v2, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    const/4 v2, 0x1

    .line 448
    .end local v1    # "packet":Ljava/net/DatagramPacket;
    :goto_0
    return v2

    .line 444
    :catch_0
    move-exception v0

    .line 445
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 448
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private sendQueuedData()V
    .locals 4

    .prologue
    .line 425
    iget-object v2, p0, Lcom/miniclip/network/JavaSocket;->_queuedData:Ljava/util/List;

    monitor-enter v2

    .line 426
    :try_start_0
    iget-object v1, p0, Lcom/miniclip/network/JavaSocket;->_queuedData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 427
    .local v0, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<[B>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 428
    iget-object v1, p0, Lcom/miniclip/network/JavaSocket;->_socketType:Lcom/miniclip/network/JavaSocket$SocketType;

    sget-object v3, Lcom/miniclip/network/JavaSocket$SocketType;->UDP:Lcom/miniclip/network/JavaSocket$SocketType;

    if-ne v1, v3, :cond_0

    .line 429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {p0, v1}, Lcom/miniclip/network/JavaSocket;->sendDataUDP([B)Z

    goto :goto_0

    .line 435
    .end local v0    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<[B>;"
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 431
    .restart local v0    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<[B>;"
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {p0, v1}, Lcom/miniclip/network/JavaSocket;->sendDataTCP([B)Z

    goto :goto_0

    .line 434
    :cond_1
    iget-object v1, p0, Lcom/miniclip/network/JavaSocket;->_queuedData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 435
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 436
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 2

    .prologue
    .line 340
    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/miniclip/network/JavaSocket;->cleanup(ILjava/lang/String;)V

    .line 341
    return-void
.end method

.method public cleanup(ILjava/lang/String;)V
    .locals 4
    .param p1, "errorCode"    # I
    .param p2, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 345
    iget-object v2, p0, Lcom/miniclip/network/JavaSocket;->_state:Lcom/miniclip/network/JavaSocket$State;

    sget-object v3, Lcom/miniclip/network/JavaSocket$State;->Closed:Lcom/miniclip/network/JavaSocket$State;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/miniclip/network/JavaSocket;->_state:Lcom/miniclip/network/JavaSocket$State;

    sget-object v3, Lcom/miniclip/network/JavaSocket$State;->NotConnected:Lcom/miniclip/network/JavaSocket$State;

    if-ne v2, v3, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    iget-wide v0, p0, Lcom/miniclip/network/JavaSocket;->_nativeObject:J

    .line 350
    .local v0, "nativeObject":J
    sget-object v2, Lcom/miniclip/network/JavaSocket$State;->Closed:Lcom/miniclip/network/JavaSocket$State;

    iput-object v2, p0, Lcom/miniclip/network/JavaSocket;->_state:Lcom/miniclip/network/JavaSocket$State;

    .line 351
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/miniclip/network/JavaSocket;->_nativeObject:J

    .line 353
    iget-object v2, p0, Lcom/miniclip/network/JavaSocket;->_socketType:Lcom/miniclip/network/JavaSocket$SocketType;

    sget-object v3, Lcom/miniclip/network/JavaSocket$SocketType;->UDP:Lcom/miniclip/network/JavaSocket$SocketType;

    if-ne v2, v3, :cond_2

    .line 354
    invoke-virtual {p0}, Lcom/miniclip/network/JavaSocket;->cleanupUdp()V

    .line 359
    :goto_1
    iget-object v3, p0, Lcom/miniclip/network/JavaSocket;->_sendThread:Ljava/lang/Thread;

    monitor-enter v3

    .line 360
    :try_start_0
    iget-object v2, p0, Lcom/miniclip/network/JavaSocket;->_sendThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 361
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    invoke-static {v0, v1, p1, p2}, Lcom/miniclip/network/JavaSocket;->onDisconnect(JILjava/lang/String;)V

    goto :goto_0

    .line 356
    :cond_2
    invoke-virtual {p0}, Lcom/miniclip/network/JavaSocket;->cleanupTcp()V

    goto :goto_1

    .line 361
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public cleanupTcp()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 317
    :try_start_0
    iget-object v1, p0, Lcom/miniclip/network/JavaSocket;->_socket:Ljava/net/Socket;

    if-eqz v1, :cond_0

    .line 318
    iget-object v1, p0, Lcom/miniclip/network/JavaSocket;->_socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    :cond_0
    iput-object v2, p0, Lcom/miniclip/network/JavaSocket;->_socket:Ljava/net/Socket;

    .line 325
    :goto_0
    return-void

    .line 320
    :catch_0
    move-exception v0

    .line 321
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    iput-object v2, p0, Lcom/miniclip/network/JavaSocket;->_socket:Ljava/net/Socket;

    goto :goto_0

    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    iput-object v2, p0, Lcom/miniclip/network/JavaSocket;->_socket:Ljava/net/Socket;

    throw v1
.end method

.method public cleanupUdp()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 329
    :try_start_0
    iget-object v1, p0, Lcom/miniclip/network/JavaSocket;->_datagramSocket:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_0

    .line 330
    iget-object v1, p0, Lcom/miniclip/network/JavaSocket;->_datagramSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    :cond_0
    iput-object v2, p0, Lcom/miniclip/network/JavaSocket;->_datagramSocket:Ljava/net/DatagramSocket;

    .line 337
    :goto_0
    return-void

    .line 332
    :catch_0
    move-exception v0

    .line 333
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    iput-object v2, p0, Lcom/miniclip/network/JavaSocket;->_datagramSocket:Ljava/net/DatagramSocket;

    goto :goto_0

    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    iput-object v2, p0, Lcom/miniclip/network/JavaSocket;->_datagramSocket:Ljava/net/DatagramSocket;

    throw v1
.end method

.method public connect()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 275
    iget-object v1, p0, Lcom/miniclip/network/JavaSocket;->_state:Lcom/miniclip/network/JavaSocket$State;

    sget-object v2, Lcom/miniclip/network/JavaSocket$State;->NotConnected:Lcom/miniclip/network/JavaSocket$State;

    if-eq v1, v2, :cond_0

    .line 277
    const-string v1, "Socket"

    const-string v2, "connect() can only be called successfully once per instance"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    :goto_0
    return v0

    .line 281
    :cond_0
    iget-object v1, p0, Lcom/miniclip/network/JavaSocket;->_hostAddress:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 283
    const-string v1, "Socket"

    const-string v2, "Host address must not be empty"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 287
    :cond_1
    iget v1, p0, Lcom/miniclip/network/JavaSocket;->_hostPort:I

    if-nez v1, :cond_2

    .line 289
    const-string v1, "Socket"

    const-string v2, "Host port must not be 0"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/miniclip/network/JavaSocket;->_socketType:Lcom/miniclip/network/JavaSocket$SocketType;

    sget-object v1, Lcom/miniclip/network/JavaSocket$SocketType;->UDP:Lcom/miniclip/network/JavaSocket$SocketType;

    if-ne v0, v1, :cond_3

    .line 294
    invoke-direct {p0}, Lcom/miniclip/network/JavaSocket;->connectUDP()Z

    move-result v0

    goto :goto_0

    .line 295
    :cond_3
    invoke-direct {p0}, Lcom/miniclip/network/JavaSocket;->connectTCP()Z

    move-result v0

    goto :goto_0
.end method

.method public disconnect()Z
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/miniclip/network/JavaSocket;->_state:Lcom/miniclip/network/JavaSocket$State;

    sget-object v1, Lcom/miniclip/network/JavaSocket$State;->Connected:Lcom/miniclip/network/JavaSocket$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miniclip/network/JavaSocket;->_state:Lcom/miniclip/network/JavaSocket$State;

    sget-object v1, Lcom/miniclip/network/JavaSocket$State;->Connecting:Lcom/miniclip/network/JavaSocket$State;

    if-eq v0, v1, :cond_0

    .line 301
    const-string v0, "Socket"

    const-string v1, "disconnect() can only be called on open connections"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    const/4 v0, 0x0

    .line 307
    :goto_0
    return v0

    .line 305
    :cond_0
    invoke-virtual {p0}, Lcom/miniclip/network/JavaSocket;->cleanup()V

    .line 307
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isConnected()Z
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/miniclip/network/JavaSocket;->_state:Lcom/miniclip/network/JavaSocket$State;

    sget-object v1, Lcom/miniclip/network/JavaSocket$State;->Connected:Lcom/miniclip/network/JavaSocket$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDataPartial(I[B)V
    .locals 8
    .param p1, "size"    # I
    .param p2, "data"    # [B

    .prologue
    const/4 v7, 0x0

    .line 367
    iget-object v3, p0, Lcom/miniclip/network/JavaSocket;->_packetSizeHeaderType:Lcom/miniclip/network/JavaSocket$PacketSizeHeaderType;

    sget-object v4, Lcom/miniclip/network/JavaSocket$PacketSizeHeaderType;->None:Lcom/miniclip/network/JavaSocket$PacketSizeHeaderType;

    if-eq v3, v4, :cond_1

    .line 369
    const/4 v2, 0x0

    .line 371
    .local v2, "sizeDataSize":I
    sget-object v3, Lcom/miniclip/network/JavaSocket$4;->$SwitchMap$com$miniclip$network$JavaSocket$PacketSizeHeaderType:[I

    iget-object v4, p0, Lcom/miniclip/network/JavaSocket;->_packetSizeHeaderType:Lcom/miniclip/network/JavaSocket$PacketSizeHeaderType;

    invoke-virtual {v4}, Lcom/miniclip/network/JavaSocket$PacketSizeHeaderType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 386
    :goto_0
    iget-object v3, p0, Lcom/miniclip/network/JavaSocket;->_packetBuffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3, p2, v7, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 388
    :goto_1
    iget v3, p0, Lcom/miniclip/network/JavaSocket;->_packetSize:I

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/miniclip/network/JavaSocket;->_packetBuffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    if-le v3, v2, :cond_0

    .line 390
    sget-object v3, Lcom/miniclip/network/JavaSocket$4;->$SwitchMap$com$miniclip$network$JavaSocket$PacketSizeHeaderType:[I

    iget-object v4, p0, Lcom/miniclip/network/JavaSocket;->_packetSizeHeaderType:Lcom/miniclip/network/JavaSocket$PacketSizeHeaderType;

    invoke-virtual {v4}, Lcom/miniclip/network/JavaSocket$PacketSizeHeaderType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    .line 407
    :cond_0
    :goto_2
    iget v3, p0, Lcom/miniclip/network/JavaSocket;->_packetSize:I

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/miniclip/network/JavaSocket;->_packetBuffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    sub-int/2addr v3, v2

    iget v4, p0, Lcom/miniclip/network/JavaSocket;->_packetSize:I

    if-lt v3, v4, :cond_2

    .line 408
    iget-wide v4, p0, Lcom/miniclip/network/JavaSocket;->_nativeObject:J

    iget-object v3, p0, Lcom/miniclip/network/JavaSocket;->_packetBuffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    iget v6, p0, Lcom/miniclip/network/JavaSocket;->_packetSize:I

    invoke-static {v4, v5, v3, v2, v6}, Lcom/miniclip/network/JavaSocket;->onData(J[BII)V

    .line 409
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 410
    .local v0, "newPacketBuffer":Ljava/io/ByteArrayOutputStream;
    iget-object v3, p0, Lcom/miniclip/network/JavaSocket;->_packetBuffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    iget v4, p0, Lcom/miniclip/network/JavaSocket;->_packetSize:I

    add-int/2addr v4, v2

    iget-object v5, p0, Lcom/miniclip/network/JavaSocket;->_packetBuffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    iget v6, p0, Lcom/miniclip/network/JavaSocket;->_packetSize:I

    add-int/2addr v6, v2

    sub-int/2addr v5, v6

    invoke-virtual {v0, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 411
    iput-object v0, p0, Lcom/miniclip/network/JavaSocket;->_packetBuffer:Ljava/io/ByteArrayOutputStream;

    .line 412
    iput v7, p0, Lcom/miniclip/network/JavaSocket;->_packetSize:I

    goto :goto_1

    .line 374
    .end local v0    # "newPacketBuffer":Ljava/io/ByteArrayOutputStream;
    :pswitch_0
    const/4 v2, 0x2

    .line 375
    goto :goto_0

    .line 377
    :pswitch_1
    const/4 v2, 0x4

    .line 378
    goto :goto_0

    .line 380
    :pswitch_2
    const/16 v2, 0x8

    .line 381
    goto :goto_0

    .line 394
    :pswitch_3
    iget-object v3, p0, Lcom/miniclip/network/JavaSocket;->_packetBuffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 395
    .local v1, "packetSize":S
    const v3, 0xffff

    and-int/2addr v3, v1

    iput v3, p0, Lcom/miniclip/network/JavaSocket;->_packetSize:I

    goto :goto_2

    .line 398
    .end local v1    # "packetSize":S
    :pswitch_4
    iget-object v3, p0, Lcom/miniclip/network/JavaSocket;->_packetBuffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, p0, Lcom/miniclip/network/JavaSocket;->_packetSize:I

    goto :goto_2

    .line 401
    :pswitch_5
    iget-object v3, p0, Lcom/miniclip/network/JavaSocket;->_packetBuffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    long-to-int v3, v4

    iput v3, p0, Lcom/miniclip/network/JavaSocket;->_packetSize:I

    goto :goto_2

    .line 420
    .end local v2    # "sizeDataSize":I
    :cond_1
    iget-wide v4, p0, Lcom/miniclip/network/JavaSocket;->_nativeObject:J

    invoke-static {v4, v5, p2, v7, p1}, Lcom/miniclip/network/JavaSocket;->onData(J[BII)V

    .line 422
    :cond_2
    return-void

    .line 371
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 390
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public sendData([B)Z
    .locals 4
    .param p1, "data"    # [B

    .prologue
    const/4 v1, 0x0

    .line 465
    array-length v2, p1

    if-nez v2, :cond_0

    .line 467
    const-string v2, "Socket"

    const-string v3, "Data must not be empty"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    :goto_0
    return v1

    .line 471
    :cond_0
    iget-object v2, p0, Lcom/miniclip/network/JavaSocket;->_state:Lcom/miniclip/network/JavaSocket$State;

    sget-object v3, Lcom/miniclip/network/JavaSocket$State;->Closed:Lcom/miniclip/network/JavaSocket$State;

    if-ne v2, v3, :cond_1

    .line 473
    const-string v2, "Socket"

    const-string v3, "Socket has been closed"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 477
    :cond_1
    const/4 v0, 0x0

    .line 479
    .local v0, "headerBuffer":Ljava/nio/ByteBuffer;
    sget-object v2, Lcom/miniclip/network/JavaSocket$4;->$SwitchMap$com$miniclip$network$JavaSocket$PacketSizeHeaderType:[I

    iget-object v3, p0, Lcom/miniclip/network/JavaSocket;->_packetSizeHeaderType:Lcom/miniclip/network/JavaSocket$PacketSizeHeaderType;

    invoke-virtual {v3}, Lcom/miniclip/network/JavaSocket$PacketSizeHeaderType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 506
    :goto_1
    iget-object v2, p0, Lcom/miniclip/network/JavaSocket;->_queuedData:Ljava/util/List;

    monitor-enter v2

    .line 508
    if-eqz v0, :cond_3

    .line 510
    :try_start_0
    iget-object v1, p0, Lcom/miniclip/network/JavaSocket;->_socketType:Lcom/miniclip/network/JavaSocket$SocketType;

    sget-object v3, Lcom/miniclip/network/JavaSocket$SocketType;->TCP:Lcom/miniclip/network/JavaSocket$SocketType;

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lcom/miniclip/network/JavaSocket;->_socketType:Lcom/miniclip/network/JavaSocket$SocketType;

    sget-object v3, Lcom/miniclip/network/JavaSocket$SocketType;->TCPSSL:Lcom/miniclip/network/JavaSocket$SocketType;

    if-ne v1, v3, :cond_3

    .line 511
    :cond_2
    iget-object v1, p0, Lcom/miniclip/network/JavaSocket;->_queuedData:Ljava/util/List;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    :cond_3
    iget-object v1, p0, Lcom/miniclip/network/JavaSocket;->_queuedData:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    iget-object v2, p0, Lcom/miniclip/network/JavaSocket;->_sendThread:Ljava/lang/Thread;

    monitor-enter v2

    .line 520
    :try_start_1
    iget-object v1, p0, Lcom/miniclip/network/JavaSocket;->_sendThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 521
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 522
    const/4 v1, 0x1

    goto :goto_0

    .line 482
    :pswitch_0
    array-length v2, p1

    const v3, 0xffff

    if-le v2, v3, :cond_4

    .line 483
    const-string v2, "Socket"

    const-string v3, "Data size must fit into 2 bytes"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 486
    :cond_4
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 487
    array-length v1, p1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 492
    :pswitch_1
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 493
    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 498
    :pswitch_2
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 499
    array-length v1, p1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 517
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 521
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 479
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setWorkBufferSize(I)V
    .locals 0
    .param p1, "workBufferSize"    # I

    .prologue
    .line 526
    iput p1, p0, Lcom/miniclip/network/JavaSocket;->_workBufferSize:I

    .line 527
    return-void
.end method
