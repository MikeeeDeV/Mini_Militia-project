.class final Lcom/fyber/requesters/Requester$1;
.super Lcom/fyber/utils/c;
.source "Requester.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/requesters/Requester;->request(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/fyber/requesters/Requester;


# direct methods
.method constructor <init>(Lcom/fyber/requesters/Requester;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/fyber/requesters/Requester$1;->b:Lcom/fyber/requesters/Requester;

    iput-object p2, p0, Lcom/fyber/requesters/Requester$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/fyber/utils/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/fyber/requesters/Requester$1;->b:Lcom/fyber/requesters/Requester;

    iget-object v0, v0, Lcom/fyber/requesters/Requester;->a:Lcom/fyber/requesters/a/f;

    iget-object v1, p0, Lcom/fyber/requesters/Requester$1;->b:Lcom/fyber/requesters/Requester;

    iget-object v1, v1, Lcom/fyber/requesters/Requester;->b:Lcom/fyber/requesters/a/c;

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/f;->a(Lcom/fyber/requesters/a/c;)Lcom/fyber/requesters/a/f;

    .line 179
    iget-object v0, p0, Lcom/fyber/requesters/Requester$1;->b:Lcom/fyber/requesters/Requester;

    iget-object v0, v0, Lcom/fyber/requesters/Requester;->b:Lcom/fyber/requesters/a/c;

    invoke-virtual {v0}, Lcom/fyber/requesters/a/c;->f()Lcom/fyber/requesters/a/c;

    .line 180
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/a;->d()Lcom/fyber/requesters/a/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/requesters/Requester$1;->b:Lcom/fyber/requesters/Requester;

    iget-object v1, v1, Lcom/fyber/requesters/Requester;->b:Lcom/fyber/requesters/a/c;

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/a/n;->a(Lcom/fyber/requesters/a/k;)Lcom/fyber/requesters/a/a/f;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    iget-object v1, p0, Lcom/fyber/requesters/Requester$1;->b:Lcom/fyber/requesters/Requester;

    iget-object v1, v1, Lcom/fyber/requesters/Requester;->a:Lcom/fyber/requesters/a/f;

    invoke-virtual {v1, v0}, Lcom/fyber/requesters/a/f;->a(Lcom/fyber/requesters/a/a/f;)V

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/fyber/requesters/Requester$1;->b:Lcom/fyber/requesters/Requester;

    iget-object v1, p0, Lcom/fyber/requesters/Requester$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/fyber/requesters/Requester$1;->b:Lcom/fyber/requesters/Requester;

    iget-object v2, v2, Lcom/fyber/requesters/Requester;->b:Lcom/fyber/requesters/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/fyber/requesters/Requester;->a(Landroid/content/Context;Lcom/fyber/requesters/a/c;)V

    goto :goto_0
.end method
