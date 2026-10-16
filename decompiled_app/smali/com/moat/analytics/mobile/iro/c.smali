.class abstract Lcom/moat/analytics/mobile/iro/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʻ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final ʼ:Z

.field private ʽ:Z

.field ˊ:Lcom/moat/analytics/mobile/iro/TrackerListener;

.field private final ˊॱ:Lcom/moat/analytics/mobile/iro/y;

.field ˋ:Lcom/moat/analytics/mobile/iro/o;

.field final ˎ:Ljava/lang/String;

.field ˏ:Lcom/moat/analytics/mobile/iro/f;

.field private ˏॱ:Z

.field ॱ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field final ᐝ:Z


# direct methods
.method constructor <init>(Landroid/view/View;ZZ)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ˋ:Lcom/moat/analytics/mobile/iro/o;

    .line 56
    const/4 v0, 0x3

    const-string v1, "BaseTracker"

    const-string v2, "Initializing."

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "m"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ˎ:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ʻ:Ljava/lang/ref/WeakReference;

    .line 59
    iput-boolean p2, p0, Lcom/moat/analytics/mobile/iro/c;->ʼ:Z

    .line 60
    iput-boolean p3, p0, Lcom/moat/analytics/mobile/iro/c;->ᐝ:Z

    .line 61
    iput-boolean v3, p0, Lcom/moat/analytics/mobile/iro/c;->ʽ:Z

    .line 62
    iput-boolean v3, p0, Lcom/moat/analytics/mobile/iro/c;->ˏॱ:Z

    .line 63
    new-instance v0, Lcom/moat/analytics/mobile/iro/y;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/iro/y;-><init>()V

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ˊॱ:Lcom/moat/analytics/mobile/iro/y;

    .line 64
    return-void

    .line 57
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public changeTargetView(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 116
    const/4 v0, 0x3

    const-string v1, "BaseTracker"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "changing view to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/moat/analytics/mobile/iro/b;->ॱ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ʻ:Ljava/lang/ref/WeakReference;

    .line 118
    return-void
.end method

.method public removeListener()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ˊ:Lcom/moat/analytics/mobile/iro/TrackerListener;

    .line 75
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 121
    return-void
.end method

.method public setListener(Lcom/moat/analytics/mobile/iro/TrackerListener;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/c;->ˊ:Lcom/moat/analytics/mobile/iro/TrackerListener;

    .line 71
    return-void
.end method

.method public startTracking()V
    .locals 4

    .prologue
    .line 79
    const/4 v0, 0x3

    :try_start_0
    const-string v1, "BaseTracker"

    const-string v2, "In startTracking method."

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/iro/c;->ˎ()V

    .line 81
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ˊ:Lcom/moat/analytics/mobile/iro/TrackerListener;

    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/moat/analytics/mobile/iro/c;->ˊ:Lcom/moat/analytics/mobile/iro/TrackerListener;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Tracking started on "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2221
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1225
    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/b;->ॱ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/moat/analytics/mobile/iro/TrackerListener;->onTrackingStarted(Ljava/lang/String;)V

    .line 84
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "startTracking succeeded for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3221
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2225
    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/b;->ॱ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    const/4 v1, 0x3

    const-string v2, "BaseTracker"

    invoke-static {v1, v2, p0, v0}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string v1, "[SUCCESS] "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/iro/c;->ˊ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/moat/analytics/mobile/iro/b;->ˎ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string v1, "startTracking"

    invoke-virtual {p0, v1, v0}, Lcom/moat/analytics/mobile/iro/c;->ॱ(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public stopTracking()V
    .locals 6
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x1

    .line 94
    const/4 v1, 0x0

    .line 96
    const/4 v2, 0x3

    :try_start_0
    const-string v3, "BaseTracker"

    const-string v4, "In stopTracking method."

    invoke-static {v2, v3, p0, v4}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/moat/analytics/mobile/iro/c;->ˏॱ:Z

    .line 98
    iget-object v2, p0, Lcom/moat/analytics/mobile/iro/c;->ˏ:Lcom/moat/analytics/mobile/iro/f;

    if-eqz v2, :cond_1

    .line 99
    iget-object v2, p0, Lcom/moat/analytics/mobile/iro/c;->ˏ:Lcom/moat/analytics/mobile/iro/f;

    invoke-virtual {v2, p0}, Lcom/moat/analytics/mobile/iro/f;->ˏ(Lcom/moat/analytics/mobile/iro/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    const-string v2, "BaseTracker"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "Attempt to stop tracking ad impression was "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const-string v1, ""

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "successful."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v2, p0, v1}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    if-eqz v0, :cond_3

    const-string v1, "[SUCCESS] "

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/iro/c;->ˊ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " stopTracking "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_4

    const-string v0, "succeeded"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4221
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3225
    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/b;->ॱ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Lcom/moat/analytics/mobile/iro/b;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ˊ:Lcom/moat/analytics/mobile/iro/TrackerListener;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ˊ:Lcom/moat/analytics/mobile/iro/TrackerListener;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/iro/TrackerListener;->onTrackingStopped(Ljava/lang/String;)V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ˊ:Lcom/moat/analytics/mobile/iro/TrackerListener;

    .line 112
    :cond_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/o;->ॱ(Ljava/lang/Exception;)V

    :cond_1
    move v0, v1

    goto :goto_0

    .line 105
    :cond_2
    const-string v1, "un"

    goto :goto_1

    .line 106
    :cond_3
    const-string v1, "[ERROR] "

    goto :goto_2

    .line 107
    :cond_4
    const-string v0, "failed"

    goto :goto_3
.end method

.method final ʻ()Landroid/view/View;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method final ʼ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 229
    iget-object v1, p0, Lcom/moat/analytics/mobile/iro/c;->ˊॱ:Lcom/moat/analytics/mobile/iro/y;

    iget-object v2, p0, Lcom/moat/analytics/mobile/iro/c;->ˎ:Ljava/lang/String;

    .line 8221
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 229
    invoke-virtual {v1, v2, v0}, Lcom/moat/analytics/mobile/iro/y;->ˎ(Ljava/lang/String;Landroid/view/View;)V

    .line 230
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ˊॱ:Lcom/moat/analytics/mobile/iro/y;

    iget-object v0, v0, Lcom/moat/analytics/mobile/iro/y;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method final ʽ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    .line 7221
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 225
    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/b;->ॱ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract ˊ()Ljava/lang/String;
.end method

.method final ˋ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moat/analytics/mobile/iro/o;
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ˋ:Lcom/moat/analytics/mobile/iro/o;

    if-eqz v0, :cond_0

    .line 177
    new-instance v0, Lcom/moat/analytics/mobile/iro/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tracker initialization failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moat/analytics/mobile/iro/c;->ˋ:Lcom/moat/analytics/mobile/iro/o;

    invoke-virtual {v2}, Lcom/moat/analytics/mobile/iro/o;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/iro/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    return-void
.end method

.method final ˋ(Landroid/webkit/WebView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moat/analytics/mobile/iro/o;
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    .line 150
    if-eqz p1, :cond_2

    .line 151
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ॱ:Ljava/lang/ref/WeakReference;

    .line 152
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ˏ:Lcom/moat/analytics/mobile/iro/f;

    if-nez v0, :cond_1

    .line 5217
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/iro/c;->ʼ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/iro/c;->ᐝ:Z

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 152
    :goto_0
    if-nez v0, :cond_1

    .line 6162
    const-string v0, "BaseTracker"

    const-string v1, "Attempting bridge installation."

    invoke-static {v3, v0, p0, v1}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6164
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6165
    new-instance v1, Lcom/moat/analytics/mobile/iro/f;

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    sget v2, Lcom/moat/analytics/mobile/iro/f$b;->ॱ:I

    invoke-direct {v1, v0, v2}, Lcom/moat/analytics/mobile/iro/f;-><init>(Landroid/webkit/WebView;I)V

    iput-object v1, p0, Lcom/moat/analytics/mobile/iro/c;->ˏ:Lcom/moat/analytics/mobile/iro/f;

    .line 6166
    const-string v0, "BaseTracker"

    const-string v1, "Bridge installed."

    invoke-static {v3, v0, p0, v1}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ˏ:Lcom/moat/analytics/mobile/iro/f;

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ˏ:Lcom/moat/analytics/mobile/iro/f;

    invoke-virtual {v0, p0}, Lcom/moat/analytics/mobile/iro/f;->ˎ(Lcom/moat/analytics/mobile/iro/c;)V

    .line 159
    :cond_2
    return-void

    .line 5217
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 6169
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ˏ:Lcom/moat/analytics/mobile/iro/f;

    .line 6170
    const-string v0, "BaseTracker"

    const-string v1, "Bridge not installed, WebView is null."

    invoke-static {v3, v0, p0, v1}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method

.method ˎ()V
    .locals 3
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moat/analytics/mobile/iro/o;
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    .line 127
    const-string v0, "BaseTracker"

    const-string v1, "Attempting to start impression."

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/iro/c;->ˋ()V

    .line 5187
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/iro/c;->ʽ:Z

    if-eqz v0, :cond_0

    .line 5188
    new-instance v0, Lcom/moat/analytics/mobile/iro/o;

    const-string v1, "Tracker already started"

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/iro/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5193
    :cond_0
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/iro/c;->ˏॱ:Z

    if-eqz v0, :cond_1

    .line 5194
    new-instance v0, Lcom/moat/analytics/mobile/iro/o;

    const-string v1, "Tracker already stopped"

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/iro/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/moat/analytics/mobile/iro/c;->ˏ(Ljava/util/List;)V

    .line 133
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ˏ:Lcom/moat/analytics/mobile/iro/f;

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ˏ:Lcom/moat/analytics/mobile/iro/f;

    invoke-virtual {v0, p0}, Lcom/moat/analytics/mobile/iro/f;->ॱ(Lcom/moat/analytics/mobile/iro/c;)V

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/iro/c;->ʽ:Z

    .line 136
    const-string v0, "BaseTracker"

    const-string v1, "Impression started."

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 139
    :cond_2
    const-string v0, "BaseTracker"

    const-string v1, "Bridge is null, won\'t start tracking"

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lcom/moat/analytics/mobile/iro/o;

    const-string v1, "Bridge is null"

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/iro/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final ˏ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moat/analytics/mobile/iro/o;
        }
    .end annotation

    .prologue
    .line 182
    .line 6187
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/iro/c;->ʽ:Z

    if-eqz v0, :cond_0

    .line 6188
    new-instance v0, Lcom/moat/analytics/mobile/iro/o;

    const-string v1, "Tracker already started"

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/iro/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6193
    :cond_0
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/iro/c;->ˏॱ:Z

    if-eqz v0, :cond_1

    .line 6194
    new-instance v0, Lcom/moat/analytics/mobile/iro/o;

    const-string v1, "Tracker already stopped"

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/iro/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_1
    return-void
.end method

.method ˏ(Ljava/util/List;)V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moat/analytics/mobile/iro/o;
        }
    .end annotation

    .prologue
    .line 200
    .line 6221
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 200
    if-nez v0, :cond_0

    .line 201
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/iro/c;->ᐝ:Z

    if-nez v0, :cond_0

    .line 202
    const-string v0, "Tracker\'s target view is null"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    const-string v0, " and "

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 207
    new-instance v1, Lcom/moat/analytics/mobile/iro/o;

    invoke-direct {v1, v0}, Lcom/moat/analytics/mobile/iro/o;-><init>(Ljava/lang/String;)V

    throw v1

    .line 209
    :cond_1
    return-void
.end method

.method final ॱ(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 235
    :try_start_0
    invoke-static {p2}, Lcom/moat/analytics/mobile/iro/o;->ॱ(Ljava/lang/Exception;)V

    .line 236
    invoke-static {p1, p2}, Lcom/moat/analytics/mobile/iro/o;->ॱ(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/moat/analytics/mobile/iro/c;->ˊ:Lcom/moat/analytics/mobile/iro/TrackerListener;

    if-eqz v1, :cond_0

    .line 238
    iget-object v1, p0, Lcom/moat/analytics/mobile/iro/c;->ˊ:Lcom/moat/analytics/mobile/iro/TrackerListener;

    invoke-interface {v1, v0}, Lcom/moat/analytics/mobile/iro/TrackerListener;->onTrackingFailedToStart(Ljava/lang/String;)V

    .line 240
    :cond_0
    const/4 v1, 0x3

    const-string v2, "BaseTracker"

    invoke-static {v1, v2, p0, v0}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    const-string v1, "[ERROR] "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/iro/c;->ˊ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/moat/analytics/mobile/iro/b;->ˎ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final ॱ()Z
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/iro/c;->ʽ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/iro/c;->ˏॱ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
