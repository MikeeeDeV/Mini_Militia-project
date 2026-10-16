.class final Lcom/soomla/traceback/i/m$4;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/IConnector;

.field private synthetic ˋ:Lcom/soomla/traceback/i/m;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/m;Lcom/soomla/traceback/IConnector;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/soomla/traceback/i/m$4;->ˋ:Lcom/soomla/traceback/i/m;

    iput-object p2, p0, Lcom/soomla/traceback/i/m$4;->ˊ:Lcom/soomla/traceback/IConnector;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/soomla/traceback/i/m$4;->ˊ:Lcom/soomla/traceback/IConnector;

    invoke-interface {v0}, Lcom/soomla/traceback/IConnector;->initialize()V

    .line 124
    return-void
.end method
