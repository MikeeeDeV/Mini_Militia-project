.class public final Lcom/fyber/utils/o;
.super Ljava/lang/Object;
.source "PrivacySettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/utils/o$a;
    }
.end annotation


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, -0x1

    sput v0, Lcom/fyber/utils/o;->a:I

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 66
    sget v0, Lcom/fyber/utils/o;->a:I

    return v0
.end method

.method static synthetic a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    invoke-static {p0}, Lcom/fyber/utils/o;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    if-nez p0, :cond_0

    .line 178
    const/4 v0, 0x0

    .line 191
    :goto_0
    return-object v0

    .line 180
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 182
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 184
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 186
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 189
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    move-object v0, v1

    .line 191
    goto :goto_0
.end method

.method private static a(ILandroid/content/Context;Lcom/fyber/mediation/a;)V
    .locals 3

    .prologue
    .line 70
    if-nez p1, :cond_0

    .line 71
    const-string v1, "PrivacySettings"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "The context cannot be null. The SDK will keep using current user\'s consent value: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3201
    sget v0, Lcom/fyber/utils/o;->a:I

    packed-switch v0, :pswitch_data_0

    .line 3208
    const-string v0, "unknown"

    .line 71
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fyber/utils/FyberLogger;->outputLogWarningMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_1
    return-void

    .line 3203
    :pswitch_0
    const-string v0, "true"

    goto :goto_0

    .line 3205
    :pswitch_1
    const-string v0, "false"

    goto :goto_0

    .line 73
    :cond_0
    if-ltz p0, :cond_1

    .line 74
    const-string v1, "PrivacySettings"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Updating GDPR consent to : "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    const-string v0, "YES"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fyber/utils/FyberLogger;->outputLogInfoMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_1
    sput p0, Lcom/fyber/utils/o;->a:I

    .line 77
    invoke-virtual {p2, p0}, Lcom/fyber/mediation/a;->a(I)V

    .line 78
    invoke-static {p0}, Lcom/fyber/utils/o$a;->a(I)V

    .line 4152
    const-string v0, "fyber.privacy"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4133
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gdpr_consent"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 74
    :cond_2
    const-string v0, "NO"

    goto :goto_2

    .line 3201
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/fyber/mediation/a;)V
    .locals 2

    .prologue
    .line 50
    const-string v0, "PrivacySettings"

    const-string v1, "Clearing GDPR consent data"

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->outputLogInfoMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v0, -0x1

    invoke-static {v0, p0, p1}, Lcom/fyber/utils/o;->a(ILandroid/content/Context;Lcom/fyber/mediation/a;)V

    .line 52
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/fyber/utils/o;->b(Ljava/util/Map;Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method public static a(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-static {p0, p1}, Lcom/fyber/utils/o;->b(Ljava/util/Map;Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method public static a(ZLandroid/content/Context;Lcom/fyber/mediation/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 41
    .line 1197
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 42
    :goto_0
    invoke-static {v0, p1, p2}, Lcom/fyber/utils/o;->a(ILandroid/content/Context;Lcom/fyber/mediation/a;)V

    .line 43
    return-void

    .line 1197
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 158
    if-nez p0, :cond_0

    .line 159
    const/4 v0, 0x0

    .line 173
    :goto_0
    return-object v0

    .line 161
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 163
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 164
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 165
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 166
    if-nez v1, :cond_2

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 167
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 171
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 173
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static b(Landroid/content/Context;Lcom/fyber/mediation/a;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 56
    .line 2152
    const-string v0, "fyber.privacy"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2138
    const-string v1, "gdpr_consent"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 3152
    const-string v0, "fyber.privacy"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3142
    const-string v2, "gdpr_consent_data"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3143
    invoke-static {v0}, Lcom/fyber/utils/o;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 58
    const-string v3, "PrivacySettings"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "Stored GDPR Consent Data = "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/fyber/utils/FyberLogger;->outputLogWarningMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v1, p0, p1}, Lcom/fyber/utils/o;->a(ILandroid/content/Context;Lcom/fyber/mediation/a;)V

    .line 61
    invoke-static {v2, p0}, Lcom/fyber/utils/o;->b(Ljava/util/Map;Landroid/content/Context;)V

    .line 62
    return-void

    .line 58
    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method

.method private static b(Ljava/util/Map;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84
    if-nez p1, :cond_0

    .line 85
    const-string v0, "PrivacySettings"

    const-string v1, "The context cannot be null. The SDK will keep using current user\'s consent data"

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->outputLogWarningMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_0
    return-void

    .line 88
    :cond_0
    const-string v1, "PrivacySettings"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Updating GDPR consent data to: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fyber/utils/FyberLogger;->outputLogInfoMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {p0}, Lcom/fyber/utils/o$a;->a(Ljava/util/Map;)V

    .line 5152
    const-string v0, "fyber.privacy"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5147
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gdpr_consent_data"

    invoke-static {p0}, Lcom/fyber/utils/o;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 88
    :cond_1
    const-string v0, "null"

    goto :goto_1
.end method
