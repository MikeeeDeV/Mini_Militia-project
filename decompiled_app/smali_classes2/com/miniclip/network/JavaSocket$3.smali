.class Lcom/miniclip/network/JavaSocket$3;
.super Ljava/lang/Object;
.source "JavaSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miniclip/network/JavaSocket;->connectTCP()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miniclip/network/JavaSocket;


# direct methods
.method constructor <init>(Lcom/miniclip/network/JavaSocket;)V
    .locals 0
    .param p1, "this$0"    # Lcom/miniclip/network/JavaSocket;

    .prologue
    .line 176
    iput-object p1, p0, Lcom/miniclip/network/JavaSocket$3;->this$0:Lcom/miniclip/network/JavaSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    .prologue
    .line 179
    const/4 v11, 0x0

    .line 180
    .local v11, "in":Ljava/io/InputStream;
    const/4 v12, 0x0

    .line 182
    .local v12, "out":Ljava/io/OutputStream;
    const/4 v8, 0x0

    .line 185
    .local v8, "errorMessage":Ljava/lang/String;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/JavaSocket$3;->this$0:Lcom/miniclip/network/JavaSocket;

    move-object/from16 v19, v0

    sget-object v20, Lcom/miniclip/network/JavaSocket$State;->Connecting:Lcom/miniclip/network/JavaSocket$State;

    invoke-static/range {v19 .. v20}, Lcom/miniclip/network/JavaSocket;->access$002(Lcom/miniclip/network/JavaSocket;Lcom/miniclip/network/JavaSocket$State;)Lcom/miniclip/network/JavaSocket$State;

    .line 186
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/JavaSocket$3;->this$0:Lcom/miniclip/network/JavaSocket;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/miniclip/network/JavaSocket;->access$400(Lcom/miniclip/network/JavaSocket;)Ljava/lang/String;

    move-result-object v19

    const-string v20, ":"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_3

    .line 187
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/JavaSocket$3;->this$0:Lcom/miniclip/network/JavaSocket;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/JavaSocket$3;->this$0:Lcom/miniclip/network/JavaSocket;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/miniclip/network/JavaSocket;->access$400(Lcom/miniclip/network/JavaSocket;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/net/Inet6Address;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Lcom/miniclip/network/JavaSocket;->access$302(Lcom/miniclip/network/JavaSocket;Ljava/net/InetAddress;)Ljava/net/InetAddress;

    .line 192
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/JavaSocket$3;->this$0:Lcom/miniclip/network/JavaSocket;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/miniclip/network/JavaSocket;->access$400(Lcom/miniclip/network/JavaSocket;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v10

    .line 193
    .local v10, "hosts":[Ljava/net/InetAddress;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/JavaSocket$3;->this$0:Lcom/miniclip/network/JavaSocket;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/miniclip/network/JavaSocket;->access$900(Lcom/miniclip/network/JavaSocket;)Lcom/miniclip/network/JavaSocket$SocketType;

    move-result-object v19

    sget-object v20, Lcom/miniclip/network/JavaSocket$SocketType;->TCPSSL:Lcom/miniclip/network/JavaSocket$SocketType;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_5

    .line 194
    const-string v19, "TLS"

    invoke-static/range {v19 .. v19}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v16

    .line 195
    .local v16, "sslContext":Ljavax/net/ssl/SSLContext;
    invoke-static {}, Lcom/miniclip/network/JavaSocket;->access$1000()Ljava/util/ArrayList;

    move-result-object v19

    if-eqz v19, :cond_4

    invoke-static {}, Lcom/miniclip/network/JavaSocket;->access$1000()Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v19

    if-lez v19, :cond_4

    .line 196
    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    new-instance v20, Lcom/miniclip/network/JavaTrustManager;

    invoke-static {}, Lcom/miniclip/network/JavaSocket;->access$1000()Ljava/util/ArrayList;

    move-result-object v21

    invoke-direct/range {v20 .. v21}, Lcom/miniclip/network/JavaTrustManager;-><init>(Ljava/util/ArrayList;)V

    aput-object v20, v18, v19

    .line 197
    .local v18, "trustManagers":[Ljavax/net/ssl/TrustManager;
    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    move-object/from16 v2, v18

    move-object/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 202
    .end local v18    # "trustManagers":[Ljavax/net/ssl/TrustManager;
    :goto_1
    invoke-virtual/range {v16 .. v16}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v14

    .line 203
    .local v14, "sf":Ljavax/net/SocketFactory;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/JavaSocket$3;->this$0:Lcom/miniclip/network/JavaSocket;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/miniclip/network/JavaSocket;->access$300(Lcom/miniclip/network/JavaSocket;)Ljava/net/InetAddress;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/JavaSocket$3;->this$0:Lcom/miniclip/network/JavaSocket;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/miniclip/network/JavaSocket;->access$800(Lcom/miniclip/network/JavaSocket;)I

    move-result v20

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v14, v0, v1}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v17

    check-cast v17, Ljavax/net/ssl/SSLSocket;

    .line 204
    .local v17, "sslSocket":Ljavax/net/ssl/SSLSocket;
    const/16 v19, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    .line 205
    invoke-virtual/range {v17 .. v17}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 206
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/JavaSocket$3;->this$0:Lcom/miniclip/network/JavaSocket;

    move-object/from16 v19, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/miniclip/network/JavaSocket;->_socket:Ljava/net/Socket;

    .line 211
    .end local v14    # "sf":Ljavax/net/SocketFactory;
    .end local v16    # "sslContext":Ljavax/net/ssl/SSLContext;
    .end local v17    # "sslSocket":Ljavax/net/ssl/SSLSocket;
    :cond_0
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/JavaSocket$3;->this$0:Lcom/miniclip/network/JavaSocket;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/miniclip/network/JavaSocket;->_socket:Ljava/net/Socket;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    .line 212
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/JavaSocket$3;->this$0:Lcom/miniclip/network/JavaSocket;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/miniclip/network/JavaSocket;->_socket:Ljava/net/Socket;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v12

    .line 218
    .end local v10    # "hosts":[Ljava/net/InetAddress;
    :goto_3
    if-nez v8, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/JavaSocket$3;->this$0:Lcom/miniclip/network/JavaSocket;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/miniclip/network/JavaSocket;->_socket:Ljava/net/Socket;

    move-object/from16 v19, v0

    if-eqz v19, :cond_2

    .line 219
    new-instance v6, Ljava/io/DataInputStream;

    invoke-direct {v6, v11}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 220
    .local v6, "din":Ljava/io/DataInputStream;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/JavaSocket$3;->this$0:Lcom/miniclip/network/JavaSocket;

    move-object/from16 v19, v0

    new-instance v20, Ljava/io/DataOutputStream;

    move-object/from16 v0, v20

    invoke-direct {v0, v12}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static/range {v19 .. v20}, Lcom/miniclip/network/JavaSocket;->access$1102(Lcom/miniclip/network/JavaSocket;Ljava/io/DataOutputStream;)Ljava/io/DataOutputStream;

    .line 221
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/JavaSocket$3;->this$0:Lcom/miniclip/network/JavaSocket;

    move-object/from16 v19, v0

    sget-object v20, Lcom/miniclip/network/JavaSocket$State;->Connected:Lcom/miniclip/network/JavaSocket$State;

    invoke-static/range {v19 .. v20}, Lcom/miniclip/network/JavaSocket;->access$002(Lcom/miniclip/network/JavaSocket;Lcom/miniclip/network/JavaSocket$State;)Lcom/miniclip/network/JavaSocket$State;

    .line 222
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/JavaSocket$3;->this$0:Lcom/miniclip/network/JavaSocket;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/miniclip/network/JavaSocket;->access$700(Lcom/miniclip/network/JavaSocket;)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lcom/miniclip/network/JavaSocket;->onConnect(J)V

    .line 223
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/JavaSocket$3;->this$0:Lcom/miniclip/network/JavaSocket;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/miniclip/network/JavaSocket;->access$200(Lcom/miniclip/network/JavaSocket;)Ljava/lang/Thread;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Thread;->start()V

    .line 225
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/JavaSocket$3;->this$0:Lcom/miniclip/network/JavaSocket;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/miniclip/network/JavaSocket;->access$600(Lcom/miniclip/network/JavaSocket;)I

    move-result v19

    move/from16 v0, v19

    new-array v9, v0, [B

    .line 226
    .local v9, "fixedBuffer":[B
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/JavaSocket$3;->this$0:Lcom/miniclip/network/JavaSocket;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/miniclip/network/JavaSocket;->access$000(Lcom/miniclip/network/JavaSocket;)Lcom/miniclip/network/JavaSocket$State;

    move-result-object v19

    sget-object v20, Lcom/miniclip/network/JavaSocket$State;->Connected:Lcom/miniclip/network/JavaSocket$State;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_2

    .line 227
    move-object v4, v9

    .line 228
    .local v4, "buffer":[B
    invoke-virtual {v6, v4}, Ljava/io/DataInputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v15

    .line 229
    .local v15, "size":I
    const/16 v19, -0x1

    move/from16 v0, v19

    if-ne v15, v0, :cond_6

    .line 262
    .end local v4    # "buffer":[B
    .end local v6    # "din":Ljava/io/DataInputStream;
    .end local v9    # "fixedBuffer":[B
    .end local v15    # "size":I
    :cond_2
    :goto_4
    if-eqz v8, :cond_c

    .line 263
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/JavaSocket$3;->this$0:Lcom/miniclip/network/JavaSocket;

    move-object/from16 v19, v0

    const/16 v20, -0x1

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v0, v1, v8}, Lcom/miniclip/network/JavaSocket;->cleanup(ILjava/lang/String;)V

    .line 267
    :goto_5
    return-void

    .line 190
    :cond_3
    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/JavaSocket$3;->this$0:Lcom/miniclip/network/JavaSocket;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/JavaSocket$3;->this$0:Lcom/miniclip/network/JavaSocket;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/miniclip/network/JavaSocket;->access$400(Lcom/miniclip/network/JavaSocket;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Lcom/miniclip/network/JavaSocket;->access$302(Lcom/miniclip/network/JavaSocket;Ljava/net/InetAddress;)Ljava/net/InetAddress;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 213
    :catch_0
    move-exception v7

    .line 214
    .local v7, "e":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 215
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    .line 200
    .end local v7    # "e":Ljava/lang/Exception;
    .restart local v10    # "hosts":[Ljava/net/InetAddress;
    .restart local v16    # "sslContext":Ljavax/net/ssl/SSLContext;
    :cond_4
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :try_start_3
    move-object/from16 v0, v16

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    goto/16 :goto_1

    .line 208
    .end local v16    # "sslContext":Ljavax/net/ssl/SSLContext;
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/JavaSocket$3;->this$0:Lcom/miniclip/network/JavaSocket;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/miniclip/network/JavaSocket;->access$900(Lcom/miniclip/network/JavaSocket;)Lcom/miniclip/network/JavaSocket$SocketType;

    move-result-object v19

    sget-object v20, Lcom/miniclip/network/JavaSocket$SocketType;->TCP:Lcom/miniclip/network/JavaSocket$SocketType;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_0

    .line 209
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/JavaSocket$3;->this$0:Lcom/miniclip/network/JavaSocket;

    move-object/from16 v19, v0

    new-instance v20, Ljava/net/Socket;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/JavaSocket$3;->this$0:Lcom/miniclip/network/JavaSocket;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/miniclip/network/JavaSocket;->access$300(Lcom/miniclip/network/JavaSocket;)Ljava/net/InetAddress;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/JavaSocket$3;->this$0:Lcom/miniclip/network/JavaSocket;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/miniclip/network/JavaSocket;->access$800(Lcom/miniclip/network/JavaSocket;)I

    move-result v22

    invoke-direct/range {v20 .. v22}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/miniclip/network/JavaSocket;->_socket:Ljava/net/Socket;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    .line 232
    .end local v10    # "hosts":[Ljava/net/InetAddress;
    .restart local v4    # "buffer":[B
    .restart local v6    # "din":Ljava/io/DataInputStream;
    .restart local v9    # "fixedBuffer":[B
    .restart local v15    # "size":I
    :cond_6
    const/4 v13, 0x0

    .line 233
    .local v13, "readError":Z
    :try_start_4
    invoke-virtual {v6}, Ljava/io/DataInputStream;->available()I

    move-result v19

    if-lez v19, :cond_a

    .line 234
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 235
    .local v5, "bufferFull":Ljava/io/ByteArrayOutputStream;
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v5, v9, v0, v15}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 236
    :cond_7
    :goto_6
    invoke-virtual {v6}, Ljava/io/DataInputStream;->available()I

    move-result v19

    if-lez v19, :cond_9

    .line 237
    invoke-virtual {v6, v4}, Ljava/io/DataInputStream;->read([B)I

    move-result v15

    .line 238
    if-lez v15, :cond_8

    .line 239
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v5, v4, v0, v15}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    .line 256
    .end local v4    # "buffer":[B
    .end local v5    # "bufferFull":Ljava/io/ByteArrayOutputStream;
    .end local v9    # "fixedBuffer":[B
    .end local v13    # "readError":Z
    .end local v15    # "size":I
    :catch_1
    move-exception v7

    .line 257
    .restart local v7    # "e":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 258
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_4

    .line 241
    .end local v7    # "e":Ljava/lang/Exception;
    .restart local v4    # "buffer":[B
    .restart local v5    # "bufferFull":Ljava/io/ByteArrayOutputStream;
    .restart local v9    # "fixedBuffer":[B
    .restart local v13    # "readError":Z
    .restart local v15    # "size":I
    :cond_8
    const/16 v19, -0x1

    move/from16 v0, v19

    if-ne v15, v0, :cond_7

    .line 242
    const/4 v13, 0x1

    .line 246
    :cond_9
    :try_start_5
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 247
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v15

    .line 249
    .end local v5    # "bufferFull":Ljava/io/ByteArrayOutputStream;
    :cond_a
    if-lez v15, :cond_b

    .line 250
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/JavaSocket$3;->this$0:Lcom/miniclip/network/JavaSocket;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v15, v4}, Lcom/miniclip/network/JavaSocket;->onDataPartial(I[B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 252
    :cond_b
    if-eqz v13, :cond_1

    goto/16 :goto_4

    .line 265
    .end local v4    # "buffer":[B
    .end local v6    # "din":Ljava/io/DataInputStream;
    .end local v9    # "fixedBuffer":[B
    .end local v13    # "readError":Z
    .end local v15    # "size":I
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/JavaSocket$3;->this$0:Lcom/miniclip/network/JavaSocket;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/miniclip/network/JavaSocket;->cleanup()V

    goto/16 :goto_5
.end method
