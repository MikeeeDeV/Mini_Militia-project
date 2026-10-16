.class public final Lcom/tapjoy/internal/fg$a;
.super Lcom/tapjoy/internal/el$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/fg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/tapjoy/internal/el$a;-><init>()V

    .line 110
    return-void
.end method


# virtual methods
.method public final b()Lcom/tapjoy/internal/fg;
    .locals 5

    .prologue
    .line 129
    new-instance v0, Lcom/tapjoy/internal/fg;

    iget-object v1, p0, Lcom/tapjoy/internal/fg$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tapjoy/internal/fg$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tapjoy/internal/fg$a;->e:Ljava/lang/String;

    invoke-super {p0}, Lcom/tapjoy/internal/el$a;->a()Lcom/tapjoy/internal/iy;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tapjoy/internal/fg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/iy;)V

    return-object v0
.end method
