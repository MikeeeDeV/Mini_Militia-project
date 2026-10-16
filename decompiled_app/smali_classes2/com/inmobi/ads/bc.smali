.class public final Lcom/inmobi/ads/bc;
.super Lcom/inmobi/ads/ag;
.source "NativeWebViewAsset.java"


# instance fields
.field A:Z

.field B:Z

.field z:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    const-string v0, "WEBVIEW"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/inmobi/ads/ag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;)V

    .line 17
    iput-boolean v1, p0, Lcom/inmobi/ads/bc;->A:Z

    .line 18
    iput-boolean v1, p0, Lcom/inmobi/ads/bc;->B:Z

    .line 33
    iput-object p4, p0, Lcom/inmobi/ads/bc;->e:Ljava/lang/Object;

    .line 34
    iput-boolean p5, p0, Lcom/inmobi/ads/bc;->B:Z

    .line 35
    return-void
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 60
    const-string v0, "UNKNOWN"

    .line 68
    :goto_1
    return-object v0

    .line 58
    :sswitch_0
    const-string v2, "url"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "reference_iframe"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "reference_html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 62
    :pswitch_0
    const-string v0, "URL"

    goto :goto_1

    .line 64
    :pswitch_1
    const-string v0, "HTML"

    goto :goto_1

    .line 66
    :pswitch_2
    const-string v0, "REF_IFRAME"

    goto :goto_1

    .line 68
    :pswitch_3
    const-string v0, "REF_HTML"

    goto :goto_1

    .line 58
    :sswitch_data_0
    .sparse-switch
        -0x7144a7e1 -> :sswitch_3
        -0x31c879e8 -> :sswitch_2
        0x1c56f -> :sswitch_0
        0x3107ab -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
