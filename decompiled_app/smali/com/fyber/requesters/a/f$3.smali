.class final Lcom/fyber/requesters/a/f$3;
.super Lcom/fyber/utils/c;
.source "DispatchableCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/requesters/a/f;->d(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/fyber/requesters/a/f;


# direct methods
.method constructor <init>(Lcom/fyber/requesters/a/f;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/fyber/requesters/a/f$3;->b:Lcom/fyber/requesters/a/f;

    iput-object p2, p0, Lcom/fyber/requesters/a/f$3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/fyber/utils/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/fyber/requesters/a/f$3;->b:Lcom/fyber/requesters/a/f;

    iget-object v1, p0, Lcom/fyber/requesters/a/f$3;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/f;->a(Ljava/lang/Object;)V

    .line 88
    return-void
.end method
