.class final Lcom/inmobi/ads/InMobiInterstitial$2;
.super Ljava/lang/Object;
.source "InMobiInterstitial.java"

# interfaces
.implements Lcom/inmobi/ads/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/InMobiInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/InMobiInterstitial;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 764
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    .prologue
    .line 775
    sget-object v0, Lcom/inmobi/ads/InMobiInterstitial$3;->a:[I

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 790
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    const-string v1, "AF"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiInterstitial;->access$400(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 794
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 795
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 796
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v1}, Lcom/inmobi/ads/InMobiInterstitial;->access$300(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/InMobiInterstitial$a;->sendMessage(Landroid/os/Message;)Z

    .line 797
    return-void

    .line 777
    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    const-string v1, "ART"

    const-string v2, "NetworkNotAvailable"

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiInterstitial;->access$400(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 781
    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    const-string v1, "ART"

    const-string v2, "LoadInProgress"

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiInterstitial;->access$400(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 784
    :pswitch_2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    const-string v1, "ART"

    const-string v2, "FrequentRequests"

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiInterstitial;->access$400(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 787
    :pswitch_3
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    const-string v1, "ART"

    const-string v2, "MissingRequiredDependencies"

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiInterstitial;->access$400(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 775
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/inmobi/ads/j;)V
    .locals 3

    .prologue
    .line 768
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    const-string v1, "AR"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiInterstitial;->access$400(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    .line 1395
    iget-object v1, p1, Lcom/inmobi/ads/j;->w:Ljava/lang/String;

    .line 769
    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiInterstitial;->access$500(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;)V

    .line 770
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->access$300(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiInterstitial$a;->sendEmptyMessage(I)Z

    .line 771
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 827
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    const-string v1, "AVCL"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiInterstitial;->access$400(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 829
    const/16 v1, 0x9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 830
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 831
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v1}, Lcom/inmobi/ads/InMobiInterstitial;->access$300(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/InMobiInterstitial$a;->sendMessage(Landroid/os/Message;)Z

    .line 832
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 745
    if-eqz p1, :cond_0

    .line 746
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 747
    iput v1, v0, Landroid/os/Message;->what:I

    .line 748
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 749
    const-string v2, "available"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 750
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 751
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v1}, Lcom/inmobi/ads/InMobiInterstitial;->access$300(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/InMobiInterstitial$a;->sendMessage(Landroid/os/Message;)Z

    .line 760
    :goto_0
    return-void

    .line 753
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 754
    iput v1, v0, Landroid/os/Message;->what:I

    .line 755
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 756
    const-string v2, "available"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 757
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 758
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v1}, Lcom/inmobi/ads/InMobiInterstitial;->access$300(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/InMobiInterstitial$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 801
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->access$300(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiInterstitial$a;->sendEmptyMessage(I)Z

    .line 802
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 841
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 842
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 843
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 844
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v1}, Lcom/inmobi/ads/InMobiInterstitial;->access$300(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/InMobiInterstitial$a;->sendMessage(Landroid/os/Message;)Z

    .line 845
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 806
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->access$300(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiInterstitial$a;->sendEmptyMessage(I)Z

    .line 807
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 811
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    const-string v1, "AVD"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiInterstitial;->access$400(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->access$300(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiInterstitial$a;->sendEmptyMessage(I)Z

    .line 814
    return-void
.end method

.method public final e()V
    .locals 6

    .prologue
    .line 818
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    const-string v1, "AVCD"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiInterstitial;->access$400(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->access$300(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiInterstitial$a;->sendEmptyMessage(I)Z

    .line 820
    invoke-static {}, Lcom/inmobi/ads/y;->d()Lcom/inmobi/ads/y;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    .line 821
    invoke-static {v1}, Lcom/inmobi/ads/InMobiInterstitial;->access$600(Lcom/inmobi/ads/InMobiInterstitial;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v1}, Lcom/inmobi/ads/InMobiInterstitial;->access$700(Lcom/inmobi/ads/InMobiInterstitial;)Ljava/util/Map;

    move-result-object v1

    const-string v4, "int"

    iget-object v5, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v5}, Lcom/inmobi/ads/InMobiInterstitial;->access$800(Lcom/inmobi/ads/InMobiInterstitial;)Ljava/lang/String;

    move-result-object v5

    .line 820
    invoke-static {v2, v3, v1, v4, v5}, Lcom/inmobi/ads/bf;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/y;->b(Lcom/inmobi/ads/bf;)V

    .line 823
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 836
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->access$300(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiInterstitial$a;->sendEmptyMessage(I)Z

    .line 837
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 850
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 855
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 864
    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 869
    return-void
.end method
