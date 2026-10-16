.class Lcom/appsomniacs/da2/MiniMilitiaActivity$9;
.super Ljava/lang/Object;
.source "MiniMilitiaActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsomniacs/da2/MiniMilitiaActivity;
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
    .line 1260
    iput-object p1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$9;->this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1262
    iget-object v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$9;->this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;

    invoke-static {v0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->access$600(Lcom/appsomniacs/da2/MiniMilitiaActivity;)V

    .line 1263
    return-void
.end method
