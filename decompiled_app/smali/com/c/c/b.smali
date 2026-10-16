.class public Lcom/c/c/b;
.super Ljava/lang/Object;


# direct methods
.method public static ˊ(II)I
    .locals 1

    .prologue
    .line 1307
    add-int v0, p0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/2addr v0, p1

    return v0
.end method

.method public static ˋ(II)I
    .locals 1

    .prologue
    .line 1287
    div-int v0, p0, p1

    return v0
.end method

.method public static ˎ(II)I
    .locals 1

    .prologue
    .line 1292
    rem-int v0, p0, p1

    return v0
.end method

.method public static ॱ(III)I
    .locals 1

    .prologue
    .line 1297
    mul-int v0, p0, p2

    add-int/2addr v0, p1

    return v0
.end method
