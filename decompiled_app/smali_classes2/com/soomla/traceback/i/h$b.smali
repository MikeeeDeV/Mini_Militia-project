.class public final Lcom/soomla/traceback/i/h$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final ˋ:Ljava/lang/String;

.field private final ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/soomla/traceback/i/h$b;->ˋ:Ljava/lang/String;

    .line 25
    iput-boolean p2, p0, Lcom/soomla/traceback/i/h$b;->ॱ:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/soomla/traceback/i/h$b;->ˋ:Ljava/lang/String;

    return-object v0
.end method
