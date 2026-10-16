.class final Lcom/tapjoy/internal/fd$b;
.super Lcom/tapjoy/internal/en;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 123
    sget-object v0, Lcom/tapjoy/internal/ek;->c:Lcom/tapjoy/internal/ek;

    const-class v1, Lcom/tapjoy/internal/fd;

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/internal/en;-><init>(Lcom/tapjoy/internal/ek;Ljava/lang/Class;)V

    .line 124
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 121
    check-cast p1, Lcom/tapjoy/internal/fd;

    .line 3128
    sget-object v0, Lcom/tapjoy/internal/en;->p:Lcom/tapjoy/internal/en;

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/tapjoy/internal/fd;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/en;->a(ILjava/lang/Object;)I

    move-result v0

    sget-object v1, Lcom/tapjoy/internal/en;->i:Lcom/tapjoy/internal/en;

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/tapjoy/internal/fd;->f:Ljava/lang/Long;

    .line 3129
    invoke-virtual {v1, v2, v3}, Lcom/tapjoy/internal/en;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3130
    invoke-virtual {p1}, Lcom/tapjoy/internal/fd;->a()Lcom/tapjoy/internal/iy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/internal/iy;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    return v0
.end method

.method public final synthetic a(Lcom/tapjoy/internal/eo;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 121
    .line 1142
    new-instance v1, Lcom/tapjoy/internal/fd$a;

    invoke-direct {v1}, Lcom/tapjoy/internal/fd$a;-><init>()V

    .line 1143
    invoke-virtual {p1}, Lcom/tapjoy/internal/eo;->a()J

    move-result-wide v2

    .line 1144
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/eo;->b()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    .line 1145
    packed-switch v0, :pswitch_data_0

    .line 1149
    invoke-virtual {p1}, Lcom/tapjoy/internal/eo;->c()Lcom/tapjoy/internal/ek;

    move-result-object v4

    .line 1150
    invoke-virtual {v4}, Lcom/tapjoy/internal/ek;->a()Lcom/tapjoy/internal/en;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/tapjoy/internal/en;->a(Lcom/tapjoy/internal/eo;)Ljava/lang/Object;

    move-result-object v5

    .line 1151
    invoke-virtual {v1, v0, v4, v5}, Lcom/tapjoy/internal/fd$a;->a(ILcom/tapjoy/internal/ek;Ljava/lang/Object;)Lcom/tapjoy/internal/el$a;

    goto :goto_0

    .line 1146
    :pswitch_0
    sget-object v0, Lcom/tapjoy/internal/en;->p:Lcom/tapjoy/internal/en;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/en;->a(Lcom/tapjoy/internal/eo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2101
    iput-object v0, v1, Lcom/tapjoy/internal/fd$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 1147
    :pswitch_1
    sget-object v0, Lcom/tapjoy/internal/en;->i:Lcom/tapjoy/internal/en;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/en;->a(Lcom/tapjoy/internal/eo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2106
    iput-object v0, v1, Lcom/tapjoy/internal/fd$a;->d:Ljava/lang/Long;

    goto :goto_0

    .line 1155
    :cond_0
    invoke-virtual {p1, v2, v3}, Lcom/tapjoy/internal/eo;->a(J)V

    .line 1156
    invoke-virtual {v1}, Lcom/tapjoy/internal/fd$a;->b()Lcom/tapjoy/internal/fd;

    move-result-object v0

    .line 121
    return-object v0

    .line 1145
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic a(Lcom/tapjoy/internal/ep;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 121
    check-cast p2, Lcom/tapjoy/internal/fd;

    .line 2135
    sget-object v0, Lcom/tapjoy/internal/en;->p:Lcom/tapjoy/internal/en;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/tapjoy/internal/fd;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/en;->a(Lcom/tapjoy/internal/ep;ILjava/lang/Object;)V

    .line 2136
    sget-object v0, Lcom/tapjoy/internal/en;->i:Lcom/tapjoy/internal/en;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/tapjoy/internal/fd;->f:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/en;->a(Lcom/tapjoy/internal/ep;ILjava/lang/Object;)V

    .line 2137
    invoke-virtual {p2}, Lcom/tapjoy/internal/fd;->a()Lcom/tapjoy/internal/iy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/ep;->a(Lcom/tapjoy/internal/iy;)V

    .line 121
    return-void
.end method
