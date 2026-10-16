.class public final Lcom/tapjoy/internal/hg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static d:Lcom/tapjoy/internal/hg;


# instance fields
.field public final b:Lcom/tapjoy/internal/fl$a;

.field public final c:Lcom/tapjoy/internal/hn;

.field private final e:Lcom/tapjoy/internal/fe$a;

.field private final f:Lcom/tapjoy/internal/ey$a;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/hg;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/tapjoy/internal/hn;)V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const-wide/16 v10, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {}, Lcom/tapjoy/internal/hr;->a()V

    .line 78
    new-instance v0, Lcom/tapjoy/internal/fe$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/fe$a;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/hg;->e:Lcom/tapjoy/internal/fe$a;

    .line 79
    new-instance v0, Lcom/tapjoy/internal/ey$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/ey$a;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/hg;->f:Lcom/tapjoy/internal/ey$a;

    .line 80
    new-instance v0, Lcom/tapjoy/internal/fl$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/fl$a;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    .line 82
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->e:Lcom/tapjoy/internal/fe$a;

    const-string v2, "12.0.0/Android"

    iput-object v2, v0, Lcom/tapjoy/internal/fe$a;->p:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->e:Lcom/tapjoy/internal/fe$a;

    const-string v2, "Android"

    iput-object v2, v0, Lcom/tapjoy/internal/fe$a;->g:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->e:Lcom/tapjoy/internal/fe$a;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v2, v0, Lcom/tapjoy/internal/fe$a;->h:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->e:Lcom/tapjoy/internal/fe$a;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v2, v0, Lcom/tapjoy/internal/fe$a;->e:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->e:Lcom/tapjoy/internal/fe$a;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, v0, Lcom/tapjoy/internal/fe$a;->f:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->e:Lcom/tapjoy/internal/fe$a;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/fe$a;->l:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->e:Lcom/tapjoy/internal/fe$a;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/fe$a;->m:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 91
    iput-object v2, p0, Lcom/tapjoy/internal/hg;->g:Landroid/content/Context;

    .line 93
    iget-object v3, p0, Lcom/tapjoy/internal/hg;->e:Lcom/tapjoy/internal/fe$a;

    invoke-static {}, Lcom/tapjoy/internal/ge;->b()Lcom/tapjoy/internal/gc;

    move-result-object v0

    const-string v4, "TJC_OPTION_DISABLE_ANDROID_ID_AS_ANALYTICS_ID"

    invoke-virtual {v0, v4}, Lcom/tapjoy/internal/gc;->b(Ljava/lang/String;)Z

    move-result v0

    .line 1224
    if-nez v0, :cond_1b

    .line 2079
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "android_id"

    invoke-static {v0, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2080
    const-string v4, "9774d56d682e549c"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {v0}, Lcom/tapjoy/internal/ju;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1229
    :goto_0
    if-nez v0, :cond_0

    .line 1230
    invoke-static {v2}, Lcom/tapjoy/internal/u;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 1231
    new-instance v5, Ljava/io/File;

    invoke-static {v2}, Lcom/tapjoy/internal/hd;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string v6, "deviceid"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v4, :cond_16

    new-instance v0, Ljava/io/File;

    const-string v6, ".io.5rocks"

    invoke-direct {v0, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    invoke-static {v5, v0}, Lcom/tapjoy/internal/y;->a(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 93
    :cond_0
    iput-object v0, v3, Lcom/tapjoy/internal/fe$a;->d:Ljava/lang/String;

    .line 95
    invoke-static {v2}, Lcom/tapjoy/internal/z;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    iget-object v3, p0, Lcom/tapjoy/internal/hg;->e:Lcom/tapjoy/internal/fe$a;

    const-string v4, ":"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tapjoy/internal/fe$a;->c:Ljava/lang/String;

    .line 100
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 101
    const-string v0, "phone"

    .line 102
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 103
    if-eqz v0, :cond_3

    .line 104
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-static {v4}, Lcom/tapjoy/internal/ju;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 106
    iget-object v5, p0, Lcom/tapjoy/internal/hg;->e:Lcom/tapjoy/internal/fe$a;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tapjoy/internal/fe$a;->q:Ljava/lang/String;

    .line 110
    :cond_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/tapjoy/internal/ju;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 112
    iget-object v4, p0, Lcom/tapjoy/internal/hg;->e:Lcom/tapjoy/internal/fe$a;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tapjoy/internal/fe$a;->r:Ljava/lang/String;

    .line 116
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 117
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->e:Lcom/tapjoy/internal/fe$a;

    iput-object v2, v0, Lcom/tapjoy/internal/fe$a;->n:Ljava/lang/String;

    .line 119
    iget-object v4, p0, Lcom/tapjoy/internal/hg;->e:Lcom/tapjoy/internal/fe$a;

    .line 2246
    invoke-static {v3, v2}, Lcom/tapjoy/internal/ac;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    .line 2247
    if-eqz v0, :cond_17

    array-length v5, v0

    if-lez v5, :cond_17

    .line 2248
    const/4 v5, 0x0

    aget-object v0, v0, v5

    .line 3232
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/internal/ck;->a([B)[B

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 119
    :goto_2
    invoke-static {v0}, Lcom/tapjoy/internal/ju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tapjoy/internal/fe$a;->o:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->f:Lcom/tapjoy/internal/ey$a;

    invoke-static {v3, v2}, Lcom/tapjoy/internal/ac;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tapjoy/internal/ey$a;->c:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->f:Lcom/tapjoy/internal/ey$a;

    invoke-static {v3, v2}, Lcom/tapjoy/internal/ac;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 4149
    iput-object v4, v0, Lcom/tapjoy/internal/ey$a;->d:Ljava/lang/Integer;

    .line 124
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/tapjoy/internal/ju;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 126
    iget-object v4, p0, Lcom/tapjoy/internal/hg;->f:Lcom/tapjoy/internal/ey$a;

    iput-object v0, v4, Lcom/tapjoy/internal/ey$a;->f:Ljava/lang/String;

    .line 129
    :cond_4
    invoke-static {v3, v2}, Lcom/tapjoy/internal/hg;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/tapjoy/internal/ju;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 131
    iget-object v2, p0, Lcom/tapjoy/internal/hg;->f:Lcom/tapjoy/internal/ey$a;

    iput-object v0, v2, Lcom/tapjoy/internal/ey$a;->g:Ljava/lang/String;

    .line 134
    :cond_5
    invoke-virtual {p0}, Lcom/tapjoy/internal/hg;->a()V

    .line 136
    iput-object p2, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    .line 4158
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v0, v0, Lcom/tapjoy/internal/hn;->c:Lcom/tapjoy/internal/o;

    invoke-virtual {v0}, Lcom/tapjoy/internal/o;->a()Ljava/lang/String;

    move-result-object v0

    .line 4159
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 4160
    iget-object v2, p0, Lcom/tapjoy/internal/hg;->e:Lcom/tapjoy/internal/fe$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " 12.0.0/Android"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tapjoy/internal/fe$a;->p:Ljava/lang/String;

    .line 4163
    :cond_6
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hn;->b()Ljava/lang/String;

    move-result-object v0

    .line 4164
    if-eqz v0, :cond_7

    .line 4165
    iget-object v2, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iput-object v0, v2, Lcom/tapjoy/internal/fl$a;->d:Ljava/lang/String;

    .line 4168
    :cond_7
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iget-object v4, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    .line 5168
    iget-object v2, v4, Lcom/tapjoy/internal/hn;->b:Landroid/content/SharedPreferences;

    const-string v3, "it"

    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 5169
    cmp-long v5, v2, v8

    if-nez v5, :cond_9

    .line 5170
    iget-object v2, v4, Lcom/tapjoy/internal/hn;->a:Landroid/content/Context;

    .line 6110
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tapjoy/internal/ac;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)J

    move-result-wide v2

    .line 5171
    cmp-long v5, v2, v8

    if-nez v5, :cond_8

    .line 5172
    iget-object v2, v4, Lcom/tapjoy/internal/hn;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tapjoy/internal/hd;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 5173
    cmp-long v5, v2, v8

    if-nez v5, :cond_8

    .line 5174
    new-instance v2, Ljava/io/File;

    iget-object v3, v4, Lcom/tapjoy/internal/hn;->a:Landroid/content/Context;

    .line 6185
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tapjoy/internal/ac;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5174
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 5175
    cmp-long v5, v2, v8

    if-nez v5, :cond_8

    .line 5176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5180
    :cond_8
    iget-object v4, v4, Lcom/tapjoy/internal/hn;->b:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "it"

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4168
    :cond_9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/fl$a;->c:Ljava/lang/Long;

    .line 4170
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v0, v0, Lcom/tapjoy/internal/hn;->f:Lcom/tapjoy/internal/k;

    invoke-virtual {v0}, Lcom/tapjoy/internal/k;->b()I

    move-result v0

    .line 4171
    iget-object v2, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    const/4 v3, 0x7

    invoke-static {v3, v0}, Lcom/tapjoy/internal/hg;->a(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/tapjoy/internal/fl$a;->e:Ljava/lang/Integer;

    .line 4172
    iget-object v2, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    const/16 v3, 0x1e

    invoke-static {v3, v0}, Lcom/tapjoy/internal/hg;->a(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/tapjoy/internal/fl$a;->f:Ljava/lang/Integer;

    .line 4174
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v0, v0, Lcom/tapjoy/internal/hn;->h:Lcom/tapjoy/internal/k;

    invoke-virtual {v0}, Lcom/tapjoy/internal/k;->b()I

    move-result v0

    .line 4175
    if-lez v0, :cond_a

    .line 4176
    iget-object v2, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/tapjoy/internal/fl$a;->h:Ljava/lang/Integer;

    .line 4178
    :cond_a
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v0, v0, Lcom/tapjoy/internal/hn;->i:Lcom/tapjoy/internal/l;

    invoke-virtual {v0}, Lcom/tapjoy/internal/l;->a()J

    move-result-wide v2

    .line 4179
    cmp-long v0, v2, v8

    if-lez v0, :cond_b

    .line 4180
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/fl$a;->i:Ljava/lang/Long;

    .line 4182
    :cond_b
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v0, v0, Lcom/tapjoy/internal/hn;->j:Lcom/tapjoy/internal/l;

    invoke-virtual {v0}, Lcom/tapjoy/internal/l;->a()J

    move-result-wide v2

    .line 4183
    cmp-long v0, v2, v8

    if-lez v0, :cond_c

    .line 4184
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/fl$a;->j:Ljava/lang/Long;

    .line 4186
    :cond_c
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v0, v0, Lcom/tapjoy/internal/hn;->k:Lcom/tapjoy/internal/l;

    invoke-virtual {v0}, Lcom/tapjoy/internal/l;->a()J

    move-result-wide v2

    .line 4187
    cmp-long v0, v2, v8

    if-lez v0, :cond_d

    .line 4188
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/fl$a;->k:Ljava/lang/Long;

    .line 4191
    :cond_d
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v0, v0, Lcom/tapjoy/internal/hn;->l:Lcom/tapjoy/internal/o;

    invoke-virtual {v0}, Lcom/tapjoy/internal/o;->a()Ljava/lang/String;

    move-result-object v0

    .line 4192
    if-eqz v0, :cond_e

    .line 4193
    iget-object v2, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iput-object v0, v2, Lcom/tapjoy/internal/fl$a;->l:Ljava/lang/String;

    .line 4195
    :cond_e
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v0, v0, Lcom/tapjoy/internal/hn;->m:Lcom/tapjoy/internal/k;

    invoke-virtual {v0}, Lcom/tapjoy/internal/k;->b()I

    move-result v0

    .line 4196
    if-lez v0, :cond_f

    .line 4197
    iget-object v2, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/tapjoy/internal/fl$a;->m:Ljava/lang/Integer;

    .line 4199
    :cond_f
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v0, v0, Lcom/tapjoy/internal/hn;->n:Lcom/tapjoy/internal/i;

    invoke-virtual {v0}, Lcom/tapjoy/internal/i;->a()D

    move-result-wide v2

    .line 4200
    cmpl-double v0, v2, v10

    if-eqz v0, :cond_10

    .line 4201
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/fl$a;->n:Ljava/lang/Double;

    .line 4203
    :cond_10
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v0, v0, Lcom/tapjoy/internal/hn;->o:Lcom/tapjoy/internal/l;

    invoke-virtual {v0}, Lcom/tapjoy/internal/l;->a()J

    move-result-wide v2

    .line 4204
    cmp-long v0, v2, v8

    if-lez v0, :cond_11

    .line 4205
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/fl$a;->o:Ljava/lang/Long;

    .line 4207
    :cond_11
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v0, v0, Lcom/tapjoy/internal/hn;->p:Lcom/tapjoy/internal/i;

    invoke-virtual {v0}, Lcom/tapjoy/internal/i;->a()D

    move-result-wide v2

    .line 4208
    cmpl-double v0, v2, v10

    if-eqz v0, :cond_12

    .line 4209
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/fl$a;->p:Ljava/lang/Double;

    .line 4212
    :cond_12
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v0, v0, Lcom/tapjoy/internal/hn;->g:Lcom/tapjoy/internal/o;

    invoke-virtual {v0}, Lcom/tapjoy/internal/o;->a()Ljava/lang/String;

    move-result-object v0

    .line 4213
    if-eqz v0, :cond_13

    .line 4215
    const/4 v2, 0x2

    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 4216
    sget-object v2, Lcom/tapjoy/internal/fj;->c:Lcom/tapjoy/internal/en;

    invoke-virtual {v2, v0}, Lcom/tapjoy/internal/en;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/fj;

    .line 4217
    iget-object v2, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iget-object v2, v2, Lcom/tapjoy/internal/fl$a;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4218
    iget-object v2, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iget-object v2, v2, Lcom/tapjoy/internal/fl$a;->g:Ljava/util/List;

    iget-object v0, v0, Lcom/tapjoy/internal/fj;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4226
    :cond_13
    :goto_3
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->f:Lcom/tapjoy/internal/ey$a;

    iget-object v2, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v2, v2, Lcom/tapjoy/internal/hn;->q:Lcom/tapjoy/internal/o;

    invoke-virtual {v2}, Lcom/tapjoy/internal/o;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/ey$a;->e:Ljava/lang/String;

    .line 4228
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iget-object v2, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v2, v2, Lcom/tapjoy/internal/hn;->r:Lcom/tapjoy/internal/o;

    invoke-virtual {v2}, Lcom/tapjoy/internal/o;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/fl$a;->s:Ljava/lang/String;

    .line 4230
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v0, v0, Lcom/tapjoy/internal/hn;->s:Lcom/tapjoy/internal/k;

    invoke-virtual {v0}, Lcom/tapjoy/internal/k;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4231
    iget-object v2, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    if-eq v0, v12, :cond_18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, v2, Lcom/tapjoy/internal/fl$a;->t:Ljava/lang/Integer;

    .line 4233
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v0, v0, Lcom/tapjoy/internal/hn;->t:Lcom/tapjoy/internal/k;

    invoke-virtual {v0}, Lcom/tapjoy/internal/k;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4234
    iget-object v2, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    if-eq v0, v12, :cond_19

    .line 4235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    iput-object v0, v2, Lcom/tapjoy/internal/fl$a;->u:Ljava/lang/Integer;

    .line 4237
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iget-object v2, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v2, v2, Lcom/tapjoy/internal/hn;->u:Lcom/tapjoy/internal/o;

    invoke-virtual {v2}, Lcom/tapjoy/internal/o;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/fl$a;->v:Ljava/lang/String;

    .line 4238
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iget-object v2, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v2, v2, Lcom/tapjoy/internal/hn;->v:Lcom/tapjoy/internal/o;

    invoke-virtual {v2}, Lcom/tapjoy/internal/o;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/fl$a;->w:Ljava/lang/String;

    .line 4239
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iget-object v2, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v2, v2, Lcom/tapjoy/internal/hn;->w:Lcom/tapjoy/internal/o;

    invoke-virtual {v2}, Lcom/tapjoy/internal/o;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/fl$a;->x:Ljava/lang/String;

    .line 4240
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iget-object v2, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v2, v2, Lcom/tapjoy/internal/hn;->x:Lcom/tapjoy/internal/o;

    invoke-virtual {v2}, Lcom/tapjoy/internal/o;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/fl$a;->y:Ljava/lang/String;

    .line 4241
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iget-object v2, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v2, v2, Lcom/tapjoy/internal/hn;->y:Lcom/tapjoy/internal/o;

    invoke-virtual {v2}, Lcom/tapjoy/internal/o;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/fl$a;->z:Ljava/lang/String;

    .line 4243
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v0, v0, Lcom/tapjoy/internal/hn;->z:Lcom/tapjoy/internal/o;

    invoke-virtual {v0}, Lcom/tapjoy/internal/o;->a()Ljava/lang/String;

    move-result-object v0

    .line 4244
    if-eqz v0, :cond_14

    .line 4246
    const/4 v2, 0x2

    :try_start_1
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 4247
    sget-object v2, Lcom/tapjoy/internal/fk;->c:Lcom/tapjoy/internal/en;

    invoke-virtual {v2, v0}, Lcom/tapjoy/internal/en;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/fk;

    .line 4248
    iget-object v2, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iget-object v2, v2, Lcom/tapjoy/internal/fl$a;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4249
    iget-object v2, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iget-object v2, v2, Lcom/tapjoy/internal/fl$a;->A:Ljava/util/List;

    iget-object v0, v0, Lcom/tapjoy/internal/fk;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 4257
    :cond_14
    :goto_6
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v0, v0, Lcom/tapjoy/internal/hn;->A:Lcom/tapjoy/internal/o;

    invoke-virtual {v0}, Lcom/tapjoy/internal/o;->a()Ljava/lang/String;

    move-result-object v0

    .line 4258
    iget-object v2, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v2, v2, Lcom/tapjoy/internal/hn;->B:Lcom/tapjoy/internal/h;

    invoke-virtual {v2}, Lcom/tapjoy/internal/h;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 4259
    if-eqz v0, :cond_1a

    .line 4260
    iget-object v1, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iput-object v0, v1, Lcom/tapjoy/internal/fl$a;->q:Ljava/lang/String;

    .line 4261
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/fl$a;->r:Ljava/lang/Boolean;

    .line 4267
    :goto_7
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iget-object v1, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v1, v1, Lcom/tapjoy/internal/hn;->C:Lcom/tapjoy/internal/h;

    invoke-virtual {v1}, Lcom/tapjoy/internal/h;->a()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/fl$a;->B:Ljava/lang/Boolean;

    .line 138
    return-void

    :cond_15
    move-object v0, v1

    .line 2080
    goto/16 :goto_0

    :cond_16
    move-object v0, v1

    .line 1231
    goto/16 :goto_1

    :cond_17
    move-object v0, v1

    .line 2250
    goto/16 :goto_2

    .line 4220
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v0, v0, Lcom/tapjoy/internal/hn;->g:Lcom/tapjoy/internal/o;

    invoke-virtual {v0}, Lcom/tapjoy/internal/o;->c()V

    goto/16 :goto_3

    .line 4222
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v0, v0, Lcom/tapjoy/internal/hn;->g:Lcom/tapjoy/internal/o;

    invoke-virtual {v0}, Lcom/tapjoy/internal/o;->c()V

    goto/16 :goto_3

    :cond_18
    move-object v0, v1

    .line 4231
    goto/16 :goto_4

    :cond_19
    move-object v0, v1

    .line 4235
    goto/16 :goto_5

    .line 4251
    :catch_2
    move-exception v0

    iget-object v0, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v0, v0, Lcom/tapjoy/internal/hn;->z:Lcom/tapjoy/internal/o;

    invoke-virtual {v0}, Lcom/tapjoy/internal/o;->c()V

    goto :goto_6

    .line 4253
    :catch_3
    move-exception v0

    iget-object v0, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v0, v0, Lcom/tapjoy/internal/hn;->z:Lcom/tapjoy/internal/o;

    invoke-virtual {v0}, Lcom/tapjoy/internal/o;->c()V

    goto :goto_6

    .line 4263
    :cond_1a
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iput-object v1, v0, Lcom/tapjoy/internal/fl$a;->q:Ljava/lang/String;

    .line 4264
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iput-object v1, v0, Lcom/tapjoy/internal/fl$a;->r:Ljava/lang/Boolean;

    goto :goto_7

    :cond_1b
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static a(II)I
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x1

    shl-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tapjoy/internal/hg;
    .locals 3

    .prologue
    .line 58
    const-class v1, Lcom/tapjoy/internal/hg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tapjoy/internal/hg;->d:Lcom/tapjoy/internal/hg;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/tapjoy/internal/hg;

    invoke-static {p0}, Lcom/tapjoy/internal/hn;->a(Landroid/content/Context;)Lcom/tapjoy/internal/hn;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/tapjoy/internal/hg;-><init>(Landroid/content/Context;Lcom/tapjoy/internal/hn;)V

    sput-object v0, Lcom/tapjoy/internal/hg;->d:Lcom/tapjoy/internal/hg;

    .line 61
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/hg;->d:Lcom/tapjoy/internal/hg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 142
    const/16 v0, 0x80

    .line 143
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 144
    if-eqz v0, :cond_0

    .line 145
    const-string v1, "com.tapjoy.appstore"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 153
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 494
    sget-object v0, Lcom/tapjoy/internal/fj;->c:Lcom/tapjoy/internal/en;

    new-instance v1, Lcom/tapjoy/internal/fj;

    iget-object v2, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iget-object v2, v2, Lcom/tapjoy/internal/fl$a;->g:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/tapjoy/internal/fj;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/en;->b(Ljava/lang/Object;)[B

    move-result-object v0

    .line 495
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 496
    iget-object v1, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v1, v1, Lcom/tapjoy/internal/hn;->g:Lcom/tapjoy/internal/o;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/o;->a(Ljava/lang/String;)V

    .line 497
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 271
    monitor-enter p0

    .line 273
    :try_start_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 274
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->g:Landroid/content/Context;

    .line 7023
    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 274
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 275
    invoke-static {}, Lcom/tapjoy/internal/gv;->a()Landroid/app/Activity;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7074
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 7075
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7076
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 279
    sub-int v0, v2, v0

    iput v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->e:Lcom/tapjoy/internal/fe$a;

    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/fe$a;->i:Ljava/lang/Integer;

    .line 283
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->e:Lcom/tapjoy/internal/fe$a;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/fe$a;->j:Ljava/lang/Integer;

    .line 284
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->e:Lcom/tapjoy/internal/fe$a;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/fe$a;->k:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 557
    monitor-enter p0

    .line 559
    packed-switch p1, :pswitch_data_0

    .line 596
    :cond_0
    :goto_0
    :try_start_0
    monitor-exit p0

    return v0

    .line 561
    :pswitch_0
    iget-object v2, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v2, v2, Lcom/tapjoy/internal/hn;->u:Lcom/tapjoy/internal/o;

    invoke-virtual {v2, p2}, Lcom/tapjoy/internal/o;->a(Ljava/lang/String;)V

    .line 562
    iget-object v2, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iget-object v2, v2, Lcom/tapjoy/internal/fl$a;->v:Ljava/lang/String;

    invoke-static {v2, p2}, Lcom/tapjoy/internal/js;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 563
    :cond_1
    if-eqz v0, :cond_0

    .line 564
    iget-object v1, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iput-object p2, v1, Lcom/tapjoy/internal/fl$a;->v:Ljava/lang/String;

    goto :goto_0

    .line 597
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 568
    :pswitch_1
    :try_start_1
    iget-object v2, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v2, v2, Lcom/tapjoy/internal/hn;->v:Lcom/tapjoy/internal/o;

    invoke-virtual {v2, p2}, Lcom/tapjoy/internal/o;->a(Ljava/lang/String;)V

    .line 569
    iget-object v2, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iget-object v2, v2, Lcom/tapjoy/internal/fl$a;->w:Ljava/lang/String;

    invoke-static {v2, p2}, Lcom/tapjoy/internal/js;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 570
    :cond_2
    if-eqz v0, :cond_0

    .line 571
    iget-object v1, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iput-object p2, v1, Lcom/tapjoy/internal/fl$a;->w:Ljava/lang/String;

    goto :goto_0

    .line 575
    :pswitch_2
    iget-object v2, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v2, v2, Lcom/tapjoy/internal/hn;->w:Lcom/tapjoy/internal/o;

    invoke-virtual {v2, p2}, Lcom/tapjoy/internal/o;->a(Ljava/lang/String;)V

    .line 576
    iget-object v2, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iget-object v2, v2, Lcom/tapjoy/internal/fl$a;->x:Ljava/lang/String;

    invoke-static {v2, p2}, Lcom/tapjoy/internal/js;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 577
    :cond_3
    if-eqz v0, :cond_0

    .line 578
    iget-object v1, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iput-object p2, v1, Lcom/tapjoy/internal/fl$a;->x:Ljava/lang/String;

    goto :goto_0

    .line 582
    :pswitch_3
    iget-object v2, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v2, v2, Lcom/tapjoy/internal/hn;->x:Lcom/tapjoy/internal/o;

    invoke-virtual {v2, p2}, Lcom/tapjoy/internal/o;->a(Ljava/lang/String;)V

    .line 583
    iget-object v2, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iget-object v2, v2, Lcom/tapjoy/internal/fl$a;->y:Ljava/lang/String;

    invoke-static {v2, p2}, Lcom/tapjoy/internal/js;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 584
    :cond_4
    if-eqz v0, :cond_0

    .line 585
    iget-object v1, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iput-object p2, v1, Lcom/tapjoy/internal/fl$a;->y:Ljava/lang/String;

    goto :goto_0

    .line 589
    :pswitch_4
    iget-object v2, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v2, v2, Lcom/tapjoy/internal/hn;->y:Lcom/tapjoy/internal/o;

    invoke-virtual {v2, p2}, Lcom/tapjoy/internal/o;->a(Ljava/lang/String;)V

    .line 590
    iget-object v2, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iget-object v2, v2, Lcom/tapjoy/internal/fl$a;->z:Ljava/lang/String;

    invoke-static {v2, p2}, Lcom/tapjoy/internal/js;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 591
    :cond_5
    if-eqz v0, :cond_0

    .line 592
    iget-object v1, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iput-object p2, v1, Lcom/tapjoy/internal/fl$a;->z:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 559
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Ljava/lang/Integer;)Z
    .locals 2

    .prologue
    .line 532
    monitor-enter p0

    .line 533
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v0, v0, Lcom/tapjoy/internal/hn;->s:Lcom/tapjoy/internal/k;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/k;->a(Ljava/lang/Integer;)V

    .line 534
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iget-object v0, v0, Lcom/tapjoy/internal/fl$a;->t:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/tapjoy/internal/js;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 535
    :goto_0
    if-eqz v0, :cond_0

    .line 536
    iget-object v1, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iput-object p1, v1, Lcom/tapjoy/internal/fl$a;->t:Ljava/lang/Integer;

    .line 538
    :cond_0
    monitor-exit p0

    return v0

    .line 534
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 539
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 500
    monitor-enter p0

    .line 501
    :try_start_0
    iget-object v2, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v2, v2, Lcom/tapjoy/internal/hn;->q:Lcom/tapjoy/internal/o;

    invoke-virtual {v2, p1}, Lcom/tapjoy/internal/o;->a(Ljava/lang/String;)V

    .line 503
    if-eqz p1, :cond_1

    .line 504
    iget-object v2, p0, Lcom/tapjoy/internal/hg;->f:Lcom/tapjoy/internal/ey$a;

    iget-object v2, v2, Lcom/tapjoy/internal/ey$a;->e:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/tapjoy/internal/js;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 505
    :goto_0
    iget-object v1, p0, Lcom/tapjoy/internal/hg;->f:Lcom/tapjoy/internal/ey$a;

    iput-object p1, v1, Lcom/tapjoy/internal/ey$a;->e:Ljava/lang/String;

    .line 510
    :goto_1
    monitor-exit p0

    return v0

    :cond_0
    move v0, v1

    .line 504
    goto :goto_0

    .line 507
    :cond_1
    iget-object v2, p0, Lcom/tapjoy/internal/hg;->f:Lcom/tapjoy/internal/ey$a;

    iget-object v2, v2, Lcom/tapjoy/internal/ey$a;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 508
    :goto_2
    iget-object v1, p0, Lcom/tapjoy/internal/hg;->f:Lcom/tapjoy/internal/ey$a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tapjoy/internal/ey$a;->e:Ljava/lang/String;

    goto :goto_1

    .line 511
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    .line 507
    goto :goto_2
.end method

.method final a(Ljava/lang/String;JZ)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 471
    monitor-enter p0

    .line 472
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iget-object v0, v0, Lcom/tapjoy/internal/fl$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    .line 473
    :goto_0
    if-ge v3, v4, :cond_2

    .line 474
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iget-object v0, v0, Lcom/tapjoy/internal/fl$a;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/fi;

    .line 475
    iget-object v5, v0, Lcom/tapjoy/internal/fi;->f:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 476
    if-eqz p4, :cond_0

    .line 477
    invoke-virtual {v0}, Lcom/tapjoy/internal/fi;->b()Lcom/tapjoy/internal/fi$a;

    move-result-object v0

    .line 478
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/fi$a;->d:Ljava/lang/Long;

    .line 479
    iget-object v2, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iget-object v2, v2, Lcom/tapjoy/internal/fl$a;->g:Ljava/util/List;

    invoke-virtual {v0}, Lcom/tapjoy/internal/fi$a;->b()Lcom/tapjoy/internal/fi;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 480
    monitor-exit p0

    move v0, v1

    .line 489
    :goto_1
    return v0

    .line 482
    :cond_0
    monitor-exit p0

    move v0, v2

    goto :goto_1

    .line 473
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 487
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iget-object v0, v0, Lcom/tapjoy/internal/fl$a;->g:Ljava/util/List;

    new-instance v2, Lcom/tapjoy/internal/fi;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/tapjoy/internal/fi;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    invoke-direct {p0}, Lcom/tapjoy/internal/hg;->g()V

    .line 489
    monitor-exit p0

    move v0, v1

    goto :goto_1

    .line 490
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Z)Z
    .locals 3

    .prologue
    .line 663
    monitor-enter p0

    .line 664
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v0, v0, Lcom/tapjoy/internal/hn;->C:Lcom/tapjoy/internal/h;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/h;->a(Z)V

    .line 665
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iget-object v0, v0, Lcom/tapjoy/internal/fl$a;->B:Ljava/lang/Boolean;

    sget-object v1, Lcom/tapjoy/internal/fl;->r:Ljava/lang/Boolean;

    .line 666
    invoke-static {v0, v1}, Lcom/tapjoy/internal/js;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 667
    :goto_0
    iget-object v1, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/tapjoy/internal/fl$a;->B:Ljava/lang/Boolean;

    .line 668
    monitor-exit p0

    return v0

    .line 666
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 669
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lcom/tapjoy/internal/ff;
    .locals 8

    .prologue
    .line 292
    monitor-enter p0

    .line 294
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->e:Lcom/tapjoy/internal/fe$a;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/fe$a;->l:Ljava/lang/String;

    .line 295
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->e:Lcom/tapjoy/internal/fe$a;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/fe$a;->m:Ljava/lang/String;

    .line 298
    const/4 v1, 0x0

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xf731400

    sub-long/2addr v2, v4

    .line 301
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iget-object v0, v0, Lcom/tapjoy/internal/fl$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/fi;

    .line 303
    iget-object v0, v0, Lcom/tapjoy/internal/fi;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-gtz v0, :cond_2

    .line 304
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 305
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 307
    goto :goto_0

    .line 309
    :cond_0
    if-eqz v1, :cond_1

    .line 310
    invoke-direct {p0}, Lcom/tapjoy/internal/hg;->g()V

    .line 313
    :cond_1
    new-instance v0, Lcom/tapjoy/internal/ff;

    iget-object v1, p0, Lcom/tapjoy/internal/hg;->e:Lcom/tapjoy/internal/fe$a;

    invoke-virtual {v1}, Lcom/tapjoy/internal/fe$a;->b()Lcom/tapjoy/internal/fe;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/hg;->f:Lcom/tapjoy/internal/ey$a;

    invoke-virtual {v2}, Lcom/tapjoy/internal/ey$a;->b()Lcom/tapjoy/internal/ey;

    move-result-object v2

    iget-object v3, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    invoke-virtual {v3}, Lcom/tapjoy/internal/fl$a;->b()Lcom/tapjoy/internal/fl;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tapjoy/internal/ff;-><init>(Lcom/tapjoy/internal/fe;Lcom/tapjoy/internal/ey;Lcom/tapjoy/internal/fl;)V

    monitor-exit p0

    return-object v0

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final b(Ljava/lang/Integer;)Z
    .locals 2

    .prologue
    .line 546
    monitor-enter p0

    .line 547
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v0, v0, Lcom/tapjoy/internal/hn;->t:Lcom/tapjoy/internal/k;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/k;->a(Ljava/lang/Integer;)V

    .line 548
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iget-object v0, v0, Lcom/tapjoy/internal/fl$a;->u:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/tapjoy/internal/js;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 549
    :goto_0
    if-eqz v0, :cond_0

    .line 550
    iget-object v1, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iput-object p1, v1, Lcom/tapjoy/internal/fl$a;->u:Ljava/lang/Integer;

    .line 552
    :cond_0
    monitor-exit p0

    return v0

    .line 548
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 553
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 518
    monitor-enter p0

    .line 519
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v0, v0, Lcom/tapjoy/internal/hn;->r:Lcom/tapjoy/internal/o;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/o;->a(Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iget-object v0, v0, Lcom/tapjoy/internal/fl$a;->s:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tapjoy/internal/js;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 521
    :goto_0
    if-eqz v0, :cond_0

    .line 522
    iget-object v1, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iput-object p1, v1, Lcom/tapjoy/internal/fl$a;->s:Ljava/lang/String;

    .line 524
    :cond_0
    monitor-exit p0

    return v0

    .line 520
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 525
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 336
    monitor-enter p0

    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v0, v0, Lcom/tapjoy/internal/hn;->d:Lcom/tapjoy/internal/o;

    invoke-virtual {v0}, Lcom/tapjoy/internal/o;->a()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 623
    monitor-enter p0

    .line 624
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iget-object v0, v0, Lcom/tapjoy/internal/fl$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 625
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iget-object v0, v0, Lcom/tapjoy/internal/fl$a;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/fi;

    .line 626
    iget-object v2, v0, Lcom/tapjoy/internal/fi;->f:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 627
    invoke-virtual {v0}, Lcom/tapjoy/internal/fi;->b()Lcom/tapjoy/internal/fi$a;

    move-result-object v0

    .line 628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/fi$a;->e:Ljava/lang/Long;

    .line 629
    iget-object v2, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iget-object v2, v2, Lcom/tapjoy/internal/fl$a;->g:Ljava/util/List;

    invoke-virtual {v0}, Lcom/tapjoy/internal/fi$a;->b()Lcom/tapjoy/internal/fi;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 630
    invoke-direct {p0}, Lcom/tapjoy/internal/hg;->g()V

    .line 631
    const/4 v0, 0x1

    monitor-exit p0

    .line 635
    :goto_1
    return v0

    .line 624
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 634
    :cond_1
    monitor-exit p0

    .line 635
    const/4 v0, 0x0

    goto :goto_1

    .line 634
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Lcom/tapjoy/internal/fg;
    .locals 15
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v12, 0x1e

    const/4 v1, 0x1

    .line 350
    monitor-enter p0

    .line 351
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 8039
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    mul-int/lit16 v3, v3, 0x2710

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x64

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x64

    const/4 v4, 0x5

    .line 8040
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v3

    .line 353
    iget-object v3, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v3, v3, Lcom/tapjoy/internal/hn;->e:Lcom/tapjoy/internal/k;

    invoke-virtual {v3}, Lcom/tapjoy/internal/k;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 354
    if-eq v3, v4, :cond_5

    .line 357
    if-nez v3, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/fl$a;->e:Ljava/lang/Integer;

    .line 360
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/fl$a;->f:Ljava/lang/Integer;

    .line 362
    new-instance v0, Lcom/tapjoy/internal/fg;

    const-string v2, "fq7_0_1"

    const-string v3, "fq30_0_1"

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v5}, Lcom/tapjoy/internal/fg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :goto_0
    iget-object v2, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v2, v2, Lcom/tapjoy/internal/hn;->e:Lcom/tapjoy/internal/k;

    invoke-virtual {v2, v4}, Lcom/tapjoy/internal/k;->a(I)V

    .line 388
    iget-object v2, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v2, v2, Lcom/tapjoy/internal/hn;->f:Lcom/tapjoy/internal/k;

    invoke-virtual {v2, v1}, Lcom/tapjoy/internal/k;->a(I)V

    .line 389
    monitor-exit p0

    .line 391
    :goto_1
    return-object v0

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->c:Lcom/tapjoy/internal/hn;

    iget-object v0, v0, Lcom/tapjoy/internal/hn;->f:Lcom/tapjoy/internal/k;

    invoke-virtual {v0}, Lcom/tapjoy/internal/k;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 365
    const/4 v0, 0x7

    invoke-static {v0, v5}, Lcom/tapjoy/internal/hg;->a(II)I

    move-result v6

    .line 366
    const/16 v0, 0x1e

    invoke-static {v0, v5}, Lcom/tapjoy/internal/hg;->a(II)I

    move-result v7

    .line 368
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 8044
    div-int/lit16 v0, v3, 0x2710

    div-int/lit8 v8, v3, 0x64

    rem-int/lit8 v8, v8, 0x64

    add-int/lit8 v8, v8, -0x1

    rem-int/lit8 v3, v3, 0x64

    invoke-virtual {v1, v0, v8, v3}, Ljava/util/Calendar;->set(III)V

    .line 9012
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v8

    .line 9013
    packed-switch v8, :pswitch_data_0

    .line 9016
    :pswitch_0
    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 371
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, v12, :cond_3

    .line 372
    const/4 v0, 0x0

    .line 378
    :goto_3
    or-int/lit8 v0, v0, 0x1

    .line 380
    const/4 v1, 0x7

    invoke-static {v1, v0}, Lcom/tapjoy/internal/hg;->a(II)I

    move-result v2

    .line 381
    const/16 v1, 0x1e

    invoke-static {v1, v0}, Lcom/tapjoy/internal/hg;->a(II)I

    move-result v3

    .line 382
    iget-object v1, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v1, Lcom/tapjoy/internal/fl$a;->e:Ljava/lang/Integer;

    .line 383
    iget-object v1, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v1, Lcom/tapjoy/internal/fl$a;->f:Ljava/lang/Integer;

    .line 385
    new-instance v1, Lcom/tapjoy/internal/fg;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "fq7_"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fq30_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5}, Lcom/tapjoy/internal/fg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v13, v0

    move-object v0, v1

    move v1, v13

    goto/16 :goto_0

    .line 9018
    :pswitch_1
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 9019
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/4 v10, 0x5

    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v3, v9, v2}, Ljava/util/Calendar;->set(III)V

    .line 9020
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    move-wide v13, v2

    move-object v2, v0

    move-wide v0, v13

    .line 9030
    :goto_4
    const/4 v3, 0x0

    .line 9031
    :goto_5
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    cmp-long v9, v10, v0

    if-gez v9, :cond_1

    .line 9032
    const/4 v9, 0x5

    const/4 v10, 0x1

    invoke-virtual {v2, v9, v10}, Ljava/util/Calendar;->add(II)V

    .line 9033
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 9023
    :pswitch_2
    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 9024
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v9, 0x2

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/4 v10, 0x5

    .line 9025
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 9024
    invoke-virtual {v0, v3, v9, v1}, Ljava/util/Calendar;->set(III)V

    .line 9026
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    move-wide v13, v2

    move-object v2, v0

    move-wide v0, v13

    goto :goto_4

    .line 9035
    :cond_1
    if-lez v8, :cond_2

    move v0, v3

    goto/16 :goto_2

    :cond_2
    neg-int v0, v3

    goto/16 :goto_2

    .line 373
    :cond_3
    if-ltz v0, :cond_4

    .line 374
    shl-int v0, v5, v0

    goto/16 :goto_3

    .line 376
    :cond_4
    neg-int v0, v0

    shr-int v0, v5, v0

    goto/16 :goto_3

    .line 391
    :cond_5
    monitor-exit p0

    goto/16 :goto_1

    .line 393
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9013
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    .prologue
    .line 601
    monitor-enter p0

    .line 602
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iget-object v1, v1, Lcom/tapjoy/internal/fl$a;->A:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    .line 603
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 656
    iget-object v0, p0, Lcom/tapjoy/internal/hg;->b:Lcom/tapjoy/internal/fl$a;

    iget-object v0, v0, Lcom/tapjoy/internal/fl$a;->B:Ljava/lang/Boolean;

    sget-object v1, Lcom/tapjoy/internal/fl;->r:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/tapjoy/internal/js;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
