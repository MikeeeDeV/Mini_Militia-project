.class Lcom/adcolony/sdk/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/aa$a;->a:Ljava/lang/StringBuilder;

    .line 31
    return-void
.end method


# virtual methods
.method a(C)Lcom/adcolony/sdk/aa$a;
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/adcolony/sdk/aa$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    :cond_0
    return-object p0
.end method

.method a(D)Lcom/adcolony/sdk/aa$a;
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/adcolony/sdk/aa$a;->a:Ljava/lang/StringBuilder;

    invoke-static {p1, p2, v0, v1}, Lcom/adcolony/sdk/aw;->a(DILjava/lang/StringBuilder;)V

    .line 57
    return-object p0
.end method

.method a(I)Lcom/adcolony/sdk/aa$a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/adcolony/sdk/aa$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    return-object p0
.end method

.method a(Ljava/lang/Object;)Lcom/adcolony/sdk/aa$a;
    .locals 2

    .prologue
    .line 47
    if-eqz p1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/adcolony/sdk/aa$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :goto_0
    return-object p0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/aa$a;->a:Ljava/lang/StringBuilder;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/adcolony/sdk/aa$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    return-object p0
.end method

.method a(Z)Lcom/adcolony/sdk/aa$a;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/adcolony/sdk/aa$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    return-object p0
.end method

.method a(Lcom/adcolony/sdk/aa;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/adcolony/sdk/aa$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adcolony/sdk/aa;->a(Lcom/adcolony/sdk/aa;Ljava/lang/String;)V

    .line 72
    return-void
.end method
