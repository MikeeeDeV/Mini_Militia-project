.class final Lcom/soomla/traceback/integrations/admob/l$10;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/admob/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lcom/soomla/traceback/integrations/admob/l;

.field private synthetic ˎ:Lorg/json/JSONObject;

.field private synthetic ॱ:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/admob/l;Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/soomla/traceback/integrations/admob/l$10;->ˋ:Lcom/soomla/traceback/integrations/admob/l;

    iput-object p2, p0, Lcom/soomla/traceback/integrations/admob/l$10;->ॱ:Landroid/view/View;

    iput-object p3, p0, Lcom/soomla/traceback/integrations/admob/l$10;->ˎ:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 5

    .prologue
    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/l$10;->ॱ:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    if-eqz v0, :cond_1

    .line 113
    iget-object v1, p0, Lcom/soomla/traceback/integrations/admob/l$10;->ˋ:Lcom/soomla/traceback/integrations/admob/l;

    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/l$10;->ॱ:Landroid/view/View;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/admob/l$10;->ˋ:Lcom/soomla/traceback/integrations/admob/l;

    iget-object v3, p0, Lcom/soomla/traceback/integrations/admob/l$10;->ˎ:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/soomla/traceback/integrations/admob/l$10;->ॱ:Landroid/view/View;

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/integrations/admob/l;->ॱ(Lcom/soomla/traceback/integrations/admob/l;Lorg/json/JSONObject;Landroid/view/View;)Lcom/soomla/traceback/CallbackSafeRunnable;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/soomla/traceback/integrations/admob/l;->ˎ(Lcom/soomla/traceback/integrations/admob/l;Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;Lcom/soomla/traceback/CallbackSafeRunnable;)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/l$10;->ॱ:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    if-eqz v0, :cond_2

    .line 115
    iget-object v1, p0, Lcom/soomla/traceback/integrations/admob/l$10;->ˋ:Lcom/soomla/traceback/integrations/admob/l;

    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/l$10;->ॱ:Landroid/view/View;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/admob/l$10;->ˋ:Lcom/soomla/traceback/integrations/admob/l;

    iget-object v3, p0, Lcom/soomla/traceback/integrations/admob/l$10;->ˎ:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/soomla/traceback/integrations/admob/l$10;->ॱ:Landroid/view/View;

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/integrations/admob/l;->ॱ(Lcom/soomla/traceback/integrations/admob/l;Lorg/json/JSONObject;Landroid/view/View;)Lcom/soomla/traceback/CallbackSafeRunnable;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/soomla/traceback/integrations/admob/l;->ॱ(Lcom/soomla/traceback/integrations/admob/l;Lcom/google/android/gms/ads/formats/NativeContentAdView;Lcom/soomla/traceback/CallbackSafeRunnable;)V

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/l$10;->ॱ:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    if-eqz v0, :cond_0

    .line 117
    iget-object v1, p0, Lcom/soomla/traceback/integrations/admob/l$10;->ˋ:Lcom/soomla/traceback/integrations/admob/l;

    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/l$10;->ॱ:Landroid/view/View;

    check-cast v0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/admob/l$10;->ˋ:Lcom/soomla/traceback/integrations/admob/l;

    iget-object v3, p0, Lcom/soomla/traceback/integrations/admob/l$10;->ˎ:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/soomla/traceback/integrations/admob/l$10;->ॱ:Landroid/view/View;

    invoke-static {v2, v3, v4}, Lcom/soomla/traceback/integrations/admob/l;->ॱ(Lcom/soomla/traceback/integrations/admob/l;Lorg/json/JSONObject;Landroid/view/View;)Lcom/soomla/traceback/CallbackSafeRunnable;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/soomla/traceback/integrations/admob/l;->ˊ(Lcom/soomla/traceback/integrations/admob/l;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;Lcom/soomla/traceback/CallbackSafeRunnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
