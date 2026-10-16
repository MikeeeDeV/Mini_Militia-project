.class Lcom/adcolony/sdk/l$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/l;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/l;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/l;)V
    .locals 0

    .prologue
    .line 971
    iput-object p1, p0, Lcom/adcolony/sdk/l$11;->a:Lcom/adcolony/sdk/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 1045
    iget-object v0, p0, Lcom/adcolony/sdk/l$11;->a:Lcom/adcolony/sdk/l;

    invoke-static {v0}, Lcom/adcolony/sdk/l;->k(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ao;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1046
    iget-object v0, p0, Lcom/adcolony/sdk/l$11;->a:Lcom/adcolony/sdk/l;

    invoke-static {v0}, Lcom/adcolony/sdk/l;->k(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/ao;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ao;->a(Z)V

    .line 1048
    :cond_0
    invoke-static {p1}, Lcom/adcolony/sdk/a;->a(Landroid/app/Activity;)V

    .line 1049
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 1031
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v1, 0x0

    .line 1023
    sput-boolean v1, Lcom/adcolony/sdk/a;->b:Z

    .line 1024
    iget-object v0, p0, Lcom/adcolony/sdk/l$11;->a:Lcom/adcolony/sdk/l;

    invoke-static {v0}, Lcom/adcolony/sdk/l;->k(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/ao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ao;->d(Z)V

    .line 1025
    iget-object v0, p0, Lcom/adcolony/sdk/l$11;->a:Lcom/adcolony/sdk/l;

    invoke-static {v0}, Lcom/adcolony/sdk/l;->k(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/ao;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ao;->e(Z)V

    .line 1026
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    iget-object v0, v0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->E()Z

    .line 1027
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 975
    sput-boolean v2, Lcom/adcolony/sdk/a;->b:Z

    .line 976
    invoke-static {p1}, Lcom/adcolony/sdk/a;->a(Landroid/app/Activity;)V

    .line 978
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/adcolony/sdk/l$11;->a:Lcom/adcolony/sdk/l;

    invoke-static {v1}, Lcom/adcolony/sdk/l;->k(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/ao;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/adcolony/sdk/b;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/adcolony/sdk/b;

    check-cast v0, Lcom/adcolony/sdk/b;

    iget-boolean v0, v0, Lcom/adcolony/sdk/b;->g:Z

    if-nez v0, :cond_1

    .line 981
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Ignoring onActivityResumed"

    .line 982
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    .line 983
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 1019
    :cond_0
    :goto_0
    return-void

    .line 986
    :cond_1
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "onActivityResumed() Activity Lifecycle Callback"

    .line 987
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    .line 988
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 989
    invoke-static {p1}, Lcom/adcolony/sdk/a;->a(Landroid/app/Activity;)V

    .line 993
    iget-object v0, p0, Lcom/adcolony/sdk/l$11;->a:Lcom/adcolony/sdk/l;

    invoke-static {v0}, Lcom/adcolony/sdk/l;->l(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/af;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 994
    iget-object v0, p0, Lcom/adcolony/sdk/l$11;->a:Lcom/adcolony/sdk/l;

    invoke-static {v0}, Lcom/adcolony/sdk/l;->l(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/af;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/l$11;->a:Lcom/adcolony/sdk/l;

    invoke-static {v1}, Lcom/adcolony/sdk/l;->l(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    .line 995
    iget-object v0, p0, Lcom/adcolony/sdk/l$11;->a:Lcom/adcolony/sdk/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adcolony/sdk/l;->c(Lcom/adcolony/sdk/l;Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/af;

    .line 999
    :cond_2
    iget-object v0, p0, Lcom/adcolony/sdk/l$11;->a:Lcom/adcolony/sdk/l;

    invoke-static {v0, v3}, Lcom/adcolony/sdk/l;->c(Lcom/adcolony/sdk/l;Z)Z

    .line 1000
    iget-object v0, p0, Lcom/adcolony/sdk/l$11;->a:Lcom/adcolony/sdk/l;

    invoke-static {v0}, Lcom/adcolony/sdk/l;->k(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/ao;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/ao;->d(Z)V

    .line 1001
    iget-object v0, p0, Lcom/adcolony/sdk/l$11;->a:Lcom/adcolony/sdk/l;

    invoke-static {v0}, Lcom/adcolony/sdk/l;->k(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/ao;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/ao;->e(Z)V

    .line 1002
    iget-object v0, p0, Lcom/adcolony/sdk/l$11;->a:Lcom/adcolony/sdk/l;

    invoke-static {v0}, Lcom/adcolony/sdk/l;->k(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/ao;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/ao;->f(Z)V

    .line 1005
    iget-object v0, p0, Lcom/adcolony/sdk/l$11;->a:Lcom/adcolony/sdk/l;

    iget-boolean v0, v0, Lcom/adcolony/sdk/l;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adcolony/sdk/l$11;->a:Lcom/adcolony/sdk/l;

    invoke-static {v0}, Lcom/adcolony/sdk/l;->k(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ao;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1009
    iget-object v0, p0, Lcom/adcolony/sdk/l$11;->a:Lcom/adcolony/sdk/l;

    invoke-static {v0}, Lcom/adcolony/sdk/l;->k(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/ao;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/ao;->a(Z)V

    .line 1012
    :cond_3
    iget-object v0, p0, Lcom/adcolony/sdk/l$11;->a:Lcom/adcolony/sdk/l;

    invoke-static {v0}, Lcom/adcolony/sdk/l;->m(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/o;->a()V

    .line 1013
    sget-object v0, Lcom/adcolony/sdk/ac;->l:Lcom/adcolony/sdk/al;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/adcolony/sdk/ac;->l:Lcom/adcolony/sdk/al;

    iget-object v0, v0, Lcom/adcolony/sdk/al;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/adcolony/sdk/ac;->l:Lcom/adcolony/sdk/al;

    iget-object v0, v0, Lcom/adcolony/sdk/al;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1015
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1017
    :cond_4
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/l;->n(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    .line 1016
    invoke-static {p1, v0}, Lcom/adcolony/sdk/AdColony;->a(Landroid/app/Activity;Lcom/adcolony/sdk/AdColonyAppOptions;)V

    goto/16 :goto_0
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 1053
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 1035
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 1039
    return-void
.end method
