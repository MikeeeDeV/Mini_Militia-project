.class public Lcom/miniclip/framework/ExternalApplication;
.super Ljava/lang/Object;
.source "ExternalApplication.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static launch(Ljava/lang/String;)V
    .locals 2
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 14
    sget-object v0, Lcom/miniclip/framework/ThreadingContext;->AndroidUi:Lcom/miniclip/framework/ThreadingContext;

    new-instance v1, Lcom/miniclip/framework/ExternalApplication$1;

    invoke-direct {v1, p0}, Lcom/miniclip/framework/ExternalApplication$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/miniclip/framework/Miniclip;->queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method
