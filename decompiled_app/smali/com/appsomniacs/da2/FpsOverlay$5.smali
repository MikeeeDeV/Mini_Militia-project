.class Lcom/appsomniacs/da2/FpsOverlay$5;
.super Ljava/lang/Object;
.source "FpsOverlay.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsomniacs/da2/FpsOverlay;->buildUi(Landroid/app/Activity;)V
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

    .line 157
    iput-object p1, p0, Lcom/appsomniacs/da2/FpsOverlay$5;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 160
    iget-object p1, p0, Lcom/appsomniacs/da2/FpsOverlay$5;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/appsomniacs/da2/FpsOverlay;->showFamilyDialog(Landroid/app/Activity;)V

    .line 161
    return-void
.end method
