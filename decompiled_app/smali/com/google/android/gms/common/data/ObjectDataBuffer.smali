.class public final Lcom/google/android/gms/common/data/ObjectDataBuffer;
.super Lcom/google/android/gms/common/data/AbstractDataBuffer;

# interfaces
.implements Lcom/google/android/gms/common/data/DataBufferObserver$Observable;
.implements Lcom/google/android/gms/common/data/ObjectExclusionFilterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/data/AbstractDataBuffer",
        "<TT;>;",
        "Lcom/google/android/gms/common/data/DataBufferObserver$Observable;",
        "Lcom/google/android/gms/common/data/ObjectExclusionFilterable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final zzob:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zzoe:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzof:Lcom/google/android/gms/common/data/DataBufferObserverSet;

.field private final zzog:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzoe:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzob:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzog:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/gms/common/data/DataBufferObserverSet;

    invoke-direct {v0}, Lcom/google/android/gms/common/data/DataBufferObserverSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzof:Lcom/google/android/gms/common/data/DataBufferObserverSet;

    invoke-direct {p0}, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzcl()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzoe:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzob:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzog:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/gms/common/data/DataBufferObserverSet;

    invoke-direct {v0}, Lcom/google/android/gms/common/data/DataBufferObserverSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzof:Lcom/google/android/gms/common/data/DataBufferObserverSet;

    invoke-direct {p0}, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzcl()V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzoe:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzob:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzog:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/gms/common/data/DataBufferObserverSet;

    invoke-direct {v0}, Lcom/google/android/gms/common/data/DataBufferObserverSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzof:Lcom/google/android/gms/common/data/DataBufferObserverSet;

    invoke-direct {p0}, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzcl()V

    return-void
.end method

