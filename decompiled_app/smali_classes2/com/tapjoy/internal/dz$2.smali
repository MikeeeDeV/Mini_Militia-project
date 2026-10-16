.class final Lcom/tapjoy/internal/dz$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/dz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {}, Lcom/tapjoy/internal/dz;->a()Lcom/tapjoy/internal/dz;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/internal/dz;->b(Lcom/tapjoy/internal/dz;)V

    return-void
.end method
