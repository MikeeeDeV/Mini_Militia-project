.class public final Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions$Collector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Collector"
.end annotation


# instance fields
.field private zzvx:Z

.field private zzvy:Z

.field private zzvz:I

.field private zzwa:Ljava/lang/StringBuilder;

.field private final synthetic zzwb:Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions$Collector;->zzwb:Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions$Collector;->zzwa:Ljava/lang/StringBuilder;

    return-void
.end method

.method private final append(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions$Collector;->zzvx:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions$Collector;->zzvx:Z

    iget-object v0, p0, Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions$Collector;->zzwa:Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions$Collector;->zzwa:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions$Collector;->zzvy:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions$Collector;->zzvy:Z

    iget-object v0, p0, Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions$Collector;->zzwa:Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final addPiece(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions$Collector;->append(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions$Collector;->zzvy:Z

    return-void
.end method

.method public final beginSubCollection(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions$Collector;->append(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions$Collector;->zzwa:Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions$Collector;->zzvz:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions$Collector;->zzvz:I

    return-void
.end method

.method public final endSubCollection()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions$Collector;->zzwa:Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions$Collector;->zzvz:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions$Collector;->zzvz:I

    iget v0, p0, Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions$Collector;->zzvz:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions$Collector;->zzwb:Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions;

    iget-object v1, p0, Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions$Collector;->zzwa:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions;->addField(Ljava/lang/String;)Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions;

    iget-object v0, p0, Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions$Collector;->zzwa:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-boolean v2, p0, Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions$Collector;->zzvx:Z

    iput-boolean v2, p0, Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions$Collector;->zzvy:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions$Collector;->zzvx:Z

    goto :goto_0
.end method

.method public final finishPiece(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions$Collector;->append(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions$Collector;->zzvz:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions$Collector;->zzwb:Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions;

    iget-object v1, p0, Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions$Collector;->zzwa:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions;->addField(Ljava/lang/String;)Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions;

    iget-object v0, p0, Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions$Collector;->zzwa:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/server/BaseApi$BaseApiaryOptions$Collector;->zzvx:Z

    goto :goto_0
.end method
