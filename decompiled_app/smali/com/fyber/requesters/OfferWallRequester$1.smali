.class final Lcom/fyber/requesters/OfferWallRequester$1;
.super Lcom/fyber/requesters/a/f;
.source "OfferWallRequester.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/requesters/OfferWallRequester;->a()Lcom/fyber/requesters/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/requesters/a/f",
        "<",
        "Landroid/content/Intent;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/requesters/OfferWallRequester;


# direct methods
.method varargs constructor <init>(Lcom/fyber/requesters/OfferWallRequester;[Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/fyber/requesters/OfferWallRequester$1;->a:Lcom/fyber/requesters/OfferWallRequester;

    invoke-direct {p0, p2}, Lcom/fyber/requesters/a/f;-><init>([Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 75
    check-cast p1, Landroid/content/Intent;

    .line 1078
    iget-object v0, p0, Lcom/fyber/requesters/OfferWallRequester$1;->c:Lcom/fyber/requesters/Callback;

    check-cast v0, Lcom/fyber/requesters/RequestCallback;

    invoke-interface {v0, p1}, Lcom/fyber/requesters/RequestCallback;->onAdAvailable(Landroid/content/Intent;)V

    .line 75
    return-void
.end method
