.class Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoServerOverrideListener;
.super Ljava/lang/Object;
.source "PersonalInfoManager.java"

# interfaces
.implements Lcom/mopub/network/AdRequest$ServerOverrideListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/privacy/PersonalInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PersonalInfoServerOverrideListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/common/privacy/PersonalInfoManager;


# direct methods
.method private constructor <init>(Lcom/mopub/common/privacy/PersonalInfoManager;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoServerOverrideListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/PersonalInfoManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/mopub/common/privacy/PersonalInfoManager;
    .param p2, "x1"    # Lcom/mopub/common/privacy/PersonalInfoManager$1;

    .prologue
    .line 662
    invoke-direct {p0, p1}, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoServerOverrideListener;-><init>(Lcom/mopub/common/privacy/PersonalInfoManager;)V

    return-void
.end method


# virtual methods
.method public onForceExplicitNo(Ljava/lang/String;)V
    .locals 3
    .param p1, "consentChangeReason"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 665
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoServerOverrideListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_NO:Lcom/mopub/common/privacy/ConsentStatus;

    sget-object v2, Lcom/mopub/common/privacy/ConsentChangeReason;->REVOKED_BY_SERVER:Lcom/mopub/common/privacy/ConsentChangeReason;

    invoke-static {v0, v1, v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$200(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    .line 671
    :goto_0
    return-void

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoServerOverrideListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_NO:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v0, v1, p1}, Lcom/mopub/common/privacy/PersonalInfoManager;->attemptStateTransition(Lcom/mopub/common/privacy/ConsentStatus;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onForceGdprApplies()V
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoServerOverrideListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->forceGdprApplies()V

    .line 695
    return-void
.end method

.method public onInvalidateConsent(Ljava/lang/String;)V
    .locals 3
    .param p1, "consentChangeReason"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 675
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoServerOverrideListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;

    sget-object v2, Lcom/mopub/common/privacy/ConsentChangeReason;->REACQUIRE_BY_SERVER:Lcom/mopub/common/privacy/ConsentChangeReason;

    invoke-static {v0, v1, v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$200(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    .line 681
    :goto_0
    return-void

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoServerOverrideListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v0, v1, p1}, Lcom/mopub/common/privacy/PersonalInfoManager;->attemptStateTransition(Lcom/mopub/common/privacy/ConsentStatus;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onReacquireConsent(Ljava/lang/String;)V
    .locals 2
    .param p1, "consentChangeReason"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 685
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoServerOverrideListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mopub/common/privacy/PersonalInfoData;->setConsentChangeReason(Ljava/lang/String;)V

    .line 688
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoServerOverrideListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/PersonalInfoData;->setShouldReacquireConsent(Z)V

    .line 689
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoServerOverrideListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoData;->writeToDisk()V

    .line 690
    return-void
.end method
