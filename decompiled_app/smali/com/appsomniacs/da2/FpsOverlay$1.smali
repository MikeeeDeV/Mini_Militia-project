.class Lcom/appsomniacs/da2/FpsOverlay$1;
.super Ljava/lang/Object;
.source "FpsOverlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsomniacs/da2/FpsOverlay;->init(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/appsomniacs/da2/FpsOverlay$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/appsomniacs/da2/FpsOverlay$1;->val$activity:Landroid/app/Activity;

    # invokes: Lcom/appsomniacs/da2/FpsOverlay;->buildUi(Landroid/app/Activity;)V
    invoke-static {v0}, Lcom/appsomniacs/da2/FpsOverlay;->access$000(Landroid/app/Activity;)V

    .line 61
    return-void
.end method
