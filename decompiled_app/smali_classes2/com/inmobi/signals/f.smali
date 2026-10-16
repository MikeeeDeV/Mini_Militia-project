.class public final Lcom/inmobi/signals/f;
.super Lcom/inmobi/commons/core/network/c;
.source "CarbPostListNetworkRequest.java"


# instance fields
.field a:I

.field b:I

.field private c:Lcom/inmobi/signals/c;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/signals/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/inmobi/commons/core/utilities/uid/d;Ljava/util/List;Lcom/inmobi/signals/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/inmobi/commons/core/utilities/uid/d;",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/signals/d;",
            ">;",
            "Lcom/inmobi/signals/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    const-string v0, "POST"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1, p4}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/commons/core/utilities/uid/d;)V

    .line 23
    iput p2, p0, Lcom/inmobi/signals/f;->a:I

    .line 24
    iput p3, p0, Lcom/inmobi/signals/f;->b:I

    .line 25
    iput-object p5, p0, Lcom/inmobi/signals/f;->d:Ljava/util/List;

    .line 26
    iput-object p6, p0, Lcom/inmobi/signals/f;->c:Lcom/inmobi/signals/c;

    .line 28
    iget-object v0, p0, Lcom/inmobi/signals/f;->m:Ljava/util/Map;

    const-string v1, "req_id"

    iget-object v2, p0, Lcom/inmobi/signals/f;->c:Lcom/inmobi/signals/c;

    .line 1086
    iget-object v2, v2, Lcom/inmobi/signals/c;->c:Ljava/lang/String;

    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/inmobi/signals/f;->m:Ljava/util/Map;

    const-string v1, "i_till"

    iget-object v2, p0, Lcom/inmobi/signals/f;->c:Lcom/inmobi/signals/c;

    .line 1090
    iget v2, v2, Lcom/inmobi/signals/c;->d:I

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v2, p0, Lcom/inmobi/signals/f;->m:Ljava/util/Map;

    const-string v3, "p_a_apps"

    .line 2034
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 2036
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/inmobi/signals/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2037
    iget-object v0, p0, Lcom/inmobi/signals/f;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/signals/d;

    .line 3021
    iget-object v0, v0, Lcom/inmobi/signals/d;->b:Ljava/lang/String;

    .line 2037
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2036
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2039
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method
