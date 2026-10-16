.class public abstract Lcom/tapjoy/internal/el$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/el;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field a:Lcom/tapjoy/internal/iv;

.field b:Lcom/tapjoy/internal/ep;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    return-void
.end method


# virtual methods
.method public final a(ILcom/tapjoy/internal/ek;Ljava/lang/Object;)Lcom/tapjoy/internal/el$a;
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tapjoy/internal/el$a;->b:Lcom/tapjoy/internal/ep;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lcom/tapjoy/internal/iv;

    invoke-direct {v0}, Lcom/tapjoy/internal/iv;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/el$a;->a:Lcom/tapjoy/internal/iv;

    .line 130
    new-instance v0, Lcom/tapjoy/internal/ep;

    iget-object v1, p0, Lcom/tapjoy/internal/el$a;->a:Lcom/tapjoy/internal/iv;

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/ep;-><init>(Lcom/tapjoy/internal/iw;)V

    iput-object v0, p0, Lcom/tapjoy/internal/el$a;->b:Lcom/tapjoy/internal/ep;

    .line 133
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/tapjoy/internal/ek;->a()Lcom/tapjoy/internal/en;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/tapjoy/internal/el$a;->b:Lcom/tapjoy/internal/ep;

    invoke-virtual {v0, v1, p1, p3}, Lcom/tapjoy/internal/en;->a(Lcom/tapjoy/internal/ep;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    return-object p0

    .line 136
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(Lcom/tapjoy/internal/iy;)Lcom/tapjoy/internal/el$a;
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p1}, Lcom/tapjoy/internal/iy;->c()I

    move-result v0

    if-lez v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tapjoy/internal/el$a;->b:Lcom/tapjoy/internal/ep;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/tapjoy/internal/iv;

    invoke-direct {v0}, Lcom/tapjoy/internal/iv;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/el$a;->a:Lcom/tapjoy/internal/iv;

    .line 116
    new-instance v0, Lcom/tapjoy/internal/ep;

    iget-object v1, p0, Lcom/tapjoy/internal/el$a;->a:Lcom/tapjoy/internal/iv;

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/ep;-><init>(Lcom/tapjoy/internal/iw;)V

    iput-object v0, p0, Lcom/tapjoy/internal/el$a;->b:Lcom/tapjoy/internal/ep;

    .line 119
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/el$a;->b:Lcom/tapjoy/internal/ep;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/ep;->a(Lcom/tapjoy/internal/iy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_1
    return-object p0

    .line 121
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a()Lcom/tapjoy/internal/iy;
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tapjoy/internal/el$a;->a:Lcom/tapjoy/internal/iv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/el$a;->a:Lcom/tapjoy/internal/iv;

    .line 153
    invoke-virtual {v0}, Lcom/tapjoy/internal/iv;->h()Lcom/tapjoy/internal/iv;

    move-result-object v1

    .line 1525
    new-instance v0, Lcom/tapjoy/internal/iy;

    invoke-virtual {v1}, Lcom/tapjoy/internal/iv;->g()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/iy;-><init>([B)V

    .line 153
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tapjoy/internal/iy;->b:Lcom/tapjoy/internal/iy;

    goto :goto_0
.end method
