.class public abstract Lcom/soomla/traceback/SoomlaTraceback;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final VERSION:Ljava/lang/String; = "3.0.2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/soomla/traceback/SoomlaTraceback;
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/soomla/traceback/i/q;->ˋ()Lcom/soomla/traceback/i/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract addTags(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getGAIDWithFallbackAsync(Landroid/content/Context;Lcom/soomla/traceback/UidReadyCallback;)V
.end method

.method public abstract getUserAdActions(Lcom/soomla/traceback/UserAdActionsCallback;)V
.end method

.method public abstract initialize(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract initialize(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract initialize(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract initialize(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract initializeWithAutoUserId(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public abstract initializeWithAutoUserId(Landroid/app/Activity;Ljava/lang/String;Z)V
.end method

.method public abstract initializeWithAutoUserId(Landroid/app/Application;Ljava/lang/String;)V
.end method

.method public abstract initializeWithAutoUserId(Landroid/app/Application;Ljava/lang/String;Z)V
.end method

.method public abstract onCrossPromotionAdClicked(Ljava/lang/Object;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;)V
.end method

.method public abstract onCrossPromotionAdClosed(Ljava/lang/Object;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;)V
.end method

.method public abstract onCrossPromotionAdDisplayed(Ljava/lang/Object;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;)V
.end method

.method public abstract onInAppPurchaseCompleted(Ljava/lang/String;DLjava/lang/String;)V
.end method

.method public abstract overrideCountryCode(Ljava/lang/String;)V
.end method

.method public abstract removeTags(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setAdListener(Lcom/soomla/traceback/AdListener;)V
.end method

.method public abstract setUserConsent(Z)V
.end method

.method public abstract setUserId(Ljava/lang/String;)V
.end method

.method public abstract shutdown()V
.end method
