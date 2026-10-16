.class Lcom/adcolony/sdk/AdColonyNativeAdView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/AdColonyNativeAdView;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/af;Lcom/adcolony/sdk/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/AdColonyNativeAdView;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/AdColonyNativeAdView;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyNativeAdView$1;->a:Lcom/adcolony/sdk/AdColonyNativeAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyNativeAdView$1;->a:Lcom/adcolony/sdk/AdColonyNativeAdView;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyNativeAdView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Ignoring engagement click as view has been destroyed."

    .line 44
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    .line 45
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 53
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 50
    const-string v1, "id"

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyNativeAdView$1;->a:Lcom/adcolony/sdk/AdColonyNativeAdView;

    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyNativeAdView;->getAdSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    new-instance v1, Lcom/adcolony/sdk/af;

    const-string v2, "AdSession.on_native_engagement"

    iget-object v3, p0, Lcom/adcolony/sdk/AdColonyNativeAdView$1;->a:Lcom/adcolony/sdk/AdColonyNativeAdView;

    invoke-virtual {v3}, Lcom/adcolony/sdk/AdColonyNativeAdView;->getContainer()Lcom/adcolony/sdk/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 52
    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    goto :goto_0
.end method
