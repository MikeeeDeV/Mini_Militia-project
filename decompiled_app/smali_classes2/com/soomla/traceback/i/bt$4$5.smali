.class final Lcom/soomla/traceback/i/bt$4$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/bt$4;->safeRun()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lcom/soomla/traceback/i/bt$4;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/bt$4;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lcom/soomla/traceback/i/bt$4$5;->ॱ:Lcom/soomla/traceback/i/bt$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 592
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 593
    return-void
.end method
