.class final Lcom/tapjoy/internal/fb$b;
.super Lcom/tapjoy/internal/en;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 142
    sget-object v0, Lcom/tapjoy/internal/ek;->c:Lcom/tapjoy/internal/ek;

    const-class v1, Lcom/tapjoy/internal/fb;

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/internal/en;-><init>(Lcom/tapjoy/internal/ek;Ljava/lang/Class;)V

    .line 143
    return-void
.end method

.method private static b(Lcom/tapjoy/internal/eo;)Lcom/tapjoy/internal/fb;
    .locals 8

    .prologue
    .line 163
    new-instance v1, Lcom/tapjoy/internal/fb$a;

    invoke-direct {v1}, Lcom/tapjoy/internal/fb$a;-><init>()V

    .line 164
    invoke-virtual {p0}, Lcom/tapjoy/internal/eo;->a()J

    move-result-wide v2

    .line 165
    :goto_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/eo;->b()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    .line 166
    packed-switch v4, :pswitch_data_0

    .line 178
    invoke-virtual {p0}, Lcom/tapjoy/internal/eo;->c()Lcom/tapjoy/internal/ek;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/tapjoy/internal/ek;->a()Lcom/tapjoy/internal/en;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/tapjoy/internal/en;->a(Lcom/tapjoy/internal/eo;)Ljava/lang/Object;

    move-result-object v5

    .line 180
    invoke-virtual {v1, v4, v0, v5}, Lcom/tapjoy/internal/fb$a;->a(ILcom/tapjoy/internal/ek;Ljava/lang/Object;)Lcom/tapjoy/internal/el$a;

    goto :goto_0

    .line 169
    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/tapjoy/internal/fc;->ADAPTER:Lcom/tapjoy/internal/en;

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/en;->a(Lcom/tapjoy/internal/eo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/fc;

    .line 1115
    iput-object v0, v1, Lcom/tapjoy/internal/fb$a;->c:Lcom/tapjoy/internal/fc;
    :try_end_0
    .catch Lcom/tapjoy/internal/en$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    sget-object v5, Lcom/tapjoy/internal/ek;->a:Lcom/tapjoy/internal/ek;

    iget v0, v0, Lcom/tapjoy/internal/en$a;->a:I

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, Lcom/tapjoy/internal/fb$a;->a(ILcom/tapjoy/internal/ek;Ljava/lang/Object;)Lcom/tapjoy/internal/el$a;

    goto :goto_0

    .line 175
    :pswitch_1
    sget-object v0, Lcom/tapjoy/internal/en;->p:Lcom/tapjoy/internal/en;

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/en;->a(Lcom/tapjoy/internal/eo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1120
    iput-object v0, v1, Lcom/tapjoy/internal/fb$a;->d:Ljava/lang/String;

    goto :goto_0

    .line 176
    :pswitch_2
    sget-object v0, Lcom/tapjoy/internal/en;->p:Lcom/tapjoy/internal/en;

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/en;->a(Lcom/tapjoy/internal/eo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1125
    iput-object v0, v1, Lcom/tapjoy/internal/fb$a;->e:Ljava/lang/String;

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/tapjoy/internal/eo;->a(J)V

    .line 185
    invoke-virtual {v1}, Lcom/tapjoy/internal/fb$a;->b()Lcom/tapjoy/internal/fb;

    move-result-object v0

    return-object v0

    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 140
    check-cast p1, Lcom/tapjoy/internal/fb;

    .line 2147
    sget-object v0, Lcom/tapjoy/internal/fc;->ADAPTER:Lcom/tapjoy/internal/en;

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/tapjoy/internal/fb;->e:Lcom/tapjoy/internal/fc;

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/en;->a(ILjava/lang/Object;)I

    move-result v0

    sget-object v1, Lcom/tapjoy/internal/en;->p:Lcom/tapjoy/internal/en;

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/tapjoy/internal/fb;->f:Ljava/lang/String;

    .line 2148
    invoke-virtual {v1, v2, v3}, Lcom/tapjoy/internal/en;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p1, Lcom/tapjoy/internal/fb;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tapjoy/internal/en;->p:Lcom/tapjoy/internal/en;

    const/4 v2, 0x3

    iget-object v3, p1, Lcom/tapjoy/internal/fb;->g:Ljava/lang/String;

    .line 2149
    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/internal/en;->a(ILjava/lang/Object;)I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 2150
    invoke-virtual {p1}, Lcom/tapjoy/internal/fb;->a()Lcom/tapjoy/internal/iy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/internal/iy;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    return v0

    .line 2149
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Lcom/tapjoy/internal/eo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 140
    invoke-static {p1}, Lcom/tapjoy/internal/fb$b;->b(Lcom/tapjoy/internal/eo;)Lcom/tapjoy/internal/fb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/tapjoy/internal/ep;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 140
    check-cast p2, Lcom/tapjoy/internal/fb;

    .line 1155
    sget-object v0, Lcom/tapjoy/internal/fc;->ADAPTER:Lcom/tapjoy/internal/en;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/tapjoy/internal/fb;->e:Lcom/tapjoy/internal/fc;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/en;->a(Lcom/tapjoy/internal/ep;ILjava/lang/Object;)V

    .line 1156
    sget-object v0, Lcom/tapjoy/internal/en;->p:Lcom/tapjoy/internal/en;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/tapjoy/internal/fb;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/en;->a(Lcom/tapjoy/internal/ep;ILjava/lang/Object;)V

    .line 1157
    iget-object v0, p2, Lcom/tapjoy/internal/fb;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tapjoy/internal/en;->p:Lcom/tapjoy/internal/en;

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/tapjoy/internal/fb;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/en;->a(Lcom/tapjoy/internal/ep;ILjava/lang/Object;)V

    .line 1158
    :cond_0
    invoke-virtual {p2}, Lcom/tapjoy/internal/fb;->a()Lcom/tapjoy/internal/iy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/ep;->a(Lcom/tapjoy/internal/iy;)V

    .line 140
    return-void
.end method
