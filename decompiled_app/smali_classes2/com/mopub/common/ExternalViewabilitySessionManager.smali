.class public Lcom/mopub/common/ExternalViewabilitySessionManager;
.super Ljava/lang/Object;
.source "ExternalViewabilitySessionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;
    }
.end annotation


# instance fields
.field private final mViewabilitySessions:Ljava/util/Set;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/mopub/common/ExternalViewabilitySession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->mViewabilitySessions:Ljava/util/Set;

    .line 87
    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->mViewabilitySessions:Ljava/util/Set;

    new-instance v1, Lcom/mopub/common/AvidViewabilitySession;

    invoke-direct {v1}, Lcom/mopub/common/AvidViewabilitySession;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->mViewabilitySessions:Ljava/util/Set;

    new-instance v1, Lcom/mopub/common/MoatViewabilitySession;

    invoke-direct {v1}, Lcom/mopub/common/MoatViewabilitySession;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-direct {p0, p1}, Lcom/mopub/common/ExternalViewabilitySessionManager;->initialize(Landroid/content/Context;)V

    .line 91
    return-void
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 101
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    iget-object v2, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->mViewabilitySessions:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/ExternalViewabilitySession;

    .line 104
    .local v0, "session":Lcom/mopub/common/ExternalViewabilitySession;
    invoke-interface {v0, p1}, Lcom/mopub/common/ExternalViewabilitySession;->initialize(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    .line 105
    .local v1, "successful":Ljava/lang/Boolean;
    const-string v3, "initialize"

    const/4 v4, 0x0

    invoke-direct {p0, v0, v3, v1, v4}, Lcom/mopub/common/ExternalViewabilitySessionManager;->logEvent(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    .line 107
    .end local v0    # "session":Lcom/mopub/common/ExternalViewabilitySession;
    .end local v1    # "successful":Ljava/lang/Boolean;
    :cond_0
    return-void
.end method

.method private logEvent(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 7
    .param p1, "session"    # Lcom/mopub/common/ExternalViewabilitySession;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "event"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "successful"    # Ljava/lang/Boolean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "isVerbose"    # Z

    .prologue
    .line 246
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 247
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 249
    if-nez p3, :cond_0

    .line 263
    :goto_0
    return-void

    .line 255
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, ""

    .line 256
    .local v0, "failureString":Ljava/lang/String;
    :goto_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s viewability event: %s%s."

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 257
    invoke-interface {p1}, Lcom/mopub/common/ExternalViewabilitySession;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    aput-object p2, v4, v5

    .line 256
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 258
    .local v1, "message":Ljava/lang/String;
    if-eqz p4, :cond_2

    .line 259
    invoke-static {v1}, Lcom/mopub/common/logging/MoPubLog;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 255
    .end local v0    # "failureString":Ljava/lang/String;
    .end local v1    # "message":Ljava/lang/String;
    :cond_1
    const-string v0, "failed to "

    goto :goto_1

    .line 261
    .restart local v0    # "failureString":Ljava/lang/String;
    .restart local v1    # "message":Ljava/lang/String;
    :cond_2
    invoke-static {v1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public createDisplaySession(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "webview"    # Landroid/webkit/WebView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 138
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->createDisplaySession(Landroid/content/Context;Landroid/webkit/WebView;Z)V

    .line 142
    return-void
.end method

.method public createDisplaySession(Landroid/content/Context;Landroid/webkit/WebView;Z)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "webView"    # Landroid/webkit/WebView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "isDeferred"    # Z

    .prologue
    .line 127
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    iget-object v2, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->mViewabilitySessions:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/ExternalViewabilitySession;

    .line 131
    .local v0, "session":Lcom/mopub/common/ExternalViewabilitySession;
    invoke-interface {v0, p1, p2, p3}, Lcom/mopub/common/ExternalViewabilitySession;->createDisplaySession(Landroid/content/Context;Landroid/webkit/WebView;Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 132
    .local v1, "successful":Ljava/lang/Boolean;
    const-string v3, "start display session"

    const/4 v4, 0x1

    invoke-direct {p0, v0, v3, v1, v4}, Lcom/mopub/common/ExternalViewabilitySessionManager;->logEvent(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    .line 134
    .end local v0    # "session":Lcom/mopub/common/ExternalViewabilitySession;
    .end local v1    # "successful":Ljava/lang/Boolean;
    :cond_0
    return-void
.end method

.method public createVideoSession(Landroid/app/Activity;Landroid/view/View;Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "vastVideoConfig"    # Lcom/mopub/mobileads/VastVideoConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 175
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 177
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    iget-object v3, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->mViewabilitySessions:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/ExternalViewabilitySession;

    .line 180
    .local v1, "session":Lcom/mopub/common/ExternalViewabilitySession;
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 181
    .local v0, "buyerResources":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    instance-of v4, v1, Lcom/mopub/common/AvidViewabilitySession;

    if-eqz v4, :cond_1

    .line 182
    invoke-virtual {p3}, Lcom/mopub/mobileads/VastVideoConfig;->getAvidJavascriptResources()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 188
    :cond_0
    :goto_1
    invoke-virtual {p3}, Lcom/mopub/mobileads/VastVideoConfig;->getExternalViewabilityTrackers()Ljava/util/Map;

    move-result-object v4

    .line 187
    invoke-interface {v1, p1, p2, v0, v4}, Lcom/mopub/common/ExternalViewabilitySession;->createVideoSession(Landroid/app/Activity;Landroid/view/View;Ljava/util/Set;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v2

    .line 189
    .local v2, "successful":Ljava/lang/Boolean;
    const-string v4, "start video session"

    const/4 v5, 0x1

    invoke-direct {p0, v1, v4, v2, v5}, Lcom/mopub/common/ExternalViewabilitySessionManager;->logEvent(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    .line 183
    .end local v2    # "successful":Ljava/lang/Boolean;
    :cond_1
    instance-of v4, v1, Lcom/mopub/common/MoatViewabilitySession;

    if-eqz v4, :cond_0

    .line 184
    invoke-virtual {p3}, Lcom/mopub/mobileads/VastVideoConfig;->getMoatImpressionPixels()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 191
    .end local v0    # "buyerResources":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v1    # "session":Lcom/mopub/common/ExternalViewabilitySession;
    :cond_2
    return-void
.end method

.method public endDisplaySession()V
    .locals 5

    .prologue
    .line 160
    iget-object v2, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->mViewabilitySessions:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/ExternalViewabilitySession;

    .line 161
    .local v0, "session":Lcom/mopub/common/ExternalViewabilitySession;
    invoke-interface {v0}, Lcom/mopub/common/ExternalViewabilitySession;->endDisplaySession()Ljava/lang/Boolean;

    move-result-object v1

    .line 162
    .local v1, "successful":Ljava/lang/Boolean;
    const-string v3, "end display session"

    const/4 v4, 0x1

    invoke-direct {p0, v0, v3, v1, v4}, Lcom/mopub/common/ExternalViewabilitySessionManager;->logEvent(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    .line 164
    .end local v0    # "session":Lcom/mopub/common/ExternalViewabilitySession;
    .end local v1    # "successful":Ljava/lang/Boolean;
    :cond_0
    return-void
.end method

.method public endVideoSession()V
    .locals 5

    .prologue
    .line 236
    iget-object v2, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->mViewabilitySessions:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/ExternalViewabilitySession;

    .line 237
    .local v0, "session":Lcom/mopub/common/ExternalViewabilitySession;
    invoke-interface {v0}, Lcom/mopub/common/ExternalViewabilitySession;->endVideoSession()Ljava/lang/Boolean;

    move-result-object v1

    .line 238
    .local v1, "successful":Ljava/lang/Boolean;
    const-string v3, "end video session"

    const/4 v4, 0x1

    invoke-direct {p0, v0, v3, v1, v4}, Lcom/mopub/common/ExternalViewabilitySessionManager;->logEvent(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    .line 240
    .end local v0    # "session":Lcom/mopub/common/ExternalViewabilitySession;
    .end local v1    # "successful":Ljava/lang/Boolean;
    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 5

    .prologue
    .line 113
    iget-object v2, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->mViewabilitySessions:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/ExternalViewabilitySession;

    .line 114
    .local v0, "session":Lcom/mopub/common/ExternalViewabilitySession;
    invoke-interface {v0}, Lcom/mopub/common/ExternalViewabilitySession;->invalidate()Ljava/lang/Boolean;

    move-result-object v1

    .line 115
    .local v1, "successful":Ljava/lang/Boolean;
    const-string v3, "invalidate"

    const/4 v4, 0x0

    invoke-direct {p0, v0, v3, v1, v4}, Lcom/mopub/common/ExternalViewabilitySessionManager;->logEvent(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    .line 117
    .end local v0    # "session":Lcom/mopub/common/ExternalViewabilitySession;
    .end local v1    # "successful":Ljava/lang/Boolean;
    :cond_0
    return-void
.end method

.method public onVideoPrepared(Landroid/view/View;I)V
    .locals 5
    .param p1, "playerView"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "duration"    # I

    .prologue
    .line 208
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 210
    iget-object v2, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->mViewabilitySessions:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/ExternalViewabilitySession;

    .line 211
    .local v0, "session":Lcom/mopub/common/ExternalViewabilitySession;
    invoke-interface {v0, p1, p2}, Lcom/mopub/common/ExternalViewabilitySession;->onVideoPrepared(Landroid/view/View;I)Ljava/lang/Boolean;

    move-result-object v1

    .line 212
    .local v1, "successful":Ljava/lang/Boolean;
    const-string v3, "on video prepared"

    const/4 v4, 0x1

    invoke-direct {p0, v0, v3, v1, v4}, Lcom/mopub/common/ExternalViewabilitySessionManager;->logEvent(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    .line 214
    .end local v0    # "session":Lcom/mopub/common/ExternalViewabilitySession;
    .end local v1    # "successful":Ljava/lang/Boolean;
    :cond_0
    return-void
.end method

.method public recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V
    .locals 5
    .param p1, "event"    # Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "playheadMillis"    # I

    .prologue
    .line 224
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 226
    iget-object v2, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->mViewabilitySessions:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/ExternalViewabilitySession;

    .line 227
    .local v0, "session":Lcom/mopub/common/ExternalViewabilitySession;
    invoke-interface {v0, p1, p2}, Lcom/mopub/common/ExternalViewabilitySession;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)Ljava/lang/Boolean;

    move-result-object v1

    .line 228
    .local v1, "successful":Ljava/lang/Boolean;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "record video event ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p0, v0, v3, v1, v4}, Lcom/mopub/common/ExternalViewabilitySessionManager;->logEvent(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    .line 230
    .end local v0    # "session":Lcom/mopub/common/ExternalViewabilitySession;
    .end local v1    # "successful":Ljava/lang/Boolean;
    :cond_0
    return-void
.end method

.method public registerVideoObstruction(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 199
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    iget-object v2, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->mViewabilitySessions:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/ExternalViewabilitySession;

    .line 202
    .local v0, "session":Lcom/mopub/common/ExternalViewabilitySession;
    invoke-interface {v0, p1}, Lcom/mopub/common/ExternalViewabilitySession;->registerVideoObstruction(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object v1

    .line 203
    .local v1, "successful":Ljava/lang/Boolean;
    const-string v3, "register friendly obstruction"

    const/4 v4, 0x1

    invoke-direct {p0, v0, v3, v1, v4}, Lcom/mopub/common/ExternalViewabilitySessionManager;->logEvent(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    .line 205
    .end local v0    # "session":Lcom/mopub/common/ExternalViewabilitySession;
    .end local v1    # "successful":Ljava/lang/Boolean;
    :cond_0
    return-void
.end method

.method public startDeferredDisplaySession(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 150
    iget-object v2, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->mViewabilitySessions:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/ExternalViewabilitySession;

    .line 151
    .local v0, "session":Lcom/mopub/common/ExternalViewabilitySession;
    invoke-interface {v0, p1}, Lcom/mopub/common/ExternalViewabilitySession;->startDeferredDisplaySession(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v1

    .line 152
    .local v1, "successful":Ljava/lang/Boolean;
    const-string v3, "record deferred session"

    const/4 v4, 0x1

    invoke-direct {p0, v0, v3, v1, v4}, Lcom/mopub/common/ExternalViewabilitySessionManager;->logEvent(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    .line 154
    .end local v0    # "session":Lcom/mopub/common/ExternalViewabilitySession;
    .end local v1    # "successful":Ljava/lang/Boolean;
    :cond_0
    return-void
.end method
