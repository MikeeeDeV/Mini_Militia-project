.class public final Lcom/tapjoy/internal/df;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/tapjoy/internal/dc;


# direct methods
.method private constructor <init>(Lcom/tapjoy/internal/dc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/internal/df;->a:Lcom/tapjoy/internal/dc;

    return-void
.end method

.method public static a(Lcom/tapjoy/internal/cv;)Lcom/tapjoy/internal/df;
    .locals 3

    .prologue
    .line 0
    move-object v0, p0

    check-cast v0, Lcom/tapjoy/internal/dc;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lcom/tapjoy/internal/ds;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2000
    iget-object v1, v0, Lcom/tapjoy/internal/dc;->a:Lcom/tapjoy/internal/cw;

    .line 3000
    sget-object v2, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cz;

    iget-object v1, v1, Lcom/tapjoy/internal/cw;->b:Lcom/tapjoy/internal/cz;

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    .line 1000
    :goto_0
    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot create VideoEvents for JavaScript AdSession"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 5000
    :cond_1
    iget-boolean v1, v0, Lcom/tapjoy/internal/dc;->d:Z

    .line 4000
    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AdSession is started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_2
    invoke-static {v0}, Lcom/tapjoy/internal/ds;->a(Lcom/tapjoy/internal/dc;)V

    .line 7000
    iget-object v1, v0, Lcom/tapjoy/internal/dc;->c:Lcom/tapjoy/internal/dw;

    .line 8000
    iget-object v1, v1, Lcom/tapjoy/internal/dw;->c:Lcom/tapjoy/internal/df;

    .line 6000
    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "VideoEvents already exists for AdSession"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_3
    new-instance v1, Lcom/tapjoy/internal/df;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/df;-><init>(Lcom/tapjoy/internal/dc;)V

    .line 9000
    iget-object v0, v0, Lcom/tapjoy/internal/dc;->c:Lcom/tapjoy/internal/dw;

    .line 10000
    iput-object v1, v0, Lcom/tapjoy/internal/dw;->c:Lcom/tapjoy/internal/df;

    .line 0
    return-object v1
.end method

.method private static b(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Video volume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tapjoy/internal/df;->a:Lcom/tapjoy/internal/dc;

    invoke-static {v0}, Lcom/tapjoy/internal/ds;->b(Lcom/tapjoy/internal/dc;)V

    iget-object v0, p0, Lcom/tapjoy/internal/df;->a:Lcom/tapjoy/internal/dc;

    .line 15000
    iget-object v0, v0, Lcom/tapjoy/internal/dc;->c:Lcom/tapjoy/internal/dw;

    .line 0
    const-string v1, "firstQuartile"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/dw;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(F)V
    .locals 3

    .prologue
    .line 0
    invoke-static {p1}, Lcom/tapjoy/internal/df;->b(F)V

    iget-object v0, p0, Lcom/tapjoy/internal/df;->a:Lcom/tapjoy/internal/dc;

    invoke-static {v0}, Lcom/tapjoy/internal/ds;->b(Lcom/tapjoy/internal/dc;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "videoPlayerVolume"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tapjoy/internal/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tapjoy/internal/dk;->a()Lcom/tapjoy/internal/dk;

    move-result-object v1

    .line 24000
    iget v1, v1, Lcom/tapjoy/internal/dk;->a:F

    .line 0
    const-string v2, "deviceVolume"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tapjoy/internal/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tapjoy/internal/df;->a:Lcom/tapjoy/internal/dc;

    .line 25000
    iget-object v1, v1, Lcom/tapjoy/internal/dc;->c:Lcom/tapjoy/internal/dw;

    .line 0
    const-string v2, "volumeChange"

    invoke-virtual {v1, v2, v0}, Lcom/tapjoy/internal/dw;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(FF)V
    .locals 3

    .prologue
    .line 0
    .line 12000
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Video duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_0
    invoke-static {p2}, Lcom/tapjoy/internal/df;->b(F)V

    iget-object v0, p0, Lcom/tapjoy/internal/df;->a:Lcom/tapjoy/internal/dc;

    invoke-static {v0}, Lcom/tapjoy/internal/ds;->b(Lcom/tapjoy/internal/dc;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tapjoy/internal/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "videoPlayerVolume"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tapjoy/internal/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tapjoy/internal/dk;->a()Lcom/tapjoy/internal/dk;

    move-result-object v1

    .line 13000
    iget v1, v1, Lcom/tapjoy/internal/dk;->a:F

    .line 0
    const-string v2, "deviceVolume"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tapjoy/internal/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tapjoy/internal/df;->a:Lcom/tapjoy/internal/dc;

    .line 14000
    iget-object v1, v1, Lcom/tapjoy/internal/dc;->c:Lcom/tapjoy/internal/dw;

    .line 0
    const-string v2, "start"

    invoke-virtual {v1, v2, v0}, Lcom/tapjoy/internal/dw;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lcom/tapjoy/internal/de;)V
    .locals 3

    .prologue
    .line 0
    const-string v0, "VastProperties is null"

    invoke-static {p1, v0}, Lcom/tapjoy/internal/ds;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tapjoy/internal/df;->a:Lcom/tapjoy/internal/dc;

    invoke-static {v0}, Lcom/tapjoy/internal/ds;->a(Lcom/tapjoy/internal/dc;)V

    iget-object v0, p0, Lcom/tapjoy/internal/df;->a:Lcom/tapjoy/internal/dc;

    .line 11000
    iget-object v0, v0, Lcom/tapjoy/internal/dc;->c:Lcom/tapjoy/internal/dw;

    .line 0
    const-string v1, "loaded"

    invoke-virtual {p1}, Lcom/tapjoy/internal/de;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/dw;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tapjoy/internal/df;->a:Lcom/tapjoy/internal/dc;

    invoke-static {v0}, Lcom/tapjoy/internal/ds;->b(Lcom/tapjoy/internal/dc;)V

    iget-object v0, p0, Lcom/tapjoy/internal/df;->a:Lcom/tapjoy/internal/dc;

    .line 16000
    iget-object v0, v0, Lcom/tapjoy/internal/dc;->c:Lcom/tapjoy/internal/dw;

    .line 0
    const-string v1, "midpoint"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/dw;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tapjoy/internal/df;->a:Lcom/tapjoy/internal/dc;

    invoke-static {v0}, Lcom/tapjoy/internal/ds;->b(Lcom/tapjoy/internal/dc;)V

    iget-object v0, p0, Lcom/tapjoy/internal/df;->a:Lcom/tapjoy/internal/dc;

    .line 17000
    iget-object v0, v0, Lcom/tapjoy/internal/dc;->c:Lcom/tapjoy/internal/dw;

    .line 0
    const-string v1, "thirdQuartile"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/dw;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tapjoy/internal/df;->a:Lcom/tapjoy/internal/dc;

    invoke-static {v0}, Lcom/tapjoy/internal/ds;->b(Lcom/tapjoy/internal/dc;)V

    iget-object v0, p0, Lcom/tapjoy/internal/df;->a:Lcom/tapjoy/internal/dc;

    .line 18000
    iget-object v0, v0, Lcom/tapjoy/internal/dc;->c:Lcom/tapjoy/internal/dw;

    .line 0
    const-string v1, "complete"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/dw;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tapjoy/internal/df;->a:Lcom/tapjoy/internal/dc;

    invoke-static {v0}, Lcom/tapjoy/internal/ds;->b(Lcom/tapjoy/internal/dc;)V

    iget-object v0, p0, Lcom/tapjoy/internal/df;->a:Lcom/tapjoy/internal/dc;

    .line 19000
    iget-object v0, v0, Lcom/tapjoy/internal/dc;->c:Lcom/tapjoy/internal/dw;

    .line 0
    const-string v1, "pause"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/dw;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tapjoy/internal/df;->a:Lcom/tapjoy/internal/dc;

    invoke-static {v0}, Lcom/tapjoy/internal/ds;->b(Lcom/tapjoy/internal/dc;)V

    iget-object v0, p0, Lcom/tapjoy/internal/df;->a:Lcom/tapjoy/internal/dc;

    .line 20000
    iget-object v0, v0, Lcom/tapjoy/internal/dc;->c:Lcom/tapjoy/internal/dw;

    .line 0
    const-string v1, "resume"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/dw;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tapjoy/internal/df;->a:Lcom/tapjoy/internal/dc;

    invoke-static {v0}, Lcom/tapjoy/internal/ds;->b(Lcom/tapjoy/internal/dc;)V

    iget-object v0, p0, Lcom/tapjoy/internal/df;->a:Lcom/tapjoy/internal/dc;

    .line 21000
    iget-object v0, v0, Lcom/tapjoy/internal/dc;->c:Lcom/tapjoy/internal/dw;

    .line 0
    const-string v1, "bufferStart"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/dw;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tapjoy/internal/df;->a:Lcom/tapjoy/internal/dc;

    invoke-static {v0}, Lcom/tapjoy/internal/ds;->b(Lcom/tapjoy/internal/dc;)V

    iget-object v0, p0, Lcom/tapjoy/internal/df;->a:Lcom/tapjoy/internal/dc;

    .line 22000
    iget-object v0, v0, Lcom/tapjoy/internal/dc;->c:Lcom/tapjoy/internal/dw;

    .line 0
    const-string v1, "bufferFinish"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/dw;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tapjoy/internal/df;->a:Lcom/tapjoy/internal/dc;

    invoke-static {v0}, Lcom/tapjoy/internal/ds;->b(Lcom/tapjoy/internal/dc;)V

    iget-object v0, p0, Lcom/tapjoy/internal/df;->a:Lcom/tapjoy/internal/dc;

    .line 23000
    iget-object v0, v0, Lcom/tapjoy/internal/dc;->c:Lcom/tapjoy/internal/dw;

    .line 0
    const-string v1, "skipped"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/dw;->a(Ljava/lang/String;)V

    return-void
.end method
