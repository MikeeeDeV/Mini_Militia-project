.class Lcom/appsomniacs/da2/MiniMilitiaActivity$GpgsScoreFetch;
.super Ljava/lang/Object;
.source "MiniMilitiaActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsomniacs/da2/MiniMilitiaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GpgsScoreFetch"
.end annotation


# instance fields
.field scoreDisplayName:Ljava/lang/String;

.field scoreId:Ljava/lang/String;

.field step:I

.field final synthetic this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;


# direct methods
.method private constructor <init>(Lcom/appsomniacs/da2/MiniMilitiaActivity;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$GpgsScoreFetch;->this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsomniacs/da2/MiniMilitiaActivity;Lcom/appsomniacs/da2/MiniMilitiaActivity$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/appsomniacs/da2/MiniMilitiaActivity;
    .param p2, "x1"    # Lcom/appsomniacs/da2/MiniMilitiaActivity$1;

    .prologue
    .line 368
    invoke-direct {p0, p1}, Lcom/appsomniacs/da2/MiniMilitiaActivity$GpgsScoreFetch;-><init>(Lcom/appsomniacs/da2/MiniMilitiaActivity;)V

    return-void
.end method
