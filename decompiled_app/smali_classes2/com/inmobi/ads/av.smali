.class final Lcom/inmobi/ads/av;
.super Ljava/lang/Object;
.source "NativeScrollableDataSourceFactory.java"


# direct methods
.method public static a(ILcom/inmobi/ads/ak;Lcom/inmobi/ads/aq;)Lcom/inmobi/ads/au;
    .locals 5
    .param p1    # Lcom/inmobi/ads/ak;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/aq;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 34
    :goto_0
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Lcom/inmobi/ads/al;

    invoke-direct {v0, p1, p2}, Lcom/inmobi/ads/al;-><init>(Lcom/inmobi/ads/ak;Lcom/inmobi/ads/aq;)V

    goto :goto_0

    .line 28
    :pswitch_1
    :try_start_0
    new-instance v1, Lcom/inmobi/ads/NativeRecyclerViewAdapter;

    invoke-direct {v1, p1, p2}, Lcom/inmobi/ads/NativeRecyclerViewAdapter;-><init>(Lcom/inmobi/ads/ak;Lcom/inmobi/ads/aq;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v3, "InMobi"

    const-string v4, "Error rendering ad! RecyclerView not found. Please check if the recyclerview support library was included"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
