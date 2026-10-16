.class Lcom/adcolony/sdk/as;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field a:Ljava/io/InputStream;

.field b:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/adcolony/sdk/as;->a:Ljava/io/InputStream;

    .line 21
    :goto_0
    if-lez p2, :cond_0

    .line 22
    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 23
    sub-int/2addr p2, v0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    iput p3, p0, Lcom/adcolony/sdk/as;->b:I

    .line 27
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/adcolony/sdk/as;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 31
    iget v1, p0, Lcom/adcolony/sdk/as;->b:I

    if-gt v0, v1, :cond_0

    .line 34
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/adcolony/sdk/as;->b:I

    goto :goto_0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/adcolony/sdk/as;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 39
    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42
    iget v0, p0, Lcom/adcolony/sdk/as;->b:I

    if-nez v0, :cond_0

    .line 43
    const/4 v0, -0x1

    .line 46
    :goto_0
    return v0

    .line 45
    :cond_0
    iget v0, p0, Lcom/adcolony/sdk/as;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/adcolony/sdk/as;->b:I

    .line 46
    iget-object v0, p0, Lcom/adcolony/sdk/as;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0
.end method

.method public read([B)I
    .locals 2
    .param p1, "buffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/adcolony/sdk/as;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 2
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "count"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 54
    iget v1, p0, Lcom/adcolony/sdk/as;->b:I

    if-nez v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    iget v1, p0, Lcom/adcolony/sdk/as;->b:I

    if-le p3, v1, :cond_2

    .line 59
    iget p3, p0, Lcom/adcolony/sdk/as;->b:I

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/adcolony/sdk/as;->a:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 63
    if-eq v1, v0, :cond_0

    .line 67
    iget v0, p0, Lcom/adcolony/sdk/as;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/adcolony/sdk/as;->b:I

    move v0, v1

    .line 68
    goto :goto_0
.end method

.method public skip(J)J
    .locals 5
    .param p1, "count"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    long-to-int v0, p1

    .line 73
    if-gtz v0, :cond_1

    .line 74
    const-wide/16 p1, 0x0

    .line 85
    .end local p1    # "count":J
    :cond_0
    return-wide p1

    .line 76
    .restart local p1    # "count":J
    :cond_1
    iget v1, p0, Lcom/adcolony/sdk/as;->b:I

    if-le v0, v1, :cond_2

    .line 77
    iget v0, p0, Lcom/adcolony/sdk/as;->b:I

    .line 80
    :cond_2
    iget v1, p0, Lcom/adcolony/sdk/as;->b:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/adcolony/sdk/as;->b:I

    .line 81
    :goto_0
    if-lez v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/adcolony/sdk/as;->a:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    long-to-int v1, v2

    sub-int/2addr v0, v1

    goto :goto_0
.end method
