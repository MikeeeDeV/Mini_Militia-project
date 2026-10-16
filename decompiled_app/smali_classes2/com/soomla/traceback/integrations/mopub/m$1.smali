.class final Lcom/soomla/traceback/integrations/mopub/m$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/ViewFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/mopub/m;->setupListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lcom/soomla/traceback/integrations/mopub/m;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/mopub/m;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/soomla/traceback/integrations/mopub/m$1;->ˋ:Lcom/soomla/traceback/integrations/mopub/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldKeep(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/m$1;->ˋ:Lcom/soomla/traceback/integrations/mopub/m;

    invoke-static {v0, p1}, Lcom/soomla/traceback/integrations/mopub/m;->ˏ(Lcom/soomla/traceback/integrations/mopub/m;Landroid/view/View;)Z

    move-result v0

    return v0
.end method
