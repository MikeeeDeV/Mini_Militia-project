.class public abstract Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/DowngradeableSafeParcel$DowngradeableSafeParcelHelper;
    }
.end annotation


# static fields
.field private static final zzsj:Ljava/lang/Object;

.field private static zzsk:Ljava/lang/ClassLoader;

.field private static zzsl:Ljava/lang/Integer;


# instance fields
.field private zzsm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzsj:Ljava/lang/Object;

    sput-object v1, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzsk:Ljava/lang/ClassLoader;

    sput-object v1, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzsl:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzsm:Z

    return-void
.end method

.method protected static canUnparcelSafely(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->getUnparcelClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zza(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static getExtras(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/Integer;)Landroid/os/Bundle;
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zza(Ljava/lang/ClassLoader;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zza(Ljava/lang/ClassLoader;Ljava/lang/Integer;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zza(Ljava/lang/ClassLoader;Ljava/lang/Integer;)V

    throw v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static getParcelable(Landroid/content/Intent;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Integer;)Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zza(Ljava/lang/ClassLoader;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zza(Ljava/lang/ClassLoader;Ljava/lang/Integer;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zza(Ljava/lang/ClassLoader;Ljava/lang/Integer;)V

    throw v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static getParcelable(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Integer;)Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zza(Ljava/lang/ClassLoader;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zza(Ljava/lang/ClassLoader;Ljava/lang/Integer;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zza(Ljava/lang/ClassLoader;Ljava/lang/Integer;)V

    throw v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method protected static getUnparcelClassLoader()Ljava/lang/ClassLoader;
    .locals 2

    sget-object v1, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzsj:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzsk:Ljava/lang/ClassLoader;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected static getUnparcelClientVersion()Ljava/lang/Integer;
    .locals 2

    sget-object v1, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzsj:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzsl:Ljava/lang/Integer;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static putParcelable(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;Landroid/content/Context;Ljava/lang/Integer;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zza(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static zza(Ljava/lang/ClassLoader;Ljava/lang/Integer;)V
    .locals 2

    sget-object v1, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzsj:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzsk:Ljava/lang/ClassLoader;

    sput-object p1, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzsl:Ljava/lang/Integer;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final zza(Landroid/content/Context;Ljava/lang/Integer;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->prepareForClientVersion(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zza(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->setShouldDowngrade(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1
.end method

.method private static zza(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "NULL"

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "SAFE_PARCELABLE_NULL_STRING"

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static synthetic zzcs()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzsj:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method protected abstract prepareForClientVersion(I)Z
.end method

.method public setShouldDowngrade(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzsm:Z

    return-void
.end method

.method protected shouldDowngrade()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzsm:Z

    return v0
.end method
