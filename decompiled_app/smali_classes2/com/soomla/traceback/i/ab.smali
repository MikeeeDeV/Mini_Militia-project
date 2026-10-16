.class public final Lcom/soomla/traceback/i/ab;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Lcom/soomla/traceback/i/ac;
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Lcom/soomla/traceback/i/Prode;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/soomla/traceback/i/ac$b;

    invoke-direct {v0}, Lcom/soomla/traceback/i/ac$b;-><init>()V

    .line 11
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/soomla/traceback/i/ac$e;

    invoke-direct {v0}, Lcom/soomla/traceback/i/ac$e;-><init>()V

    goto :goto_0
.end method
