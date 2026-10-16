.class Lcom/adcolony/sdk/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/t;->a:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/t;Lcom/adcolony/sdk/af;)Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/t;->f(Lcom/adcolony/sdk/af;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/adcolony/sdk/t;Lcom/adcolony/sdk/af;)Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/t;->g(Lcom/adcolony/sdk/af;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/adcolony/sdk/t;Lcom/adcolony/sdk/af;)Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/t;->h(Lcom/adcolony/sdk/af;)Z

    move-result v0

    return v0
.end method

.method private f(Lcom/adcolony/sdk/af;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v2

    .line 40
    const-string v3, "filepath"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/l;->o()Lcom/adcolony/sdk/ar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/ar;->b()Z

    .line 42
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v5

    .line 44
    :try_start_0
    const-string v3, "offset"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v6

    .line 45
    const-string v3, "size"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    .line 46
    const-string v3, "gunzip"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v8

    .line 48
    const-string v3, "output_filepath"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 53
    new-instance v3, Lcom/adcolony/sdk/as;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v6, v7}, Lcom/adcolony/sdk/as;-><init>(Ljava/io/InputStream;II)V

    .line 55
    if-eqz v8, :cond_0

    .line 56
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    const/16 v4, 0x400

    invoke-direct {v2, v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v3, v2

    .line 59
    :cond_0
    const-string v2, ""

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 67
    :goto_0
    const/4 v6, 0x0

    const/16 v7, 0x400

    invoke-virtual {v3, v4, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-ltz v6, :cond_1

    .line 71
    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "ISO-8859-1"

    invoke-direct {v7, v4, v8, v6, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string v0, "success"

    invoke-static {v5, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 104
    invoke-virtual {p1, v5}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    move v0, v1

    .line 115
    :goto_1
    return v0

    .line 75
    :cond_1
    :try_start_1
    const-string v4, "size"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-static {v5, v4, v6}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 76
    const-string v4, "data"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    :goto_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 99
    const-string v2, "success"

    const/4 v3, 0x1

    invoke-static {v5, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 100
    invoke-virtual {p1, v5}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/af;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 106
    :catch_1
    move-exception v2

    .line 107
    new-instance v2, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v3, "Out of memory error - disabling AdColony."

    .line 108
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v2

    sget-object v3, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    .line 109
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 110
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/l;->a(Z)V

    .line 111
    const-string v0, "success"

    invoke-static {v5, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 112
    invoke-virtual {p1, v5}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    move v0, v1

    .line 113
    goto :goto_1

    .line 79
    :cond_2
    :try_start_2
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 83
    const/16 v2, 0x400

    new-array v6, v2, [B

    move v2, v1

    .line 86
    :goto_3
    const/4 v7, 0x0

    const/16 v8, 0x400

    invoke-virtual {v3, v6, v7, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-ltz v7, :cond_3

    .line 87
    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 88
    add-int/2addr v2, v7

    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 94
    const-string v4, "size"

    invoke-static {v5, v4, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2
.end method

.method private g(Lcom/adcolony/sdk/af;)Z
    .locals 20

    .prologue
    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v2

    .line 127
    const-string v3, "filepath"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 128
    const-string v3, "bundle_path"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 129
    const-string v3, "bundle_filenames"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/y;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 130
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/l;->o()Lcom/adcolony/sdk/ar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/ar;->b()Z

    .line 131
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v7

    .line 139
    const/4 v2, 0x4

    .line 140
    const/16 v3, 0x20

    .line 141
    const/16 v8, 0x400

    .line 153
    :try_start_0
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    new-instance v10, Ljava/io/RandomAccessFile;

    const-string v11, "r"

    invoke-direct {v10, v9, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 155
    new-array v2, v2, [B

    .line 156
    new-array v11, v3, [B

    .line 158
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readInt()I

    .line 159
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v12

    .line 161
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 163
    new-array v14, v8, [B

    .line 165
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v12, :cond_1

    .line 166
    mul-int/lit8 v3, v2, 0x2c

    add-int/lit8 v3, v3, 0x8

    .line 168
    int-to-long v0, v3

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v10, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 170
    invoke-virtual {v10, v11}, Ljava/io/RandomAccessFile;->read([B)I

    .line 171
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v11}, Ljava/lang/String;-><init>([B)V

    .line 173
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readInt()I

    .line 174
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v3

    .line 175
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v15

    .line 178
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 180
    const-string v16, ""
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 182
    :try_start_1
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v16

    .line 194
    int-to-long v0, v3

    move-wide/from16 v18, v0

    :try_start_2
    move-wide/from16 v0, v18

    invoke-virtual {v10, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 196
    new-instance v17, Ljava/io/FileOutputStream;

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 198
    div-int v16, v15, v8

    .line 199
    rem-int/2addr v15, v8

    .line 202
    const/4 v3, 0x0

    :goto_1
    move/from16 v0, v16

    if-ge v3, v0, :cond_0

    .line 203
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v10, v14, v0, v8}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 204
    const/16 v18, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v14, v1, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 202
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 183
    :catch_0
    move-exception v3

    .line 184
    new-instance v3, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v3}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v4, "Could extract file name at index "

    .line 185
    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/adcolony/sdk/aa$a;->a(I)Lcom/adcolony/sdk/aa$a;

    move-result-object v2

    const-string v3, " unpacking ad unit bundle at "

    .line 186
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v2

    sget-object v3, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    .line 187
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 189
    const-string v2, "success"

    const/4 v3, 0x0

    invoke-static {v7, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 190
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/af;->b()V

    .line 191
    const/4 v2, 0x0

    .line 238
    :goto_2
    return v2

    .line 207
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v10, v14, v3, v15}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 208
    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v3, v15}, Ljava/io/FileOutputStream;->write([BII)V

    .line 210
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->close()V

    .line 165
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 213
    :cond_1
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 214
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 216
    const-string v2, "success"

    const/4 v3, 0x1

    invoke-static {v7, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 217
    const-string v2, "file_sizes"

    invoke-static {v7, v2, v13}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 218
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/af;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 238
    const/4 v2, 0x1

    goto :goto_2

    .line 220
    :catch_1
    move-exception v2

    .line 221
    new-instance v2, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v3, "Failed to find or open ad unit bundle at path: "

    .line 222
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v2

    .line 223
    invoke-virtual {v2, v5}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v2

    sget-object v3, Lcom/adcolony/sdk/aa;->h:Lcom/adcolony/sdk/aa;

    .line 224
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 225
    const-string v2, "success"

    const/4 v3, 0x0

    invoke-static {v7, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 226
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/af;->b()V

    .line 227
    const/4 v2, 0x0

    goto :goto_2

    .line 228
    :catch_2
    move-exception v2

    .line 229
    new-instance v2, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v3, "Out of memory error - disabling AdColony."

    .line 230
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v2

    sget-object v3, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    .line 231
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 232
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/l;->a(Z)V

    .line 233
    const-string v2, "success"

    const/4 v3, 0x0

    invoke-static {v7, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 234
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/af;->b()V

    .line 235
    const/4 v2, 0x0

    goto :goto_2
.end method

.method private h(Lcom/adcolony/sdk/af;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 670
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "filepath"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 671
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/l;->o()Lcom/adcolony/sdk/ar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/ar;->b()Z

    .line 672
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v3

    .line 674
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 675
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 676
    const-string v2, "success"

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 677
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/af;->b()V

    .line 686
    :goto_0
    return v0

    .line 680
    :cond_0
    const-string v0, "success"

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 681
    goto :goto_0

    .line 683
    :catch_0
    move-exception v0

    .line 684
    const-string v0, "success"

    invoke-static {v3, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 685
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    move v0, v1

    .line 686
    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 552
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 553
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    .line 554
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 555
    if-eqz p2, :cond_0

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    .line 557
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-direct {v3, v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 562
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 563
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 557
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    .line 559
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_0

    .line 567
    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 569
    return-object v2
.end method

.method a()V
    .locals 2

    .prologue
    .line 246
    const-string v0, "FileSystem.save"

    new-instance v1, Lcom/adcolony/sdk/t$1;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/t$1;-><init>(Lcom/adcolony/sdk/t;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 259
    const-string v0, "FileSystem.delete"

    new-instance v1, Lcom/adcolony/sdk/t$2;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/t$2;-><init>(Lcom/adcolony/sdk/t;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 273
    const-string v0, "FileSystem.listing"

    new-instance v1, Lcom/adcolony/sdk/t$3;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/t$3;-><init>(Lcom/adcolony/sdk/t;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 286
    const-string v0, "FileSystem.load"

    new-instance v1, Lcom/adcolony/sdk/t$4;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/t$4;-><init>(Lcom/adcolony/sdk/t;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 299
    const-string v0, "FileSystem.rename"

    new-instance v1, Lcom/adcolony/sdk/t$5;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/t$5;-><init>(Lcom/adcolony/sdk/t;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 312
    const-string v0, "FileSystem.exists"

    new-instance v1, Lcom/adcolony/sdk/t$6;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/t$6;-><init>(Lcom/adcolony/sdk/t;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 325
    const-string v0, "FileSystem.extract"

    new-instance v1, Lcom/adcolony/sdk/t$7;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/t$7;-><init>(Lcom/adcolony/sdk/t;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 338
    const-string v0, "FileSystem.unpack_bundle"

    new-instance v1, Lcom/adcolony/sdk/t$8;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/t$8;-><init>(Lcom/adcolony/sdk/t;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 351
    const-string v0, "FileSystem.create_directory"

    new-instance v1, Lcom/adcolony/sdk/t$9;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/t$9;-><init>(Lcom/adcolony/sdk/t;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 363
    return-void
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lcom/adcolony/sdk/t;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/t;->b:Z

    if-nez v0, :cond_0

    .line 699
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/t;->b:Z

    .line 700
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 704
    :goto_0
    return-void

    .line 702
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/t;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 403
    if-eqz p3, :cond_0

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 406
    :goto_0
    invoke-virtual {v0, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 409
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 410
    return-void

    .line 403
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    goto :goto_0
.end method

.method a(Lcom/adcolony/sdk/af;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 373
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 374
    const-string v3, "filepath"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 375
    const-string v4, "data"

    invoke-static {v0, v4}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 376
    const-string v5, "encoding"

    invoke-static {v0, v5}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 377
    if-eqz v0, :cond_0

    const-string v5, "utf8"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 378
    :goto_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adcolony/sdk/l;->o()Lcom/adcolony/sdk/ar;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adcolony/sdk/ar;->b()Z

    .line 379
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v5

    .line 381
    :try_start_0
    invoke-virtual {p0, v3, v4, v0}, Lcom/adcolony/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 383
    const-string v0, "success"

    const/4 v3, 0x1

    invoke-static {v5, v0, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 384
    invoke-virtual {p1, v5}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 377
    goto :goto_0

    .line 385
    :catch_0
    move-exception v0

    .line 386
    const-string v0, "success"

    invoke-static {v5, v0, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 387
    invoke-virtual {p1, v5}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    move v1, v2

    .line 388
    goto :goto_1
.end method

.method a(Lcom/adcolony/sdk/af;Ljava/io/File;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 420
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/l;->o()Lcom/adcolony/sdk/ar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/ar;->b()Z

    .line 422
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 423
    invoke-virtual {p0, p2}, Lcom/adcolony/sdk/t;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 425
    const-string v1, "success"

    invoke-static {v2, v1, v0}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 426
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    .line 431
    :goto_0
    return v0

    .line 429
    :cond_0
    const-string v0, "success"

    invoke-static {v2, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 430
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    move v0, v1

    .line 431
    goto :goto_0
.end method

.method a(Ljava/io/File;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 443
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 445
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_1

    .line 446
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    .line 467
    :cond_0
    :goto_0
    return v0

    .line 449
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 450
    const/4 v2, 0x0

    array-length v3, v1

    if-ge v0, v3, :cond_2

    .line 451
    new-instance v3, Ljava/io/File;

    aget-object v1, v1, v2

    invoke-direct {v3, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 452
    invoke-virtual {p0, v3}, Lcom/adcolony/sdk/t;->a(Ljava/io/File;)Z

    move-result v0

    goto :goto_0

    .line 455
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_0

    .line 456
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0

    .line 461
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 463
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method a(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 658
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 659
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 660
    return v0
.end method

.method b(Ljava/lang/String;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 573
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 574
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    .line 575
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 576
    if-eqz p2, :cond_0

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    .line 578
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-direct {v3, v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 583
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 584
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 578
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    .line 580
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_0

    .line 587
    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 589
    return-object v2
.end method

.method b()V
    .locals 1

    .prologue
    .line 710
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/t;->b:Z

    .line 711
    iget-object v0, p0, Lcom/adcolony/sdk/t;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 712
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/t;->b:Z

    .line 713
    iget-object v0, p0, Lcom/adcolony/sdk/t;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 715
    :cond_0
    return-void
.end method

.method b(Lcom/adcolony/sdk/af;)Z
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 477
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "filepath"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 479
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/l;->o()Lcom/adcolony/sdk/ar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/ar;->b()Z

    .line 480
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v4

    .line 481
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    .line 483
    if-eqz v5, :cond_2

    .line 484
    invoke-static {}, Lcom/adcolony/sdk/y;->b()Lorg/json/JSONArray;

    move-result-object v6

    .line 485
    array-length v7, v5

    move v2, v1

    :goto_0
    if-ge v2, v7, :cond_1

    aget-object v8, v5, v2

    .line 486
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v9

    .line 488
    const-string v10, "filename"

    invoke-static {v9, v10, v8}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 490
    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 492
    const-string v8, "is_folder"

    invoke-static {v9, v8, v0}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 497
    :goto_1
    invoke-static {v6, v9}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONArray;Ljava/lang/Object;)V

    .line 485
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 494
    :cond_0
    const-string v8, "is_folder"

    invoke-static {v9, v8, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    goto :goto_1

    .line 500
    :cond_1
    const-string v1, "success"

    invoke-static {v4, v1, v0}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 501
    const-string v1, "entries"

    invoke-static {v4, v1, v6}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 502
    invoke-virtual {p1, v4}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    .line 508
    :goto_2
    return v0

    .line 506
    :cond_2
    const-string v0, "success"

    invoke-static {v4, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 507
    invoke-virtual {p1, v4}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    move v0, v1

    .line 508
    goto :goto_2
.end method

.method c(Lcom/adcolony/sdk/af;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 519
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v2

    .line 520
    const-string v3, "filepath"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 521
    const-string v4, "encoding"

    invoke-static {v2, v4}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 522
    if-eqz v2, :cond_0

    const-string v4, "utf8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 523
    :goto_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/l;->o()Lcom/adcolony/sdk/ar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/ar;->b()Z

    .line 524
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 526
    :try_start_0
    invoke-virtual {p0, v3, v0}, Lcom/adcolony/sdk/t;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 529
    const-string v3, "success"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 530
    const-string v3, "data"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 531
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/af;->b()V

    .line 533
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 538
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 522
    goto :goto_0

    .line 534
    :catch_0
    move-exception v0

    .line 536
    const-string v0, "success"

    invoke-static {v2, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 537
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    .line 538
    const-string v0, ""

    goto :goto_1
.end method

.method d(Lcom/adcolony/sdk/af;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 600
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v2

    .line 601
    const-string v3, "filepath"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 602
    const-string v4, "new_filepath"

    invoke-static {v2, v4}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 603
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/l;->o()Lcom/adcolony/sdk/ar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/ar;->b()Z

    .line 604
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v4

    .line 606
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 607
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 609
    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 610
    const-string v2, "success"

    const/4 v3, 0x1

    invoke-static {v4, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 611
    invoke-virtual {p1, v4}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/af;->b()V

    .line 621
    :goto_0
    return v0

    .line 614
    :cond_0
    const-string v0, "success"

    const/4 v2, 0x0

    invoke-static {v4, v0, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 615
    invoke-virtual {p1, v4}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 616
    goto :goto_0

    .line 618
    :catch_0
    move-exception v0

    .line 619
    const-string v0, "success"

    invoke-static {v4, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 620
    invoke-virtual {p1, v4}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    move v0, v1

    .line 621
    goto :goto_0
.end method

.method e(Lcom/adcolony/sdk/af;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 632
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "filepath"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 633
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/l;->o()Lcom/adcolony/sdk/ar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/ar;->b()Z

    .line 634
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 636
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/t;->a(Ljava/lang/String;)Z

    move-result v0

    .line 637
    const-string v3, "result"

    invoke-static {v2, v3, v0}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 638
    const-string v3, "success"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 639
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/af;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 646
    :goto_0
    return v0

    .line 641
    :catch_0
    move-exception v0

    .line 642
    const-string v3, "result"

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 643
    const-string v3, "success"

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 644
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/af;->b()V

    .line 645
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 646
    goto :goto_0
.end method
