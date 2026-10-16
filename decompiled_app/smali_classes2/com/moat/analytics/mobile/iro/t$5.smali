.class final Lcom/moat/analytics/mobile/iro/t$5;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/iro/t;->ˋ(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:J

.field final synthetic ॱ:Lcom/moat/analytics/mobile/iro/t;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/iro/t;J)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/t$5;->ॱ:Lcom/moat/analytics/mobile/iro/t;

    iput-wide p2, p0, Lcom/moat/analytics/mobile/iro/t$5;->ˋ:J

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 116
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 117
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 119
    new-instance v0, Lcom/moat/analytics/mobile/iro/t$d;

    iget-object v1, p0, Lcom/moat/analytics/mobile/iro/t$5;->ॱ:Lcom/moat/analytics/mobile/iro/t;

    const-string v2, "IRO"

    new-instance v4, Lcom/moat/analytics/mobile/iro/t$5$2;

    invoke-direct {v4, p0}, Lcom/moat/analytics/mobile/iro/t$5$2;-><init>(Lcom/moat/analytics/mobile/iro/t$5;)V

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/moat/analytics/mobile/iro/t$d;-><init>(Lcom/moat/analytics/mobile/iro/t;Ljava/lang/String;Landroid/os/Handler;Lcom/moat/analytics/mobile/iro/t$5$2;B)V

    .line 147
    iget-wide v4, p0, Lcom/moat/analytics/mobile/iro/t$5;->ˋ:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 149
    return-void
.end method
