.class public Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;
.super Ljava/lang/Object;


# static fields
.field private static zzad:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private zzae:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    sput v0, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->zzad:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->zzae:I

    return-void
.end method


# virtual methods
.method public addBoolean(Z)Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;
    .locals 2

    sget v0, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->zzad:I

    iget v1, p0, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->zzae:I

    mul-int/2addr v1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->zzae:I

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addObject(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;
    .locals 2

    sget v0, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->zzad:I

    iget v1, p0, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->zzae:I

    mul-int/2addr v1, v0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->zzae:I

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public hash()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->zzae:I

    return v0
.end method
