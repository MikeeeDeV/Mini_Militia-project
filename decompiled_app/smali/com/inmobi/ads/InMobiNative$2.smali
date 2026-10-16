.class final Lcom/inmobi/ads/InMobiNative$2;
.super Ljava/lang/Object;
.source "InMobiNative.java"

# interfaces
.implements Lcom/inmobi/ads/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/InMobiNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/InMobiNative;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0

    .prologue
    .line 1013
    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1017
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    const-string v1, "AR"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiNative;->access$400(Lcom/inmobi/ads/InMobiNative;Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->access$500(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiNative$a;->sendEmptyMessage(I)Z

    .line 1019
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    .prologue
    .line 1033
    sget-object v0, Lcom/inmobi/ads/InMobiNative$3;->a:[I

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1051
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    const-string v1, "AF"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiNative;->access$400(Lcom/inmobi/ads/InMobiNative;Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1055
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1056
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1057
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v1}, Lcom/inmobi/ads/InMobiNative;->access$500(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/InMobiNative$a;->sendMessage(Landroid/os/Message;)Z

    .line 1058
    return-void

    .line 1035
    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    const-string v1, "ART"

    const-string v2, "NetworkNotAvailable"

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiNative;->access$400(Lcom/inmobi/ads/InMobiNative;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1039
    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    const-string v1, "ART"

    const-string v2, "LoadInProgress"

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiNative;->access$400(Lcom/inmobi/ads/InMobiNative;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1042
    :pswitch_2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    const-string v1, "ART"

    const-string v2, "FrequentRequests"

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiNative;->access$400(Lcom/inmobi/ads/InMobiNative;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1045
    :pswitch_3
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    const-string v1, "ART"

    const-string v2, "MissingRequiredDependencies"

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiNative;->access$400(Lcom/inmobi/ads/InMobiNative;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1048
    :pswitch_4
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    const-string v1, "ART"

    const-string v2, "ReloadNotPermitted"

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiNative;->access$400(Lcom/inmobi/ads/InMobiNative;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1033
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lcom/inmobi/ads/j;)V
    .locals 0

    .prologue
    .line 1029
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
    .line 1084
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    const-string v1, "AVCL"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiNative;->access$400(Lcom/inmobi/ads/InMobiNative;Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->access$500(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$a;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiNative$a;->sendEmptyMessage(I)Z

    .line 1086
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 1024
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 1062
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->access$200()Ljava/lang/String;

    .line 1063
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0
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
    .line 1095
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->access$500(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiNative$a;->sendEmptyMessage(I)Z

    .line 1068
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    const-string v1, "AVE"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiNative;->access$400(Lcom/inmobi/ads/InMobiNative;Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->access$500(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiNative$a;->sendEmptyMessage(I)Z

    .line 1074
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 1078
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    const-string v1, "AVCO"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiNative;->access$400(Lcom/inmobi/ads/InMobiNative;Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->access$500(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiNative$a;->sendEmptyMessage(I)Z

    .line 1080
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1090
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->access$500(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$a;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiNative$a;->sendEmptyMessage(I)Z

    .line 1091
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1099
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->access$500(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiNative$a;->sendEmptyMessage(I)Z

    .line 1100
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 1104
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->access$500(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$a;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiNative$a;->sendEmptyMessage(I)Z

    .line 1105
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 1114
    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 1119
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->access$500(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$a;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiNative$a;->sendEmptyMessage(I)Z

    .line 1120
    return-void
.end method
