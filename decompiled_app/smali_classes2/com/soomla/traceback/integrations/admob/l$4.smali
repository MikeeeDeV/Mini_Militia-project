.class final Lcom/soomla/traceback/integrations/admob/l$4;
.super Lcom/soomla/traceback/LocalEvent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/admob/l;->register()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lcom/soomla/traceback/integrations/admob/l;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/admob/l;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/soomla/traceback/integrations/admob/l$4;->ˏ:Lcom/soomla/traceback/integrations/admob/l;

    invoke-direct {p0}, Lcom/soomla/traceback/LocalEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs onEvent(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 58
    iget-object v1, p0, Lcom/soomla/traceback/integrations/admob/l$4;->ˏ:Lcom/soomla/traceback/integrations/admob/l;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/soomla/traceback/integrations/admob/l$4;->getParam(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-static {v1, p1, v0}, Lcom/soomla/traceback/integrations/admob/l;->ˊ(Lcom/soomla/traceback/integrations/admob/l;Lorg/json/JSONObject;Landroid/view/View;)V

    .line 59
    return-void
.end method
