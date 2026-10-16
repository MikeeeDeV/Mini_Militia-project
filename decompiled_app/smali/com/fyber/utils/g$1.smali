.class final Lcom/fyber/utils/g$1;
.super Ljava/lang/Thread;
.source "HostInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/utils/g;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/fyber/utils/g;


# direct methods
.method constructor <init>(Lcom/fyber/utils/g;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/fyber/utils/g$1;->b:Lcom/fyber/utils/g;

    iput-object p3, p0, Lcom/fyber/utils/g$1;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/fyber/utils/g$1;->b:Lcom/fyber/utils/g;

    iget-object v1, p0, Lcom/fyber/utils/g$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/fyber/utils/g;->a(Lcom/fyber/utils/g;Landroid/content/Context;)V

    .line 114
    return-void
.end method
