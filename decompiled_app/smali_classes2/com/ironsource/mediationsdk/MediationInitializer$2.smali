.class Lcom/ironsource/mediationsdk/MediationInitializer$2;
.super Ljava/lang/Object;
.source "MediationInitializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/MediationInitializer;->init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/mediationsdk/MediationInitializer;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/MediationInitializer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/ironsource/mediationsdk/MediationInitializer;

    .prologue
    .line 262
    iput-object p1, p0, Lcom/ironsource/mediationsdk/MediationInitializer$2;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 265
    iget-object v6, p0, Lcom/ironsource/mediationsdk/MediationInitializer$2;->this$0:Lcom/ironsource/mediationsdk/MediationInitializer;

    new-instance v0, Lcom/ironsource/mediationsdk/MediationInitializer$2$1;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3a98

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/mediationsdk/MediationInitializer$2$1;-><init>(Lcom/ironsource/mediationsdk/MediationInitializer$2;JJ)V

    .line 286
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/MediationInitializer$2$1;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    .line 265
    invoke-static {v6, v0}, Lcom/ironsource/mediationsdk/MediationInitializer;->access$1902(Lcom/ironsource/mediationsdk/MediationInitializer;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    .line 287
    return-void
.end method
