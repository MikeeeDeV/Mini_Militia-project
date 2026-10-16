.class public Lcom/google/android/gms/common/GoogleSignatureVerifier;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field private static zzbv:Lcom/google/android/gms/common/GoogleSignatureVerifier;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzbv:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/common/GoogleCertificates;->init(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzbv:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzbv:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized resetForTests()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-class v0, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzbv:Lcom/google/android/gms/common/GoogleSignatureVerifier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static varargs zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/GoogleCertificates$CertData;)Lcom/google/android/gms/common/GoogleCertificates$CertData;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const-string v0, "GoogleSignatureVerifier"

    const-string v2, "Package has more than one signature."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/common/zzb;

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/zzb;-><init>([B)V

    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_3

    aget-object v3, p1, v0

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/GoogleCertificates$CertData;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-object v0, p1, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private final zza(Landroid/content/pm/PackageInfo;)Lcom/google/android/gms/common/zzg;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result v1

    if-nez p1, :cond_1

    const-string v0, "null pkg"

    invoke-static {v0}, Lcom/google/android/gms/common/zzg;->zze(Ljava/lang/String;)Lcom/google/android/gms/common/zzg;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const-string v0, "single cert required"

    invoke-static {v0}, Lcom/google/android/gms/common/zzg;->zze(Ljava/lang/String;)Lcom/google/android/gms/common/zzg;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/google/android/gms/common/zzb;

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/zzb;-><init>([B)V

    iget-object v3, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/common/GoogleCertificates;->zza(Ljava/lang/String;Lcom/google/android/gms/common/GoogleCertificates$CertData;Z)Lcom/google/android/gms/common/zzg;

    move-result-object v0

    iget-boolean v4, v0, Lcom/google/android/gms/common/zzg;->zzbl:Z

    if-eqz v4, :cond_0

    iget-object v4, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_0

    iget-object v4, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    if-eqz v1, :cond_3

    invoke-static {v3, v2, v5}, Lcom/google/android/gms/common/GoogleCertificates;->zza(Ljava/lang/String;Lcom/google/android/gms/common/GoogleCertificates$CertData;Z)Lcom/google/android/gms/common/zzg;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/common/zzg;->zzbl:Z

    if-eqz v1, :cond_0

    :cond_3
    const-string v0, "debuggable release cert app rejected"

    invoke-static {v0}, Lcom/google/android/gms/common/zzg;->zze(Ljava/lang/String;)Lcom/google/android/gms/common/zzg;

    move-result-object v0

    goto :goto_0
.end method

.method private final zzb(I)Lcom/google/android/gms/common/zzg;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "no pkgs"

    invoke-static {v0}, Lcom/google/android/gms/common/zzg;->zze(Ljava/lang/String;)Lcom/google/android/gms/common/zzg;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v1, 0x0

    array-length v3, v2

    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzf(Ljava/lang/String;)Lcom/google/android/gms/common/zzg;

    move-result-object v0

    iget-boolean v4, v0, Lcom/google/android/gms/common/zzg;->zzbl:Z

    if-nez v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final zzf(Ljava/lang/String;)Lcom/google/android/gms/common/zzg;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Landroid/content/pm/PackageInfo;)Lcom/google/android/gms/common/zzg;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "no pkg "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/zzg;->zze(Ljava/lang/String;)Lcom/google/android/gms/common/zzg;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public getAllGoogleSignatures(Z)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Set",
            "<[B>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/GoogleCertificates;->zzd()Ljava/util/Set;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/ICertData;

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/ICertData;->getBytesWrapped()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "GoogleSignatureVerifier"

    const-string v3, "Failed to get Google certificates from remote"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/GoogleCertificates;->zze()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public isChimeraSigned(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Z
    .locals 2

    iget-object v0, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.google.android.gms.chimera"

    iput-object v1, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->isPackageGoogleSigned(Landroid/content/pm/PackageInfo;)Z

    move-result v1

    iput-object v0, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    return v1
.end method

.method public isGooglePublicSignedPackage(Landroid/content/pm/PackageInfo;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->isGooglePublicSignedPackage(Landroid/content/pm/PackageInfo;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->isGooglePublicSignedPackage(Landroid/content/pm/PackageInfo;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const-string v1, "GoogleSignatureVerifier"

    const-string v2, "Test-keys aren\'t accepted on this build."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public isGooglePublicSignedPackage(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    sget-object v2, Lcom/google/android/gms/common/zzd;->zzbg:[Lcom/google/android/gms/common/GoogleCertificates$CertData;

    invoke-static {p1, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/GoogleCertificates$CertData;)Lcom/google/android/gms/common/GoogleCertificates$CertData;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    new-array v2, v0, [Lcom/google/android/gms/common/GoogleCertificates$CertData;

    sget-object v3, Lcom/google/android/gms/common/zzd;->zzbg:[Lcom/google/android/gms/common/GoogleCertificates$CertData;

    aget-object v3, v3, v1

    aput-object v3, v2, v1

    invoke-static {p1, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/GoogleCertificates$CertData;)Lcom/google/android/gms/common/GoogleCertificates$CertData;

    move-result-object v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public isGooglePublicSignedPackage(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->isGooglePublicSignedPackage(Landroid/content/pm/PackageInfo;)Z

    move-result v0

    return v0
.end method

.method public isPackageGoogleSigned(Landroid/content/pm/PackageInfo;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Landroid/content/pm/PackageInfo;)Lcom/google/android/gms/common/zzg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/zzg;->zzi()V

    iget-boolean v0, v0, Lcom/google/android/gms/common/zzg;->zzbl:Z

    return v0
.end method

.method public isPackageGoogleSigned(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->isPackageGoogleSigned(Landroid/content/pm/PackageInfo;)Z

    move-result v0

    return v0
.end method

.method public isPackageGoogleSigned(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->isPackageGoogleSigned(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isPackageGoogleSigned(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzf(Ljava/lang/String;)Lcom/google/android/gms/common/zzg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/zzg;->zzi()V

    iget-boolean v0, v0, Lcom/google/android/gms/common/zzg;->zzbl:Z

    return v0
.end method

.method public isUidGoogleSigned(I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb(I)Lcom/google/android/gms/common/zzg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/zzg;->zzi()V

    iget-boolean v0, v0, Lcom/google/android/gms/common/zzg;->zzbl:Z

    return v0
.end method

.method public isUidGoogleSigned(Landroid/content/pm/PackageManager;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->isUidGoogleSigned(I)Z

    move-result v0

    return v0
.end method

.method public verifyPackageIsGoogleSigned(Landroid/content/pm/PackageManager;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->verifyPackageIsGoogleSigned(Ljava/lang/String;)V

    return-void
.end method

.method public verifyPackageIsGoogleSigned(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzf(Ljava/lang/String;)Lcom/google/android/gms/common/zzg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/zzg;->zzh()V

    return-void
.end method

.method public verifyUidIsGoogleSigned(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb(I)Lcom/google/android/gms/common/zzg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/zzg;->zzh()V

    return-void
.end method

.method public verifyUidIsGoogleSigned(Landroid/content/pm/PackageManager;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->verifyUidIsGoogleSigned(I)V

    return-void
.end method
