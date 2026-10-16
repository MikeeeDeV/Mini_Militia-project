.class public Lcom/google/android/gms/common/server/response/FastParser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/server/response/FastParser$zza;,
        Lcom/google/android/gms/common/server/response/FastParser$ParseException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzwv:[C

.field private static final zzww:[C

.field private static final zzwx:[C

.field private static final zzwy:[C

.field private static final zzwz:[C

.field private static final zzxa:[C

.field private static final zzxc:Lcom/google/android/gms/common/server/response/FastParser$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$zza",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzxd:Lcom/google/android/gms/common/server/response/FastParser$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$zza",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzxe:Lcom/google/android/gms/common/server/response/FastParser$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$zza",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzxf:Lcom/google/android/gms/common/server/response/FastParser$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$zza",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzxg:Lcom/google/android/gms/common/server/response/FastParser$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$zza",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzxh:Lcom/google/android/gms/common/server/response/FastParser$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$zza",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzxi:Lcom/google/android/gms/common/server/response/FastParser$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$zza",
            "<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzxj:Lcom/google/android/gms/common/server/response/FastParser$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$zza",
            "<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzwq:[C

.field private final zzwr:[C

.field private final zzws:[C

.field private final zzwt:Ljava/lang/StringBuilder;

.field private final zzwu:Ljava/lang/StringBuilder;

.field private final zzxb:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x3

    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zzwv:[C

    new-array v0, v1, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zzww:[C

    new-array v0, v2, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zzwx:[C

    new-array v0, v2, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zzwy:[C

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zzwz:[C

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput-char v2, v0, v1

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zzxa:[C

    new-instance v0, Lcom/google/android/gms/common/server/response/zza;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zzxc:Lcom/google/android/gms/common/server/response/FastParser$zza;

    new-instance v0, Lcom/google/android/gms/common/server/response/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zzxd:Lcom/google/android/gms/common/server/response/FastParser$zza;

    new-instance v0, Lcom/google/android/gms/common/server/response/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zzxe:Lcom/google/android/gms/common/server/response/FastParser$zza;

    new-instance v0, Lcom/google/android/gms/common/server/response/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zzxf:Lcom/google/android/gms/common/server/response/FastParser$zza;

    new-instance v0, Lcom/google/android/gms/common/server/response/zze;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zzxg:Lcom/google/android/gms/common/server/response/FastParser$zza;

    new-instance v0, Lcom/google/android/gms/common/server/response/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zzxh:Lcom/google/android/gms/common/server/response/FastParser$zza;

    new-instance v0, Lcom/google/android/gms/common/server/response/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zzxi:Lcom/google/android/gms/common/server/response/FastParser$zza;

    new-instance v0, Lcom/google/android/gms/common/server/response/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zzxj:Lcom/google/android/gms/common/server/response/FastParser$zza;

    return-void

    nop

    :array_0
    .array-data 2
        0x75s
        0x6cs
        0x6cs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x72s
        0x75s
        0x65s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x72s
        0x75s
        0x65s
        0x22s
    .end array-data

    :array_3
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data

    :array_4
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
        0x22s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x400

    const/16 v1, 0x20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzwq:[C

    new-array v0, v1, [C

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzwr:[C

    new-array v0, v2, [C

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzws:[C

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzwt:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzwu:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzxb:Ljava/util/Stack;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zzd(Ljava/io/BufferedReader;)I

    move-result v0

    return v0
.end method

.method private final zza(Ljava/io/BufferedReader;[C)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v5, 0x2c

    const/16 v7, 0x22

    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zzj(Ljava/io/BufferedReader;)C

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Unexpected EOF"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-ne v0, v5, :cond_1

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Missing value"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v2, 0x6e

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zzwv:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zzb(Ljava/io/BufferedReader;[C)V

    :goto_0
    return v1

    :cond_2
    const/16 v2, 0x400

    invoke-virtual {p1, v2}, Ljava/io/BufferedReader;->mark(I)V

    if-ne v0, v7, :cond_9

    move v0, v1

    move v2, v1

    :goto_1
    array-length v4, p2

    if-ge v2, v4, :cond_7

    invoke-virtual {p1, p2, v2, v3}, Ljava/io/BufferedReader;->read([CII)I

    move-result v4

    if-eq v4, v6, :cond_7

    aget-char v4, p2, v2

    invoke-static {v4}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Unexpected control character while reading string"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-ne v4, v7, :cond_4

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    add-int/lit8 v0, v2, 0x1

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/io/BufferedReader;->skip(J)J

    move v1, v2

    goto :goto_0

    :cond_4
    const/16 v5, 0x5c

    if-ne v4, v5, :cond_6

    if-nez v0, :cond_5

    move v0, v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v2

    :cond_8
    array-length v1, p2

    if-ne v0, v1, :cond_c

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Absurdly long value"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    aput-char v0, p2, v1

    move v0, v3

    :goto_3
    array-length v2, p2

    if-ge v0, v2, :cond_8

    invoke-virtual {p1, p2, v0, v3}, Ljava/io/BufferedReader;->read([CII)I

    move-result v2

    if-eq v2, v6, :cond_8

    aget-char v2, p2, v0

    const/16 v4, 0x7d

    if-eq v2, v4, :cond_a

    aget-char v2, p2, v0

    if-eq v2, v5, :cond_a

    aget-char v2, p2, v0

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_a

    aget-char v2, p2, v0

    const/16 v4, 0x5d

    if-ne v2, v4, :cond_b

    :cond_a
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    add-int/lit8 v2, v0, -0x1

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/io/BufferedReader;->skip(J)J

    aput-char v1, p2, v0

    move v1, v0

    goto :goto_0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Unexpected EOF"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zza(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzxb:Ljava/util/Stack;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zzj(Ljava/io/BufferedReader;)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/16 v2, 0x13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected token: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zzk(I)V

    :cond_0
    :goto_0
    return-object v0

    :sswitch_1
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zzk(I)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zzk(I)V

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zzk(I)V

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzxb:Ljava/util/Stack;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzwr:[C

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzwt:Ljava/lang/StringBuilder;

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zzb(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zzk(I)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zzj(Ljava/io/BufferedReader;)C

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_0

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Expected key/value separator"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_2
        0x5d -> :sswitch_1
        0x7d -> :sswitch_0
    .end sparse-switch
.end method

.method private final zza(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zzj(Ljava/io/BufferedReader;)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Expected string"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/common/server/response/FastParser;->zzb(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_1
    sget-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zzwv:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zzb(Ljava/io/BufferedReader;[C)V

    const/4 v0, 0x0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x6e -> :sswitch_1
    .end sparse-switch
.end method

.method private final zza(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Ljava/io/BufferedReader;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v5, 0x13

    const/4 v4, 0x1

    const/4 v3, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zzj(Ljava/io/BufferedReader;)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zzk(I)V

    :cond_0
    :goto_0
    return-object v0

    :sswitch_1
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzxb:Ljava/util/Stack;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->newConcreteTypeInstance()Lcom/google/android/gms/common/server/response/FastJsonResponse;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zza(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zzj(Ljava/io/BufferedReader;)C

    move-result v1

    sparse-switch v1, :sswitch_data_1

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_2
    sget-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zzwv:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zzb(Ljava/io/BufferedReader;[C)V

    invoke-direct {p0, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zzk(I)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Error instantiating inner object"

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Error instantiating inner object"

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :sswitch_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zzj(Ljava/io/BufferedReader;)C

    move-result v1

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_1

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Expected start of next object in array"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzxb:Ljava/util/Stack;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_4
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zzk(I)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5d -> :sswitch_0
        0x6e -> :sswitch_2
        0x7b -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2c -> :sswitch_3
        0x5d -> :sswitch_4
    .end sparse-switch
.end method

.method private final zza(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$zza;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/BufferedReader;",
            "Lcom/google/android/gms/common/server/response/FastParser$zza",
            "<TO;>;)",
            "Ljava/util/ArrayList",
            "<TO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zzj(Ljava/io/BufferedReader;)C

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zzwv:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zzb(Ljava/io/BufferedReader;[C)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Expected start of array"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzxb:Ljava/util/Stack;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    :sswitch_0
    const/16 v1, 0x400

    invoke-virtual {p1, v1}, Ljava/io/BufferedReader;->mark(I)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zzj(Ljava/io/BufferedReader;)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$zza;->zzh(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_1
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zzk(I)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Unexpected EOF"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2c -> :sswitch_0
        0x5d -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic zza(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zza(Ljava/io/BufferedReader;Z)Z

    move-result v0

    return v0
.end method

.method private final zza(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/16 v9, 0x6e

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    move-result-object v5

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zza(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zzk(I)V

    move v0, v3

    :goto_0
    return v0

    :sswitch_0
    move-object v0, v2

    :cond_0
    :goto_1
    if-eqz v0, :cond_17

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zzb(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzxb:Ljava/util/Stack;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getTypeIn()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-virtual {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getTypeIn()I

    move-result v0

    const/16 v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid field type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->isTypeInArray()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zzxc:Lcom/google/android/gms/common/server/response/FastParser$zza;

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zza(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$zza;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setIntegers(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    :goto_2
    invoke-direct {p0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zzk(I)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zzk(I)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zzj(Ljava/io/BufferedReader;)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected end of object or field separator, but found: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zzd(Ljava/io/BufferedReader;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setInteger(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;I)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->isTypeInArray()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zzxi:Lcom/google/android/gms/common/server/response/FastParser$zza;

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zza(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$zza;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setBigIntegers(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zzf(Ljava/io/BufferedReader;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setBigInteger(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigInteger;)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->isTypeInArray()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zzxd:Lcom/google/android/gms/common/server/response/FastParser$zza;

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zza(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$zza;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setLongs(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zze(Ljava/io/BufferedReader;)J

    move-result-wide v6

    invoke-virtual {p2, v0, v6, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setLong(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;J)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->isTypeInArray()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zzxe:Lcom/google/android/gms/common/server/response/FastParser$zza;

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zza(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$zza;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setFloats(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zzg(Ljava/io/BufferedReader;)F

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setFloat(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;F)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->isTypeInArray()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zzxf:Lcom/google/android/gms/common/server/response/FastParser$zza;

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zza(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$zza;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setDoubles(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto/16 :goto_2

    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zzh(Ljava/io/BufferedReader;)D

    move-result-wide v6

    invoke-virtual {p2, v0, v6, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setDouble(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;D)V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->isTypeInArray()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zzxj:Lcom/google/android/gms/common/server/response/FastParser$zza;

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zza(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$zza;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setBigDecimals(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto/16 :goto_2

    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zzi(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setBigDecimal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigDecimal;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->isTypeInArray()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zzxg:Lcom/google/android/gms/common/server/response/FastParser$zza;

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zza(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$zza;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setBooleans(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto/16 :goto_2

    :cond_8
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zza(Ljava/io/BufferedReader;Z)Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setBoolean(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Z)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->isTypeInArray()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zzxh:Lcom/google/android/gms/common/server/response/FastParser$zza;

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zza(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$zza;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setStrings(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto/16 :goto_2

    :cond_9
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zzc(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setString(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_8
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzws:[C

    iget-object v6, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzwu:Ljava/lang/StringBuilder;

    sget-object v7, Lcom/google/android/gms/common/server/response/FastParser;->zzxa:[C

    invoke-direct {p0, p1, v1, v6, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zza(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->decode(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setDecodedBytes(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;[B)V

    goto/16 :goto_2

    :pswitch_9
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzws:[C

    iget-object v6, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzwu:Ljava/lang/StringBuilder;

    sget-object v7, Lcom/google/android/gms/common/server/response/FastParser;->zzxa:[C

    invoke-direct {p0, p1, v1, v6, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zza(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->decodeUrlSafe(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setDecodedBytes(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;[B)V

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zzj(Ljava/io/BufferedReader;)C

    move-result v1

    if-ne v1, v9, :cond_a

    sget-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zzwv:[C

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zzb(Ljava/io/BufferedReader;[C)V

    move-object v1, v2

    :goto_3
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setStringMap(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_a
    const/16 v6, 0x7b

    if-eq v1, v6, :cond_b

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Expected start of a map object"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzxb:Ljava/util/Stack;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_c
    :goto_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zzj(Ljava/io/BufferedReader;)C

    move-result v6

    sparse-switch v6, :sswitch_data_1

    goto :goto_4

    :sswitch_1
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Unexpected EOF"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_2
    iget-object v6, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzwr:[C

    iget-object v7, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzwt:Ljava/lang/StringBuilder;

    invoke-static {p1, v6, v7, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zzb(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zzj(Ljava/io/BufferedReader;)C

    move-result v7

    const/16 v8, 0x3a

    if-eq v7, v8, :cond_e

    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "No map value found for key "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zzj(Ljava/io/BufferedReader;)C

    move-result v7

    const/16 v8, 0x22

    if-eq v7, v8, :cond_10

    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Expected String value for key "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    iget-object v7, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzwr:[C

    iget-object v8, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzwt:Ljava/lang/StringBuilder;

    invoke-static {p1, v7, v8, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zzb(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zzj(Ljava/io/BufferedReader;)C

    move-result v6

    const/16 v7, 0x2c

    if-eq v6, v7, :cond_c

    const/16 v7, 0x7d

    if-ne v6, v7, :cond_11

    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zzk(I)V

    goto/16 :goto_3

    :cond_11
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/16 v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected character while parsing string map: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_3
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zzk(I)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->isTypeInArray()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zzj(Ljava/io/BufferedReader;)C

    move-result v1

    if-ne v1, v9, :cond_12

    sget-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zzwv:[C

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zzb(Ljava/io/BufferedReader;[C)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getOutputFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_2

    :cond_12
    iget-object v6, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzxb:Ljava/util/Stack;

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x5b

    if-eq v1, v6, :cond_13

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Expected array start"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getOutputFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zza(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p2, v0, v1, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_2

    :cond_14
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zzj(Ljava/io/BufferedReader;)C

    move-result v1

    if-ne v1, v9, :cond_15

    sget-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zzwv:[C

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zzb(Ljava/io/BufferedReader;[C)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getOutputFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V

    goto/16 :goto_2

    :cond_15
    iget-object v6, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzxb:Ljava/util/Stack;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x7b

    if-eq v1, v6, :cond_16

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Expected start of object"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->newConcreteTypeInstance()Lcom/google/android/gms/common/server/response/FastJsonResponse;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zza(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getOutputFieldName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v0, v6, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Error instantiating inner object"

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Error instantiating inner object"

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :sswitch_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zza(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_17
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getPostProcessor()Lcom/google/android/gms/common/server/response/PostProcessor;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0, p2}, Lcom/google/android/gms/common/server/response/PostProcessor;->postProcess(Lcom/google/android/gms/common/server/response/FastJsonResponse;)Lcom/google/android/gms/common/server/response/FastJsonResponse;

    :cond_18
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zzk(I)V

    move v0, v4

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_4
        0x7d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
        0x22 -> :sswitch_2
        0x7d -> :sswitch_3
    .end sparse-switch
.end method

.method private final zza(Ljava/io/BufferedReader;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zzj(Ljava/io/BufferedReader;)C

    move-result v2

    sparse-switch v2, :sswitch_data_0

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/16 v1, 0x13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected token: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    sget-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zzwv:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zzb(Ljava/io/BufferedReader;[C)V

    move v0, v1

    :goto_1
    return v0

    :sswitch_1
    if-eqz p2, :cond_0

    sget-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zzwx:[C

    :goto_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zzb(Ljava/io/BufferedReader;[C)V

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zzww:[C

    goto :goto_2

    :sswitch_2
    if-eqz p2, :cond_1

    sget-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zzwz:[C

    :goto_3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zzb(Ljava/io/BufferedReader;[C)V

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zzwy:[C

    goto :goto_3

    :sswitch_3
    if-eqz p2, :cond_2

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "No boolean value found in string"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move p2, v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_3
        0x66 -> :sswitch_2
        0x6e -> :sswitch_0
        0x74 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zze(Ljava/io/BufferedReader;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzb(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, -0x1

    const/16 v8, 0x22

    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Ljava/io/BufferedReader;->mark(I)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zzj(Ljava/io/BufferedReader;)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzws:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zza(Ljava/io/BufferedReader;[C)I

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zzj(Ljava/io/BufferedReader;)C

    move-result v0

    sparse-switch v0, :sswitch_data_1

    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/16 v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected token "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzwq:[C

    invoke-virtual {p1, v0}, Ljava/io/BufferedReader;->read([C)I

    move-result v0

    if-ne v0, v5, :cond_1

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Unexpected EOF while parsing string"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzwq:[C

    aget-char v0, v0, v2

    move v3, v2

    :goto_1
    if-ne v0, v8, :cond_2

    if-eqz v3, :cond_0

    :cond_2
    const/16 v4, 0x5c

    if-ne v0, v4, :cond_4

    if-nez v3, :cond_3

    move v0, v1

    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzwq:[C

    invoke-virtual {p1, v3}, Ljava/io/BufferedReader;->read([C)I

    move-result v3

    if-ne v3, v5, :cond_5

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Unexpected EOF while parsing string"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzwq:[C

    aget-char v3, v3, v2

    invoke-static {v3}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Unexpected control character while reading string"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzxb:Ljava/util/Stack;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/io/BufferedReader;->mark(I)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zzj(Ljava/io/BufferedReader;)C

    move-result v0

    const/16 v2, 0x7d

    if-ne v0, v2, :cond_6

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zzk(I)V

    goto/16 :goto_0

    :cond_6
    if-ne v0, v8, :cond_8

    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zza(Ljava/io/BufferedReader;)Ljava/lang/String;

    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zzb(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zzk(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/16 v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected token "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzxb:Ljava/util/Stack;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/io/BufferedReader;->mark(I)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zzj(Ljava/io/BufferedReader;)C

    move-result v0

    const/16 v3, 0x5d

    if-ne v0, v3, :cond_9

    invoke-direct {p0, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zzk(I)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    move v3, v1

    move v0, v2

    move v5, v2

    :goto_3
    if-lez v3, :cond_f

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zzj(Ljava/io/BufferedReader;)C

    move-result v6

    if-nez v6, :cond_a

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Unexpected EOF while parsing array"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v6}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Unexpected control character while reading array"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-ne v6, v8, :cond_12

    if-nez v5, :cond_12

    if-nez v0, :cond_c

    move v0, v1

    :goto_4
    move v4, v0

    :goto_5
    const/16 v0, 0x5b

    if-ne v6, v0, :cond_11

    if-nez v4, :cond_11

    add-int/lit8 v0, v3, 0x1

    :goto_6
    const/16 v3, 0x5d

    if-ne v6, v3, :cond_10

    if-nez v4, :cond_10

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_7
    const/16 v0, 0x5c

    if-ne v6, v0, :cond_e

    if-eqz v4, :cond_e

    if-nez v5, :cond_d

    move v0, v1

    :goto_8
    move v5, v0

    move v0, v4

    goto :goto_3

    :cond_c
    move v0, v2

    goto :goto_4

    :cond_d
    move v0, v2

    goto :goto_8

    :cond_e
    move v0, v4

    move v5, v2

    goto :goto_3

    :cond_f
    invoke-direct {p0, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zzk(I)V

    goto/16 :goto_0

    :sswitch_3
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Missing value"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_4
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zzk(I)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zza(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    return-object v0

    :sswitch_5
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zzk(I)V

    const/4 v0, 0x0

    goto :goto_9

    :cond_10
    move v3, v0

    goto :goto_7

    :cond_11
    move v0, v3

    goto :goto_6

    :cond_12
    move v4, v0

    goto :goto_5

    :cond_13
    move v9, v3

    move v3, v0

    move v0, v9

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x2c -> :sswitch_3
        0x5b -> :sswitch_2
        0x7b -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2c -> :sswitch_4
        0x7d -> :sswitch_5
    .end sparse-switch
.end method

.method private static zzb(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    array-length v0, p1

    invoke-virtual {p0, v0}, Ljava/io/BufferedReader;->mark(I)V

    move v0, v1

    move v2, v1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/BufferedReader;->read([C)I

    move-result v6

    const/4 v3, -0x1

    if-eq v6, v3, :cond_8

    move v5, v1

    :goto_1
    if-ge v5, v6, :cond_7

    aget-char v7, p1, v5

    invoke-static {v7}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p3, :cond_1

    move v3, v1

    :goto_2
    array-length v8, p3

    if-ge v3, v8, :cond_1

    aget-char v8, p3, v3

    if-ne v8, v7, :cond_0

    move v3, v4

    :goto_3
    if-nez v3, :cond_2

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Unexpected control character while reading string"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    move v3, v1

    goto :goto_3

    :cond_2
    const/16 v3, 0x22

    if-ne v7, v3, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {p2, p1, v1, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/BufferedReader;->reset()V

    add-int/lit8 v1, v5, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Ljava/io/BufferedReader;->skip(J)J

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/JsonUtils;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/16 v3, 0x5c

    if-ne v7, v3, :cond_6

    if-nez v2, :cond_5

    move v0, v4

    :goto_5
    move v2, v0

    move v0, v4

    :goto_6
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_5

    :cond_6
    move v2, v1

    goto :goto_6

    :cond_7
    invoke-virtual {p2, p1, v1, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    array-length v3, p1

    invoke-virtual {p0, v3}, Ljava/io/BufferedReader;->mark(I)V

    goto :goto_0

    :cond_8
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Unexpected EOF while parsing string"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzb(Ljava/io/BufferedReader;[C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzwr:[C

    array-length v3, p2

    sub-int/2addr v3, v0

    invoke-virtual {p1, v2, v1, v3}, Ljava/io/BufferedReader;->read([CII)I

    move-result v3

    const/4 v2, -0x1

    if-ne v3, v2, :cond_0

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Unexpected EOF"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    add-int v4, v2, v0

    aget-char v4, p2, v4

    iget-object v5, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzwr:[C

    aget-char v5, v5, v2

    if-eq v4, v5, :cond_1

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Unexpected character"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zzg(Ljava/io/BufferedReader;)F

    move-result v0

    return v0
.end method

.method private final zzc(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzwr:[C

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzwt:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zza(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zzh(Ljava/io/BufferedReader;)D

    move-result-wide v0

    return-wide v0
.end method

.method private final zzd(Ljava/io/BufferedReader;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v9, 0xa

    const/4 v4, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzws:[C

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zza(Ljava/io/BufferedReader;[C)I

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v7, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzws:[C

    if-lez v6, :cond_8

    aget-char v1, v7, v0

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_2

    const/high16 v1, -0x80000000

    move v3, v1

    move v5, v4

    move v1, v4

    :goto_1
    if-ge v1, v6, :cond_4

    add-int/lit8 v0, v1, 0x1

    aget-char v1, v7, v1

    invoke-static {v1, v9}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    if-gez v1, :cond_3

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Unexpected non-digit character"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const v1, -0x7fffffff

    move v3, v1

    move v5, v0

    move v1, v0

    goto :goto_1

    :cond_3
    neg-int v1, v1

    move v10, v0

    move v0, v1

    move v1, v10

    :cond_4
    :goto_2
    if-ge v1, v6, :cond_9

    add-int/lit8 v2, v1, 0x1

    aget-char v1, v7, v1

    invoke-static {v1, v9}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    if-gez v1, :cond_5

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Unexpected non-digit character"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const v8, -0xccccccc

    if-ge v0, v8, :cond_6

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Number too large"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    mul-int/lit8 v0, v0, 0xa

    add-int v8, v3, v1

    if-ge v0, v8, :cond_7

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Number too large"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sub-int/2addr v0, v1

    move v1, v2

    goto :goto_2

    :cond_8
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "No number to parse"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz v5, :cond_a

    if-gt v1, v4, :cond_0

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "No digits to parse"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    neg-int v0, v0

    goto :goto_0
.end method

.method private final zze(Ljava/io/BufferedReader;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/16 v12, 0xa

    const/4 v6, 0x1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzws:[C

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zza(Ljava/io/BufferedReader;[C)I

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    iget-object v9, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzws:[C

    if-lez v8, :cond_8

    aget-char v2, v9, v4

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_2

    const-wide/high16 v2, -0x8000000000000000L

    move-wide v4, v2

    move v7, v6

    move v2, v6

    :goto_1
    if-ge v2, v8, :cond_4

    add-int/lit8 v0, v2, 0x1

    aget-char v1, v9, v2

    invoke-static {v1, v12}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    if-gez v1, :cond_3

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Unexpected non-digit character"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move v7, v4

    move v13, v4

    move-wide v4, v2

    move v2, v13

    goto :goto_1

    :cond_3
    neg-int v1, v1

    int-to-long v2, v1

    move v13, v0

    move-wide v0, v2

    move v2, v13

    :cond_4
    :goto_2
    if-ge v2, v8, :cond_9

    add-int/lit8 v3, v2, 0x1

    aget-char v2, v9, v2

    invoke-static {v2, v12}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    if-gez v2, :cond_5

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Unexpected non-digit character"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-wide v10, -0xcccccccccccccccL

    cmp-long v10, v0, v10

    if-gez v10, :cond_6

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Number too large"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-wide/16 v10, 0xa

    mul-long/2addr v0, v10

    int-to-long v10, v2

    add-long/2addr v10, v4

    cmp-long v10, v0, v10

    if-gez v10, :cond_7

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Number too large"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    int-to-long v10, v2

    sub-long/2addr v0, v10

    move v2, v3

    goto :goto_2

    :cond_8
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "No number to parse"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz v7, :cond_a

    if-gt v2, v6, :cond_0

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "No digits to parse"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    neg-long v0, v0

    goto/16 :goto_0
.end method

.method static synthetic zze(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zzc(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zzf(Ljava/io/BufferedReader;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method private final zzf(Ljava/io/BufferedReader;)Ljava/math/BigInteger;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzws:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zza(Ljava/io/BufferedReader;[C)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzws:[C

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final zzg(Ljava/io/BufferedReader;)F
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzws:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zza(Ljava/io/BufferedReader;[C)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzws:[C

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method static synthetic zzg(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zzi(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method private final zzh(Ljava/io/BufferedReader;)D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzws:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zza(Ljava/io/BufferedReader;[C)I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzws:[C

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0
.end method

.method private final zzi(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzws:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zza(Ljava/io/BufferedReader;[C)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzws:[C

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final zzj(Ljava/io/BufferedReader;)C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, -0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzwq:[C

    invoke-virtual {p1, v1}, Ljava/io/BufferedReader;->read([C)I

    move-result v1

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzwq:[C

    aget-char v1, v1, v0

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzwq:[C

    invoke-virtual {p1, v1}, Ljava/io/BufferedReader;->read([C)I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzwq:[C

    aget-char v0, v1, v0

    goto :goto_0
.end method

.method private final zzk(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;
        }
    .end annotation

    const/16 v3, 0x2e

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzxb:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but had empty stack"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzxb:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but had "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x400

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzxb:Ljava/util/Stack;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zzj(Ljava/io/BufferedReader;)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    new-instance v2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/16 v3, 0x13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected token: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    throw v0

    :sswitch_0
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzxb:Ljava/util/Stack;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zza(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zzk(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_2
    return-void

    :sswitch_1
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zzxb:Ljava/util/Stack;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-eq v2, v3, :cond_0

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Object array response class must have a single Field"

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zza(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getOutputFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :sswitch_2
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "No data to parse"

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v0

    const-string v0, "FastParser"

    const-string v1, "Failed to close reader while parsing."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v1, "FastParser"

    const-string v2, "Failed to close reader while parsing."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x5b -> :sswitch_1
        0x7b -> :sswitch_0
    .end sparse-switch
.end method

.method public parse(Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/common/server/response/FastParser;->parse(Ljava/io/InputStream;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "FastParser"

    const-string v1, "Failed to close the input stream while parsing."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    throw v1

    :catch_1
    move-exception v0

    const-string v0, "FastParser"

    const-string v2, "Failed to close the input stream while parsing."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
