.class public interface abstract Lcom/fyber/mediation/ProviderRequesterListener;
.super Ljava/lang/Object;
.source "ProviderRequesterListener.java"


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
.method public abstract setAdAvailable(Ljava/lang/Object;Lcom/fyber/mediation/b/a;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/fyber/mediation/b/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/fyber/mediation/b/a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setAdError(Ljava/lang/Exception;Lcom/fyber/mediation/b/a;)V
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/fyber/mediation/b/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/fyber/mediation/b/a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setAdNotAvailable(Lcom/fyber/mediation/b/a;)V
    .param p1    # Lcom/fyber/mediation/b/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
