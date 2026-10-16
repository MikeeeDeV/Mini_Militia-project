.class Lcom/inmobi/ads/bh;
.super Lcom/inmobi/ads/ca;
.source "PollingVisibilityTracker.java"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private e:Lcom/inmobi/ads/b$k;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/inmobi/ads/bh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/bh;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/inmobi/ads/ca$a;Lcom/inmobi/ads/b$k;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/ca$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/b$k;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ca;-><init>(Lcom/inmobi/ads/ca$a;)V

    .line 23
    iput-object p2, p0, Lcom/inmobi/ads/bh;->e:Lcom/inmobi/ads/b$k;

    .line 24
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/inmobi/ads/bh;->e:Lcom/inmobi/ads/b$k;

    if-nez v0, :cond_0

    const/16 v0, 0x64

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/bh;->e:Lcom/inmobi/ads/b$k;

    .line 2070
    iget v0, v0, Lcom/inmobi/ads/b$k;->c:I

    goto :goto_0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/inmobi/ads/bh;->g()V

    .line 32
    return-void
.end method
