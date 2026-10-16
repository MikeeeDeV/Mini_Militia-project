.class final Lcom/soomla/traceback/integrations/admob/h$b;
.super Lcom/google/android/gms/ads/AdListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/admob/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private ʻ:Lcom/soomla/traceback/Advertising$AdType;

.field private ʽ:Z

.field private ˊ:Lorg/json/JSONObject;

.field private ˋ:Ljava/lang/String;

.field final synthetic ˎ:Lcom/soomla/traceback/integrations/admob/h;

.field private ˏ:Lcom/google/android/gms/ads/AdListener;

.field private ॱ:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/admob/h;Landroid/webkit/WebView;Lorg/json/JSONObject;Lcom/google/android/gms/ads/AdListener;Ljava/lang/String;Lcom/soomla/traceback/Advertising$AdType;)V
    .locals 1

    .prologue
    .line 352
    iput-object p1, p0, Lcom/soomla/traceback/integrations/admob/h$b;->ˎ:Lcom/soomla/traceback/integrations/admob/h;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 353
    iput-object p2, p0, Lcom/soomla/traceback/integrations/admob/h$b;->ॱ:Landroid/webkit/WebView;

    .line 354
    iput-object p3, p0, Lcom/soomla/traceback/integrations/admob/h$b;->ˊ:Lorg/json/JSONObject;

    .line 355
    iput-object p4, p0, Lcom/soomla/traceback/integrations/admob/h$b;->ˏ:Lcom/google/android/gms/ads/AdListener;

    .line 356
    iput-object p5, p0, Lcom/soomla/traceback/integrations/admob/h$b;->ˋ:Ljava/lang/String;

    .line 357
    iput-object p6, p0, Lcom/soomla/traceback/integrations/admob/h$b;->ʻ:Lcom/soomla/traceback/Advertising$AdType;

    .line 358
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/soomla/traceback/integrations/admob/h$b;->ʽ:Z

    .line 359
    return-void
.end method

.method static synthetic ˊ(Lcom/soomla/traceback/integrations/admob/h$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/h$b;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/soomla/traceback/integrations/admob/h$b;)Lcom/soomla/traceback/Advertising$AdType;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/h$b;->ʻ:Lcom/soomla/traceback/Advertising$AdType;

    return-object v0
.end method

.method static synthetic ˎ(Lcom/soomla/traceback/integrations/admob/h$b;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/h$b;->ॱ:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic ˏ(Lcom/soomla/traceback/integrations/admob/h$b;)Z
    .locals 1

    .prologue
    .line 343
    iget-boolean v0, p0, Lcom/soomla/traceback/integrations/admob/h$b;->ʽ:Z

    return v0
.end method

.method static synthetic ॱ(Lcom/soomla/traceback/integrations/admob/h$b;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/h$b;->ˊ:Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/h$b;->ˏ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/h$b;->ˏ:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 370
    :cond_0
    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/h$b;->ˏ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/h$b;->ˏ:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    .line 377
    :cond_0
    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/h$b;->ˎ:Lcom/soomla/traceback/integrations/admob/h;

    new-instance v1, Lcom/soomla/traceback/integrations/admob/h$b$2;

    invoke-direct {v1, p0}, Lcom/soomla/traceback/integrations/admob/h$b$2;-><init>(Lcom/soomla/traceback/integrations/admob/h$b;)V

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/integrations/admob/h;->onCallbackReceived(Lcom/soomla/traceback/CallbackSafeRunnable;)V

    .line 402
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/h$b;->ˏ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/h$b;->ˏ:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdListener;->onAdLeftApplication()V

    .line 405
    :cond_0
    return-void
.end method

.method public final onAdLoaded()V
    .locals 1

    .prologue
    .line 418
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/soomla/traceback/integrations/admob/h$b;->ʽ:Z

    .line 419
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/h$b;->ˏ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/h$b;->ˏ:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 422
    :cond_0
    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/h$b;->ˏ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/h$b;->ˏ:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 414
    :cond_0
    return-void
.end method

.method final ˊ()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/soomla/traceback/integrations/admob/h$b;->ˏ:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method
