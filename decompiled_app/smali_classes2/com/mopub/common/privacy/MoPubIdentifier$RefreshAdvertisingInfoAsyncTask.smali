.class Lcom/mopub/common/privacy/MoPubIdentifier$RefreshAdvertisingInfoAsyncTask;
.super Landroid/os/AsyncTask;
.source "MoPubIdentifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/privacy/MoPubIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RefreshAdvertisingInfoAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/common/privacy/MoPubIdentifier;


# direct methods
.method private constructor <init>(Lcom/mopub/common/privacy/MoPubIdentifier;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier$RefreshAdvertisingInfoAsyncTask;->this$0:Lcom/mopub/common/privacy/MoPubIdentifier;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mopub/common/privacy/MoPubIdentifier;Lcom/mopub/common/privacy/MoPubIdentifier$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/mopub/common/privacy/MoPubIdentifier;
    .param p2, "x1"    # Lcom/mopub/common/privacy/MoPubIdentifier$1;

    .prologue
    .line 253
    invoke-direct {p0, p1}, Lcom/mopub/common/privacy/MoPubIdentifier$RefreshAdvertisingInfoAsyncTask;-><init>(Lcom/mopub/common/privacy/MoPubIdentifier;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 253
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mopub/common/privacy/MoPubIdentifier$RefreshAdvertisingInfoAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2
    .param p1, "voids"    # [Ljava/lang/Void;

    .prologue
    .line 257
    iget-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier$RefreshAdvertisingInfoAsyncTask;->this$0:Lcom/mopub/common/privacy/MoPubIdentifier;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->refreshAdvertisingInfoBackgroundThread()V

    .line 258
    iget-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier$RefreshAdvertisingInfoAsyncTask;->this$0:Lcom/mopub/common/privacy/MoPubIdentifier;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mopub/common/privacy/MoPubIdentifier;->access$102(Lcom/mopub/common/privacy/MoPubIdentifier;Z)Z

    .line 259
    const/4 v0, 0x0

    return-object v0
.end method
