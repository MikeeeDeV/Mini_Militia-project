.class public final Lcom/soomla/traceback/i/bk$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private ˋ:Ljava/lang/String;

.field private ˎ:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/soomla/traceback/i/bk$c;->ˎ:I

    .line 32
    iput-object p2, p0, Lcom/soomla/traceback/i/bk$c;->ˋ:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final ˋ()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/soomla/traceback/i/bk$c;->ˎ:I

    return v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/soomla/traceback/i/bk$c;->ˋ:Ljava/lang/String;

    return-object v0
.end method
