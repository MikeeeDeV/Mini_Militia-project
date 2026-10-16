.class Lcom/fyber/mediation/inmobi/InMobiMediationAdapter$1;
.super Ljava/lang/Object;
.source "InMobiMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/mediation/inmobi/InMobiMediationAdapter;->startAdapter(Landroid/app/Activity;Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fyber/mediation/inmobi/InMobiMediationAdapter;

.field final synthetic val$accountId:Ljava/lang/String;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$configs:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/fyber/mediation/inmobi/InMobiMediationAdapter;Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fyber/mediation/inmobi/InMobiMediationAdapter;

    .prologue
    .line 69
    iput-object p1, p0, Lcom/fyber/mediation/inmobi/InMobiMediationAdapter$1;->this$0:Lcom/fyber/mediation/inmobi/InMobiMediationAdapter;

    iput-object p2, p0, Lcom/fyber/mediation/inmobi/InMobiMediationAdapter$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/fyber/mediation/inmobi/InMobiMediationAdapter$1;->val$accountId:Ljava/lang/String;

    iput-object p4, p0, Lcom/fyber/mediation/inmobi/InMobiMediationAdapter$1;->val$configs:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 72
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->DEBUG:Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    invoke-static {v0}, Lcom/inmobi/sdk/InMobiSdk;->setLogLevel(Lcom/inmobi/sdk/InMobiSdk$LogLevel;)V

    .line 73
    iget-object v0, p0, Lcom/fyber/mediation/inmobi/InMobiMediationAdapter$1;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/fyber/mediation/inmobi/InMobiMediationAdapter$1;->val$accountId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/sdk/InMobiSdk;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/fyber/mediation/inmobi/InMobiMediationAdapter$1;->this$0:Lcom/fyber/mediation/inmobi/InMobiMediationAdapter;

    iget-object v1, p0, Lcom/fyber/mediation/inmobi/InMobiMediationAdapter$1;->val$configs:Ljava/util/Map;

    iget-object v2, p0, Lcom/fyber/mediation/inmobi/InMobiMediationAdapter$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/fyber/mediation/inmobi/InMobiMediationAdapter;->access$000(Lcom/fyber/mediation/inmobi/InMobiMediationAdapter;Ljava/util/Map;Landroid/app/Activity;)V

    .line 77
    iget-object v0, p0, Lcom/fyber/mediation/inmobi/InMobiMediationAdapter$1;->this$0:Lcom/fyber/mediation/inmobi/InMobiMediationAdapter;

    iget-object v1, p0, Lcom/fyber/mediation/inmobi/InMobiMediationAdapter$1;->val$configs:Ljava/util/Map;

    iget-object v2, p0, Lcom/fyber/mediation/inmobi/InMobiMediationAdapter$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/fyber/mediation/inmobi/InMobiMediationAdapter;->access$100(Lcom/fyber/mediation/inmobi/InMobiMediationAdapter;Ljava/util/Map;Landroid/app/Activity;)V

    .line 79
    iget-object v0, p0, Lcom/fyber/mediation/inmobi/InMobiMediationAdapter$1;->this$0:Lcom/fyber/mediation/inmobi/InMobiMediationAdapter;

    iget-object v1, p0, Lcom/fyber/mediation/inmobi/InMobiMediationAdapter$1;->val$configs:Ljava/util/Map;

    iget-object v2, p0, Lcom/fyber/mediation/inmobi/InMobiMediationAdapter$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/fyber/mediation/inmobi/InMobiMediationAdapter;->access$200(Lcom/fyber/mediation/inmobi/InMobiMediationAdapter;Ljava/util/Map;Landroid/app/Activity;)V

    .line 82
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "7.1.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Lcom/fyber/mediation/inmobi/InMobiMediationAdapter;->access$300()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-certified InMobi SDK detected. \nYou are using InMobi SDK: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 84
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Latest certified InMobi SDK: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "7.1.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".\nUnexpected behaviour might occur. Using certified InMobi SDK is recommended."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    return-void
.end method