.method private final zzcl()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzob:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzog:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzoe:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzob:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzog:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzog:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzcl()V

    iget-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzof:Lcom/google/android/gms/common/data/DataBufferObserverSet;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataBufferObserverSet;->hasObservers()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzoe:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->checkState(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzob:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->checkState(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzob:Ljava/util/ArrayList;

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Asserts;->checkState(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzof:Lcom/google/android/gms/common/data/DataBufferObserverSet;

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/data/DataBufferObserverSet;->onDataRangeInserted(II)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final addObserver(Lcom/google/android/gms/common/data/DataBufferObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzof:Lcom/google/android/gms/common/data/DataBufferObserverSet;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataBufferObserverSet;->addObserver(Lcom/google/android/gms/common/data/DataBufferObserver;)V

    return-void
.end method

.method public final filterOut(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzog:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v7, v5

    move v0, v2

    move v4, v2

    move v6, v5

    move v3, v2

    :goto_0
    if-ge v7, v8, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzoe:Ljava/util/HashSet;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    add-int/lit8 v3, v3, 0x1

    iget-object v9, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzog:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzoe:Ljava/util/HashSet;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzof:Lcom/google/android/gms/common/data/DataBufferObserverSet;

    invoke-virtual {v6}, Lcom/google/android/gms/common/data/DataBufferObserverSet;->hasObservers()Z

    move-result v6

    if-eqz v6, :cond_6

    if-gez v4, :cond_0

    move v0, v1

    move v4, v1

    move v6, v3

    :goto_1
    add-int/lit8 v7, v7, 0x1

    move v11, v3

    move v3, v6

    move v6, v4

    move v4, v11

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    move v6, v3

    move v3, v4

    move v4, v1

    goto :goto_1

    :cond_1
    if-ltz v4, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzcl()V

    iget-object v6, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzof:Lcom/google/android/gms/common/data/DataBufferObserverSet;

    invoke-virtual {v6, v4, v0}, Lcom/google/android/gms/common/data/DataBufferObserverSet;->onDataRangeRemoved(II)V

    sub-int/2addr v3, v0

    move v0, v2

    move v4, v5

    move v6, v3

    move v3, v2

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzcl()V

    :cond_3
    if-ltz v4, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzof:Lcom/google/android/gms/common/data/DataBufferObserverSet;

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/common/data/DataBufferObserverSet;->onDataRangeRemoved(II)V

    :cond_4
    return-void

    :cond_5
    move v11, v4

    move v4, v6

    move v6, v3

    move v3, v11

    goto :goto_1

    :cond_6
    move v6, v3

    move v3, v4

    move v4, v1

    goto :goto_1
.end method

.method public final filterOutRaw(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzoe:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    iget-object v1, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzof:Lcom/google/android/gms/common/data/DataBufferObserverSet;

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataBufferObserverSet;->hasObservers()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzob:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzob:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    move v0, v1

    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzcl()V

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzof:Lcom/google/android/gms/common/data/DataBufferObserverSet;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/data/DataBufferObserverSet;->onDataRangeRemoved(II)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzog:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/ObjectDataBuffer;->getRawPosition(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzog:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzoe:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getMetadata()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPositionFromRawPosition(I)I
    .locals 5

    const/4 v1, -0x1

    const/4 v0, 0x0

    move v4, v0

    move v0, v1

    move v1, v4

    :goto_0
    if-gt v1, p1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzoe:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final getRaw(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzog:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getRawCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzog:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getRawPosition(I)I
    .locals 3

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is out of bounds for this buffer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzob:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final insertRaw(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzog:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzoe:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzoe:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, p1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, p1, :cond_0

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzoe:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzcl()V

    iget-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzof:Lcom/google/android/gms/common/data/DataBufferObserverSet;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataBufferObserverSet;->hasObservers()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzof:Lcom/google/android/gms/common/data/DataBufferObserverSet;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/data/DataBufferObserverSet;->onDataRangeInserted(II)V

    :cond_3
    return-void
.end method

.method public final isRawPositionFiltered(I)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzoe:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final notifyChanged(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzof:Lcom/google/android/gms/common/data/DataBufferObserverSet;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataBufferObserverSet;->hasObservers()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzob:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzog:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzob:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzof:Lcom/google/android/gms/common/data/DataBufferObserverSet;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/data/DataBufferObserverSet;->onDataRangeChanged(II)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzof:Lcom/google/android/gms/common/data/DataBufferObserverSet;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataBufferObserverSet;->clear()V

    return-void
.end method

.method public final removeObserver(Lcom/google/android/gms/common/data/DataBufferObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzof:Lcom/google/android/gms/common/data/DataBufferObserverSet;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataBufferObserverSet;->removeObserver(Lcom/google/android/gms/common/data/DataBufferObserver;)V

    return-void
.end method

.method public final removeRaw(I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzog:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzoe:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzoe:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzoe:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, p1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v5, p1, :cond_0

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v4, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzoe:Ljava/util/HashSet;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzcl()V

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzof:Lcom/google/android/gms/common/data/DataBufferObserverSet;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataBufferObserverSet;->hasObservers()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzof:Lcom/google/android/gms/common/data/DataBufferObserverSet;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/data/DataBufferObserverSet;->onDataRangeRemoved(II)V

    :cond_3
    return-void
.end method

.method public final setRaw(ILjava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)Z"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzog:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzoe:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v2, v3

    :goto_0
    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzof:Lcom/google/android/gms/common/data/DataBufferObserverSet;

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataBufferObserverSet;->hasObservers()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzob:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzob:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzof:Lcom/google/android/gms/common/data/DataBufferObserverSet;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/data/DataBufferObserverSet;->onDataRangeChanged(II)V

    :cond_0
    return v2

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final unfilter(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzog:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v7, v5

    move v0, v1

    move v3, v1

    move v6, v5

    move v4, v5

    :goto_0
    if-ge v7, v8, :cond_3

    iget-object v9, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzoe:Ljava/util/HashSet;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    add-int/lit8 v4, v4, 0x1

    if-ltz v3, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzcl()V

    iget-object v6, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzof:Lcom/google/android/gms/common/data/DataBufferObserverSet;

    invoke-virtual {v6, v3, v0}, Lcom/google/android/gms/common/data/DataBufferObserverSet;->onDataRangeInserted(II)V

    add-int/2addr v4, v0

    move v0, v1

    move v3, v1

    move v6, v4

    move v4, v5

    :goto_1
    add-int/lit8 v7, v7, 0x1

    move v11, v4

    move v4, v6

    move v6, v11

    goto :goto_0

    :cond_0
    iget-object v9, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzog:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzoe:Ljava/util/HashSet;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzof:Lcom/google/android/gms/common/data/DataBufferObserverSet;

    invoke-virtual {v6}, Lcom/google/android/gms/common/data/DataBufferObserverSet;->hasObservers()Z

    move-result v6

    if-eqz v6, :cond_7

    if-gez v3, :cond_1

    move v0, v2

    move v3, v4

    move v6, v4

    move v4, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v6, v4

    move v4, v2

    goto :goto_1

    :cond_2
    iget-object v9, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzof:Lcom/google/android/gms/common/data/DataBufferObserverSet;

    invoke-virtual {v9}, Lcom/google/android/gms/common/data/DataBufferObserverSet;->hasObservers()Z

    move-result v9

    if-eqz v9, :cond_6

    if-ltz v3, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzcl()V

    iget-object v6, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzof:Lcom/google/android/gms/common/data/DataBufferObserverSet;

    invoke-virtual {v6, v3, v0}, Lcom/google/android/gms/common/data/DataBufferObserverSet;->onDataRangeInserted(II)V

    add-int/2addr v4, v0

    move v0, v1

    move v3, v1

    move v6, v4

    move v4, v5

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzcl()V

    :cond_4
    if-ltz v3, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzof:Lcom/google/android/gms/common/data/DataBufferObserverSet;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/common/data/DataBufferObserverSet;->onDataRangeInserted(II)V

    :cond_5
    return-void

    :cond_6
    move v11, v6

    move v6, v4

    move v4, v11

    goto :goto_1

    :cond_7
    move v6, v4

    move v4, v2

    goto :goto_1
.end method

.method public final unfilterRaw(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzoe:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzcl()V

    iget-object v1, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzof:Lcom/google/android/gms/common/data/DataBufferObserverSet;

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataBufferObserverSet;->hasObservers()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzob:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzob:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_2

    move v0, v1

    :goto_2
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/data/ObjectDataBuffer;->zzof:Lcom/google/android/gms/common/data/DataBufferObserverSet;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/data/DataBufferObserverSet;->onDataRangeInserted(II)V

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method
