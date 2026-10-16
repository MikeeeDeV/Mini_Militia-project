.class Lcom/appsomniacs/da2/MiniMilitiaActivity$3;
.super Ljava/lang/Object;
.source "MiniMilitiaActivity.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsomniacs/da2/MiniMilitiaActivity;->setupMainWindowDisplayMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;


# direct methods
.method constructor <init>(Lcom/appsomniacs/da2/MiniMilitiaActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/appsomniacs/da2/MiniMilitiaActivity;

    .prologue
    .line 605
    iput-object p1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$3;->this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 608
    iget-object v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$3;->this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;

    invoke-static {v0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->access$600(Lcom/appsomniacs/da2/MiniMilitiaActivity;)V

    .line 609
    return-void
.end method
