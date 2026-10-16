.class public Lcom/mopub/common/util/ManifestUtils;
.super Ljava/lang/Object;
.source "ManifestUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/util/ManifestUtils$FlagCheckUtil;,
        Lcom/mopub/common/util/ManifestUtils$ActivityConfigChanges;
    }
.end annotation


# static fields
.field private static final CONSENT_ACTIVITY:Ljava/lang/String; = "com.mopub.common.privacy.ConsentDialogActivity"

.field private static final MOPUB_ACTIVITY:Ljava/lang/String; = "com.mopub.mobileads.MoPubActivity"

.field private static final MRAID_ACTIVITY:Ljava/lang/String; = "com.mopub.mobileads.MraidActivity"

.field private static final REQUIRED_GDPR_ACTIVITIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final REQUIRED_NATIVE_SDK_ACTIVITIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final REQUIRED_WEB_VIEW_SDK_ACTIVITIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final REWARDED_MRAID_ACTIVITY:Ljava/lang/String; = "com.mopub.mobileads.RewardedMraidActivity"

.field private static sFlagCheckUtil:Lcom/mopub/common/util/ManifestUtils$FlagCheckUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 35
    new-instance v4, Lcom/mopub/common/util/ManifestUtils$FlagCheckUtil;

    invoke-direct {v4}, Lcom/mopub/common/util/ManifestUtils$FlagCheckUtil;-><init>()V

    sput-object v4, Lcom/mopub/common/util/ManifestUtils;->sFlagCheckUtil:Lcom/mopub/common/util/ManifestUtils$FlagCheckUtil;

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v4, Lcom/mopub/common/util/ManifestUtils;->REQUIRED_WEB_VIEW_SDK_ACTIVITIES:Ljava/util/List;

    .line 43
    :try_start_0
    const-string v4, "com.mopub.mobileads.MoPubActivity"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 44
    .local v1, "moPubActivityClass":Ljava/lang/Class;
    const-string v4, "com.mopub.mobileads.MraidActivity"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 45
    .local v2, "mraidActivityClass":Ljava/lang/Class;
    const-string v4, "com.mopub.mobileads.RewardedMraidActivity"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 46
    .local v3, "rewardedMraidActivityClass":Ljava/lang/Class;
    sget-object v4, Lcom/mopub/common/util/ManifestUtils;->REQUIRED_WEB_VIEW_SDK_ACTIVITIES:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v4, Lcom/mopub/common/util/ManifestUtils;->REQUIRED_WEB_VIEW_SDK_ACTIVITIES:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v4, Lcom/mopub/common/util/ManifestUtils;->REQUIRED_WEB_VIEW_SDK_ACTIVITIES:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .end local v2    # "mraidActivityClass":Ljava/lang/Class;
    .end local v3    # "rewardedMraidActivityClass":Ljava/lang/Class;
    :goto_0
    sget-object v4, Lcom/mopub/common/util/ManifestUtils;->REQUIRED_WEB_VIEW_SDK_ACTIVITIES:Ljava/util/List;

    const-class v5, Lcom/mopub/mobileads/MraidVideoPlayerActivity;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v4, Lcom/mopub/common/util/ManifestUtils;->REQUIRED_WEB_VIEW_SDK_ACTIVITIES:Ljava/util/List;

    const-class v5, Lcom/mopub/common/MoPubBrowser;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v4, Lcom/mopub/common/util/ManifestUtils;->REQUIRED_NATIVE_SDK_ACTIVITIES:Ljava/util/List;

    .line 60
    sget-object v4, Lcom/mopub/common/util/ManifestUtils;->REQUIRED_NATIVE_SDK_ACTIVITIES:Ljava/util/List;

    const-class v5, Lcom/mopub/common/MoPubBrowser;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v4, Lcom/mopub/common/util/ManifestUtils;->REQUIRED_GDPR_ACTIVITIES:Ljava/util/List;

    .line 66
    sget-object v4, Lcom/mopub/common/util/ManifestUtils;->REQUIRED_GDPR_ACTIVITIES:Ljava/util/List;

    const-class v5, Lcom/mopub/common/privacy/ConsentDialogActivity;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    const-string v4, "ManifestUtils running without interstitial module"

    invoke-static {v4}, Lcom/mopub/common/logging/MoPubLog;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkGdprActivitiesDeclared(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 70
    const-string v0, "context is not allowed to be null"

    invoke-static {p0, v0}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    sget-object v0, Lcom/mopub/common/util/ManifestUtils;->REQUIRED_GDPR_ACTIVITIES:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/mopub/common/util/ManifestUtils;->displayWarningForMissingActivities(Landroid/content/Context;Ljava/util/List;)V

    .line 75
    sget-object v0, Lcom/mopub/common/util/ManifestUtils;->REQUIRED_GDPR_ACTIVITIES:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/mopub/common/util/ManifestUtils;->displayWarningForMisconfiguredActivities(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0
.end method

.method public static checkNativeActivitiesDeclared(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 89
    const-string v0, "context is not allowed to be null"

    invoke-static {p0, v0}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    sget-object v0, Lcom/mopub/common/util/ManifestUtils;->REQUIRED_NATIVE_SDK_ACTIVITIES:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/mopub/common/util/ManifestUtils;->displayWarningForMissingActivities(Landroid/content/Context;Ljava/util/List;)V

    .line 94
    sget-object v0, Lcom/mopub/common/util/ManifestUtils;->REQUIRED_NATIVE_SDK_ACTIVITIES:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/mopub/common/util/ManifestUtils;->displayWarningForMisconfiguredActivities(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0
.end method

.method public static checkWebViewActivitiesDeclared(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 80
    const-string v0, "context is not allowed to be null"

    invoke-static {p0, v0}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    sget-object v0, Lcom/mopub/common/util/ManifestUtils;->REQUIRED_WEB_VIEW_SDK_ACTIVITIES:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/mopub/common/util/ManifestUtils;->displayWarningForMissingActivities(Landroid/content/Context;Ljava/util/List;)V

    .line 85
    sget-object v0, Lcom/mopub/common/util/ManifestUtils;->REQUIRED_WEB_VIEW_SDK_ACTIVITIES:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/mopub/common/util/ManifestUtils;->displayWarningForMisconfiguredActivities(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0
.end method

.method static displayWarningForMisconfiguredActivities(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 130
    .local p1, "requiredActivities":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Class<+Landroid/app/Activity;>;>;"
    const/4 v2, 0x1

    .line 131
    invoke-static {p0, p1, v2}, Lcom/mopub/common/util/ManifestUtils;->filterDeclaredActivities(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 133
    .local v0, "declaredActivities":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Class<+Landroid/app/Activity;>;>;"
    invoke-static {p0, v0}, Lcom/mopub/common/util/ManifestUtils;->getMisconfiguredActivities(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 135
    .local v1, "misconfiguredActivities":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Class<+Landroid/app/Activity;>;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-static {p0}, Lcom/mopub/common/util/ManifestUtils;->logWarningToast(Landroid/content/Context;)V

    .line 142
    invoke-static {p0, v1}, Lcom/mopub/common/util/ManifestUtils;->logMisconfiguredActivities(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0
.end method

.method static displayWarningForMissingActivities(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 107
    .local p1, "requiredActivities":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Class<+Landroid/app/Activity;>;>;"
    const/4 v1, 0x0

    .line 108
    invoke-static {p0, p1, v1}, Lcom/mopub/common/util/ManifestUtils;->filterDeclaredActivities(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 110
    .local v0, "undeclaredActivities":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Class<+Landroid/app/Activity;>;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-static {p0}, Lcom/mopub/common/util/ManifestUtils;->logWarningToast(Landroid/content/Context;)V

    .line 117
    invoke-static {v0}, Lcom/mopub/common/util/ManifestUtils;->logMissingActivities(Ljava/util/List;)V

    goto :goto_0
.end method

.method private static filterDeclaredActivities(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "isDeclared"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;>;Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 162
    .local p1, "requiredActivities":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Class<+Landroid/app/Activity;>;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .local v0, "activities":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Class<+Landroid/app/Activity;>;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 166
    .local v1, "activityClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/app/Activity;>;"
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    .local v2, "intent":Landroid/content/Intent;
    invoke-static {p0, v2}, Lcom/mopub/common/util/Intents;->deviceCanHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    if-ne v4, p2, :cond_0

    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    .end local v1    # "activityClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/app/Activity;>;"
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_1
    return-object v0
.end method

.method private static getActivityConfigChanges(Landroid/content/Context;Ljava/lang/Class;)Lcom/mopub/common/util/ManifestUtils$ActivityConfigChanges;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)",
            "Lcom/mopub/common/util/ManifestUtils$ActivityConfigChanges;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 246
    .local p1, "activity":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/app/Activity;>;"
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    .line 247
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 249
    .local v1, "activityInfo":Landroid/content/pm/ActivityInfo;
    new-instance v0, Lcom/mopub/common/util/ManifestUtils$ActivityConfigChanges;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/mopub/common/util/ManifestUtils$ActivityConfigChanges;-><init>(Lcom/mopub/common/util/ManifestUtils$1;)V

    .line 250
    .local v0, "activityConfigChanges":Lcom/mopub/common/util/ManifestUtils$ActivityConfigChanges;
    sget-object v2, Lcom/mopub/common/util/ManifestUtils;->sFlagCheckUtil:Lcom/mopub/common/util/ManifestUtils$FlagCheckUtil;

    iget v3, v1, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v4, 0x20

    invoke-virtual {v2, p1, v3, v4}, Lcom/mopub/common/util/ManifestUtils$FlagCheckUtil;->hasFlag(Ljava/lang/Class;II)Z

    move-result v2

    iput-boolean v2, v0, Lcom/mopub/common/util/ManifestUtils$ActivityConfigChanges;->hasKeyboardHidden:Z

    .line 251
    sget-object v2, Lcom/mopub/common/util/ManifestUtils;->sFlagCheckUtil:Lcom/mopub/common/util/ManifestUtils$FlagCheckUtil;

    iget v3, v1, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v4, 0x80

    invoke-virtual {v2, p1, v3, v4}, Lcom/mopub/common/util/ManifestUtils$FlagCheckUtil;->hasFlag(Ljava/lang/Class;II)Z

    move-result v2

    iput-boolean v2, v0, Lcom/mopub/common/util/ManifestUtils$ActivityConfigChanges;->hasOrientation:Z

    .line 252
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mopub/common/util/ManifestUtils$ActivityConfigChanges;->hasScreenSize:Z

    .line 254
    sget-object v2, Lcom/mopub/common/util/ManifestUtils;->sFlagCheckUtil:Lcom/mopub/common/util/ManifestUtils$FlagCheckUtil;

    iget v3, v1, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v4, 0x400

    invoke-virtual {v2, p1, v3, v4}, Lcom/mopub/common/util/ManifestUtils$FlagCheckUtil;->hasFlag(Ljava/lang/Class;II)Z

    move-result v2

    iput-boolean v2, v0, Lcom/mopub/common/util/ManifestUtils$ActivityConfigChanges;->hasScreenSize:Z

    .line 256
    return-object v0
.end method

.method private static getMisconfiguredActivities(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 179
    .local p1, "activities":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Class<+Landroid/app/Activity;>;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .local v3, "misconfiguredActivities":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Class<+Landroid/app/Activity;>;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 185
    .local v0, "activity":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/app/Activity;>;"
    :try_start_0
    invoke-static {p0, v0}, Lcom/mopub/common/util/ManifestUtils;->getActivityConfigChanges(Landroid/content/Context;Ljava/lang/Class;)Lcom/mopub/common/util/ManifestUtils$ActivityConfigChanges;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 190
    .local v1, "activityConfigChanges":Lcom/mopub/common/util/ManifestUtils$ActivityConfigChanges;
    iget-boolean v5, v1, Lcom/mopub/common/util/ManifestUtils$ActivityConfigChanges;->hasKeyboardHidden:Z

    if-eqz v5, :cond_1

    iget-boolean v5, v1, Lcom/mopub/common/util/ManifestUtils$ActivityConfigChanges;->hasOrientation:Z

    if-eqz v5, :cond_1

    iget-boolean v5, v1, Lcom/mopub/common/util/ManifestUtils$ActivityConfigChanges;->hasScreenSize:Z

    if-nez v5, :cond_0

    .line 191
    :cond_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 186
    .end local v1    # "activityConfigChanges":Lcom/mopub/common/util/ManifestUtils$ActivityConfigChanges;
    :catch_0
    move-exception v2

    .line 187
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    goto :goto_0

    .line 195
    .end local v0    # "activity":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/app/Activity;>;"
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_2
    return-object v3
.end method

.method static getRequiredNativeSdkActivities()Ljava/util/List;
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 285
    sget-object v0, Lcom/mopub/common/util/ManifestUtils;->REQUIRED_NATIVE_SDK_ACTIVITIES:Ljava/util/List;

    return-object v0
.end method

.method static getRequiredWebViewSdkActivities()Ljava/util/List;
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 279
    sget-object v0, Lcom/mopub/common/util/ManifestUtils;->REQUIRED_WEB_VIEW_SDK_ACTIVITIES:Ljava/util/List;

    return-object v0
.end method

.method public static isDebuggable(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 147
    .local v0, "applicationFlags":I
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/mopub/common/util/Utils;->bitMaskContainsFlag(II)Z

    move-result v1

    return v1
.end method

.method private static logMisconfiguredActivities(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 212
    .local p1, "misconfiguredActivities":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Class<+Landroid/app/Activity;>;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "In AndroidManifest, the android:configChanges param is missing values for the following MoPub activities:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .local v3, "stringBuilder":Ljava/lang/StringBuilder;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 219
    .local v0, "activity":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/app/Activity;>;"
    :try_start_0
    invoke-static {p0, v0}, Lcom/mopub/common/util/ManifestUtils;->getActivityConfigChanges(Landroid/content/Context;Ljava/lang/Class;)Lcom/mopub/common/util/ManifestUtils$ActivityConfigChanges;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 224
    .local v1, "activityConfigChanges":Lcom/mopub/common/util/ManifestUtils$ActivityConfigChanges;
    iget-boolean v5, v1, Lcom/mopub/common/util/ManifestUtils$ActivityConfigChanges;->hasKeyboardHidden:Z

    if-nez v5, :cond_1

    .line 225
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\n\tThe android:configChanges param for activity "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " must include keyboardHidden."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :cond_1
    iget-boolean v5, v1, Lcom/mopub/common/util/ManifestUtils$ActivityConfigChanges;->hasOrientation:Z

    if-nez v5, :cond_2

    .line 228
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\n\tThe android:configChanges param for activity "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " must include orientation."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    :cond_2
    iget-boolean v5, v1, Lcom/mopub/common/util/ManifestUtils$ActivityConfigChanges;->hasScreenSize:Z

    if-nez v5, :cond_0

    .line 231
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\n\tThe android:configChanges param for activity "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " must include screenSize."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 220
    .end local v1    # "activityConfigChanges":Lcom/mopub/common/util/ManifestUtils$ActivityConfigChanges;
    :catch_0
    move-exception v2

    .line 221
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    goto :goto_0

    .line 235
    .end local v0    # "activity":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/app/Activity;>;"
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_3
    const-string v4, "\n\nPlease update your manifest to include them."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;)V

    .line 238
    return-void
.end method

.method private static logMissingActivities(Ljava/util/List;)V
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 199
    .local p0, "undeclaredActivities":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Class<+Landroid/app/Activity;>;>;"
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AndroidManifest permissions for the following required MoPub activities are missing:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .local v1, "stringBuilder":Ljava/lang/StringBuilder;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 203
    .local v0, "activity":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/app/Activity;>;"
    const-string v3, "\n\t"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 205
    .end local v0    # "activity":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/app/Activity;>;"
    :cond_0
    const-string v2, "\n\nPlease update your manifest to include them."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method private static logWarningToast(Landroid/content/Context;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 261
    invoke-static {p0}, Lcom/mopub/common/util/ManifestUtils;->isDebuggable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 262
    const-string v0, "ERROR: YOUR MOPUB INTEGRATION IS INCOMPLETE.\nCheck logcat and update your AndroidManifest.xml with the correct activities and configuration."

    .line 264
    .local v0, "message":Ljava/lang/String;
    const-string v2, "ERROR: YOUR MOPUB INTEGRATION IS INCOMPLETE.\nCheck logcat and update your AndroidManifest.xml with the correct activities and configuration."

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 265
    .local v1, "toast":Landroid/widget/Toast;
    const/4 v2, 0x7

    invoke-virtual {v1, v2, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 266
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 268
    .end local v0    # "message":Ljava/lang/String;
    .end local v1    # "toast":Landroid/widget/Toast;
    :cond_0
    return-void
.end method

.method static setFlagCheckUtil(Lcom/mopub/common/util/ManifestUtils$FlagCheckUtil;)V
    .locals 0
    .param p0, "flagCheckUtil"    # Lcom/mopub/common/util/ManifestUtils$FlagCheckUtil;
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 291
    sput-object p0, Lcom/mopub/common/util/ManifestUtils;->sFlagCheckUtil:Lcom/mopub/common/util/ManifestUtils$FlagCheckUtil;

    .line 292
    return-void
.end method
