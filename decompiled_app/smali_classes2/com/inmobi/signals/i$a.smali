.class final Lcom/inmobi/signals/i$a;
.super Landroid/os/Handler;
.source "IceCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/signals/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/signals/m;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/signals/i$a;->a:Ljava/util/List;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/inmobi/signals/i$a;Lcom/inmobi/signals/m;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/inmobi/signals/i$a;->a(Lcom/inmobi/signals/m;)V

    return-void
.end method

.method private a(Lcom/inmobi/signals/m;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 142
    iget-object v0, p0, Lcom/inmobi/signals/i$a;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 13048
    iget-object v0, p1, Lcom/inmobi/signals/m;->a:Lcom/inmobi/signals/b/a;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/inmobi/signals/m;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 142
    :goto_0
    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/inmobi/signals/i$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lcom/inmobi/signals/i$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/inmobi/signals/p;->a()Lcom/inmobi/signals/p;

    move-result-object v2

    .line 13081
    iget-object v2, v2, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    .line 13166
    iget-object v2, v2, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    .line 13207
    iget v2, v2, Lcom/inmobi/signals/q$b;->d:I

    .line 144
    if-le v0, v2, :cond_2

    .line 147
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object v0

    new-instance v2, Lcom/inmobi/commons/core/e/f;

    const-string v3, "signals"

    const-string v4, "SampleSizeExceeded"

    invoke-direct {v2, v3, v4}, Lcom/inmobi/commons/core/e/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/commons/core/e/b;->a(Lcom/inmobi/commons/core/e/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_1
    iget-object v0, p0, Lcom/inmobi/signals/i$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/inmobi/signals/p;->a()Lcom/inmobi/signals/p;

    move-result-object v2

    .line 14081
    iget-object v2, v2, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    .line 14166
    iget-object v2, v2, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    .line 14207
    iget v2, v2, Lcom/inmobi/signals/q$b;->d:I

    .line 153
    if-le v0, v2, :cond_2

    .line 154
    iget-object v0, p0, Lcom/inmobi/signals/i$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move v0, v1

    .line 13048
    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-static {}, Lcom/inmobi/signals/i;->b()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in submitting telemetry event : ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 158
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/inmobi/signals/i$a;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/inmobi/signals/i$a;->b:Z

    return p1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x3

    const/4 v0, 0x0

    .line 66
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 96
    :goto_0
    return-void

    .line 1099
    :pswitch_0
    invoke-static {}, Lcom/inmobi/signals/i;->b()Ljava/lang/String;

    .line 1100
    invoke-virtual {p0, v8}, Lcom/inmobi/signals/i$a;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1104
    :pswitch_1
    invoke-static {}, Lcom/inmobi/signals/i;->b()Ljava/lang/String;

    .line 1106
    invoke-static {}, Lcom/inmobi/signals/activityrecognition/b;->a()Lcom/inmobi/signals/activityrecognition/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/signals/activityrecognition/b;->b()V

    .line 1107
    invoke-virtual {p0, v8}, Lcom/inmobi/signals/i$a;->removeMessages(I)V

    .line 1108
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/inmobi/signals/i$a;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 74
    :pswitch_2
    invoke-static {}, Lcom/inmobi/signals/i;->b()Ljava/lang/String;

    .line 76
    iget-boolean v2, p0, Lcom/inmobi/signals/i$a;->b:Z

    if-eqz v2, :cond_0

    .line 77
    invoke-virtual {p0, v5}, Lcom/inmobi/signals/i$a;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Lcom/inmobi/signals/p;->a()Lcom/inmobi/signals/p;

    move-result-object v2

    .line 2081
    iget-object v2, v2, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    .line 2166
    iget-object v2, v2, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    .line 2259
    iget-boolean v3, v2, Lcom/inmobi/signals/q$b;->q:Z

    if-eqz v3, :cond_4

    iget-boolean v2, v2, Lcom/inmobi/signals/q$b;->a:Z

    if-eqz v2, :cond_4

    move v2, v1

    .line 81
    :goto_1
    if-eqz v2, :cond_6

    .line 82
    invoke-static {}, Lcom/inmobi/signals/activityrecognition/b;->a()Lcom/inmobi/signals/activityrecognition/b;

    move-result-object v2

    .line 3055
    invoke-static {}, Lcom/inmobi/signals/activityrecognition/b;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/inmobi/signals/activityrecognition/b;->f()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3112
    :cond_1
    :goto_2
    new-instance v3, Lcom/inmobi/signals/m;

    invoke-direct {v3}, Lcom/inmobi/signals/m;-><init>()V

    .line 3113
    invoke-static {}, Lcom/inmobi/signals/b/b;->a()Lcom/inmobi/signals/b/a;

    move-result-object v2

    .line 4040
    iput-object v2, v3, Lcom/inmobi/signals/m;->a:Lcom/inmobi/signals/b/a;

    .line 3114
    invoke-static {}, Lcom/inmobi/signals/n;->a()Lcom/inmobi/signals/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/signals/n;->d()Ljava/util/HashMap;

    move-result-object v2

    .line 5036
    iput-object v2, v3, Lcom/inmobi/signals/m;->c:Ljava/util/Map;

    .line 3116
    invoke-static {}, Lcom/inmobi/signals/p;->a()Lcom/inmobi/signals/p;

    move-result-object v2

    .line 5081
    iget-object v2, v2, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    .line 5166
    iget-object v2, v2, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    .line 5235
    iget-boolean v4, v2, Lcom/inmobi/signals/q$b;->k:Z

    if-eqz v4, :cond_7

    iget-boolean v2, v2, Lcom/inmobi/signals/q$b;->a:Z

    if-eqz v2, :cond_7

    move v2, v1

    .line 3116
    :goto_3
    if-eqz v2, :cond_a

    .line 6135
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v2

    if-nez v2, :cond_8

    .line 3116
    :cond_2
    :goto_4
    if-eqz v0, :cond_a

    .line 3117
    new-instance v0, Lcom/inmobi/signals/i$a$1;

    invoke-direct {v0, p0, v3}, Lcom/inmobi/signals/i$a$1;-><init>(Lcom/inmobi/signals/i$a;Lcom/inmobi/signals/m;)V

    .line 3133
    invoke-static {v0}, Lcom/inmobi/signals/b/c;->a(Lcom/inmobi/signals/b/c$a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3134
    invoke-direct {p0, v3}, Lcom/inmobi/signals/i$a;->a(Lcom/inmobi/signals/m;)V

    .line 88
    :cond_3
    :goto_5
    invoke-static {}, Lcom/inmobi/signals/p;->a()Lcom/inmobi/signals/p;

    move-result-object v0

    .line 7081
    iget-object v0, v0, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    .line 7166
    iget-object v0, v0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    .line 7199
    iget v0, v0, Lcom/inmobi/signals/q$b;->b:I

    .line 88
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {p0, v8, v0, v1}, Lcom/inmobi/signals/i$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_4
    move v2, v0

    .line 2259
    goto :goto_1

    .line 3059
    :cond_5
    iget-object v3, v2, Lcom/inmobi/signals/activityrecognition/b;->a:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3060
    invoke-static {}, Lcom/inmobi/signals/activityrecognition/ActivityRecognitionManager;->a()V

    .line 3061
    iget-object v2, v2, Lcom/inmobi/signals/activityrecognition/b;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 84
    :cond_6
    invoke-static {}, Lcom/inmobi/signals/activityrecognition/b;->a()Lcom/inmobi/signals/activityrecognition/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/signals/activityrecognition/b;->b()V

    goto :goto_2

    :cond_7
    move v2, v0

    .line 5235
    goto :goto_3

    .line 6136
    :cond_8
    new-array v4, v8, [Ljava/lang/String;

    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    aput-object v2, v4, v0

    const-string v2, "android.permission.CHANGE_WIFI_STATE"

    aput-object v2, v4, v1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v4, v5

    move v2, v0

    .line 6141
    :goto_6
    if-ge v2, v8, :cond_9

    aget-object v5, v4, v2

    .line 6142
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v6

    const-string v7, "signals"

    invoke-static {v6, v7, v5}, Lcom/inmobi/commons/core/utilities/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6141
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    move v0, v1

    .line 6146
    goto :goto_4

    .line 3137
    :cond_a
    invoke-direct {p0, v3}, Lcom/inmobi/signals/i$a;->a(Lcom/inmobi/signals/m;)V

    goto :goto_5

    .line 8161
    :pswitch_3
    new-instance v5, Lcom/inmobi/signals/l;

    invoke-direct {v5}, Lcom/inmobi/signals/l;-><init>()V

    .line 8163
    invoke-static {}, Lcom/inmobi/signals/n;->a()Lcom/inmobi/signals/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/signals/n;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 9038
    iput-object v0, v5, Lcom/inmobi/signals/l;->a:Ljava/util/Map;

    .line 8164
    iget-object v0, p0, Lcom/inmobi/signals/i$a;->a:Ljava/util/List;

    .line 9046
    iput-object v0, v5, Lcom/inmobi/signals/l;->c:Ljava/util/List;

    .line 8165
    invoke-static {}, Lcom/inmobi/signals/o;->a()Lcom/inmobi/signals/o;

    invoke-static {}, Lcom/inmobi/signals/o;->b()Lcom/inmobi/commons/core/utilities/b/h;

    move-result-object v0

    .line 10042
    iput-object v0, v5, Lcom/inmobi/signals/l;->b:Lcom/inmobi/commons/core/utilities/b/h;

    .line 8166
    invoke-static {}, Lcom/inmobi/signals/activityrecognition/b;->a()Lcom/inmobi/signals/activityrecognition/b;

    invoke-static {}, Lcom/inmobi/signals/activityrecognition/b;->c()Ljava/util/List;

    move-result-object v0

    .line 10050
    iput-object v0, v5, Lcom/inmobi/signals/l;->d:Ljava/util/List;

    .line 10176
    invoke-static {}, Lcom/inmobi/signals/p;->a()Lcom/inmobi/signals/p;

    move-result-object v0

    .line 11081
    iget-object v0, v0, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    .line 11166
    iget-object v3, v0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    .line 10177
    new-instance v0, Lcom/inmobi/signals/k;

    .line 11211
    iget-object v1, v3, Lcom/inmobi/signals/q$b;->e:Ljava/lang/String;

    .line 11215
    iget v2, v3, Lcom/inmobi/signals/q$b;->f:I

    .line 11219
    iget v3, v3, Lcom/inmobi/signals/q$b;->g:I

    .line 10177
    invoke-static {}, Lcom/inmobi/signals/p;->a()Lcom/inmobi/signals/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/signals/p;->d()Lcom/inmobi/commons/core/utilities/uid/d;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/signals/k;-><init>(Ljava/lang/String;IILcom/inmobi/commons/core/utilities/uid/d;Lcom/inmobi/signals/l;)V

    .line 10178
    new-instance v1, Lcom/inmobi/signals/j;

    invoke-direct {v1, v0}, Lcom/inmobi/signals/j;-><init>(Lcom/inmobi/signals/k;)V

    .line 12029
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/inmobi/signals/j$1;

    invoke-direct {v2, v1}, Lcom/inmobi/signals/j$1;-><init>(Lcom/inmobi/signals/j;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 12094
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12171
    invoke-static {}, Lcom/inmobi/signals/activityrecognition/b;->a()Lcom/inmobi/signals/activityrecognition/b;

    invoke-static {}, Lcom/inmobi/signals/activityrecognition/b;->d()V

    .line 12172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/signals/i$a;->a:Ljava/util/List;

    goto/16 :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
