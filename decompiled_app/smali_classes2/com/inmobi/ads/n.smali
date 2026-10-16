.class Lcom/inmobi/ads/n;
.super Lcom/inmobi/ads/j;
.source "BannerAdUnit.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final A:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field private B:Z

.field private C:I

.field x:Z

.field y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/inmobi/ads/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/n;->z:Ljava/lang/String;

    .line 19
    const-class v0, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/n;->A:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/j$b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/ads/j;-><init>(Landroid/content/Context;JLcom/inmobi/ads/j$b;)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/n;->B:Z

    .line 24
    iput-boolean v1, p0, Lcom/inmobi/ads/n;->x:Z

    .line 25
    iput v1, p0, Lcom/inmobi/ads/n;->C:I

    .line 31
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method final J()V
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/inmobi/ads/n;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    check-cast v0, Lcom/inmobi/rendering/RenderView;

    .line 46
    if-nez v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/inmobi/ads/n;->x:Z

    .line 49
    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->a()V

    goto :goto_0
.end method

.method final K()Z
    .locals 2

    .prologue
    .line 107
    .line 7265
    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 107
    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final L()V
    .locals 2

    .prologue
    .line 276
    .line 16265
    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 277
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 280
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/n;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_1

    .line 282
    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getViewableAd()Lcom/inmobi/ads/bw;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_1

    .line 284
    invoke-virtual {v0}, Lcom/inmobi/ads/bw;->d()V

    .line 288
    :cond_1
    return-void
.end method

.method public final M()V
    .locals 2

    .prologue
    .line 291
    .line 17265
    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 292
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 295
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/n;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_1

    .line 297
    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getViewableAd()Lcom/inmobi/ads/bw;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_1

    .line 299
    const/4 v1, 0x0

    new-array v1, v1, [Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/bw;->a([Landroid/view/View;)V

    .line 303
    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/inmobi/ads/j;->a(Landroid/content/Context;)V

    .line 39
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 40
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/rendering/RenderView;)V
    .locals 6

    .prologue
    .line 187
    :try_start_0
    invoke-super {p0, p1}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/rendering/RenderView;)V

    .line 11265
    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 189
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 190
    invoke-virtual {p0}, Lcom/inmobi/ads/n;->y()V

    .line 11317
    const/4 v0, 0x4

    iput v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 192
    invoke-virtual {p0}, Lcom/inmobi/ads/n;->B()V

    .line 194
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/n;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Successfully loaded Banner ad markup in the WebView for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12260
    iget-wide v4, p0, Lcom/inmobi/ads/j;->b:J

    .line 196
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/inmobi/ads/n;->f()Lcom/inmobi/ads/j$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/inmobi/ads/n;->f()Lcom/inmobi/ads/j$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/ads/j$b;->a()V

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/n;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :cond_1
    :goto_0
    return-void

    .line 203
    :catch_0
    move-exception v0

    .line 204
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/n;->A:Ljava/lang/String;

    const-string v3, "Unable to load ad; SDK encountered an internal error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading ad markup into container encountered an unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    const-string v0, "banner"

    return-object v0
.end method

