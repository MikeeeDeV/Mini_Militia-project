.class public final Lcom/tapjoy/internal/ff;
.super Lcom/tapjoy/internal/el;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/ff$b;,
        Lcom/tapjoy/internal/ff$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/tapjoy/internal/en;


# instance fields
.field public final d:Lcom/tapjoy/internal/fe;

.field public final e:Lcom/tapjoy/internal/ey;

.field public final f:Lcom/tapjoy/internal/fl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/tapjoy/internal/ff$b;

    invoke-direct {v0}, Lcom/tapjoy/internal/ff$b;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/ff;->c:Lcom/tapjoy/internal/en;

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/fe;Lcom/tapjoy/internal/ey;Lcom/tapjoy/internal/fl;)V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tapjoy/internal/iy;->b:Lcom/tapjoy/internal/iy;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tapjoy/internal/ff;-><init>(Lcom/tapjoy/internal/fe;Lcom/tapjoy/internal/ey;Lcom/tapjoy/internal/fl;Lcom/tapjoy/internal/iy;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/fe;Lcom/tapjoy/internal/ey;Lcom/tapjoy/internal/fl;Lcom/tapjoy/internal/iy;)V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/tapjoy/internal/ff;->c:Lcom/tapjoy/internal/en;

    invoke-direct {p0, v0, p4}, Lcom/tapjoy/internal/el;-><init>(Lcom/tapjoy/internal/en;Lcom/tapjoy/internal/iy;)V

    .line 48
    iput-object p1, p0, Lcom/tapjoy/internal/ff;->d:Lcom/tapjoy/internal/fe;

    .line 49
    iput-object p2, p0, Lcom/tapjoy/internal/ff;->e:Lcom/tapjoy/internal/ey;

    .line 50
    iput-object p3, p0, Lcom/tapjoy/internal/ff;->f:Lcom/tapjoy/internal/fl;

    .line 51
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p1, p0, :cond_1

    .line 71
    .end local p1    # "other":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 66
    .restart local p1    # "other":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/tapjoy/internal/ff;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Lcom/tapjoy/internal/ff;

    .line 68
    .end local p1    # "other":Ljava/lang/Object;
    invoke-virtual {p0}, Lcom/tapjoy/internal/ff;->a()Lcom/tapjoy/internal/iy;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tapjoy/internal/ff;->a()Lcom/tapjoy/internal/iy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/iy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tapjoy/internal/ff;->d:Lcom/tapjoy/internal/fe;

    iget-object v3, p1, Lcom/tapjoy/internal/ff;->d:Lcom/tapjoy/internal/fe;

    .line 69
    invoke-static {v2, v3}, Lcom/tapjoy/internal/es;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tapjoy/internal/ff;->e:Lcom/tapjoy/internal/ey;

    iget-object v3, p1, Lcom/tapjoy/internal/ff;->e:Lcom/tapjoy/internal/ey;

    .line 70
    invoke-static {v2, v3}, Lcom/tapjoy/internal/es;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tapjoy/internal/ff;->f:Lcom/tapjoy/internal/fl;

    iget-object v3, p1, Lcom/tapjoy/internal/ff;->f:Lcom/tapjoy/internal/fl;

    .line 71
    invoke-static {v2, v3}, Lcom/tapjoy/internal/es;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 68
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 76
    iget v0, p0, Lcom/tapjoy/internal/el;->b:I

    .line 77
    if-nez v0, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/tapjoy/internal/ff;->a()Lcom/tapjoy/internal/iy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/iy;->hashCode()I

    move-result v0

    .line 79
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/tapjoy/internal/ff;->d:Lcom/tapjoy/internal/fe;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tapjoy/internal/ff;->d:Lcom/tapjoy/internal/fe;

    invoke-virtual {v0}, Lcom/tapjoy/internal/fe;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/tapjoy/internal/ff;->e:Lcom/tapjoy/internal/ey;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tapjoy/internal/ff;->e:Lcom/tapjoy/internal/ey;

    invoke-virtual {v0}, Lcom/tapjoy/internal/ey;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/tapjoy/internal/ff;->f:Lcom/tapjoy/internal/fl;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/tapjoy/internal/ff;->f:Lcom/tapjoy/internal/fl;

    invoke-virtual {v1}, Lcom/tapjoy/internal/fl;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 82
    iput v0, p0, Lcom/tapjoy/internal/el;->b:I

    .line 84
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 79
    goto :goto_0

    :cond_3
    move v0, v1

    .line 80
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    iget-object v1, p0, Lcom/tapjoy/internal/ff;->d:Lcom/tapjoy/internal/fe;

    if-eqz v1, :cond_0

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/ff;->d:Lcom/tapjoy/internal/fe;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/internal/ff;->e:Lcom/tapjoy/internal/ey;

    if-eqz v1, :cond_1

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/ff;->e:Lcom/tapjoy/internal/ey;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/tapjoy/internal/ff;->f:Lcom/tapjoy/internal/fl;

    if-eqz v1, :cond_2

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/ff;->f:Lcom/tapjoy/internal/fl;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "InfoSet{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
