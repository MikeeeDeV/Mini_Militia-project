.class final Lcom/moat/analytics/mobile/iro/NoOp$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/moat/analytics/mobile/iro/NativeDisplayTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/iro/NoOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final removeListener()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final reportUserInteractionEvent(Lcom/moat/analytics/mobile/iro/NativeDisplayTracker$MoatUserInteractionType;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final setListener(Lcom/moat/analytics/mobile/iro/TrackerListener;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final startTracking()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final stopTracking()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
