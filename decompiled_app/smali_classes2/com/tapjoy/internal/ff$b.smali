.class final Lcom/tapjoy/internal/ff$b;
.super Lcom/tapjoy/internal/en;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 129
    sget-object v0, Lcom/tapjoy/internal/ek;->c:Lcom/tapjoy/internal/ek;

    const-class v1, Lcom/tapjoy/internal/ff;

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/internal/en;-><init>(Lcom/tapjoy/internal/ek;Ljava/lang/Class;)V

    .line 130
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 127
    check-cast p1, Lcom/tapjoy/internal/ff;

    .line 3134
    iget-object v0, p1, Lcom/tapjoy/internal/ff;->d:Lcom/tapjoy/internal/fe;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tapjoy/internal/fe;->c:Lcom/tapjoy/internal/en;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/tapjoy/internal/ff;->d:Lcom/tapjoy/internal/fe;

    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/internal/en;->a(ILjava/lang/Object;)I

    move-result v0

    :goto_0
    iget-object v2, p1, Lcom/tapjoy/internal/ff;->e:Lcom/tapjoy/internal/ey;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/tapjoy/internal/ey;->c:Lcom/tapjoy/internal/en;

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tapjoy/internal/ff;->e:Lcom/tapjoy/internal/ey;

    .line 3135
    invoke-virtual {v2, v3, v4}, Lcom/tapjoy/internal/en;->a(ILjava/lang/Object;)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/ff;->f:Lcom/tapjoy/internal/fl;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/tapjoy/internal/fl;->c:Lcom/tapjoy/internal/en;

    const/4 v2, 0x3

    iget-object v3, p1, Lcom/tapjoy/internal/ff;->f:Lcom/tapjoy/internal/fl;

    .line 3136
    invoke-virtual {v1, v2, v3}, Lcom/tapjoy/internal/en;->a(ILjava/lang/Object;)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 3137
    invoke-virtual {p1}, Lcom/tapjoy/internal/ff;->a()Lcom/tapjoy/internal/iy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/internal/iy;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    return v0

    :cond_1
    move v0, v1

    .line 3134
    goto :goto_0

    :cond_2
    move v2, v1

    .line 3135
    goto :goto_1
.end method

.method public final synthetic a(Lcom/tapjoy/internal/eo;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 127
    .line 1150
    new-instance v1, Lcom/tapjoy/internal/ff$a;

    invoke-direct {v1}, Lcom/tapjoy/internal/ff$a;-><init>()V

    .line 1151
    invoke-virtual {p1}, Lcom/tapjoy/internal/eo;->a()J

    move-result-wide v2

    .line 1152
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/eo;->b()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    .line 1153
    packed-switch v0, :pswitch_data_0

    .line 1158
    invoke-virtual {p1}, Lcom/tapjoy/internal/eo;->c()Lcom/tapjoy/internal/ek;

    move-result-object v4

    .line 1159
    invoke-virtual {v4}, Lcom/tapjoy/internal/ek;->a()Lcom/tapjoy/internal/en;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/tapjoy/internal/en;->a(Lcom/tapjoy/internal/eo;)Ljava/lang/Object;

    move-result-object v5

    .line 1160
    invoke-virtual {v1, v0, v4, v5}, Lcom/tapjoy/internal/ff$a;->a(ILcom/tapjoy/internal/ek;Ljava/lang/Object;)Lcom/tapjoy/internal/el$a;

    goto :goto_0

    .line 1154
    :pswitch_0
    sget-object v0, Lcom/tapjoy/internal/fe;->c:Lcom/tapjoy/internal/en;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/en;->a(Lcom/tapjoy/internal/eo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/fe;

    .line 2107
    iput-object v0, v1, Lcom/tapjoy/internal/ff$a;->c:Lcom/tapjoy/internal/fe;

    goto :goto_0

    .line 1155
    :pswitch_1
    sget-object v0, Lcom/tapjoy/internal/ey;->c:Lcom/tapjoy/internal/en;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/en;->a(Lcom/tapjoy/internal/eo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/ey;

    .line 2112
    iput-object v0, v1, Lcom/tapjoy/internal/ff$a;->d:Lcom/tapjoy/internal/ey;

    goto :goto_0

    .line 1156
    :pswitch_2
    sget-object v0, Lcom/tapjoy/internal/fl;->c:Lcom/tapjoy/internal/en;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/en;->a(Lcom/tapjoy/internal/eo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/fl;

    .line 2117
    iput-object v0, v1, Lcom/tapjoy/internal/ff$a;->e:Lcom/tapjoy/internal/fl;

    goto :goto_0

    .line 1164
    :cond_0
    invoke-virtual {p1, v2, v3}, Lcom/tapjoy/internal/eo;->a(J)V

    .line 1165
    invoke-virtual {v1}, Lcom/tapjoy/internal/ff$a;->b()Lcom/tapjoy/internal/ff;

    move-result-object v0

    .line 127
    return-object v0

    .line 1153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic a(Lcom/tapjoy/internal/ep;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 127
    check-cast p2, Lcom/tapjoy/internal/ff;

    .line 2142
    iget-object v0, p2, Lcom/tapjoy/internal/ff;->d:Lcom/tapjoy/internal/fe;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tapjoy/internal/fe;->c:Lcom/tapjoy/internal/en;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/tapjoy/internal/ff;->d:Lcom/tapjoy/internal/fe;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/en;->a(Lcom/tapjoy/internal/ep;ILjava/lang/Object;)V

    .line 2143
    :cond_0
    iget-object v0, p2, Lcom/tapjoy/internal/ff;->e:Lcom/tapjoy/internal/ey;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tapjoy/internal/ey;->c:Lcom/tapjoy/internal/en;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/tapjoy/internal/ff;->e:Lcom/tapjoy/internal/ey;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/en;->a(Lcom/tapjoy/internal/ep;ILjava/lang/Object;)V

    .line 2144
    :cond_1
    iget-object v0, p2, Lcom/tapjoy/internal/ff;->f:Lcom/tapjoy/internal/fl;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tapjoy/internal/fl;->c:Lcom/tapjoy/internal/en;

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/tapjoy/internal/ff;->f:Lcom/tapjoy/internal/fl;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/en;->a(Lcom/tapjoy/internal/ep;ILjava/lang/Object;)V

    .line 2145
    :cond_2
    invoke-virtual {p2}, Lcom/tapjoy/internal/ff;->a()Lcom/tapjoy/internal/iy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/ep;->a(Lcom/tapjoy/internal/iy;)V

    .line 127
    return-void
.end method
