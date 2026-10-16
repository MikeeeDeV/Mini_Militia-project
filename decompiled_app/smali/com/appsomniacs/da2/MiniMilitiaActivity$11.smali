.class Lcom/appsomniacs/da2/MiniMilitiaActivity$11;
.super Ljava/lang/Object;
.source "MiniMilitiaActivity.java"

# interfaces
.implements Lcom/android/util/IabHelper$QueryInventoryFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsomniacs/da2/MiniMilitiaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;


# direct methods
.method constructor <init>(Lcom/appsomniacs/da2/MiniMilitiaActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/appsomniacs/da2/MiniMilitiaActivity;

    .prologue
    .line 1680
    iput-object p1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$11;->this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryInventoryFinished(Lcom/android/util/IabResult;Lcom/android/util/Inventory;)V
    .locals 12
    .param p1, "result"    # Lcom/android/util/IabResult;
    .param p2, "inventory"    # Lcom/android/util/Inventory;

    .prologue
    .line 1686
    :try_start_0
    iget-object v9, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$11;->this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;

    invoke-static {v9}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->access$900(Lcom/appsomniacs/da2/MiniMilitiaActivity;)Lcom/android/util/IabHelper;

    move-result-object v9

    if-nez v9, :cond_0

    .line 1687
    const-string v9, " Upon inventory query completion the IAB system was destroyed."

    invoke-static {v9}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->access$1002(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1758
    iget-object v9, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$11;->this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;

    invoke-static {v9}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->access$1500(Lcom/appsomniacs/da2/MiniMilitiaActivity;)V

    .line 1762
    :goto_0
    return-void

    .line 1693
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/android/util/IabResult;->isFailure()Z

    move-result v9

    if-nez v9, :cond_1

    if-nez p2, :cond_2

    .line 1694
    :cond_1
    iget-object v9, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$11;->this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed to query purchased inventory: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->complain(Ljava/lang/String;)V

    .line 1695
    const-string v9, "Inventory request failed."

    invoke-static {v9}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->access$1002(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1758
    iget-object v9, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$11;->this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;

    invoke-static {v9}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->access$1500(Lcom/appsomniacs/da2/MiniMilitiaActivity;)V

    goto :goto_0

    .line 1705
    :cond_2
    :try_start_2
    iget-object v9, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$11;->this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;

    invoke-static {v9}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->access$1100(Lcom/appsomniacs/da2/MiniMilitiaActivity;)Ljava/util/List;

    move-result-object v8

    .line 1711
    .local v8, "skus":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1712
    .local v6, "sku":Ljava/lang/String;
    invoke-virtual {p2, v6}, Lcom/android/util/Inventory;->getSkuDetails(Ljava/lang/String;)Lcom/android/util/SkuDetails;

    move-result-object v7

    .line 1713
    .local v7, "skuDetais":Lcom/android/util/SkuDetails;
    if-eqz v7, :cond_4

    .line 1714
    invoke-static {}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->access$1200()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1717
    :cond_4
    invoke-virtual {p2, v6}, Lcom/android/util/Inventory;->getPurchase(Ljava/lang/String;)Lcom/android/util/Purchase;

    move-result-object v4

    .line 1719
    .local v4, "purchase":Lcom/android/util/Purchase;
    if-eqz v4, :cond_3

    .line 1720
    invoke-virtual {v4}, Lcom/android/util/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v2

    .line 1721
    .local v2, "originalJson":Ljava/lang/String;
    invoke-virtual {v4}, Lcom/android/util/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v5

    .line 1722
    .local v5, "signature":Ljava/lang/String;
    invoke-virtual {v4}, Lcom/android/util/Purchase;->getSku()Ljava/lang/String;

    move-result-object v3

    .line 1724
    .local v3, "productSku":Ljava/lang/String;
    move-object v0, v2

    .line 1725
    .local v0, "finalOriginalJson":Ljava/lang/String;
    move-object v1, v5

    .line 1727
    .local v1, "finalSignature":Ljava/lang/String;
    iget-object v10, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$11;->this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;

    invoke-static {v10}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->access$1300(Lcom/appsomniacs/da2/MiniMilitiaActivity;)V

    .line 1728
    invoke-static {v0, v1, v3}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->access$1400(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1758
    .end local v0    # "finalOriginalJson":Ljava/lang/String;
    .end local v1    # "finalSignature":Ljava/lang/String;
    .end local v2    # "originalJson":Ljava/lang/String;
    .end local v3    # "productSku":Ljava/lang/String;
    .end local v4    # "purchase":Lcom/android/util/Purchase;
    .end local v5    # "signature":Ljava/lang/String;
    .end local v6    # "sku":Ljava/lang/String;
    .end local v7    # "skuDetais":Lcom/android/util/SkuDetails;
    .end local v8    # "skus":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v9

    iget-object v10, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$11;->this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;

    invoke-static {v10}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->access$1500(Lcom/appsomniacs/da2/MiniMilitiaActivity;)V

    throw v9

    .restart local v8    # "skus":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_5
    iget-object v9, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$11;->this$0:Lcom/appsomniacs/da2/MiniMilitiaActivity;

    invoke-static {v9}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->access$1500(Lcom/appsomniacs/da2/MiniMilitiaActivity;)V

    goto :goto_0
.end method
