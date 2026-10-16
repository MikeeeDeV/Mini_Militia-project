.class final Lcom/adcolony/sdk/AdColony$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/AdColony;->requestNativeAdView(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyNativeAdViewListener;Lcom/adcolony/sdk/AdColonyAdSize;Lcom/adcolony/sdk/AdColonyAdOptions;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/adcolony/sdk/AdColonyAdSize;

.field final synthetic d:Lcom/adcolony/sdk/AdColonyAdOptions;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/AdColonyNativeAdViewListener;Ljava/lang/String;Lcom/adcolony/sdk/AdColonyAdSize;Lcom/adcolony/sdk/AdColonyAdOptions;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/adcolony/sdk/AdColony$6;->a:Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    iput-object p2, p0, Lcom/adcolony/sdk/AdColony$6;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/adcolony/sdk/AdColony$6;->c:Lcom/adcolony/sdk/AdColonyAdSize;

    iput-object p4, p0, Lcom/adcolony/sdk/AdColony$6;->d:Lcom/adcolony/sdk/AdColonyAdOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 409
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v1

    .line 410
    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->b()V

    .line 412
    iget-object v0, p0, Lcom/adcolony/sdk/AdColony$6;->a:Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    iget-object v2, p0, Lcom/adcolony/sdk/AdColony$6;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/adcolony/sdk/AdColony;->a(Lcom/adcolony/sdk/AdColonyNativeAdViewListener;Ljava/lang/String;)Z

    .line 416
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 418
    iget-object v0, p0, Lcom/adcolony/sdk/AdColony$6;->a:Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    iget-object v2, p0, Lcom/adcolony/sdk/AdColony$6;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/adcolony/sdk/AdColony;->a(Lcom/adcolony/sdk/AdColonyNativeAdViewListener;Ljava/lang/String;)Z

    .line 421
    :cond_2
    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->f()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/adcolony/sdk/AdColony$6;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyZone;

    .line 422
    if-nez v0, :cond_3

    .line 423
    new-instance v0, Lcom/adcolony/sdk/AdColonyZone;

    iget-object v2, p0, Lcom/adcolony/sdk/AdColony$6;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/adcolony/sdk/AdColonyZone;-><init>(Ljava/lang/String;)V

    .line 424
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "Zone info for "

    .line 425
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    iget-object v2, p0, Lcom/adcolony/sdk/AdColony$6;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    const-string v2, " doesn\'t exist in hashmap"

    .line 426
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 430
    :cond_3
    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->m()Lcom/adcolony/sdk/d;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/AdColony$6;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/adcolony/sdk/AdColony$6;->a:Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    iget-object v3, p0, Lcom/adcolony/sdk/AdColony$6;->c:Lcom/adcolony/sdk/AdColonyAdSize;

    iget-object v4, p0, Lcom/adcolony/sdk/AdColony$6;->d:Lcom/adcolony/sdk/AdColonyAdOptions;

    .line 431
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyNativeAdViewListener;Lcom/adcolony/sdk/AdColonyAdSize;Lcom/adcolony/sdk/AdColonyAdOptions;)V

    .line 432
    return-void
.end method
