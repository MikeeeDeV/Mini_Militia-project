.class public final Lcom/soomla/traceback/i/g;
.super Ljava/lang/Object;


# direct methods
.method public static ˊ([C[IZ)[I
    .locals 10

    .prologue
    const/16 v8, 0x10

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 3162
    aget-char v0, p0, v1

    shl-int/lit8 v0, v0, 0x10

    aget-char v2, p0, v5

    add-int/2addr v2, v0

    .line 3163
    aget-char v0, p0, v6

    shl-int/lit8 v0, v0, 0x10

    aget-char v3, p0, v7

    add-int/2addr v0, v3

    .line 3166
    if-nez p2, :cond_0

    .line 3168
    invoke-static {p1}, Lcom/soomla/traceback/i/g;->ॱ([I)V

    :cond_0
    move v3, v2

    move v2, v0

    move v0, v1

    .line 3171
    :goto_0
    if-ge v0, v8, :cond_1

    .line 3173
    aget v4, p1, v0

    xor-int/2addr v3, v4

    .line 3174
    invoke-static {v3}, Lcom/soomla/traceback/i/g;->ॱ(I)I

    move-result v4

    xor-int/2addr v2, v4

    .line 3171
    add-int/lit8 v0, v0, 0x1

    move v9, v3

    move v3, v2

    move v2, v9

    goto :goto_0

    .line 3184
    :cond_1
    aget v0, p1, v8

    xor-int/2addr v0, v3

    .line 3185
    const/16 v3, 0x11

    aget v3, p1, v3

    xor-int/2addr v2, v3

    .line 3188
    new-array v3, v6, [I

    aput v2, v3, v1

    aput v0, v3, v5

    .line 3190
    ushr-int/lit8 v4, v2, 0x10

    int-to-char v4, v4

    aput-char v4, p0, v1

    .line 3191
    int-to-char v1, v2

    aput-char v1, p0, v5

    .line 3192
    ushr-int/lit8 v1, v0, 0x10

    int-to-char v1, v1

    aput-char v1, p0, v6

    .line 3193
    int-to-char v0, v0

    aput-char v0, p0, v7

    .line 3196
    if-nez p2, :cond_2

    .line 3198
    invoke-static {p1}, Lcom/soomla/traceback/i/g;->ॱ([I)V

    .line 3200
    :cond_2
    return-object v3
.end method

.method private static ॱ(I)I
    .locals 7

    .prologue
    .line 3230
    sget-object v0, Lcom/soomla/traceback/i/d;->ˊ:Lcom/soomla/traceback/i/d;

    .line 3232
    ushr-int/lit8 v1, p0, 0x18

    .line 3233
    ushr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    .line 3234
    ushr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    .line 3235
    and-int/lit16 v4, p0, 0xff

    .line 3237
    iget-object v5, v0, Lcom/soomla/traceback/i/d;->ॱ:[[I

    const/4 v6, 0x0

    aget-object v5, v5, v6

    aget v1, v5, v1

    iget-object v5, v0, Lcom/soomla/traceback/i/d;->ॱ:[[I

    const/4 v6, 0x1

    aget-object v5, v5, v6

    aget v2, v5, v2

    add-int/2addr v1, v2

    iget-object v2, v0, Lcom/soomla/traceback/i/d;->ॱ:[[I

    const/4 v5, 0x2

    aget-object v2, v2, v5

    aget v2, v2, v3

    xor-int/2addr v1, v2

    iget-object v0, v0, Lcom/soomla/traceback/i/d;->ॱ:[[I

    const/4 v2, 0x3

    aget-object v0, v0, v2

    aget v0, v0, v4

    add-int/2addr v0, v1

    return v0
.end method

.method private static ॱ([I)V
    .locals 3

    .prologue
    .line 3211
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    .line 3213
    aget v1, p0, v0

    .line 3214
    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aget v2, p0, v2

    aput v2, p0, v0

    .line 3215
    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aput v1, p0, v2

    .line 3211
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3217
    :cond_0
    return-void
.end method
