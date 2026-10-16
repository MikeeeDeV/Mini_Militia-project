.class final Lcom/soomla/traceback/i/x$9;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lcom/soomla/traceback/i/x;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/x;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/soomla/traceback/i/x$9;->ˎ:Lcom/soomla/traceback/i/x;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 478
    invoke-static {p2}, Lcom/soomla/traceback/i/br;->ˎ(Landroid/content/Intent;)V

    .line 479
    return-void
.end method
