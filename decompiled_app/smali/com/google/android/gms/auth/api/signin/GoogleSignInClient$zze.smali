.class final Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zze;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum zzei:I

.field public static final enum zzej:I

.field public static final enum zzek:I

.field public static final enum zzel:I

.field private static final synthetic zzem:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    sput v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zze;->zzei:I

    sput v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zze;->zzej:I

    sput v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zze;->zzek:I

    sput v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zze;->zzel:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zze;->zzei:I

    aput v2, v0, v1

    sget v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zze;->zzej:I

    aput v1, v0, v3

    sget v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zze;->zzek:I

    aput v1, v0, v4

    sget v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zze;->zzel:I

    aput v1, v0, v5

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zze;->zzem:[I

    return-void
.end method

.method public static values$50KLMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UPRDECNM2TBKD0NM2S395TPMIPRED5N2UHRFDTJMOPAJD5JMSIBE8DM6IPBEEGI4IRBGDHIMQPBEEHGN8QBFDOTG____0()[I
    .locals 1

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zze;->zzem:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
