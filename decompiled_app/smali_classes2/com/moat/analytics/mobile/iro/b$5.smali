.class final Lcom/moat/analytics/mobile/iro/b$5;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/iro/b;->ˋ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lcom/moat/analytics/mobile/iro/b;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/iro/b;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/b$5;->ˏ:Lcom/moat/analytics/mobile/iro/b;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/b$5;->ˏ:Lcom/moat/analytics/mobile/iro/b;

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/b;->ˎ(Lcom/moat/analytics/mobile/iro/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/b$5;->ˏ:Lcom/moat/analytics/mobile/iro/b;

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/b;->ˊ(Lcom/moat/analytics/mobile/iro/b;)Z

    .line 125
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/b$5;->ˏ:Lcom/moat/analytics/mobile/iro/b;

    iget-object v0, v0, Lcom/moat/analytics/mobile/iro/b;->ˋ:Lcom/moat/analytics/mobile/iro/f;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/iro/f;->ॱ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/o;->ॱ(Ljava/lang/Exception;)V

    goto :goto_0
.end method
