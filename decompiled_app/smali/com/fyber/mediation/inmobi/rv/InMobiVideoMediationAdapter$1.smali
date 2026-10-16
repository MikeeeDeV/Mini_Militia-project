.class Lcom/fyber/mediation/inmobi/rv/InMobiVideoMediationAdapter$1;
.super Ljava/lang/Object;
.source "InMobiVideoMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/mediation/inmobi/rv/InMobiVideoMediationAdapter;->videosAvailable(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fyber/mediation/inmobi/rv/InMobiVideoMediationAdapter;


# direct methods
.method constructor <init>(Lcom/fyber/mediation/inmobi/rv/InMobiVideoMediationAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fyber/mediation/inmobi/rv/InMobiVideoMediationAdapter;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/fyber/mediation/inmobi/rv/InMobiVideoMediationAdapter$1;->this$0:Lcom/fyber/mediation/inmobi/rv/InMobiVideoMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/fyber/mediation/inmobi/rv/InMobiVideoMediationAdapter$1;->this$0:Lcom/fyber/mediation/inmobi/rv/InMobiVideoMediationAdapter;

    invoke-static {v0}, Lcom/fyber/mediation/inmobi/rv/InMobiVideoMediationAdapter;->access$000(Lcom/fyber/mediation/inmobi/rv/InMobiVideoMediationAdapter;)V

    .line 72
    return-void
.end method
