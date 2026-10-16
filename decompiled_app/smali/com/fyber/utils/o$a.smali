.class public final Lcom/fyber/utils/o$a;
.super Ljava/lang/Object;
.source "PrivacySettings.java"

# interfaces
.implements Lcom/fyber/utils/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/utils/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    const-string v0, "gdpr_privacy_consent"

    sput-object v0, Lcom/fyber/utils/o$a;->a:Ljava/lang/String;

    .line 98
    const-string v0, "gdpr_consent_data"

    sput-object v0, Lcom/fyber/utils/o$a;->b:Ljava/lang/String;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fyber/utils/o$a;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(I)V
    .locals 3

    .prologue
    .line 95
    .line 1112
    packed-switch p0, :pswitch_data_0

    .line 1119
    sget-object v0, Lcom/fyber/utils/o$a;->c:Ljava/util/Map;

    sget-object v1, Lcom/fyber/utils/o$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    :goto_0
    return-void

    .line 1115
    :pswitch_0
    sget-object v0, Lcom/fyber/utils/o$a;->c:Ljava/util/Map;

    sget-object v1, Lcom/fyber/utils/o$a;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1112
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 95
    .line 2104
    if-nez p0, :cond_0

    .line 2105
    sget-object v0, Lcom/fyber/utils/o$a;->c:Ljava/util/Map;

    sget-object v1, Lcom/fyber/utils/o$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 2107
    :cond_0
    sget-object v0, Lcom/fyber/utils/o$a;->c:Ljava/util/Map;

    sget-object v1, Lcom/fyber/utils/o$a;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/fyber/utils/o;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/fyber/utils/o$a;->c:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
