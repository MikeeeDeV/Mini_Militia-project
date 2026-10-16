.class final Lcom/fyber/mediation/a$2;
.super Ljava/lang/Object;
.source "MediationCoordinator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/mediation/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/mediation/a;


# direct methods
.method constructor <init>(Lcom/fyber/mediation/a;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/fyber/mediation/a$2;->a:Lcom/fyber/mediation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/fyber/mediation/a$2;->a:Lcom/fyber/mediation/a;

    invoke-static {v0}, Lcom/fyber/mediation/a;->a(Lcom/fyber/mediation/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/mediation/MediationAdapter;

    .line 127
    invoke-virtual {v0}, Lcom/fyber/mediation/MediationAdapter;->a()V

    goto :goto_0

    .line 129
    :cond_0
    return-void
.end method
