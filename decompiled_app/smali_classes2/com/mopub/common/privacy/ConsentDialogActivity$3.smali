.class Lcom/mopub/common/privacy/ConsentDialogActivity$3;
.super Ljava/lang/Object;
.source "ConsentDialogActivity.java"

# interfaces
.implements Lcom/mopub/common/privacy/ConsentDialogLayout$PageLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/common/privacy/ConsentDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/common/privacy/ConsentDialogActivity;


# direct methods
.method constructor <init>(Lcom/mopub/common/privacy/ConsentDialogActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mopub/common/privacy/ConsentDialogActivity;

    .prologue
    .line 99
    iput-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogActivity$3;->this$0:Lcom/mopub/common/privacy/ConsentDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadProgress(I)V
    .locals 1
    .param p1, "progress"    # I

    .prologue
    .line 102
    sget v0, Lcom/mopub/common/privacy/ConsentDialogLayout;->FINISHED_LOADING:I

    if-ne p1, v0, :cond_0

    .line 104
    :cond_0
    return-void
.end method
