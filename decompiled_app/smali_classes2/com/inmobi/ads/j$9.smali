.class final Lcom/inmobi/ads/j$9;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Lcom/inmobi/ads/ad$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/inmobi/ads/j;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/j;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 1030
    iput-object p1, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    iput-object p2, p0, Lcom/inmobi/ads/j$9;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    .line 1287
    iget-boolean v0, v0, Lcom/inmobi/ads/j;->v:Z

    .line 1033
    if-eqz v0, :cond_0

    .line 1042
    :goto_0
    return-void

    .line 1034
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/j$9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/j$b;

    .line 1035
    if-eqz v0, :cond_1

    .line 1036
    iget-object v1, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    const-string v2, "AVFB"

    const-string v3, ""

    invoke-virtual {v1, v0, v2, v3}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    invoke-interface {v0}, Lcom/inmobi/ads/j$b;->b()V

    goto :goto_0

    .line 1040
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    invoke-virtual {v0}, Lcom/inmobi/ads/j;->g()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1152
    iget-object v0, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/ads/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1153
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1108
    iget-object v0, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    .line 7287
    iget-boolean v0, v0, Lcom/inmobi/ads/j;->v:Z

    .line 1108
    if-eqz v0, :cond_0

    .line 1115
    :goto_0
    return-void

    .line 1109
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/j$9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/j$b;

    .line 1110
    if-eqz v0, :cond_1

    .line 1111
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/inmobi/ads/j$b;->b(Ljava/util/Map;)V

    goto :goto_0

    .line 1113
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    invoke-virtual {v0}, Lcom/inmobi/ads/j;->g()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    const-string v1, "AdRendered"

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/j;->d(Ljava/lang/String;)V

    .line 1047
    iget-object v0, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    .line 2287
    iget-boolean v0, v0, Lcom/inmobi/ads/j;->v:Z

    .line 1047
    if-eqz v0, :cond_0

    .line 1054
    :goto_0
    return-void

    .line 1048
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    iget-object v0, v0, Lcom/inmobi/ads/j;->r:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/j$9$1;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/j$9$1;-><init>(Lcom/inmobi/ads/j$9;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    .line 3287
    iget-boolean v0, v0, Lcom/inmobi/ads/j;->v:Z

    .line 1058
    if-eqz v0, :cond_0

    .line 1065
    :goto_0
    return-void

    .line 1059
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/j$9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/j$b;

    .line 1060
    if-eqz v0, :cond_1

    .line 1061
    invoke-interface {v0}, Lcom/inmobi/ads/j$b;->c()V

    goto :goto_0

    .line 1063
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    invoke-virtual {v0}, Lcom/inmobi/ads/j;->g()V

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    .line 1069
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Successfully impressed ad for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    .line 4260
    iget-wide v4, v3, Lcom/inmobi/ads/j;->b:J

    .line 1070
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1069
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    iget-object v0, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    .line 4287
    iget-boolean v0, v0, Lcom/inmobi/ads/j;->v:Z

    .line 1071
    if-eqz v0, :cond_0

    .line 1078
    :goto_0
    return-void

    .line 1072
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/j$9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/j$b;

    .line 1073
    if-eqz v0, :cond_1

    .line 1074
    invoke-interface {v0}, Lcom/inmobi/ads/j$b;->g()V

    goto :goto_0

    .line 1076
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    invoke-virtual {v0}, Lcom/inmobi/ads/j;->g()V

    goto :goto_0
.end method

.method public final e()V
    .locals 6

    .prologue
    .line 1082
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad interaction for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    .line 5260
    iget-wide v4, v3, Lcom/inmobi/ads/j;->b:J

    .line 1083
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1082
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    iget-object v0, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    .line 5287
    iget-boolean v0, v0, Lcom/inmobi/ads/j;->v:Z

    .line 1084
    if-eqz v0, :cond_0

    .line 1091
    :goto_0
    return-void

    .line 1085
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/j$9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/j$b;

    .line 1086
    if-eqz v0, :cond_1

    .line 1087
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1}, Lcom/inmobi/ads/j$b;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 1089
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    invoke-virtual {v0}, Lcom/inmobi/ads/j;->g()V

    goto :goto_0
.end method

.method public final f()V
    .locals 6

    .prologue
    .line 1095
    iget-object v0, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    .line 6287
    iget-boolean v0, v0, Lcom/inmobi/ads/j;->v:Z

    .line 1095
    if-eqz v0, :cond_0

    .line 1104
    :goto_0
    return-void

    .line 1096
    :cond_0
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad dismissed for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    .line 7260
    iget-wide v4, v3, Lcom/inmobi/ads/j;->b:J

    .line 1097
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1096
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    iget-object v0, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    iget-object v0, v0, Lcom/inmobi/ads/j;->r:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/j$9$2;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/j$9$2;-><init>(Lcom/inmobi/ads/j$9;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 1119
    iget-object v0, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    .line 8287
    iget-boolean v0, v0, Lcom/inmobi/ads/j;->v:Z

    .line 1119
    if-eqz v0, :cond_0

    .line 1126
    :goto_0
    return-void

    .line 1120
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/j$9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/j$b;

    .line 1121
    if-eqz v0, :cond_1

    .line 1122
    invoke-interface {v0}, Lcom/inmobi/ads/j$b;->f()V

    goto :goto_0

    .line 1124
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    invoke-virtual {v0}, Lcom/inmobi/ads/j;->g()V

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    .line 9287
    iget-boolean v0, v0, Lcom/inmobi/ads/j;->v:Z

    .line 1130
    if-eqz v0, :cond_0

    .line 1137
    :goto_0
    return-void

    .line 1131
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/j$9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/j$b;

    .line 1132
    if-eqz v0, :cond_1

    .line 1133
    invoke-interface {v0}, Lcom/inmobi/ads/j$b;->h()V

    goto :goto_0

    .line 1135
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    invoke-virtual {v0}, Lcom/inmobi/ads/j;->g()V

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 1157
    iget-object v0, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    .line 10287
    iget-boolean v0, v0, Lcom/inmobi/ads/j;->v:Z

    .line 1157
    if-eqz v0, :cond_0

    .line 1164
    :goto_0
    return-void

    .line 1158
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/j$9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/j$b;

    .line 1159
    if-eqz v0, :cond_1

    .line 1160
    invoke-interface {v0}, Lcom/inmobi/ads/j$b;->j()V

    goto :goto_0

    .line 1162
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/j$9;->b:Lcom/inmobi/ads/j;

    invoke-virtual {v0}, Lcom/inmobi/ads/j;->g()V

    goto :goto_0
.end method
