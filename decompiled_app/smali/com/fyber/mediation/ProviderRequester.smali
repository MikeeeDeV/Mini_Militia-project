.class public interface abstract Lcom/fyber/mediation/ProviderRequester;
.super Ljava/lang/Object;
.source "ProviderRequester.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract isAdAvailable(Landroid/content/Context;Lcom/fyber/mediation/b/a;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/fyber/mediation/b/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setProviderRequesterListener(Lcom/fyber/mediation/ProviderRequesterListener;)V
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
.end method
