.class final Lcom/soomla/traceback/i/bh$2$4$2;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/bh$2$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/OnValueReceivedListener;

.field private synthetic ˋ:Ljava/lang/String;

.field private synthetic ˏ:Lcom/soomla/traceback/i/bh$2$4;

.field private synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/bh$2$4;Lcom/soomla/traceback/OnValueReceivedListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/soomla/traceback/i/bh$2$4$2;->ˏ:Lcom/soomla/traceback/i/bh$2$4;

    iput-object p2, p0, Lcom/soomla/traceback/i/bh$2$4$2;->ˊ:Lcom/soomla/traceback/OnValueReceivedListener;

    iput-object p3, p0, Lcom/soomla/traceback/i/bh$2$4$2;->ॱ:Ljava/lang/String;

    iput-object p4, p0, Lcom/soomla/traceback/i/bh$2$4$2;->ˋ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/soomla/traceback/i/bh$2$4$2;->ˊ:Lcom/soomla/traceback/OnValueReceivedListener;

    iget-object v1, p0, Lcom/soomla/traceback/i/bh$2$4$2;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lcom/soomla/traceback/i/bh$2$4$2;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/soomla/traceback/OnValueReceivedListener;->onValueReceived(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method
