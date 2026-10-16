.class public final Lcom/tapjoy/internal/fb$a;
.super Lcom/tapjoy/internal/el$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:Lcom/tapjoy/internal/fc;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/tapjoy/internal/el$a;-><init>()V

    .line 112
    return-void
.end method


# virtual methods
.method public final b()Lcom/tapjoy/internal/fb;
    .locals 5

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tapjoy/internal/fb$a;->c:Lcom/tapjoy/internal/fc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/fb$a;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 133
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tapjoy/internal/fb$a;->c:Lcom/tapjoy/internal/fc;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tapjoy/internal/fb$a;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "name"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tapjoy/internal/es;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 136
    :cond_1
    new-instance v0, Lcom/tapjoy/internal/fb;

    iget-object v1, p0, Lcom/tapjoy/internal/fb$a;->c:Lcom/tapjoy/internal/fc;

    iget-object v2, p0, Lcom/tapjoy/internal/fb$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tapjoy/internal/fb$a;->e:Ljava/lang/String;

    invoke-super {p0}, Lcom/tapjoy/internal/el$a;->a()Lcom/tapjoy/internal/iy;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tapjoy/internal/fb;-><init>(Lcom/tapjoy/internal/fc;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/iy;)V

    return-object v0
.end method
