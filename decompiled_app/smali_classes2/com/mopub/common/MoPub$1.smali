.class final Lcom/mopub/common/MoPub$1;
.super Ljava/lang/Object;
.source "MoPub.java"

# interfaces
.implements Lcom/mopub/common/SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/common/MoPub;->initializeSdk(Landroid/content/Context;Lcom/mopub/common/SdkConfiguration;Lcom/mopub/common/SdkInitializationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$sdkInitializationListener:Lcom/mopub/common/SdkInitializationListener;


# direct methods
.method constructor <init>(Lcom/mopub/common/SdkInitializationListener;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/mopub/common/MoPub$1;->val$sdkInitializationListener:Lcom/mopub/common/SdkInitializationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationFinished()V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mopub/common/MoPub;->access$002(Z)Z

    .line 187
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mopub/common/MoPub;->access$102(Z)Z

    .line 188
    iget-object v0, p0, Lcom/mopub/common/MoPub$1;->val$sdkInitializationListener:Lcom/mopub/common/SdkInitializationListener;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/mopub/common/MoPub$1;->val$sdkInitializationListener:Lcom/mopub/common/SdkInitializationListener;

    invoke-interface {v0}, Lcom/mopub/common/SdkInitializationListener;->onInitializationFinished()V

    .line 191
    :cond_0
    return-void
.end method
