.class Lcom/adcolony/sdk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/p$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Z

.field d:I

.field e:I

.field private f:Ljava/net/HttpURLConnection;

.field private g:Ljava/io/InputStream;

.field private h:Lcom/adcolony/sdk/af;

.field private i:Lcom/adcolony/sdk/p$a;

.field private final j:I

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Z

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/af;Lcom/adcolony/sdk/p$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/16 v0, 0x1000

    iput v0, p0, Lcom/adcolony/sdk/p;->j:I

    .line 40
    iput v1, p0, Lcom/adcolony/sdk/p;->l:I

    .line 41
    iput-boolean v1, p0, Lcom/adcolony/sdk/p;->m:Z

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/p;->o:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/p;->a:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/p;->b:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/adcolony/sdk/p;->h:Lcom/adcolony/sdk/af;

    .line 52
    iput-object p2, p0, Lcom/adcolony/sdk/p;->i:Lcom/adcolony/sdk/p$a;

    .line 53
    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 221
    const/4 v3, 0x0

    .line 225
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 228
    const/16 v1, 0x1000

    :try_start_1
    new-array v1, v1, [B

    .line 229
    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x1000

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 230
    iget v4, p0, Lcom/adcolony/sdk/p;->d:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/adcolony/sdk/p;->d:I

    .line 231
    iget-boolean v4, p0, Lcom/adcolony/sdk/p;->m:Z

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/adcolony/sdk/p;->d:I

    iget v5, p0, Lcom/adcolony/sdk/p;->l:I

    if-le v4, v5, :cond_3

    .line 232
    new-instance v1, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Data exceeds expected maximum ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/adcolony/sdk/p;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/adcolony/sdk/p;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/adcolony/sdk/p;->f:Ljava/net/HttpURLConnection;

    .line 233
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :catch_0
    move-exception v1

    .line 253
    :goto_1
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    :catchall_0
    move-exception v1

    :goto_2
    if-eqz p2, :cond_0

    .line 256
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 258
    :cond_0
    if-eqz p1, :cond_1

    .line 259
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 261
    :cond_1
    if-eqz v2, :cond_2

    .line 262
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    :cond_2
    throw v1

    .line 235
    :cond_3
    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {p2, v1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 239
    :cond_4
    const-string v1, "UTF-8"

    .line 240
    iget-object v3, p0, Lcom/adcolony/sdk/p;->k:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/adcolony/sdk/p;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 241
    iget-object v1, p0, Lcom/adcolony/sdk/p;->k:Ljava/lang/String;

    move-object v3, v1

    .line 245
    :goto_3
    instance-of v1, p2, Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_5

    .line 246
    move-object v0, p2

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    move-object v1, v0

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/p;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    :cond_5
    const/4 v1, 0x1

    .line 255
    if-eqz p2, :cond_6

    .line 256
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 258
    :cond_6
    if-eqz p1, :cond_7

    .line 259
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 261
    :cond_7
    if-eqz v2, :cond_8

    .line 262
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 266
    :cond_8
    return v1

    .line 255
    :catchall_1
    move-exception v1

    move-object v2, v3

    goto :goto_2

    .line 250
    :catch_1
    move-exception v1

    move-object v2, v3

    goto :goto_1

    :cond_9
    move-object v3, v1

    goto :goto_3
.end method

.method private b()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 126
    iget-object v0, p0, Lcom/adcolony/sdk/p;->h:Lcom/adcolony/sdk/af;

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 127
    const-string v3, "content_type"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    const-string v4, "content"

    invoke-static {v0, v4}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 129
    const-string v5, "no_redirect"

    invoke-static {v0, v5}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v5

    .line 131
    const-string v6, "url"

    invoke-static {v0, v6}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/adcolony/sdk/p;->a:Ljava/lang/String;

    .line 132
    const-string v6, "filepath"

    invoke-static {v0, v6}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/adcolony/sdk/p;->o:Ljava/lang/String;

    .line 133
    const-string v6, "encoding"

    invoke-static {v0, v6}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/adcolony/sdk/p;->k:Ljava/lang/String;

    .line 134
    const-string v6, "max_size"

    invoke-static {v0, v6, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/p;->l:I

    .line 135
    iget v0, p0, Lcom/adcolony/sdk/p;->l:I

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/adcolony/sdk/p;->m:Z

    .line 136
    iput v2, p0, Lcom/adcolony/sdk/p;->d:I

    .line 137
    iput-object v7, p0, Lcom/adcolony/sdk/p;->g:Ljava/io/InputStream;

    .line 138
    iput-object v7, p0, Lcom/adcolony/sdk/p;->f:Ljava/net/HttpURLConnection;

    .line 139
    iput-object v7, p0, Lcom/adcolony/sdk/p;->n:Ljava/util/Map;

    .line 141
    const-string v0, "file://"

    .line 142
    iget-object v6, p0, Lcom/adcolony/sdk/p;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 143
    const-string v3, "file:///android_asset/"

    .line 144
    iget-object v4, p0, Lcom/adcolony/sdk/p;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 146
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v4, p0, Lcom/adcolony/sdk/p;->a:Ljava/lang/String;

    .line 148
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/p;->g:Ljava/io/InputStream;

    .line 169
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/adcolony/sdk/p;->f:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/p;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    :cond_3
    move v0, v2

    .line 135
    goto :goto_0

    .line 151
    :cond_4
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/adcolony/sdk/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/adcolony/sdk/p;->g:Ljava/io/InputStream;

    goto :goto_1

    .line 154
    :cond_5
    new-instance v0, Ljava/net/URL;

    iget-object v6, p0, Lcom/adcolony/sdk/p;->a:Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/adcolony/sdk/p;->f:Ljava/net/HttpURLConnection;

    .line 155
    iget-object v6, p0, Lcom/adcolony/sdk/p;->f:Ljava/net/HttpURLConnection;

    if-nez v5, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 156
    iget-object v0, p0, Lcom/adcolony/sdk/p;->f:Ljava/net/HttpURLConnection;

    const-string v5, "Accept-Charset"

    const-string v6, "UTF-8"

    invoke-virtual {v0, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 158
    iget-object v0, p0, Lcom/adcolony/sdk/p;->f:Ljava/net/HttpURLConnection;

    const-string v5, "Content-Type"

    invoke-virtual {v0, v5, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_6
    iget-object v0, p0, Lcom/adcolony/sdk/p;->h:Lcom/adcolony/sdk/af;

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->d()Ljava/lang/String;

    move-result-object v0

    const-string v3, "WebServices.post"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/adcolony/sdk/p;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 163
    iget-object v0, p0, Lcom/adcolony/sdk/p;->f:Ljava/net/HttpURLConnection;

    const-string v3, "UTF-8"

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 164
    new-instance v0, Ljava/io/PrintStream;

    iget-object v3, p0, Lcom/adcolony/sdk/p;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 165
    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move v0, v2

    .line 155
    goto :goto_2
.end method

.method private c()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v3, 0x1000

    .line 178
    const/4 v0, 0x0

    .line 179
    iget-object v1, p0, Lcom/adcolony/sdk/p;->h:Lcom/adcolony/sdk/af;

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->d()Ljava/lang/String;

    move-result-object v1

    .line 182
    iget-object v2, p0, Lcom/adcolony/sdk/p;->g:Ljava/io/InputStream;

    if-eqz v2, :cond_3

    .line 183
    iget-object v0, p0, Lcom/adcolony/sdk/p;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 184
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 203
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/adcolony/sdk/p;->f:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_1

    .line 204
    iget-object v1, p0, Lcom/adcolony/sdk/p;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/p;->e:I

    .line 205
    iget-object v1, p0, Lcom/adcolony/sdk/p;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/p;->n:Ljava/util/Map;

    .line 208
    :cond_1
    iget-object v1, p0, Lcom/adcolony/sdk/p;->g:Ljava/io/InputStream;

    invoke-direct {p0, v1, v0}, Lcom/adcolony/sdk/p;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result v0

    return v0

    .line 186
    :cond_2
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/adcolony/sdk/p;->o:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_3
    const-string v2, "WebServices.download"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 190
    iget-object v0, p0, Lcom/adcolony/sdk/p;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/p;->g:Ljava/io/InputStream;

    .line 191
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/adcolony/sdk/p;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_4
    const-string v2, "WebServices.get"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 193
    iget-object v0, p0, Lcom/adcolony/sdk/p;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/p;->g:Ljava/io/InputStream;

    .line 194
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto :goto_0

    .line 195
    :cond_5
    const-string v2, "WebServices.post"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    iget-object v0, p0, Lcom/adcolony/sdk/p;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 198
    iget-object v0, p0, Lcom/adcolony/sdk/p;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/adcolony/sdk/p;->f:Ljava/net/HttpURLConnection;

    .line 199
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/adcolony/sdk/p;->g:Ljava/io/InputStream;

    .line 200
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto :goto_0

    .line 199
    :cond_6
    iget-object v0, p0, Lcom/adcolony/sdk/p;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method a()Lcom/adcolony/sdk/af;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/adcolony/sdk/p;->h:Lcom/adcolony/sdk/af;

    return-object v0
.end method

.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/adcolony/sdk/p;->c:Z

    .line 64
    :try_start_0
    invoke-direct {p0}, Lcom/adcolony/sdk/p;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/adcolony/sdk/p;->c()Z

    move-result v2

    iput-boolean v2, p0, Lcom/adcolony/sdk/p;->c:Z

    .line 68
    iget-object v2, p0, Lcom/adcolony/sdk/p;->h:Lcom/adcolony/sdk/af;

    invoke-virtual {v2}, Lcom/adcolony/sdk/af;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebServices.post"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/adcolony/sdk/p;->e:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    .line 70
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/adcolony/sdk/p;->c:Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :cond_0
    move v0, v1

    .line 108
    :goto_0
    iget-boolean v1, p0, Lcom/adcolony/sdk/p;->c:Z

    if-eqz v1, :cond_1

    .line 109
    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "Downloaded "

    .line 110
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    .line 111
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 114
    :cond_1
    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/adcolony/sdk/p;->i:Lcom/adcolony/sdk/p$a;

    iget-object v1, p0, Lcom/adcolony/sdk/p;->h:Lcom/adcolony/sdk/af;

    iget-object v2, p0, Lcom/adcolony/sdk/p;->n:Ljava/util/Map;

    invoke-interface {v0, p0, v1, v2}, Lcom/adcolony/sdk/p$a;->a(Lcom/adcolony/sdk/p;Lcom/adcolony/sdk/af;Ljava/util/Map;)V

    .line 117
    :cond_2
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 78
    new-instance v2, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v3, "MalformedURLException: "

    .line 79
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/aa;->h:Lcom/adcolony/sdk/aa;

    .line 80
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 81
    iput-boolean v1, p0, Lcom/adcolony/sdk/p;->c:Z

    move v0, v1

    .line 106
    goto :goto_0

    .line 82
    :catch_1
    move-exception v0

    .line 83
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "Out of memory error - disabling AdColony. ("

    .line 84
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    iget v2, p0, Lcom/adcolony/sdk/p;->d:I

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(I)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    const-string v2, "/"

    .line 85
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    iget v2, p0, Lcom/adcolony/sdk/p;->l:I

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(I)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    .line 86
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 87
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/l;->a(Z)V

    move v0, v1

    .line 106
    goto/16 :goto_0

    .line 88
    :catch_2
    move-exception v0

    .line 89
    new-instance v2, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v3, "Download of "

    .line 90
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v2

    const-string v3, " failed: "

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v2

    .line 91
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/aa;->f:Lcom/adcolony/sdk/aa;

    .line 92
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 93
    iget v0, p0, Lcom/adcolony/sdk/p;->e:I

    if-nez v0, :cond_3

    const/16 v0, 0x1f8

    :goto_1
    iput v0, p0, Lcom/adcolony/sdk/p;->e:I

    move v0, v1

    .line 106
    goto/16 :goto_0

    .line 93
    :cond_3
    iget v0, p0, Lcom/adcolony/sdk/p;->e:I

    goto :goto_1

    .line 94
    :catch_3
    move-exception v1

    .line 95
    new-instance v2, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v3, "okhttp error: "

    .line 96
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v2

    sget-object v3, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    .line 97
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 98
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto/16 :goto_0

    .line 101
    :catch_4
    move-exception v0

    .line 102
    new-instance v2, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v3, "Exception: "

    .line 103
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v2

    sget-object v3, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    .line 104
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 105
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto/16 :goto_0
.end method
