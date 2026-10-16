.class final Lcom/moat/analytics/mobile/iro/b$1;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/iro/b;->ˎ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lcom/moat/analytics/mobile/iro/b;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/iro/b;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/b$1;->ॱ:Lcom/moat/analytics/mobile/iro/b;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/b$1;->ॱ:Lcom/moat/analytics/mobile/iro/b;

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/b;->ˎ(Lcom/moat/analytics/mobile/iro/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/b$1;->ॱ:Lcom/moat/analytics/mobile/iro/b;

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/b;->ˊ(Lcom/moat/analytics/mobile/iro/b;)Z

    .line 145
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/b$1;->ॱ:Lcom/moat/analytics/mobile/iro/b;

    iget-object v0, v0, Lcom/moat/analytics/mobile/iro/b;->ˋ:Lcom/moat/analytics/mobile/iro/f;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/iro/f;->ॱ()V

    .line 146
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/b$1;->ॱ:Lcom/moat/analytics/mobile/iro/b;

    iget-object v0, v0, Lcom/moat/analytics/mobile/iro/b;->ˋ:Lcom/moat/analytics/mobile/iro/f;

    iget-object v1, p0, Lcom/moat/analytics/mobile/iro/b$1;->ॱ:Lcom/moat/analytics/mobile/iro/b;

    iget-object v1, v1, Lcom/moat/analytics/mobile/iro/b;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/moat/analytics/mobile/iro/f;->ॱ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 148
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/o;->ॱ(Ljava/lang/Exception;)V

    goto :goto_0
.end method
