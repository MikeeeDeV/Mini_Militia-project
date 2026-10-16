.class final Lcom/moat/analytics/mobile/iro/d$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/iro/d;->ॱˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/moat/analytics/mobile/iro/d;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/iro/d;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/d$4;->ˊ:Lcom/moat/analytics/mobile/iro/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 247
    const/4 v0, 0x3

    :try_start_0
    const-string v1, "BaseVideoTracker"

    const-string v2, "Shutting down."

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/d$4;->ˊ:Lcom/moat/analytics/mobile/iro/d;

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/d;->ˎ(Lcom/moat/analytics/mobile/iro/d;)Lcom/moat/analytics/mobile/iro/b;

    move-result-object v0

    .line 1189
    const/4 v1, 0x3

    const-string v2, "GlobalWebView"

    const-string v3, "Cleaning up"

    invoke-static {v1, v2, v0, v3}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1190
    iget-object v1, v0, Lcom/moat/analytics/mobile/iro/b;->ˋ:Lcom/moat/analytics/mobile/iro/f;

    invoke-virtual {v1}, Lcom/moat/analytics/mobile/iro/f;->ˊ()V

    .line 1191
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/moat/analytics/mobile/iro/b;->ˋ:Lcom/moat/analytics/mobile/iro/f;

    .line 1192
    iget-object v1, v0, Lcom/moat/analytics/mobile/iro/b;->ˏ:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 1193
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/moat/analytics/mobile/iro/b;->ˏ:Landroid/webkit/WebView;

    .line 249
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/d$4;->ˊ:Lcom/moat/analytics/mobile/iro/d;

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/d;->ˋ(Lcom/moat/analytics/mobile/iro/d;)Lcom/moat/analytics/mobile/iro/VideoTrackerListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :goto_0
    return-void

    .line 251
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/o;->ॱ(Ljava/lang/Exception;)V

    goto :goto_0
.end method
