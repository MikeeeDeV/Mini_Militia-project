.class public final Lcom/tapjoy/internal/fg;
.super Lcom/tapjoy/internal/el;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/fg$b;,
        Lcom/tapjoy/internal/fg$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/tapjoy/internal/en;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/tapjoy/internal/fg$b;

    invoke-direct {v0}, Lcom/tapjoy/internal/fg$b;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/fg;->c:Lcom/tapjoy/internal/en;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tapjoy/internal/iy;->b:Lcom/tapjoy/internal/iy;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tapjoy/internal/fg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/iy;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/iy;)V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/tapjoy/internal/fg;->c:Lcom/tapjoy/internal/en;

    invoke-direct {p0, v0, p4}, Lcom/tapjoy/internal/el;-><init>(Lcom/tapjoy/internal/en;Lcom/tapjoy/internal/iy;)V

    .line 54
    iput-object p1, p0, Lcom/tapjoy/internal/fg;->d:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/tapjoy/internal/fg;->e:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/tapjoy/internal/fg;->f:Ljava/lang/String;

    .line 57
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p1, p0, :cond_1

    .line 77
    .end local p1    # "other":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 72
    .restart local p1    # "other":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/tapjoy/internal/fg;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 73
    :cond_2
    check-cast p1, Lcom/tapjoy/internal/fg;

    .line 74
    .end local p1    # "other":Ljava/lang/Object;
    invoke-virtual {p0}, Lcom/tapjoy/internal/fg;->a()Lcom/tapjoy/internal/iy;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tapjoy/internal/fg;->a()Lcom/tapjoy/internal/iy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/iy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tapjoy/internal/fg;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/fg;->d:Ljava/lang/String;

    .line 75
    invoke-static {v2, v3}, Lcom/tapjoy/internal/es;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tapjoy/internal/fg;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/fg;->e:Ljava/lang/String;

    .line 76
    invoke-static {v2, v3}, Lcom/tapjoy/internal/es;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tapjoy/internal/fg;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/fg;->f:Ljava/lang/String;

    .line 77
    invoke-static {v2, v3}, Lcom/tapjoy/internal/es;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 74
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 82
    iget v0, p0, Lcom/tapjoy/internal/el;->b:I

    .line 83
    if-nez v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/tapjoy/internal/fg;->a()Lcom/tapjoy/internal/iy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/iy;->hashCode()I

    move-result v0

    .line 85
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/tapjoy/internal/fg;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tapjoy/internal/fg;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/tapjoy/internal/fg;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tapjoy/internal/fg;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/tapjoy/internal/fg;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/tapjoy/internal/fg;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, Lcom/tapjoy/internal/el;->b:I

    .line 90
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 85
    goto :goto_0

    :cond_3
    move v0, v1

    .line 86
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    iget-object v1, p0, Lcom/tapjoy/internal/fg;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", fq7Change="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fg;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/internal/fg;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", fq30Change="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fg;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/tapjoy/internal/fg;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", pushId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fg;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Meta{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
