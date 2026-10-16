.class public final Lcom/soomla/traceback/i/bk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soomla/traceback/i/bk$c;
    }
.end annotation


# instance fields
.field private ˎ:Lcom/soomla/traceback/i/bk$c;

.field private ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/soomla/traceback/i/bk;->ˏ:Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/soomla/traceback/i/bk$c;

    invoke-direct {v0, p2, p3}, Lcom/soomla/traceback/i/bk$c;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/soomla/traceback/i/bk;->ˎ:Lcom/soomla/traceback/i/bk$c;

    .line 15
    return-void
.end method


# virtual methods
.method public final ˎ()Lcom/soomla/traceback/i/bk$c;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/soomla/traceback/i/bk;->ˎ:Lcom/soomla/traceback/i/bk$c;

    return-object v0
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/soomla/traceback/i/bk;->ˏ:Ljava/lang/String;

    return-object v0
.end method
