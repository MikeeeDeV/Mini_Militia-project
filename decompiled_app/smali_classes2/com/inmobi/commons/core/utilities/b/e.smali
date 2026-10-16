.class public final Lcom/inmobi/commons/core/utilities/b/e;
.super Ljava/lang/Object;
.source "GDPRInfo.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lorg/json/JSONObject;

.field private static c:Lcom/inmobi/commons/core/configs/h;

.field private static d:Lcom/inmobi/commons/core/configs/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/inmobi/commons/core/utilities/b/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/commons/core/utilities/b/e;->a:Ljava/lang/String;

    .line 26
    new-instance v0, Lcom/inmobi/commons/core/configs/h;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/h;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/utilities/b/e;->c:Lcom/inmobi/commons/core/configs/h;

    .line 27
    new-instance v0, Lcom/inmobi/commons/core/utilities/b/e$1;

    invoke-direct {v0}, Lcom/inmobi/commons/core/utilities/b/e$1;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/utilities/b/e;->d:Lcom/inmobi/commons/core/configs/b$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public static a(Z)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 115
    .line 116
    sget-object v2, Lcom/inmobi/commons/core/utilities/b/e;->c:Lcom/inmobi/commons/core/configs/h;

    .line 2216
    iget v2, v2, Lcom/inmobi/commons/core/configs/h;->d:I

    .line 117
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/e;->f()I

    move-result v3

    .line 119
    if-eq v3, v1, :cond_0

    if-eq v2, v1, :cond_0

    if-eqz p0, :cond_2

    :cond_0
    move v0, v1

    .line 129
    :cond_1
    :goto_0
    return v0

    .line 123
    :cond_2
    if-eqz v2, :cond_1

    .line 125
    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    .line 126
    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/inmobi/commons/core/configs/h;)Lcom/inmobi/commons/core/configs/h;
    .locals 0

    .prologue
    .line 20
    sput-object p0, Lcom/inmobi/commons/core/utilities/b/e;->c:Lcom/inmobi/commons/core/configs/h;

    return-object p0
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 45
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/e;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 0
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 49
    sput-object p0, Lcom/inmobi/commons/core/utilities/b/e;->b:Lorg/json/JSONObject;

    .line 50
    return-void
.end method

.method public static b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2045
    sget-object v1, Lcom/inmobi/commons/core/utilities/b/e;->b:Lorg/json/JSONObject;

    .line 71
    if-eqz v1, :cond_0

    :try_start_0
    const-string v2, "gdpr_consent_available"

    .line 72
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "gdpr_consent_available"

    .line 73
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 77
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static c()V
    .locals 3

    .prologue
    .line 96
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v0

    sget-object v1, Lcom/inmobi/commons/core/utilities/b/e;->c:Lcom/inmobi/commons/core/configs/h;

    sget-object v2, Lcom/inmobi/commons/core/utilities/b/e;->d:Lcom/inmobi/commons/core/configs/b$c;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 97
    return-void
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/e;->a(Z)I

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3105
    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/e;->a(Z)I

    move-result v1

    .line 133
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static f()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 1045
    sget-object v1, Lcom/inmobi/commons/core/utilities/b/e;->b:Lorg/json/JSONObject;

    .line 55
    if-eqz v1, :cond_0

    const-string v2, "gdpr_consent_available"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    :try_start_0
    const-string v2, "gdpr_consent_available"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    goto :goto_0
.end method
