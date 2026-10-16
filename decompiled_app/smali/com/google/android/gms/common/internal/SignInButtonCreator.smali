.class public final Lcom/google/android/gms/common/internal/SignInButtonCreator;
.super Lcom/google/android/gms/dynamic/RemoteCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/RemoteCreator",
        "<",
        "Lcom/google/android/gms/common/internal/ISignInButtonCreator;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzuz:Lcom/google/android/gms/common/internal/SignInButtonCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/SignInButtonCreator;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/SignInButtonCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/SignInButtonCreator;->zzuz:Lcom/google/android/gms/common/internal/SignInButtonCreator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.ui.SignInButtonCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static createView(Landroid/content/Context;II)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/internal/SignInButtonCreator;->zzuz:Lcom/google/android/gms/common/internal/SignInButtonCreator;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/common/internal/SignInButtonCreator;->zza(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final zza(Landroid/content/Context;II)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;
        }
    .end annotation

    :try_start_0
    new-instance v1, Lcom/google/android/gms/common/internal/SignInButtonConfig;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p3, v0}, Lcom/google/android/gms/common/internal/SignInButtonConfig;-><init>(II[Lcom/google/android/gms/common/api/Scope;)V

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/RemoteCreator;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/ISignInButtonCreator;

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/common/internal/ISignInButtonCreator;->newSignInButtonFromConfig(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/common/internal/SignInButtonConfig;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    const/16 v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not get button with size "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and color "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final getRemoteCreator(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/ISignInButtonCreator;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ISignInButtonCreator$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/ISignInButtonCreator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/SignInButtonCreator;->getRemoteCreator(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/ISignInButtonCreator;

    move-result-object v0

    return-object v0
.end method
