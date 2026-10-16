.class Lcom/miniclip/network/HttpConnection$MCHttpURLConnectionTask;
.super Ljava/lang/Object;
.source "HttpConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miniclip/network/HttpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MCHttpURLConnectionTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miniclip/network/HttpConnection;


# direct methods
.method private constructor <init>(Lcom/miniclip/network/HttpConnection;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/miniclip/network/HttpConnection$MCHttpURLConnectionTask;->this$0:Lcom/miniclip/network/HttpConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miniclip/network/HttpConnection;Lcom/miniclip/network/HttpConnection$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/miniclip/network/HttpConnection;
    .param p2, "x1"    # Lcom/miniclip/network/HttpConnection$1;

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/miniclip/network/HttpConnection$MCHttpURLConnectionTask;-><init>(Lcom/miniclip/network/HttpConnection;)V

    return-void
.end method


# virtual methods
.method doInBackground(Ljava/lang/String;)Z
    .locals 25
    .param p1, "urlString"    # Ljava/lang/String;

    .prologue
    .line 105
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/HttpConnection$MCHttpURLConnectionTask;->this$0:Lcom/miniclip/network/HttpConnection;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/miniclip/network/HttpConnection;->access$000(Lcom/miniclip/network/HttpConnection;)Z

    move-result v22

    if-eqz v22, :cond_1

    .line 106
    const/16 v22, 0x0

    .line 231
    :cond_0
    :goto_0
    return v22

    .line 110
    :cond_1
    :try_start_0
    new-instance v19, Ljava/net/URL;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 118
    .local v19, "url":Ljava/net/URL;
    const/16 v20, 0x0

    .line 119
    .local v20, "urlConnection":Ljava/net/HttpURLConnection;
    const/16 v16, 0x0

    .line 122
    .local v16, "postData":[B
    :try_start_1
    invoke-virtual/range {v19 .. v19}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object/from16 v20, v0

    .line 123
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/HttpConnection$MCHttpURLConnectionTask;->this$0:Lcom/miniclip/network/HttpConnection;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/miniclip/network/HttpConnection;->httpCommand:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 124
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/HttpConnection$MCHttpURLConnectionTask;->this$0:Lcom/miniclip/network/HttpConnection;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/miniclip/network/HttpConnection;->timeout:I

    move/from16 v22, v0

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 125
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/HttpConnection$MCHttpURLConnectionTask;->this$0:Lcom/miniclip/network/HttpConnection;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/miniclip/network/HttpConnection;->timeout:I

    move/from16 v22, v0

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 126
    const/16 v22, 0x1

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 128
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/HttpConnection$MCHttpURLConnectionTask;->this$0:Lcom/miniclip/network/HttpConnection;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/miniclip/network/HttpConnection;->httpCommand:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v23, "POST"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/HttpConnection$MCHttpURLConnectionTask;->this$0:Lcom/miniclip/network/HttpConnection;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/miniclip/network/HttpConnection;->httpCommand:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v23, "PUT"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_4

    :cond_2
    const/4 v6, 0x1

    .line 130
    .local v6, "doOutput":Z
    :goto_1
    if-eqz v6, :cond_3

    .line 131
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/HttpConnection$MCHttpURLConnectionTask;->this$0:Lcom/miniclip/network/HttpConnection;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/miniclip/network/HttpConnection;->urlBody:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v23, "UTF-8"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v16

    .line 132
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    .line 134
    .local v17, "postDataLength":I
    const-string v22, "Content-Type"

    const-string v23, "application/x-www-form-urlencoded"

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v22, "Content-Length"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .end local v17    # "postDataLength":I
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/HttpConnection$MCHttpURLConnectionTask;->this$0:Lcom/miniclip/network/HttpConnection;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/miniclip/network/HttpConnection;->headerProperties:Ljava/util/HashMap;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_5

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 139
    .local v8, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 209
    .end local v6    # "doOutput":Z
    .end local v8    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    move-exception v7

    .line 210
    .local v7, "e":Ljava/lang/SecurityException;
    :try_start_2
    const-string v22, "HttpConnection"

    invoke-virtual {v7}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    const/16 v22, 0x0

    .line 227
    if-eqz v20, :cond_0

    .line 228
    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 111
    .end local v7    # "e":Ljava/lang/SecurityException;
    .end local v16    # "postData":[B
    .end local v19    # "url":Ljava/net/URL;
    .end local v20    # "urlConnection":Ljava/net/HttpURLConnection;
    :catch_1
    move-exception v7

    .line 112
    .local v7, "e":Ljava/net/MalformedURLException;
    invoke-virtual {v7}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 113
    const-string v22, "HttpConnection"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "Invalid URL: "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/HttpConnection$MCHttpURLConnectionTask;->this$0:Lcom/miniclip/network/HttpConnection;

    move-object/from16 v22, v0

    const/16 v23, -0x3e8

    invoke-static/range {v22 .. v23}, Lcom/miniclip/network/HttpConnection;->access$102(Lcom/miniclip/network/HttpConnection;I)I

    .line 115
    const/16 v22, 0x0

    goto/16 :goto_0

    .line 128
    .end local v7    # "e":Ljava/net/MalformedURLException;
    .restart local v16    # "postData":[B
    .restart local v19    # "url":Ljava/net/URL;
    .restart local v20    # "urlConnection":Ljava/net/HttpURLConnection;
    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 142
    .restart local v6    # "doOutput":Z
    :cond_5
    if-eqz v6, :cond_7

    .line 143
    :try_start_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/HttpConnection$MCHttpURLConnectionTask;->this$0:Lcom/miniclip/network/HttpConnection;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/miniclip/network/HttpConnection;->access$000(Lcom/miniclip/network/HttpConnection;)Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v22

    if-eqz v22, :cond_6

    .line 144
    const/16 v22, 0x0

    .line 227
    if-eqz v20, :cond_0

    .line 228
    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 146
    :cond_6
    const/16 v22, 0x1

    :try_start_4
    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 147
    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 150
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/HttpConnection$MCHttpURLConnectionTask;->this$0:Lcom/miniclip/network/HttpConnection;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/miniclip/network/HttpConnection;->access$000(Lcom/miniclip/network/HttpConnection;)Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v22

    if-eqz v22, :cond_8

    .line 151
    const/16 v22, 0x0

    .line 227
    if-eqz v20, :cond_0

    .line 228
    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 153
    :cond_8
    :try_start_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/HttpConnection$MCHttpURLConnectionTask;->this$0:Lcom/miniclip/network/HttpConnection;

    move-object/from16 v22, v0

    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v23

    invoke-static/range {v22 .. v23}, Lcom/miniclip/network/HttpConnection;->access$102(Lcom/miniclip/network/HttpConnection;I)I

    .line 154
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/HttpConnection$MCHttpURLConnectionTask;->this$0:Lcom/miniclip/network/HttpConnection;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/miniclip/network/HttpConnection;->access$100(Lcom/miniclip/network/HttpConnection;)I

    move-result v22

    const/16 v23, 0xc8

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_a

    .line 155
    const-string v22, "HttpConnection"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "Server returned HTTP "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/HttpConnection$MCHttpURLConnectionTask;->this$0:Lcom/miniclip/network/HttpConnection;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/miniclip/network/HttpConnection;->access$100(Lcom/miniclip/network/HttpConnection;)I

    move-result v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, " "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    .line 156
    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 155
    invoke-static/range {v22 .. v23}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/HttpConnection$MCHttpURLConnectionTask;->this$0:Lcom/miniclip/network/HttpConnection;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/miniclip/network/HttpConnection;->access$100(Lcom/miniclip/network/HttpConnection;)I

    move-result v22

    const/16 v23, 0x12e

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/HttpConnection$MCHttpURLConnectionTask;->this$0:Lcom/miniclip/network/HttpConnection;

    move-object/from16 v22, v0

    .line 158
    invoke-static/range {v22 .. v22}, Lcom/miniclip/network/HttpConnection;->access$100(Lcom/miniclip/network/HttpConnection;)I

    move-result v22

    const/16 v23, 0x12d

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/HttpConnection$MCHttpURLConnectionTask;->this$0:Lcom/miniclip/network/HttpConnection;

    move-object/from16 v22, v0

    .line 159
    invoke-static/range {v22 .. v22}, Lcom/miniclip/network/HttpConnection;->access$100(Lcom/miniclip/network/HttpConnection;)I

    move-result v22

    const/16 v23, 0x12f

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_a

    .line 160
    :cond_9
    const-string v22, "Location"

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 161
    .local v14, "newUrl":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/miniclip/network/HttpConnection$MCHttpURLConnectionTask;->doInBackground(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v22

    .line 227
    if-eqz v20, :cond_0

    .line 228
    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 165
    .end local v14    # "newUrl":Ljava/lang/String;
    :cond_a
    :try_start_6
    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v12

    .line 167
    .local v12, "headersFields":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 169
    .local v11, "headers":Ljava/util/HashMap;
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_b
    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_c

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 171
    .local v9, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/List;

    .line 173
    .local v21, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v23

    if-nez v23, :cond_b

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    if-eqz v23, :cond_b

    .line 176
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 213
    .end local v6    # "doOutput":Z
    .end local v9    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v11    # "headers":Ljava/util/HashMap;
    .end local v12    # "headersFields":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v21    # "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_2
    move-exception v7

    .line 214
    .local v7, "e":Ljava/net/SocketTimeoutException;
    :try_start_7
    const-string v22, "HttpConnection"

    invoke-virtual {v7}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 215
    const/16 v22, 0x0

    .line 227
    if-eqz v20, :cond_0

    .line 228
    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 179
    .end local v7    # "e":Ljava/net/SocketTimeoutException;
    .restart local v6    # "doOutput":Z
    .restart local v11    # "headers":Ljava/util/HashMap;
    .restart local v12    # "headersFields":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    :cond_c
    :try_start_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/HttpConnection$MCHttpURLConnectionTask;->this$0:Lcom/miniclip/network/HttpConnection;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/miniclip/network/HttpConnection;->access$000(Lcom/miniclip/network/HttpConnection;)Z
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v22

    if-eqz v22, :cond_d

    .line 180
    const/16 v22, 0x0

    .line 227
    if-eqz v20, :cond_0

    .line 228
    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 183
    :cond_d
    :try_start_9
    new-instance v13, Ljava/io/BufferedInputStream;

    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-direct {v13, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 189
    .local v13, "in":Ljava/io/InputStream;
    :goto_4
    :try_start_a
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 190
    .local v15, "out":Ljava/io/ByteArrayOutputStream;
    const/16 v22, 0x400

    move/from16 v0, v22

    new-array v3, v0, [B

    .line 192
    .local v3, "buffer":[B
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/HttpConnection$MCHttpURLConnectionTask;->this$0:Lcom/miniclip/network/HttpConnection;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/miniclip/network/HttpConnection;->access$000(Lcom/miniclip/network/HttpConnection;)Z
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v22

    if-eqz v22, :cond_e

    .line 193
    const/16 v22, 0x0

    .line 227
    if-eqz v20, :cond_0

    .line 228
    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 185
    .end local v3    # "buffer":[B
    .end local v13    # "in":Ljava/io/InputStream;
    .end local v15    # "out":Ljava/io/ByteArrayOutputStream;
    :catch_3
    move-exception v10

    .line 186
    .local v10, "exception":Ljava/io/IOException;
    :try_start_b
    new-instance v13, Ljava/io/BufferedInputStream;

    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-direct {v13, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .restart local v13    # "in":Ljava/io/InputStream;
    goto :goto_4

    .line 195
    .end local v10    # "exception":Ljava/io/IOException;
    .restart local v3    # "buffer":[B
    .restart local v15    # "out":Ljava/io/ByteArrayOutputStream;
    :cond_e
    invoke-virtual {v13, v3}, Ljava/io/InputStream;->read([B)I

    move-result v18

    .line 196
    .local v18, "r":I
    const/16 v22, -0x1

    move/from16 v0, v18

    move/from16 v1, v22

    if-ne v0, v1, :cond_12

    .line 199
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 200
    .local v5, "dataContents":[B
    array-length v4, v5

    .line 201
    .local v4, "contentLength":I
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 203
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/HttpConnection$MCHttpURLConnectionTask;->this$0:Lcom/miniclip/network/HttpConnection;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lcom/miniclip/network/HttpConnection;->jniCall:Z

    move/from16 v22, v0

    if-eqz v22, :cond_f

    .line 204
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/HttpConnection$MCHttpURLConnectionTask;->this$0:Lcom/miniclip/network/HttpConnection;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/miniclip/network/HttpConnection;->connectionID:Ljava/lang/Integer;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/HttpConnection$MCHttpURLConnectionTask;->this$0:Lcom/miniclip/network/HttpConnection;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/miniclip/network/HttpConnection;->access$100(Lcom/miniclip/network/HttpConnection;)I

    move-result v23

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-static {v0, v1, v11, v4, v5}, Lcom/miniclip/network/HttpConnection;->access$200(IILjava/util/HashMap;I[B)V

    .line 205
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/HttpConnection$MCHttpURLConnectionTask;->this$0:Lcom/miniclip/network/HttpConnection;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/miniclip/network/HttpConnection;->listener:Lcom/miniclip/network/HttpConnectionListener;

    move-object/from16 v22, v0

    if-eqz v22, :cond_10

    .line 206
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/HttpConnection$MCHttpURLConnectionTask;->this$0:Lcom/miniclip/network/HttpConnection;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/miniclip/network/HttpConnection;->listener:Lcom/miniclip/network/HttpConnectionListener;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/HttpConnection$MCHttpURLConnectionTask;->this$0:Lcom/miniclip/network/HttpConnection;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/miniclip/network/HttpConnection;->connectionID:Ljava/lang/Integer;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v23

    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-interface {v0, v1, v4, v5}, Lcom/miniclip/network/HttpConnectionListener;->downloadComplete(II[B)V
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 227
    :cond_10
    if-eqz v20, :cond_11

    .line 228
    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 231
    :cond_11
    const/16 v22, 0x1

    goto/16 :goto_0

    .line 197
    .end local v4    # "contentLength":I
    .end local v5    # "dataContents":[B
    :cond_12
    const/16 v22, 0x0

    :try_start_c
    move/from16 v0, v22

    move/from16 v1, v18

    invoke-virtual {v15, v3, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_5

    .line 217
    .end local v3    # "buffer":[B
    .end local v6    # "doOutput":Z
    .end local v11    # "headers":Ljava/util/HashMap;
    .end local v12    # "headersFields":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v13    # "in":Ljava/io/InputStream;
    .end local v15    # "out":Ljava/io/ByteArrayOutputStream;
    .end local v18    # "r":I
    :catch_4
    move-exception v7

    .line 218
    .local v7, "e":Ljava/net/UnknownHostException;
    :try_start_d
    const-string v22, "HttpConnection"

    invoke-virtual {v7}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/network/HttpConnection$MCHttpURLConnectionTask;->this$0:Lcom/miniclip/network/HttpConnection;

    move-object/from16 v22, v0

    const/16 v23, -0x3eb

    invoke-static/range {v22 .. v23}, Lcom/miniclip/network/HttpConnection;->access$102(Lcom/miniclip/network/HttpConnection;I)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 220
    const/16 v22, 0x0

    .line 227
    if-eqz v20, :cond_0

    .line 228
    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 222
    .end local v7    # "e":Ljava/net/UnknownHostException;
    :catch_5
    move-exception v7

    .line 223
    .local v7, "e":Ljava/io/IOException;
    :try_start_e
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 224
    const/16 v22, 0x0

    .line 227
    if-eqz v20, :cond_0

    .line 228
    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 227
    .end local v7    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v22

    if-eqz v20, :cond_13

    .line 228
    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13
    throw v22
.end method

.method onPostExecute(Z)V
    .locals 3
    .param p1, "result"    # Z

    .prologue
    .line 235
    if-nez p1, :cond_2

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MCHttpURLConnectionTask failed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/miniclip/network/HttpConnection$MCHttpURLConnectionTask;->this$0:Lcom/miniclip/network/HttpConnection;

    iget-object v2, v2, Lcom/miniclip/network/HttpConnection;->httpCommand:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/miniclip/network/HttpConnection$MCHttpURLConnectionTask;->this$0:Lcom/miniclip/network/HttpConnection;

    iget-object v2, v2, Lcom/miniclip/network/HttpConnection;->urlString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    .local v0, "errorMessage":Ljava/lang/String;
    const-string v1, "HttpConnection"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget-object v1, p0, Lcom/miniclip/network/HttpConnection$MCHttpURLConnectionTask;->this$0:Lcom/miniclip/network/HttpConnection;

    iget-boolean v1, v1, Lcom/miniclip/network/HttpConnection;->jniCall:Z

    if-eqz v1, :cond_0

    .line 239
    iget-object v1, p0, Lcom/miniclip/network/HttpConnection$MCHttpURLConnectionTask;->this$0:Lcom/miniclip/network/HttpConnection;

    iget-object v1, v1, Lcom/miniclip/network/HttpConnection;->connectionID:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/miniclip/network/HttpConnection$MCHttpURLConnectionTask;->this$0:Lcom/miniclip/network/HttpConnection;

    invoke-static {v2}, Lcom/miniclip/network/HttpConnection;->access$100(Lcom/miniclip/network/HttpConnection;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/miniclip/network/HttpConnection;->access$300(ILjava/lang/String;I)V

    .line 240
    :cond_0
    iget-object v1, p0, Lcom/miniclip/network/HttpConnection$MCHttpURLConnectionTask;->this$0:Lcom/miniclip/network/HttpConnection;

    iget-object v1, v1, Lcom/miniclip/network/HttpConnection;->listener:Lcom/miniclip/network/HttpConnectionListener;

    if-eqz v1, :cond_1

    .line 241
    iget-object v1, p0, Lcom/miniclip/network/HttpConnection$MCHttpURLConnectionTask;->this$0:Lcom/miniclip/network/HttpConnection;

    iget-object v1, v1, Lcom/miniclip/network/HttpConnection;->listener:Lcom/miniclip/network/HttpConnectionListener;

    iget-object v2, p0, Lcom/miniclip/network/HttpConnection$MCHttpURLConnectionTask;->this$0:Lcom/miniclip/network/HttpConnection;

    iget-object v2, v2, Lcom/miniclip/network/HttpConnection;->connectionID:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/miniclip/network/HttpConnectionListener;->downloadFailed(ILjava/lang/String;)V

    .line 245
    .end local v0    # "errorMessage":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 244
    :cond_2
    invoke-static {}, Lcom/miniclip/network/HttpConnectionsManager;->sharedInstance()Lcom/miniclip/network/HttpConnectionsManager;

    move-result-object v1

    iget-object v2, p0, Lcom/miniclip/network/HttpConnection$MCHttpURLConnectionTask;->this$0:Lcom/miniclip/network/HttpConnection;

    iget-object v2, v2, Lcom/miniclip/network/HttpConnection;->connectionID:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/miniclip/network/HttpConnectionsManager;->removeConnection(Ljava/lang/Integer;)V

    goto :goto_0
.end method
