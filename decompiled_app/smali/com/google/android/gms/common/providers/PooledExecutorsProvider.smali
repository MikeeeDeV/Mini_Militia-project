.class public Lcom/google/android/gms/common/providers/PooledExecutorsProvider;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;
    }
.end annotation


# static fields
.field private static zzvs:Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDefaultFactory()Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/providers/zza;

    invoke-direct {v0}, Lcom/google/android/gms/common/providers/zza;-><init>()V

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;
    .locals 2

    const-class v1, Lcom/google/android/gms/common/providers/PooledExecutorsProvider;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/providers/PooledExecutorsProvider;->zzvs:Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/providers/PooledExecutorsProvider;->createDefaultFactory()Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/providers/PooledExecutorsProvider;->zzvs:Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/providers/PooledExecutorsProvider;->zzvs:Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setInstance(Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;)V
    .locals 3

    const-class v1, Lcom/google/android/gms/common/providers/PooledExecutorsProvider;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/providers/PooledExecutorsProvider;->zzvs:Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;

    if-eqz v0, :cond_0

    const-string v0, "PooledExecutorsProvider"

    const-string v2, "setInstance called when instance was already set."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sput-object p0, Lcom/google/android/gms/common/providers/PooledExecutorsProvider;->zzvs:Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
