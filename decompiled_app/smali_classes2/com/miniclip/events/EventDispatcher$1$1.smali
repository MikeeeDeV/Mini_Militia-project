.class Lcom/miniclip/events/EventDispatcher$1$1;
.super Ljava/lang/Object;
.source "EventDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miniclip/events/EventDispatcher$1;->onTrimMemory(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miniclip/events/EventDispatcher$1;

.field final synthetic val$level:I


# direct methods
.method constructor <init>(Lcom/miniclip/events/EventDispatcher$1;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/miniclip/events/EventDispatcher$1;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/miniclip/events/EventDispatcher$1$1;->this$0:Lcom/miniclip/events/EventDispatcher$1;

    iput p2, p0, Lcom/miniclip/events/EventDispatcher$1$1;->val$level:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/miniclip/events/EventDispatcher$1$1;->val$level:I

    invoke-static {v0}, Lcom/miniclip/events/EventDispatcher;->access$000(I)V

    .line 50
    return-void
.end method
