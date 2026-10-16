.class Lcom/adcolony/sdk/az$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/az;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/az;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/az;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/adcolony/sdk/az$1;->a:Lcom/adcolony/sdk/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 265
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v5

    .line 266
    const-string v0, "id"

    iget-object v3, p0, Lcom/adcolony/sdk/az$1;->a:Lcom/adcolony/sdk/az;

    invoke-static {v3}, Lcom/adcolony/sdk/az;->a(Lcom/adcolony/sdk/az;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v0, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 268
    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/az$1;->a:Lcom/adcolony/sdk/az;

    invoke-static {v0}, Lcom/adcolony/sdk/az;->b(Lcom/adcolony/sdk/az;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 270
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 271
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 272
    iget-object v0, p0, Lcom/adcolony/sdk/az$1;->a:Lcom/adcolony/sdk/az;

    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/az;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 273
    iget-object v0, p0, Lcom/adcolony/sdk/az$1;->a:Lcom/adcolony/sdk/az;

    invoke-virtual {v0, v6}, Lcom/adcolony/sdk/az;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 274
    iget-object v0, p0, Lcom/adcolony/sdk/az$1;->a:Lcom/adcolony/sdk/az;

    invoke-virtual {v0}, Lcom/adcolony/sdk/az;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    iget-object v3, p0, Lcom/adcolony/sdk/az$1;->a:Lcom/adcolony/sdk/az;

    const/4 v7, 0x0

    invoke-interface {v0, v3, v6, v7}, Landroid/view/ViewParent;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 278
    :cond_0
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    iget v3, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/adcolony/sdk/az$1;->a:Lcom/adcolony/sdk/az;

    .line 279
    invoke-static {v3}, Lcom/adcolony/sdk/az;->c(Lcom/adcolony/sdk/az;)Lcom/adcolony/sdk/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->p()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-le v0, v3, :cond_4

    move v0, v1

    .line 280
    :goto_1
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    iget v7, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v7

    iget-object v7, p0, Lcom/adcolony/sdk/az$1;->a:Lcom/adcolony/sdk/az;

    .line 281
    invoke-static {v7}, Lcom/adcolony/sdk/az;->c(Lcom/adcolony/sdk/az;)Lcom/adcolony/sdk/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adcolony/sdk/c;->p()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    if-lt v3, v7, :cond_1

    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    iget v7, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v7

    iget-object v7, p0, Lcom/adcolony/sdk/az$1;->a:Lcom/adcolony/sdk/az;

    .line 282
    invoke-static {v7}, Lcom/adcolony/sdk/az;->c(Lcom/adcolony/sdk/az;)Lcom/adcolony/sdk/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adcolony/sdk/c;->p()I

    move-result v7

    if-lt v3, v7, :cond_5

    :cond_1
    iget-object v3, p0, Lcom/adcolony/sdk/az$1;->a:Lcom/adcolony/sdk/az;

    invoke-static {v3}, Lcom/adcolony/sdk/az;->d(Lcom/adcolony/sdk/az;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    .line 283
    :goto_2
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v8, p0, Lcom/adcolony/sdk/az$1;->a:Lcom/adcolony/sdk/az;

    invoke-static {v8}, Lcom/adcolony/sdk/az;->c(Lcom/adcolony/sdk/az;)Lcom/adcolony/sdk/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adcolony/sdk/c;->p()I

    move-result v8

    if-gt v7, v8, :cond_2

    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    if-ltz v7, :cond_2

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-ltz v4, :cond_2

    iget v4, v6, Landroid/graphics/Rect;->top:I

    if-gtz v4, :cond_6

    :cond_2
    move v4, v1

    .line 288
    :goto_3
    if-nez v4, :cond_8

    if-nez v3, :cond_8

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/adcolony/sdk/az$1;->a:Lcom/adcolony/sdk/az;

    invoke-static {v3}, Lcom/adcolony/sdk/az;->e(Lcom/adcolony/sdk/az;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 289
    iget-object v0, p0, Lcom/adcolony/sdk/az$1;->a:Lcom/adcolony/sdk/az;

    invoke-static {v0, v1}, Lcom/adcolony/sdk/az;->a(Lcom/adcolony/sdk/az;Z)Z

    .line 290
    iget-object v0, p0, Lcom/adcolony/sdk/az$1;->a:Lcom/adcolony/sdk/az;

    invoke-static {v0, v1}, Lcom/adcolony/sdk/az;->b(Lcom/adcolony/sdk/az;Z)Z

    .line 291
    new-instance v3, Lcom/adcolony/sdk/af;

    iget-object v0, p0, Lcom/adcolony/sdk/az$1;->a:Lcom/adcolony/sdk/az;

    invoke-static {v0}, Lcom/adcolony/sdk/az;->f(Lcom/adcolony/sdk/az;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "AdSession.on_native_ad_view_visible"

    :goto_4
    iget-object v4, p0, Lcom/adcolony/sdk/az$1;->a:Lcom/adcolony/sdk/az;

    .line 292
    invoke-static {v4}, Lcom/adcolony/sdk/az;->c(Lcom/adcolony/sdk/az;)Lcom/adcolony/sdk/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/c;->c()I

    move-result v4

    invoke-direct {v3, v0, v4, v5}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v3}, Lcom/adcolony/sdk/af;->b()V

    .line 304
    :cond_3
    :goto_5
    const-wide/16 v6, 0x32

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 305
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 279
    goto/16 :goto_1

    :cond_5
    move v3, v2

    .line 282
    goto :goto_2

    :cond_6
    move v4, v2

    .line 283
    goto :goto_3

    .line 291
    :cond_7
    const-string v0, "AdSession.on_ad_view_visible"

    goto :goto_4

    .line 295
    :cond_8
    if-eqz v0, :cond_9

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    :cond_9
    iget-object v0, p0, Lcom/adcolony/sdk/az$1;->a:Lcom/adcolony/sdk/az;

    invoke-static {v0}, Lcom/adcolony/sdk/az;->e(Lcom/adcolony/sdk/az;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 296
    iget-object v0, p0, Lcom/adcolony/sdk/az$1;->a:Lcom/adcolony/sdk/az;

    invoke-static {v0, v2}, Lcom/adcolony/sdk/az;->b(Lcom/adcolony/sdk/az;Z)Z

    .line 297
    new-instance v3, Lcom/adcolony/sdk/af;

    iget-object v0, p0, Lcom/adcolony/sdk/az$1;->a:Lcom/adcolony/sdk/az;

    invoke-static {v0}, Lcom/adcolony/sdk/az;->f(Lcom/adcolony/sdk/az;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "AdSession.on_native_ad_view_hidden"

    :goto_6
    iget-object v4, p0, Lcom/adcolony/sdk/az$1;->a:Lcom/adcolony/sdk/az;

    .line 298
    invoke-static {v4}, Lcom/adcolony/sdk/az;->c(Lcom/adcolony/sdk/az;)Lcom/adcolony/sdk/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/c;->c()I

    move-result v4

    invoke-direct {v3, v0, v4, v5}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v3}, Lcom/adcolony/sdk/af;->b()V

    .line 299
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v3, "AdColonyAdView has been hidden."

    .line 300
    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v3, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    .line 301
    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    goto :goto_5

    .line 297
    :cond_a
    const-string v0, "AdSession.on_ad_view_hidden"

    goto :goto_6

    .line 309
    :cond_b
    return-void
.end method
