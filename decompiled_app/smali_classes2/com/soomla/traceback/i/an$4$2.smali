.class final Lcom/soomla/traceback/i/an$4$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/an$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/i/an$4;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/an$4;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/soomla/traceback/i/an$4$2;->ˊ:Lcom/soomla/traceback/i/an$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/soomla/traceback/i/an$4$2;->ˊ:Lcom/soomla/traceback/i/an$4;

    invoke-virtual {v0}, Lcom/soomla/traceback/i/y;->run()V

    .line 111
    return-void
.end method
