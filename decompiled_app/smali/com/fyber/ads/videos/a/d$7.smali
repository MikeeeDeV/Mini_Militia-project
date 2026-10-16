.class final Lcom/fyber/ads/videos/a/d$7;
.super Ljava/lang/Object;
.source "RewardedVideoClient.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/ads/videos/a/d;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/ads/videos/a/d;


# direct methods
.method constructor <init>(Lcom/fyber/ads/videos/a/d;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Lcom/fyber/ads/videos/a/d$7;->a:Lcom/fyber/ads/videos/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 744
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$7;->a:Lcom/fyber/ads/videos/a/d;

    sget-object v1, Lcom/fyber/ads/videos/a/e$a;->e:Lcom/fyber/ads/videos/a/e$a;

    invoke-static {v0, v1}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/a/d;Lcom/fyber/ads/videos/a/e$a;)V

    .line 745
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$7;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/d;->m(Lcom/fyber/ads/videos/a/d;)V

    .line 746
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$7;->a:Lcom/fyber/ads/videos/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/a/d;Z)Z

    .line 747
    return-void
.end method
