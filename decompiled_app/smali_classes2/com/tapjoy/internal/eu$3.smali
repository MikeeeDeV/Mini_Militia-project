.class public final Lcom/tapjoy/internal/eu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/eu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tapjoy/internal/eu;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/eu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tapjoy/internal/eu$3;->c:Lcom/tapjoy/internal/eu;

    iput-object p2, p0, Lcom/tapjoy/internal/eu$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tapjoy/internal/eu$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/eu$3;->a:Ljava/lang/String;

    const-string v1, "rendered"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tapjoy/internal/eu$3;->c:Lcom/tapjoy/internal/eu;

    invoke-static {v0}, Lcom/tapjoy/internal/eu;->e(Lcom/tapjoy/internal/eu;)Lcom/tapjoy/internal/df;

    move-result-object v0

    sget-object v1, Lcom/tapjoy/internal/dd;->d:Lcom/tapjoy/internal/dd;

    invoke-static {v1}, Lcom/tapjoy/internal/de;->a(Lcom/tapjoy/internal/dd;)Lcom/tapjoy/internal/de;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/df;->a(Lcom/tapjoy/internal/de;)V

    .line 144
    iget-object v0, p0, Lcom/tapjoy/internal/eu$3;->c:Lcom/tapjoy/internal/eu;

    invoke-static {v0}, Lcom/tapjoy/internal/eu;->f(Lcom/tapjoy/internal/eu;)Lcom/tapjoy/internal/cu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/cu;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    const-string v0, "TJOMViewabilityAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "triggerEvent: event name \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/internal/eu$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/tapjoy/internal/eu$3;->c:Lcom/tapjoy/internal/eu;

    invoke-static {v0}, Lcom/tapjoy/internal/eu;->b(Lcom/tapjoy/internal/eu;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/eu$3;->b:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    :goto_1
    return-void

    .line 145
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tapjoy/internal/eu$3;->a:Ljava/lang/String;

    const-string v1, "bufferStart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tapjoy/internal/eu$3;->c:Lcom/tapjoy/internal/eu;

    invoke-static {v0}, Lcom/tapjoy/internal/eu;->e(Lcom/tapjoy/internal/eu;)Lcom/tapjoy/internal/df;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/df;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string v1, "TJOMViewabilityAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "triggerEvent exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tapjoy/internal/eu$3;->c:Lcom/tapjoy/internal/eu;

    invoke-static {v0}, Lcom/tapjoy/internal/eu;->b(Lcom/tapjoy/internal/eu;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/eu$3;->b:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 147
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tapjoy/internal/eu$3;->a:Ljava/lang/String;

    const-string v1, "bufferEnd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/tapjoy/internal/eu$3;->c:Lcom/tapjoy/internal/eu;

    invoke-static {v0}, Lcom/tapjoy/internal/eu;->e(Lcom/tapjoy/internal/eu;)Lcom/tapjoy/internal/df;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/df;->h()V

    goto/16 :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/internal/eu$3;->a:Ljava/lang/String;

    const-string v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/tapjoy/internal/eu$3;->c:Lcom/tapjoy/internal/eu;

    invoke-static {v0}, Lcom/tapjoy/internal/eu;->e(Lcom/tapjoy/internal/eu;)Lcom/tapjoy/internal/df;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/eu$3;->c:Lcom/tapjoy/internal/eu;

    invoke-static {v1}, Lcom/tapjoy/internal/eu;->b(Lcom/tapjoy/internal/eu;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v1

    .line 2673
    iget-object v1, v1, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    .line 150
    invoke-virtual {v1}, Lcom/tapjoy/TJAdUnit;->getVideoView()Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tapjoy/internal/eu$3;->c:Lcom/tapjoy/internal/eu;

    invoke-static {v2}, Lcom/tapjoy/internal/eu;->b(Lcom/tapjoy/internal/eu;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v2

    .line 3673
    iget-object v2, v2, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    .line 150
    invoke-virtual {v2}, Lcom/tapjoy/TJAdUnit;->getVolume()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/df;->a(FF)V

    goto/16 :goto_0

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/tapjoy/internal/eu$3;->a:Ljava/lang/String;

    const-string v1, "firstQuartile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    iget-object v0, p0, Lcom/tapjoy/internal/eu$3;->c:Lcom/tapjoy/internal/eu;

    invoke-static {v0}, Lcom/tapjoy/internal/eu;->e(Lcom/tapjoy/internal/eu;)Lcom/tapjoy/internal/df;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/df;->a()V

    goto/16 :goto_0

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/tapjoy/internal/eu$3;->a:Ljava/lang/String;

    const-string v1, "midpoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 154
    iget-object v0, p0, Lcom/tapjoy/internal/eu$3;->c:Lcom/tapjoy/internal/eu;

    invoke-static {v0}, Lcom/tapjoy/internal/eu;->e(Lcom/tapjoy/internal/eu;)Lcom/tapjoy/internal/df;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/df;->b()V

    goto/16 :goto_0

    .line 155
    :cond_5
    iget-object v0, p0, Lcom/tapjoy/internal/eu$3;->a:Ljava/lang/String;

    const-string v1, "thirdQuartile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 156
    iget-object v0, p0, Lcom/tapjoy/internal/eu$3;->c:Lcom/tapjoy/internal/eu;

    invoke-static {v0}, Lcom/tapjoy/internal/eu;->e(Lcom/tapjoy/internal/eu;)Lcom/tapjoy/internal/df;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/df;->c()V

    goto/16 :goto_0

    .line 157
    :cond_6
    iget-object v0, p0, Lcom/tapjoy/internal/eu$3;->a:Ljava/lang/String;

    const-string v1, "paused"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 158
    iget-object v0, p0, Lcom/tapjoy/internal/eu$3;->c:Lcom/tapjoy/internal/eu;

    invoke-static {v0}, Lcom/tapjoy/internal/eu;->e(Lcom/tapjoy/internal/eu;)Lcom/tapjoy/internal/df;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/df;->e()V

    goto/16 :goto_0

    .line 159
    :cond_7
    iget-object v0, p0, Lcom/tapjoy/internal/eu$3;->a:Ljava/lang/String;

    const-string v1, "playing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 160
    iget-object v0, p0, Lcom/tapjoy/internal/eu$3;->c:Lcom/tapjoy/internal/eu;

    invoke-static {v0}, Lcom/tapjoy/internal/eu;->e(Lcom/tapjoy/internal/eu;)Lcom/tapjoy/internal/df;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/df;->f()V

    goto/16 :goto_0

    .line 161
    :cond_8
    iget-object v0, p0, Lcom/tapjoy/internal/eu$3;->a:Ljava/lang/String;

    const-string v1, "skipped"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 162
    iget-object v0, p0, Lcom/tapjoy/internal/eu$3;->c:Lcom/tapjoy/internal/eu;

    invoke-static {v0}, Lcom/tapjoy/internal/eu;->e(Lcom/tapjoy/internal/eu;)Lcom/tapjoy/internal/df;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/df;->i()V

    goto/16 :goto_0

    .line 163
    :cond_9
    iget-object v0, p0, Lcom/tapjoy/internal/eu$3;->a:Ljava/lang/String;

    const-string v1, "volumeChanged"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 164
    iget-object v0, p0, Lcom/tapjoy/internal/eu$3;->c:Lcom/tapjoy/internal/eu;

    invoke-static {v0}, Lcom/tapjoy/internal/eu;->e(Lcom/tapjoy/internal/eu;)Lcom/tapjoy/internal/df;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/eu$3;->c:Lcom/tapjoy/internal/eu;

    invoke-static {v1}, Lcom/tapjoy/internal/eu;->b(Lcom/tapjoy/internal/eu;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v1

    .line 4673
    iget-object v1, v1, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    .line 164
    invoke-virtual {v1}, Lcom/tapjoy/TJAdUnit;->getVolume()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/df;->a(F)V

    goto/16 :goto_0

    .line 165
    :cond_a
    iget-object v0, p0, Lcom/tapjoy/internal/eu$3;->a:Ljava/lang/String;

    const-string v1, "complete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 166
    iget-object v0, p0, Lcom/tapjoy/internal/eu$3;->c:Lcom/tapjoy/internal/eu;

    invoke-static {v0}, Lcom/tapjoy/internal/eu;->e(Lcom/tapjoy/internal/eu;)Lcom/tapjoy/internal/df;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/df;->d()V

    .line 167
    iget-object v0, p0, Lcom/tapjoy/internal/eu$3;->c:Lcom/tapjoy/internal/eu;

    invoke-static {v0}, Lcom/tapjoy/internal/eu;->d(Lcom/tapjoy/internal/eu;)Lcom/tapjoy/internal/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/cv;->b()V

    .line 168
    iget-object v0, p0, Lcom/tapjoy/internal/eu$3;->c:Lcom/tapjoy/internal/eu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tapjoy/internal/eu;->a(Lcom/tapjoy/internal/eu;Lcom/tapjoy/internal/cv;)Lcom/tapjoy/internal/cv;

    goto/16 :goto_0

    .line 170
    :cond_b
    const-string v0, "TJOMViewabilityAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "triggerEvent: event name \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/internal/eu$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tapjoy/internal/eu$3;->c:Lcom/tapjoy/internal/eu;

    invoke-static {v0}, Lcom/tapjoy/internal/eu;->b(Lcom/tapjoy/internal/eu;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/eu$3;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1
.end method
