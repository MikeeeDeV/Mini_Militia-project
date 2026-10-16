.class final Lcom/tapjoy/internal/hf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/hf;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 89
    invoke-static {p1}, Lcom/tapjoy/internal/hn;->a(Landroid/content/Context;)Lcom/tapjoy/internal/hn;

    move-result-object v0

    .line 1207
    iget-object v0, v0, Lcom/tapjoy/internal/hn;->b:Landroid/content/SharedPreferences;

    const-string v1, "gcm.senderIds"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 124
    invoke-static {p1}, Lcom/tapjoy/internal/hn;->a(Landroid/content/Context;)Lcom/tapjoy/internal/hn;

    move-result-object v0

    .line 1235
    iget-object v0, v0, Lcom/tapjoy/internal/hn;->b:Landroid/content/SharedPreferences;

    const-string v1, "gcm.appVersion"

    invoke-static {v0, v1, p2}, Lcom/tapjoy/internal/n;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)Z

    .line 125
    return-void
.end method

.method public final a(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 144
    invoke-static {p1}, Lcom/tapjoy/internal/hn;->a(Landroid/content/Context;)Lcom/tapjoy/internal/hn;

    move-result-object v0

    .line 1251
    iget-object v0, v0, Lcom/tapjoy/internal/hn;->b:Landroid/content/SharedPreferences;

    const-string v1, "gcm.onServerExpirationTime"

    .line 2023
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2024
    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2025
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 145
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 94
    invoke-static {p1}, Lcom/tapjoy/internal/hn;->a(Landroid/content/Context;)Lcom/tapjoy/internal/hn;

    move-result-object v0

    .line 1211
    iget-object v0, v0, Lcom/tapjoy/internal/hn;->b:Landroid/content/SharedPreferences;

    const-string v1, "gcm.senderIds"

    invoke-static {v0, v1, p2}, Lcom/tapjoy/internal/n;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 114
    invoke-static {p1}, Lcom/tapjoy/internal/hn;->a(Landroid/content/Context;)Lcom/tapjoy/internal/hn;

    move-result-object v0

    .line 1227
    iget-object v0, v0, Lcom/tapjoy/internal/hn;->b:Landroid/content/SharedPreferences;

    const-string v1, "gcm.stale"

    invoke-static {v0, v1, p2}, Lcom/tapjoy/internal/n;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    .line 115
    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 99
    invoke-static {p1}, Lcom/tapjoy/internal/hn;->a(Landroid/content/Context;)Lcom/tapjoy/internal/hn;

    move-result-object v0

    .line 1215
    iget-object v0, v0, Lcom/tapjoy/internal/hn;->b:Landroid/content/SharedPreferences;

    const-string v1, "gcm.regId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    return-object v0
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 159
    invoke-static {p1}, Lcom/tapjoy/internal/hn;->a(Landroid/content/Context;)Lcom/tapjoy/internal/hn;

    move-result-object v0

    .line 2259
    iget-object v0, v0, Lcom/tapjoy/internal/hn;->b:Landroid/content/SharedPreferences;

    const-string v1, "gcm.backoff"

    invoke-static {v0, v1, p2}, Lcom/tapjoy/internal/n;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)Z

    .line 160
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 104
    invoke-static {p1}, Lcom/tapjoy/internal/hn;->a(Landroid/content/Context;)Lcom/tapjoy/internal/hn;

    move-result-object v0

    .line 1219
    iget-object v0, v0, Lcom/tapjoy/internal/hn;->b:Landroid/content/SharedPreferences;

    const-string v1, "gcm.regId"

    invoke-static {v0, v1, p2}, Lcom/tapjoy/internal/n;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    return-void
.end method

.method public final b(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 134
    invoke-static {p1}, Lcom/tapjoy/internal/hn;->a(Landroid/content/Context;)Lcom/tapjoy/internal/hn;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tapjoy/internal/hn;->a(Z)V

    .line 135
    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 109
    invoke-static {p1}, Lcom/tapjoy/internal/hn;->a(Landroid/content/Context;)Lcom/tapjoy/internal/hn;

    move-result-object v0

    .line 1223
    iget-object v0, v0, Lcom/tapjoy/internal/hn;->b:Landroid/content/SharedPreferences;

    const-string v1, "gcm.stale"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 109
    return v0
.end method

.method public final d(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 119
    invoke-static {p1}, Lcom/tapjoy/internal/hn;->a(Landroid/content/Context;)Lcom/tapjoy/internal/hn;

    move-result-object v0

    .line 1231
    iget-object v0, v0, Lcom/tapjoy/internal/hn;->b:Landroid/content/SharedPreferences;

    const-string v1, "gcm.appVersion"

    const/high16 v2, -0x80000000

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 119
    return v0
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 129
    invoke-static {p1}, Lcom/tapjoy/internal/hn;->a(Landroid/content/Context;)Lcom/tapjoy/internal/hn;

    move-result-object v0

    .line 1239
    iget-object v0, v0, Lcom/tapjoy/internal/hn;->b:Landroid/content/SharedPreferences;

    const-string v1, "gcm.onServer"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 129
    return v0
.end method

.method public final f(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 139
    invoke-static {p1}, Lcom/tapjoy/internal/hn;->a(Landroid/content/Context;)Lcom/tapjoy/internal/hn;

    move-result-object v0

    .line 1247
    iget-object v0, v0, Lcom/tapjoy/internal/hn;->b:Landroid/content/SharedPreferences;

    const-string v1, "gcm.onServerExpirationTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 139
    return-wide v0
.end method

.method public final g(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 154
    invoke-static {p1}, Lcom/tapjoy/internal/hn;->a(Landroid/content/Context;)Lcom/tapjoy/internal/hn;

    move-result-object v0

    .line 2255
    iget-object v0, v0, Lcom/tapjoy/internal/hn;->b:Landroid/content/SharedPreferences;

    const-string v1, "gcm.backoff"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 154
    return v0
.end method
