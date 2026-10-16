.class public final Lcom/tapjoy/internal/gi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/tapjoy/internal/gi;

.field private static e:Lcom/tapjoy/internal/gi;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:Z

.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/tapjoy/internal/gi;

    invoke-direct {v0}, Lcom/tapjoy/internal/gi;-><init>()V

    .line 17
    sput-object v0, Lcom/tapjoy/internal/gi;->d:Lcom/tapjoy/internal/gi;

    sput-object v0, Lcom/tapjoy/internal/gi;->e:Lcom/tapjoy/internal/gi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/tapjoy/internal/gi;->a:Ljava/lang/Boolean;

    .line 21
    iput-object v0, p0, Lcom/tapjoy/internal/gi;->b:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapjoy/internal/gi;->c:Z

    return-void
.end method

.method public static a()Lcom/tapjoy/internal/gi;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tapjoy/internal/gi;->e:Lcom/tapjoy/internal/gi;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/gi;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 39
    iput-object p1, p0, Lcom/tapjoy/internal/gi;->f:Landroid/content/Context;

    .line 1029
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/gi;->e:Lcom/tapjoy/internal/gi;

    .line 1119
    iget-object v3, v0, Lcom/tapjoy/internal/gi;->f:Landroid/content/Context;

    if-eqz v3, :cond_2

    .line 1120
    iget-object v3, v0, Lcom/tapjoy/internal/gi;->f:Landroid/content/Context;

    const-string v4, "tjcPrefrences"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1123
    iget-object v4, v0, Lcom/tapjoy/internal/gi;->a:Ljava/lang/Boolean;

    if-nez v4, :cond_1

    const-string v4, "gdpr"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1124
    const-string v4, "gdpr"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lcom/tapjoy/internal/gi;->a:Ljava/lang/Boolean;

    .line 1127
    :cond_1
    iget-object v4, v0, Lcom/tapjoy/internal/gi;->b:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 1128
    const-string v4, "cgdpr"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tapjoy/internal/gi;->b:Ljava/lang/String;

    .line 45
    :cond_2
    iget-boolean v0, p0, Lcom/tapjoy/internal/gi;->c:Z

    if-eqz v0, :cond_4

    .line 2029
    sget-object v3, Lcom/tapjoy/internal/gi;->e:Lcom/tapjoy/internal/gi;

    .line 2102
    iget-object v0, v3, Lcom/tapjoy/internal/gi;->f:Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 2104
    iget-object v0, v3, Lcom/tapjoy/internal/gi;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 2105
    invoke-virtual {v3}, Lcom/tapjoy/internal/gi;->b()Z

    move-result v0

    .line 2108
    :goto_0
    iget-object v4, v3, Lcom/tapjoy/internal/gi;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 2109
    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/tapjoy/internal/gi;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 47
    :cond_3
    :goto_1
    if-nez v0, :cond_6

    :goto_2
    iput-boolean v1, p0, Lcom/tapjoy/internal/gi;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    move v0, v2

    .line 2109
    goto :goto_1

    :cond_6
    move v1, v2

    .line 47
    goto :goto_2

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    move v0, v2

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 77
    iget-object v1, p0, Lcom/tapjoy/internal/gi;->f:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/tapjoy/internal/gi;->f:Landroid/content/Context;

    const-string v2, "tjcPrefrences"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 79
    const-string v1, "gdpr"

    iget-object v2, p0, Lcom/tapjoy/internal/gi;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 81
    const/4 v0, 0x1

    .line 83
    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 88
    iget-object v1, p0, Lcom/tapjoy/internal/gi;->f:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/tapjoy/internal/gi;->f:Landroid/content/Context;

    const-string v2, "tjcPrefrences"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 90
    const-string v1, "cgdpr"

    iget-object v2, p0, Lcom/tapjoy/internal/gi;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 92
    const/4 v0, 0x1

    .line 94
    :cond_0
    return v0
.end method
