.class final Lcom/miniclip/ads/SoomlaTracebackWrapper$2;
.super Ljava/lang/Object;
.source "SoomlaTracebackWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miniclip/ads/SoomlaTracebackWrapper;->setUserId(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/miniclip/ads/SoomlaTracebackWrapper$2;->val$userId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 22
    invoke-static {}, Lcom/soomla/traceback/SoomlaTraceback;->getInstance()Lcom/soomla/traceback/SoomlaTraceback;

    move-result-object v0

    iget-object v1, p0, Lcom/miniclip/ads/SoomlaTracebackWrapper$2;->val$userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/SoomlaTraceback;->setUserId(Ljava/lang/String;)V

    .line 23
    return-void
.end method
