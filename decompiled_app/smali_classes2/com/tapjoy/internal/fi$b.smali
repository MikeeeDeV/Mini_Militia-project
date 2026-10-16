.class final Lcom/tapjoy/internal/fi$b;
.super Lcom/tapjoy/internal/en;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/fi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 143
    sget-object v0, Lcom/tapjoy/internal/ek;->c:Lcom/tapjoy/internal/ek;

    const-class v1, Lcom/tapjoy/internal/fi;

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/internal/en;-><init>(Lcom/tapjoy/internal/ek;Ljava/lang/Class;)V

    .line 144
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 141
    check-cast p1, Lcom/tapjoy/internal/fi;

    .line 3148
    sget-object v0, Lcom/tapjoy/internal/en;->p:Lcom/tapjoy/internal/en;

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/tapjoy/internal/fi;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/en;->a(ILjava/lang/Object;)I

    move-result v0

    sget-object v1, Lcom/tapjoy/internal/en;->i:Lcom/tapjoy/internal/en;

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/tapjoy/internal/fi;->g:Ljava/lang/Long;

    .line 3149
    invoke-virtual {v1, v2, v3}, Lcom/tapjoy/internal/en;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p1, Lcom/tapjoy/internal/fi;->h:Ljava/lang/Long;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tapjoy/internal/en;->i:Lcom/tapjoy/internal/en;

    const/4 v2, 0x3

    iget-object v3, p1, Lcom/tapjoy/internal/fi;->h:Ljava/lang/Long;

    .line 3150
    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/internal/en;->a(ILjava/lang/Object;)I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 3151
    invoke-virtual {p1}, Lcom/tapjoy/internal/fi;->a()Lcom/tapjoy/internal/iy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/internal/iy;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    return v0

    .line 3150
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Lcom/tapjoy/internal/eo;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 141
    .line 1164
    new-instance v1, Lcom/tapjoy/internal/fi$a;

    invoke-direct {v1}, Lcom/tapjoy/internal/fi$a;-><init>()V

    .line 1165
    invoke-virtual {p1}, Lcom/tapjoy/internal/eo;->a()J

    move-result-wide v2

    .line 1166
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/eo;->b()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    .line 1167
    packed-switch v0, :pswitch_data_0

    .line 1172
    invoke-virtual {p1}, Lcom/tapjoy/internal/eo;->c()Lcom/tapjoy/internal/ek;

    move-result-object v4

    .line 1173
    invoke-virtual {v4}, Lcom/tapjoy/internal/ek;->a()Lcom/tapjoy/internal/en;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/tapjoy/internal/en;->a(Lcom/tapjoy/internal/eo;)Ljava/lang/Object;

    move-result-object v5

    .line 1174
    invoke-virtual {v1, v0, v4, v5}, Lcom/tapjoy/internal/fi$a;->a(ILcom/tapjoy/internal/ek;Ljava/lang/Object;)Lcom/tapjoy/internal/el$a;

    goto :goto_0

    .line 1168
    :pswitch_0
    sget-object v0, Lcom/tapjoy/internal/en;->p:Lcom/tapjoy/internal/en;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/en;->a(Lcom/tapjoy/internal/eo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2116
    iput-object v0, v1, Lcom/tapjoy/internal/fi$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 1169
    :pswitch_1
    sget-object v0, Lcom/tapjoy/internal/en;->i:Lcom/tapjoy/internal/en;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/en;->a(Lcom/tapjoy/internal/eo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2121
    iput-object v0, v1, Lcom/tapjoy/internal/fi$a;->d:Ljava/lang/Long;

    goto :goto_0

    .line 1170
    :pswitch_2
    sget-object v0, Lcom/tapjoy/internal/en;->i:Lcom/tapjoy/internal/en;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/en;->a(Lcom/tapjoy/internal/eo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2126
    iput-object v0, v1, Lcom/tapjoy/internal/fi$a;->e:Ljava/lang/Long;

    goto :goto_0

    .line 1178
    :cond_0
    invoke-virtual {p1, v2, v3}, Lcom/tapjoy/internal/eo;->a(J)V

    .line 1179
    invoke-virtual {v1}, Lcom/tapjoy/internal/fi$a;->b()Lcom/tapjoy/internal/fi;

    move-result-object v0

    .line 141
    return-object v0

    .line 1167
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
    .line 141
    check-cast p2, Lcom/tapjoy/internal/fi;

    .line 2156
    sget-object v0, Lcom/tapjoy/internal/en;->p:Lcom/tapjoy/internal/en;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/tapjoy/internal/fi;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/en;->a(Lcom/tapjoy/internal/ep;ILjava/lang/Object;)V

    .line 2157
    sget-object v0, Lcom/tapjoy/internal/en;->i:Lcom/tapjoy/internal/en;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/tapjoy/internal/fi;->g:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/en;->a(Lcom/tapjoy/internal/ep;ILjava/lang/Object;)V

    .line 2158
    iget-object v0, p2, Lcom/tapjoy/internal/fi;->h:Ljava/lang/Long;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tapjoy/internal/en;->i:Lcom/tapjoy/internal/en;

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/tapjoy/internal/fi;->h:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/en;->a(Lcom/tapjoy/internal/ep;ILjava/lang/Object;)V

    .line 2159
    :cond_0
    invoke-virtual {p2}, Lcom/tapjoy/internal/fi;->a()Lcom/tapjoy/internal/iy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/ep;->a(Lcom/tapjoy/internal/iy;)V

    .line 141
    return-void
.end method
