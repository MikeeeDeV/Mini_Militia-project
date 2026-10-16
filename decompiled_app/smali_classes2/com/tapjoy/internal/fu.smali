.class public abstract Lcom/tapjoy/internal/fu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/tapjoy/internal/fu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/fu;->c:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/fu;->a:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/fu;->b:Ljava/util/Map;

    .line 18
    iget-object v0, p0, Lcom/tapjoy/internal/fu;->a:Ljava/util/Map;

    const-string v1, "placement"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/tapjoy/internal/fu;->a:Ljava/util/Map;

    const-string v1, "placement_type"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/tapjoy/internal/fu;->a:Ljava/util/Map;

    const-string v1, "content_type"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/tapjoy/internal/gj$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    const-string v0, "Content.rendered"

    .line 2024
    invoke-virtual {p0, v0, v1, v1}, Lcom/tapjoy/internal/fu;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/tapjoy/internal/gj$a;

    move-result-object v0

    .line 80
    return-object v0
.end method

.method protected final a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/tapjoy/internal/gj$a;
    .locals 2

    .prologue
    .line 28
    invoke-static {p1}, Lcom/tapjoy/internal/gj;->e(Ljava/lang/String;)Lcom/tapjoy/internal/gj$a;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/tapjoy/internal/gj$a;->a()Lcom/tapjoy/internal/gj$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/fu;->a:Ljava/util/Map;

    .line 30
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gj$a;->a(Ljava/util/Map;)Lcom/tapjoy/internal/gj$a;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p2}, Lcom/tapjoy/internal/gj$a;->a(Ljava/util/Map;)Lcom/tapjoy/internal/gj$a;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p3}, Lcom/tapjoy/internal/gj$a;->b(Ljava/util/Map;)Lcom/tapjoy/internal/gj$a;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/tapjoy/internal/fu;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tapjoy/internal/fu;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
.end method

.method public final b()Lcom/tapjoy/internal/gj$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    const-string v0, "Content.rendered"

    .line 2039
    invoke-virtual {p0, v0, v1, v1}, Lcom/tapjoy/internal/fu;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/tapjoy/internal/gj$a;

    move-result-object v0

    .line 84
    return-object v0
.end method

.method protected final b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/tapjoy/internal/gj$a;
    .locals 4

    .prologue
    .line 43
    .line 1068
    invoke-static {p1}, Lcom/tapjoy/internal/ao;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/tapjoy/internal/fu;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/gj$a;

    .line 44
    :goto_0
    if-nez v0, :cond_1

    .line 45
    sget-object v1, Lcom/tapjoy/internal/fu;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error when calling endTrackingEvent -- "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " tracking has not been started."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_1
    return-object v0

    .line 1072
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/tapjoy/internal/fu;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gj$a;->a(Ljava/util/Map;)Lcom/tapjoy/internal/gj$a;

    move-result-object v1

    .line 48
    invoke-virtual {v1, p2}, Lcom/tapjoy/internal/gj$a;->a(Ljava/util/Map;)Lcom/tapjoy/internal/gj$a;

    move-result-object v1

    .line 49
    invoke-virtual {v1, p3}, Lcom/tapjoy/internal/gj$a;->b(Ljava/util/Map;)Lcom/tapjoy/internal/gj$a;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/tapjoy/internal/gj$a;->b()Lcom/tapjoy/internal/gj$a;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/tapjoy/internal/gj$a;->c()V

    goto :goto_1
.end method
