.class public abstract Lcom/inmobi/ads/g;
.super Ljava/lang/Object;
.source "AdPreLoader.java"

# interfaces
.implements Lcom/inmobi/commons/core/configs/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/g$a;
    }
.end annotation


# static fields
.field static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/inmobi/ads/bf;",
            "Lcom/inmobi/ads/j;",
            ">;"
        }
    .end annotation
.end field

.field static b:Lcom/inmobi/ads/b;

.field private static final d:Ljava/lang/String;


# instance fields
.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 34
    const-class v0, Lcom/inmobi/ads/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/g;->d:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x8

    const v2, 0x3f666666    # 0.9f

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/inmobi/ads/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/inmobi/ads/g;->c:Ljava/lang/String;

    .line 55
    new-instance v0, Lcom/inmobi/ads/b;

    invoke-direct {v0}, Lcom/inmobi/ads/b;-><init>()V

    sput-object v0, Lcom/inmobi/ads/g;->b:Lcom/inmobi/ads/b;

    .line 56
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v0

    sget-object v1, Lcom/inmobi/ads/g;->b:Lcom/inmobi/ads/b;

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 57
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object v0

    .line 1201
    const-string v1, "ads"

    .line 57
    sget-object v2, Lcom/inmobi/ads/g;->b:Lcom/inmobi/ads/b;

    .line 1756
    iget-object v2, v2, Lcom/inmobi/ads/b;->p:Lorg/json/JSONObject;

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 58
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/inmobi/ads/g;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 41
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 47
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 41
    :sswitch_0
    const-string v1, "native"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "int"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 43
    :pswitch_0
    invoke-static {}, Lcom/inmobi/ads/as;->d()Lcom/inmobi/ads/as;

    move-result-object v0

    goto :goto_1

    .line 45
    :pswitch_1
    invoke-static {}, Lcom/inmobi/ads/y;->d()Lcom/inmobi/ads/y;

    move-result-object v0

    goto :goto_1

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3ebdafe9 -> :sswitch_0
        0x197ef -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
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
    .line 215
    if-nez p0, :cond_0

    .line 216
    const-string v0, ""

    .line 222
    :goto_0
    return-object v0

    .line 218
    :cond_0
    const-string v0, "tp"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 219
    if-nez v0, :cond_1

    .line 220
    const-string v0, ""

    goto :goto_0

    .line 222
    :cond_1
    const-string v0, "tp"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/inmobi/ads/g;)V
    .locals 2

    .prologue
    .line 6129
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    .line 6130
    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 6131
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/inmobi/ads/g$3;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/g$3;-><init>(Lcom/inmobi/ads/g;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/inmobi/ads/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 8

    .prologue
    .line 93
    sget-object v0, Lcom/inmobi/ads/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 96
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/j;

    .line 100
    invoke-virtual {v1}, Lcom/inmobi/ads/j;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "cleanUpExpiredCachedAdUnits. pid:"

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/bf;

    .line 3057
    iget-wide v6, v2, Lcom/inmobi/ads/bf;->a:J

    .line 101
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " tp:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bf;

    .line 3061
    iget-object v0, v0, Lcom/inmobi/ads/bf;->b:Ljava/lang/String;

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/inmobi/ads/g$2;

    invoke-direct {v2, p0, v1}, Lcom/inmobi/ads/g$2;-><init>(Lcom/inmobi/ads/g;Lcom/inmobi/ads/j;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered an unexpected error in expiring ad units; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 124
    :cond_1
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 196
    sget-object v0, Lcom/inmobi/ads/g;->b:Lcom/inmobi/ads/b;

    iget-object v1, p0, Lcom/inmobi/ads/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/b;->c(Ljava/lang/String;)Lcom/inmobi/ads/b$g;

    move-result-object v0

    .line 5096
    iget-boolean v0, v0, Lcom/inmobi/ads/b$g;->a:Z

    .line 196
    if-nez v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    invoke-static {}, Lcom/inmobi/ads/bg;->a()Lcom/inmobi/ads/bg;

    sget-object v0, Lcom/inmobi/ads/g;->b:Lcom/inmobi/ads/b;

    iget-object v1, p0, Lcom/inmobi/ads/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/b;->c(Ljava/lang/String;)Lcom/inmobi/ads/b$g;

    move-result-object v0

    .line 6092
    iget-wide v0, v0, Lcom/inmobi/ads/b$g;->b:J

    .line 200
    iget-object v2, p0, Lcom/inmobi/ads/g;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/bg;->a(JLjava/lang/String;)I

    move-result v0

    .line 201
    if-lez v0, :cond_0

    .line 203
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 204
    const-string v2, "type"

    iget-object v3, p0, Lcom/inmobi/ads/g;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string v2, "count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v0, "ads"

    const-string v2, "PreLoadPidExpiry"

    invoke-static {v0, v2, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetry event : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method abstract a(Lcom/inmobi/ads/bf;)Lcom/inmobi/ads/j;
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 152
    .line 3065
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 3066
    if-eqz v0, :cond_0

    .line 3067
    new-instance v1, Lcom/inmobi/ads/g$1;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/g$1;-><init>(Lcom/inmobi/ads/g;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 153
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/ads/g;->e()V

    .line 154
    invoke-direct {p0}, Lcom/inmobi/ads/g;->d()V

    .line 3186
    sget-object v0, Lcom/inmobi/ads/g;->b:Lcom/inmobi/ads/b;

    iget-object v1, p0, Lcom/inmobi/ads/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/b;->c(Ljava/lang/String;)Lcom/inmobi/ads/b$g;

    move-result-object v0

    .line 4096
    iget-boolean v0, v0, Lcom/inmobi/ads/b$g;->a:Z

    .line 3186
    if-eqz v0, :cond_1

    .line 3189
    invoke-static {}, Lcom/inmobi/ads/bg;->a()Lcom/inmobi/ads/bg;

    iget-object v0, p0, Lcom/inmobi/ads/g;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/ads/bg;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3190
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 3191
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/bf;

    invoke-virtual {p0, v1}, Lcom/inmobi/ads/g;->b(Lcom/inmobi/ads/bf;)V

    .line 3190
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 156
    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/configs/a;)V
    .locals 3

    .prologue
    .line 87
    check-cast p1, Lcom/inmobi/ads/b;

    sput-object p1, Lcom/inmobi/ads/g;->b:Lcom/inmobi/ads/b;

    .line 88
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object v0

    .line 2201
    const-string v1, "ads"

    .line 88
    sget-object v2, Lcom/inmobi/ads/g;->b:Lcom/inmobi/ads/b;

    .line 2756
    iget-object v2, v2, Lcom/inmobi/ads/b;->p:Lorg/json/JSONObject;

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 90
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/inmobi/ads/g;->e()V

    .line 160
    invoke-direct {p0}, Lcom/inmobi/ads/g;->d()V

    .line 161
    return-void
.end method

.method abstract b(Lcom/inmobi/ads/bf;)V
.end method

.method c(Lcom/inmobi/ads/bf;)V
    .locals 1

    .prologue
    .line 164
    new-instance v0, Lcom/inmobi/ads/g$4;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/ads/g$4;-><init>(Lcom/inmobi/ads/g;Lcom/inmobi/ads/bf;)V

    .line 182
    invoke-virtual {v0}, Lcom/inmobi/ads/g$4;->start()V

    .line 183
    return-void
.end method