.method protected final b(Lcom/inmobi/ads/a;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final b(Lcom/inmobi/rendering/RenderView;)V
    .locals 4

    .prologue
    .line 214
    :try_start_0
    invoke-super {p0, p1}, Lcom/inmobi/ads/j;->b(Lcom/inmobi/rendering/RenderView;)V

    .line 12265
    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 216
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 12317
    const/4 v0, 0x7

    iput v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 218
    const-string v0, "AdRendered"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/n;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/n;->A:Ljava/lang/String;

    const-string v3, "Unable to load ad; SDK encountered an internal error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BannerAdUnit.onRenderViewVisible threw unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 6

    .prologue
    .line 53
    if-eqz p1, :cond_0

    .line 54
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/n;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Initiating Banner refresh for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1260
    iget-wide v4, p0, Lcom/inmobi/ads/j;->b:J

    .line 55
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/n;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fetching a Banner ad for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2260
    iget-wide v4, p0, Lcom/inmobi/ads/j;->b:J

    .line 58
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 2292
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/j;->v:Z

    .line 60
    iput-boolean p1, p0, Lcom/inmobi/ads/n;->B:Z

    .line 61
    invoke-super {p0}, Lcom/inmobi/ads/j;->l()V

    .line 62
    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/inmobi/ads/n;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final c(JLcom/inmobi/ads/a;)V
    .locals 7
    .param p3    # Lcom/inmobi/ads/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 152
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/ads/j;->c(JLcom/inmobi/ads/a;)V

    .line 153
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/n;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Banner ad fetch successful for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8260
    iget-wide v4, p0, Lcom/inmobi/ads/j;->b:J

    .line 154
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 9260
    iget-wide v0, p0, Lcom/inmobi/ads/j;->b:J

    .line 156
    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 9265
    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 156
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 157
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/inmobi/ads/n;->j()Lcom/inmobi/rendering/RenderView;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/n;->a(ZLcom/inmobi/rendering/RenderView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 159
    :try_start_1
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/n;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Started loading banner ad markup in WebView for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10260
    iget-wide v4, p0, Lcom/inmobi/ads/j;->b:J

    .line 161
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/4 v0, 0x0

    .line 10296
    iget-object v1, p0, Lcom/inmobi/ads/j;->f:Ljava/lang/String;

    .line 162
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/inmobi/ads/n;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Looper;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 166
    :try_start_2
    invoke-virtual {p0}, Lcom/inmobi/ads/n;->y()V

    .line 167
    invoke-virtual {p0}, Lcom/inmobi/ads/n;->f()Lcom/inmobi/ads/j$b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 168
    invoke-virtual {p0}, Lcom/inmobi/ads/n;->f()Lcom/inmobi/ads/j$b;

    move-result-object v1

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {v1, v2}, Lcom/inmobi/ads/j$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 170
    :cond_1
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/n;->A:Ljava/lang/String;

    const-string v3, "Unable to load ad; SDK encountered an internal error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading ad markup into container encountered an unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 176
    :catch_1
    move-exception v0

    .line 177
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/n;->A:Ljava/lang/String;

    const-string v3, "Unable to load ad; SDK encountered an internal error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handling ad fetch successful encountered an unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final declared-synchronized c(Lcom/inmobi/rendering/RenderView;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    .line 232
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/inmobi/ads/j;->c(Lcom/inmobi/rendering/RenderView;)V

    .line 13265
    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 237
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 238
    iget v0, p0, Lcom/inmobi/ads/n;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/inmobi/ads/n;->C:I

    .line 13317
    const/16 v0, 0x8

    iput v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 240
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/n;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Successfully displayed banner ad for placement Id : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14260
    iget-wide v4, p0, Lcom/inmobi/ads/j;->b:J

    .line 241
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Lcom/inmobi/ads/n;->f()Lcom/inmobi/ads/j$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/inmobi/ads/n;->f()Lcom/inmobi/ads/j$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/ads/j$b;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 14265
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 245
    if-ne v0, v2, :cond_0

    .line 246
    iget v0, p0, Lcom/inmobi/ads/n;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/inmobi/ads/n;->C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    :try_start_2
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/n;->A:Ljava/lang/String;

    const-string v3, "Unable to display ad; SDK encountered an internal error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BannerAdUnit.onAdScreenDisplayed threw unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final d()Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    return-object v0
.end method

.method public final declared-synchronized d(Lcom/inmobi/rendering/RenderView;)V
    .locals 4

    .prologue
    .line 259
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/inmobi/ads/j;->d(Lcom/inmobi/rendering/RenderView;)V

    .line 15265
    iget v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 261
    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/inmobi/ads/n;->C:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/inmobi/ads/n;->C:I

    if-nez v0, :cond_0

    .line 15317
    const/4 v0, 0x7

    iput v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 263
    invoke-virtual {p0}, Lcom/inmobi/ads/n;->f()Lcom/inmobi/ads/j$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/inmobi/ads/n;->f()Lcom/inmobi/ads/j$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/ads/j$b;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 267
    :catch_0
    move-exception v0

    .line 268
    :try_start_1
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/n;->A:Ljava/lang/String;

    const-string v3, "Unable to dismiss ad; SDK encountered an internal error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BannerAdUnit.onAdScreenDismissed threw unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 143
    const-string v2, "u-rt"

    iget-boolean v0, p0, Lcom/inmobi/ads/n;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v0, "mk-ad-slot"

    iget-object v2, p0, Lcom/inmobi/ads/n;->y:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    return-object v1

    .line 143
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method protected final j()Lcom/inmobi/rendering/RenderView;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 113
    invoke-super {p0}, Lcom/inmobi/ads/j;->j()Lcom/inmobi/rendering/RenderView;

    move-result-object v0

    .line 114
    iget-boolean v1, p0, Lcom/inmobi/ads/n;->x:Z

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->a()V

    .line 117
    :cond_0
    return-object v0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 98
    .line 6317
    const/4 v0, 0x1

    iput v0, p0, Lcom/inmobi/ads/j;->a:I

    .line 99
    invoke-super {p0}, Lcom/inmobi/ads/j;->n()V

    .line 100
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/inmobi/ads/n;->a()Landroid/content/Context;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 343
    invoke-virtual {p0}, Lcom/inmobi/ads/n;->r()V

    .line 345
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 323
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 319
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/inmobi/ads/n;->a()Landroid/content/Context;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {p0}, Lcom/inmobi/ads/n;->M()V

    .line 315
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/inmobi/ads/n;->a()Landroid/content/Context;

    move-result-object v0

    .line 328
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {p0}, Lcom/inmobi/ads/n;->L()V

    .line 331
    :cond_0
    return-void
.end method

.method protected final p()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    .line 3265
    iget v2, p0, Lcom/inmobi/ads/j;->a:I

    .line 66
    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    .line 4265
    iget v3, p0, Lcom/inmobi/ads/j;->a:I

    .line 66
    if-ne v2, v3, :cond_1

    .line 67
    :cond_0
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_PENDING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v2, v1}, Lcom/inmobi/ads/n;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    .line 68
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/n;->A:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5260
    iget-wide v4, p0, Lcom/inmobi/ads/j;->b:J

    .line 70
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_0
    return v0

    .line 5265
    :cond_1
    iget v2, p0, Lcom/inmobi/ads/j;->a:I

    .line 74
    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 75
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v2, v1}, Lcom/inmobi/ads/n;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    .line 76
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/n;->A:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6260
    iget-wide v4, p0, Lcom/inmobi/ads/j;->b:J

    .line 78
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 83
    goto :goto_0
.end method
