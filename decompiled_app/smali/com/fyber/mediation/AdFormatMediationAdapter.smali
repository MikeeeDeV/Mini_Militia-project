.class public abstract Lcom/fyber/mediation/AdFormatMediationAdapter;
.super Ljava/lang/Object;
.source "AdFormatMediationAdapter.java"

# interfaces
.implements Lcom/fyber/mediation/ProviderRequester;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/mediation/ProviderRequester",
        "<TR;TE;>;"
    }
.end annotation


# instance fields
.field protected providerRequesterListener:Lcom/fyber/mediation/ProviderRequesterListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/mediation/ProviderRequesterListener",
            "<TR;TE;>;"
        }
    .end annotation
.end field

.field protected request:Lcom/fyber/mediation/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/fyber/mediation/AdFormatMediationAdapter;->request:Lcom/fyber/mediation/b/a;

    invoke-virtual {v0, p1}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/fyber/mediation/AdFormatMediationAdapter;->request:Lcom/fyber/mediation/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected getAttribute(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fyber/mediation/AdFormatMediationAdapter;->request:Lcom/fyber/mediation/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected getContextData()Ljava/util/Map;
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
    .line 32
    iget-object v0, p0, Lcom/fyber/mediation/AdFormatMediationAdapter;->request:Lcom/fyber/mediation/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/mediation/AdFormatMediationAdapter;->request:Lcom/fyber/mediation/b/a;

    invoke-virtual {v0}, Lcom/fyber/mediation/b/a;->d()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public setProviderRequesterListener(Lcom/fyber/mediation/ProviderRequesterListener;)V
    .locals 0
    .param p1    # Lcom/fyber/mediation/ProviderRequesterListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/mediation/ProviderRequesterListener",
            "<TR;TE;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    iput-object p1, p0, Lcom/fyber/mediation/AdFormatMediationAdapter;->providerRequesterListener:Lcom/fyber/mediation/ProviderRequesterListener;

    .line 38
    return-void
.end method
