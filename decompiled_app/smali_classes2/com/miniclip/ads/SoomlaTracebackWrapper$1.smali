.class final Lcom/miniclip/ads/SoomlaTracebackWrapper$1;
.super Ljava/lang/Object;
.source "SoomlaTracebackWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miniclip/ads/SoomlaTracebackWrapper;->initialize(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$appKey:Ljava/lang/String;

.field final synthetic val$testMode:Z

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/miniclip/ads/SoomlaTracebackWrapper$1;->val$appKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/miniclip/ads/SoomlaTracebackWrapper$1;->val$userId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/miniclip/ads/SoomlaTracebackWrapper$1;->val$testMode:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 13
    invoke-static {}, Lcom/soomla/traceback/SoomlaTraceback;->getInstance()Lcom/soomla/traceback/SoomlaTraceback;

    move-result-object v0

    invoke-static {}, Lcom/miniclip/framework/Miniclip;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/miniclip/ads/SoomlaTracebackWrapper$1;->val$appKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/miniclip/ads/SoomlaTracebackWrapper$1;->val$userId:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/miniclip/ads/SoomlaTracebackWrapper$1;->val$testMode:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/soomla/traceback/SoomlaTraceback;->initialize(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    return-void
.end method
