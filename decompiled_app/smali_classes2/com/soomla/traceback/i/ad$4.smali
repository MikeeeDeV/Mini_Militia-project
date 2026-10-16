.class final Lcom/soomla/traceback/i/ad$4;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/i/x;

.field private synthetic ˋ:Lcom/soomla/traceback/i/ad;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/ad;Lcom/soomla/traceback/i/x;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/soomla/traceback/i/ad$4;->ˋ:Lcom/soomla/traceback/i/ad;

    iput-object p2, p0, Lcom/soomla/traceback/i/ad$4;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/soomla/traceback/i/ad$4;->ˋ:Lcom/soomla/traceback/i/ad;

    iget-object v1, p0, Lcom/soomla/traceback/i/ad$4;->ˊ:Lcom/soomla/traceback/i/x;

    invoke-static {v0, v1}, Lcom/soomla/traceback/i/ad;->ˎ(Lcom/soomla/traceback/i/ad;Lcom/soomla/traceback/i/x;)V

    .line 84
    return-void
.end method
