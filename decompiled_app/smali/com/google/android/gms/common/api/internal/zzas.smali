.class final Lcom/google/android/gms/common/api/internal/zzas;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field private final synthetic zzhv:Lcom/google/android/gms/common/api/internal/zzaj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/zzaj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzas;->zzhv:Lcom/google/android/gms/common/api/internal/zzaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zzaj;Lcom/google/android/gms/common/api/internal/zzak;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzas;-><init>(Lcom/google/android/gms/common/api/internal/zzaj;)V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzas;->zzhv:Lcom/google/android/gms/common/api/internal/zzaj;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzaj;->zzf(Lcom/google/android/gms/common/api/internal/zzaj;)Lcom/google/android/gms/signin/SignInClient;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzaq;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzas;->zzhv:Lcom/google/android/gms/common/api/internal/zzaj;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/internal/zzaq;-><init>(Lcom/google/android/gms/common/api/internal/zzaj;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/signin/SignInClient;->signIn(Lcom/google/android/gms/signin/internal/ISignInCallbacks;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzas;->zzhv:Lcom/google/android/gms/common/api/internal/zzaj;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzaj;->zzc(Lcom/google/android/gms/common/api/internal/zzaj;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzas;->zzhv:Lcom/google/android/gms/common/api/internal/zzaj;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zzaj;->zzb(Lcom/google/android/gms/common/api/internal/zzaj;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzas;->zzhv:Lcom/google/android/gms/common/api/internal/zzaj;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzaj;->zzi(Lcom/google/android/gms/common/api/internal/zzaj;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzas;->zzhv:Lcom/google/android/gms/common/api/internal/zzaj;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzaj;->zzj(Lcom/google/android/gms/common/api/internal/zzaj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzas;->zzhv:Lcom/google/android/gms/common/api/internal/zzaj;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzaj;->zzc(Lcom/google/android/gms/common/api/internal/zzaj;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzas;->zzhv:Lcom/google/android/gms/common/api/internal/zzaj;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zzaj;->zza(Lcom/google/android/gms/common/api/internal/zzaj;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzas;->zzhv:Lcom/google/android/gms/common/api/internal/zzaj;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzaj;->zzc(Lcom/google/android/gms/common/api/internal/zzaj;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
