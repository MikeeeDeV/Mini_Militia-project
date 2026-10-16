.class public final Lcom/soomla/traceback/integrations/admob/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static ˊ([I)V
    .locals 3

    .prologue
    .line 74
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    .line 76
    aget v1, p0, v0

    .line 77
    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aget v2, p0, v2

    aput v2, p0, v0

    .line 78
    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aput v1, p0, v2

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method

.method public static ˎ(IIZI[I[[I[I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 43
    if-nez p2, :cond_0

    .line 45
    invoke-static {p4}, Lcom/soomla/traceback/integrations/admob/d;->ˊ([I)V

    :cond_0
    move v0, v1

    .line 47
    :goto_0
    if-ge v0, p3, :cond_1

    .line 49
    aget v2, p4, v0

    xor-int/2addr v2, p0

    .line 3094
    ushr-int/lit8 v3, v2, 0x18

    .line 3095
    ushr-int/lit8 v4, v2, 0x10

    and-int/lit16 v4, v4, 0xff

    .line 3096
    ushr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    .line 3097
    and-int/lit16 v6, v2, 0xff

    .line 3098
    aget-object v7, p5, v1

    aget v3, v7, v3

    aget-object v7, p5, v8

    aget v4, v7, v4

    add-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v4, p5, v4

    aget v4, v4, v5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v4, p5, v4

    aget v4, v4, v6

    add-int/2addr v3, v4

    .line 50
    xor-int p0, v3, p1

    .line 47
    add-int/lit8 v0, v0, 0x1

    move p1, v2

    goto :goto_0

    .line 58
    :cond_1
    array-length v0, p4

    add-int/lit8 v0, v0, -0x2

    aget v0, p4, v0

    xor-int/2addr v0, p0

    .line 59
    array-length v2, p4

    add-int/lit8 v2, v2, -0x1

    aget v2, p4, v2

    xor-int/2addr v2, p1

    .line 60
    if-nez p2, :cond_2

    .line 62
    invoke-static {p4}, Lcom/soomla/traceback/integrations/admob/d;->ˊ([I)V

    .line 64
    :cond_2
    aput v2, p6, v1

    .line 65
    aput v0, p6, v8

    .line 66
    return-void
.end method
