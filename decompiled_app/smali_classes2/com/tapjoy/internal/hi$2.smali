.class final Lcom/tapjoy/internal/hi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/hi;->a(Landroid/app/Activity;Lcom/tapjoy/internal/he;Lcom/tapjoy/internal/ga;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/he;

.field final synthetic b:Lcom/tapjoy/internal/hi;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/hi;Lcom/tapjoy/internal/he;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tapjoy/internal/hi$2;->b:Lcom/tapjoy/internal/hi;

    iput-object p2, p0, Lcom/tapjoy/internal/hi$2;->a:Lcom/tapjoy/internal/he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tapjoy/internal/hi$2;->a:Lcom/tapjoy/internal/he;

    iget-object v1, p0, Lcom/tapjoy/internal/hi$2;->b:Lcom/tapjoy/internal/hi;

    iget-object v1, v1, Lcom/tapjoy/internal/hi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/he;->d(Ljava/lang/String;)V

    .line 180
    return-void
.end method
