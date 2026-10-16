.class final Lcom/soomla/traceback/i/x$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/UidReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/x;->ˊ(Landroid/app/Application;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Landroid/app/Activity;

.field private synthetic ˋ:Ljava/lang/String;

.field private synthetic ˎ:Landroid/app/Application;

.field private synthetic ˏ:Z

.field private synthetic ॱ:Lcom/soomla/traceback/i/x;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/x;Landroid/app/Application;Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/soomla/traceback/i/x$4;->ॱ:Lcom/soomla/traceback/i/x;

    iput-object p2, p0, Lcom/soomla/traceback/i/x$4;->ˎ:Landroid/app/Application;

    iput-object p3, p0, Lcom/soomla/traceback/i/x$4;->ˊ:Landroid/app/Activity;

    iput-object p4, p0, Lcom/soomla/traceback/i/x$4;->ˋ:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/soomla/traceback/i/x$4;->ˏ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUidReady(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 201
    iget-object v0, p0, Lcom/soomla/traceback/i/x$4;->ॱ:Lcom/soomla/traceback/i/x;

    iget-object v1, p0, Lcom/soomla/traceback/i/x$4;->ˎ:Landroid/app/Application;

    iget-object v2, p0, Lcom/soomla/traceback/i/x$4;->ˊ:Landroid/app/Activity;

    iget-object v3, p0, Lcom/soomla/traceback/i/x$4;->ˋ:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/soomla/traceback/i/x$4;->ˏ:Z

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/soomla/traceback/i/x;->ˏ(Lcom/soomla/traceback/i/x;Landroid/app/Application;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 202
    return-void
.end method
