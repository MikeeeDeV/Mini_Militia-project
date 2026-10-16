.class final Lcom/soomla/traceback/i/ad$d;
.super Lcom/soomla/traceback/i/ad$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/soomla/traceback/i/ad$b;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/soomla/traceback/i/ad$d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final ˋ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 187
    const-class v0, Lcom/kochava/base/AttributionListener;

    return-object v0
.end method

.method protected final ˎ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 192
    const-class v0, Lcom/kochava/base/AttributionUpdateListener;

    return-object v0
.end method
