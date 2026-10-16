.class final Lcom/miniclip/ads/FyberWrapper$6;
.super Ljava/lang/Object;
.source "FyberWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miniclip/ads/FyberWrapper;->setUserConsentGDPR(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$userHasGivenConsent:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 185
    iput-boolean p1, p0, Lcom/miniclip/ads/FyberWrapper$6;->val$userHasGivenConsent:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/miniclip/ads/FyberWrapper$6;->val$userHasGivenConsent:Z

    invoke-static {}, Lcom/miniclip/framework/Miniclip;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/user/User;->setGdprConsent(ZLandroid/content/Context;)V

    .line 189
    return-void
.end method
