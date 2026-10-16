.class public final Lcom/inmobi/commons/core/utilities/b/g;
.super Ljava/lang/Object;
.source "PublisherProvidedUserInfoDao.java"


# static fields
.field private static a:I

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:I

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 35
    sput v0, Lcom/inmobi/commons/core/utilities/b/g;->a:I

    .line 42
    sput v0, Lcom/inmobi/commons/core/utilities/b/g;->h:I

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "user_info_store"

    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 90
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    .line 91
    const-string v0, "user_info_store"

    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_age"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;I)V

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_0
    sput p0, Lcom/inmobi/commons/core/utilities/b/g;->a:I

    goto :goto_0
.end method

.method public static a(Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 295
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 1374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1376
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1377
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1379
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1381
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    const-string v1, "user_info_store"

    invoke-static {v1}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v1

    const-string v2, "user_location"

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :goto_0
    return-void

    .line 300
    :cond_0
    sput-object p0, Lcom/inmobi/commons/core/utilities/b/g;->m:Landroid/location/Location;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 105
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 106
    const-string v0, "user_info_store"

    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_age_group"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    sput-object p0, Lcom/inmobi/commons/core/utilities/b/g;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 57
    sget v0, Lcom/inmobi/commons/core/utilities/b/g;->a:I

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/g;->a(I)V

    .line 58
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/g;->a(Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/g;->b(Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/g;->c(Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/g;->d(Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/g;->e(Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/g;->f(Ljava/lang/String;)V

    .line 64
    sget v0, Lcom/inmobi/commons/core/utilities/b/g;->h:I

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/g;->b(I)V

    .line 65
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/g;->g(Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/g;->h(Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/g;->i(Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/g;->j(Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->m:Landroid/location/Location;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/g;->a(Landroid/location/Location;)V

    .line 70
    return-void
.end method

.method public static b(I)V
    .locals 2

    .prologue
    .line 195
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    .line 196
    const-string v0, "user_info_store"

    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_yob"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;I)V

    .line 200
    :goto_0
    return-void

    .line 199
    :cond_0
    sput p0, Lcom/inmobi/commons/core/utilities/b/g;->h:I

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 120
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 121
    const-string v0, "user_info_store"

    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_area_code"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_0
    return-void

    .line 124
    :cond_0
    sput-object p0, Lcom/inmobi/commons/core/utilities/b/g;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public static c()Landroid/location/Location;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 272
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->m:Landroid/location/Location;

    if-eqz v0, :cond_1

    .line 273
    sget-object v1, Lcom/inmobi/commons/core/utilities/b/g;->m:Landroid/location/Location;

    .line 291
    :cond_0
    :goto_0
    return-object v1

    .line 275
    :cond_1
    const-string v0, "user_info_store"

    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v2, "user_location"

    invoke-virtual {v0, v2}, Lcom/inmobi/commons/core/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 276
    if-eqz v2, :cond_0

    .line 279
    new-instance v0, Landroid/location/Location;

    const-string v3, ""

    invoke-direct {v0, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 281
    :try_start_0
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 282
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 283
    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 284
    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/location/Location;->setAccuracy(F)V

    .line 285
    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    move-object v1, v0

    .line 291
    goto :goto_0

    .line 287
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 290
    goto :goto_1

    .line 289
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 135
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 136
    const-string v0, "user_info_store"

    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_post_code"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_0
    return-void

    .line 139
    :cond_0
    sput-object p0, Lcom/inmobi/commons/core/utilities/b/g;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public static d()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v2, -0x80000000

    .line 305
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2098
    sget v0, Lcom/inmobi/commons/core/utilities/b/g;->a:I

    if-eq v0, v2, :cond_c

    .line 2099
    sget v0, Lcom/inmobi/commons/core/utilities/b/g;->a:I

    .line 308
    :goto_0
    if-eq v0, v2, :cond_0

    if-lez v0, :cond_0

    .line 309
    const-string v1, "u-age"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2203
    :cond_0
    sget v0, Lcom/inmobi/commons/core/utilities/b/g;->h:I

    if-eq v0, v2, :cond_d

    .line 2204
    sget v0, Lcom/inmobi/commons/core/utilities/b/g;->h:I

    .line 313
    :goto_1
    if-eq v0, v2, :cond_1

    if-lez v0, :cond_1

    .line 314
    const-string v1, "u-yearofbirth"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3158
    :cond_1
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->e:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 3159
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->e:Ljava/lang/String;

    .line 3165
    :goto_2
    sget-object v1, Lcom/inmobi/commons/core/utilities/b/g;->f:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 3166
    sget-object v1, Lcom/inmobi/commons/core/utilities/b/g;->f:Ljava/lang/String;

    .line 3188
    :goto_3
    sget-object v2, Lcom/inmobi/commons/core/utilities/b/g;->g:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 3189
    sget-object v2, Lcom/inmobi/commons/core/utilities/b/g;->g:Ljava/lang/String;

    .line 3358
    :goto_4
    const-string v3, ""

    .line 3360
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_18

    .line 3361
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3363
    :goto_5
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 3364
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3366
    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 3367
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    .line 319
    const-string v1, "u-location"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4113
    :cond_4
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 4114
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->b:Ljava/lang/String;

    .line 323
    :goto_6
    if-eqz v0, :cond_5

    .line 324
    const-string v1, "u-agegroup"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4128
    :cond_5
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 4129
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->c:Ljava/lang/String;

    .line 328
    :goto_7
    if-eqz v0, :cond_6

    .line 329
    const-string v1, "u-areacode"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4143
    :cond_6
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->d:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 4144
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->d:Ljava/lang/String;

    .line 333
    :goto_8
    if-eqz v0, :cond_7

    .line 334
    const-string v1, "u-postalcode"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4218
    :cond_7
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->i:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 4219
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->i:Ljava/lang/String;

    .line 338
    :goto_9
    if-eqz v0, :cond_8

    .line 339
    const-string v1, "u-gender"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4234
    :cond_8
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->j:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 4235
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->j:Ljava/lang/String;

    .line 343
    :goto_a
    if-eqz v0, :cond_9

    .line 344
    const-string v1, "u-education"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4241
    :cond_9
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->k:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 4242
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->k:Ljava/lang/String;

    .line 347
    :goto_b
    if-eqz v0, :cond_a

    .line 348
    const-string v1, "u-language"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4265
    :cond_a
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->l:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 4266
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->l:Ljava/lang/String;

    .line 351
    :goto_c
    if-eqz v0, :cond_b

    .line 352
    const-string v1, "u-interests"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :cond_b
    return-object v4

    .line 2101
    :cond_c
    const-string v0, "user_info_store"

    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_age"

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/d/c;->d(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    .line 2206
    :cond_d
    const-string v0, "user_info_store"

    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_yob"

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/d/c;->d(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_1

    .line 3161
    :cond_e
    const-string v0, "user_info_store"

    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_city_code"

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 3168
    :cond_f
    const-string v1, "user_info_store"

    invoke-static {v1}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v1

    const-string v2, "user_state_code"

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 3191
    :cond_10
    const-string v2, "user_info_store"

    invoke-static {v2}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v2

    const-string v3, "user_country_code"

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 4116
    :cond_11
    const-string v0, "user_info_store"

    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_age_group"

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 4131
    :cond_12
    const-string v0, "user_info_store"

    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_area_code"

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 4146
    :cond_13
    const-string v0, "user_info_store"

    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_post_code"

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 4221
    :cond_14
    const-string v0, "user_info_store"

    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_gender"

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 4237
    :cond_15
    const-string v0, "user_info_store"

    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_education"

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    .line 4244
    :cond_16
    const-string v0, "user_info_store"

    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_language"

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 4268
    :cond_17
    const-string v0, "user_info_store"

    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_interest"

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :cond_18
    move-object v0, v3

    goto/16 :goto_5
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 150
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 151
    const-string v0, "user_info_store"

    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_city_code"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :goto_0
    return-void

    .line 154
    :cond_0
    sput-object p0, Lcom/inmobi/commons/core/utilities/b/g;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 172
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 173
    const-string v0, "user_info_store"

    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_state_code"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :goto_0
    return-void

    .line 176
    :cond_0
    sput-object p0, Lcom/inmobi/commons/core/utilities/b/g;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 180
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 181
    const-string v0, "user_info_store"

    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_country_code"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :goto_0
    return-void

    .line 184
    :cond_0
    sput-object p0, Lcom/inmobi/commons/core/utilities/b/g;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 210
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 211
    const-string v0, "user_info_store"

    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_gender"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :goto_0
    return-void

    .line 214
    :cond_0
    sput-object p0, Lcom/inmobi/commons/core/utilities/b/g;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 226
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 227
    const-string v0, "user_info_store"

    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_education"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :goto_0
    return-void

    .line 230
    :cond_0
    sput-object p0, Lcom/inmobi/commons/core/utilities/b/g;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 248
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 249
    const-string v0, "user_info_store"

    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_language"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :goto_0
    return-void

    .line 252
    :cond_0
    sput-object p0, Lcom/inmobi/commons/core/utilities/b/g;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 257
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 258
    const-string v0, "user_info_store"

    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_interest"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :goto_0
    return-void

    .line 261
    :cond_0
    sput-object p0, Lcom/inmobi/commons/core/utilities/b/g;->l:Ljava/lang/String;

    goto :goto_0
.end method
