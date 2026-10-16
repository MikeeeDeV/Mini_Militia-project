.class public final Lcom/tapjoy/internal/eu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/eu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/eu;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/eu;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tapjoy/internal/eu$2;->a:Lcom/tapjoy/internal/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/eu$2;->a:Lcom/tapjoy/internal/eu;

    invoke-static {v0}, Lcom/tapjoy/internal/eu;->d(Lcom/tapjoy/internal/eu;)Lcom/tapjoy/internal/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/cv;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v1, "TJOMViewabilityAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to start with exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
