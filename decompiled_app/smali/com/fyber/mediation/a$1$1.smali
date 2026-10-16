.class final Lcom/fyber/mediation/a$1$1;
.super Ljava/lang/Object;
.source "MediationCoordinator.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/mediation/a$1;->a()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/mediation/a$1;


# direct methods
.method constructor <init>(Lcom/fyber/mediation/a$1;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/fyber/mediation/a$1$1;->a:Lcom/fyber/mediation/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 81
    .line 1084
    iget-object v0, p0, Lcom/fyber/mediation/a$1$1;->a:Lcom/fyber/mediation/a$1;

    iget-object v0, v0, Lcom/fyber/mediation/a$1;->a:Lcom/fyber/utils/p;

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/fyber/mediation/a$1$1;->a:Lcom/fyber/mediation/a$1;

    iget-object v0, v0, Lcom/fyber/mediation/a$1;->a:Lcom/fyber/utils/p;

    invoke-virtual {v0}, Lcom/fyber/utils/p;->a()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1087
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method
