.class public final Lcom/google/android/gms/common/internal/DowngradeableSafeParcel$DowngradeableSafeParcelHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DowngradeableSafeParcelHelper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExtras(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/Integer;)Landroid/os/Bundle;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzcs()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->getExtras(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/Integer;)Landroid/os/Bundle;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getParcelable(Landroid/content/Intent;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Integer;)Landroid/os/Parcelable;
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

    invoke-static {}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzcs()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->getParcelable(Landroid/content/Intent;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Integer;)Landroid/os/Parcelable;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getParcelable(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Integer;)Landroid/os/Parcelable;
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

    invoke-static {}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzcs()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Integer;)Landroid/os/Parcelable;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static putParcelable(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;Landroid/content/Context;Ljava/lang/Integer;)Z
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->putParcelable(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method
