.class public final Lcom/soomla/traceback/i/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/FieldDefinition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soomla/traceback/i/k$e;
    }
.end annotation


# instance fields
.field private ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private ʽ:I

.field private ˊ:I

.field private ˋ:I

.field private ˎ:Ljava/lang/Class;

.field private ˏ:I

.field private ॱ:Z

.field private ᐝ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/soomla/traceback/i/k;->ʼ:Ljava/util/List;

    .line 25
    invoke-virtual {p0}, Lcom/soomla/traceback/i/k;->ˋ()V

    .line 26
    return-void
.end method

.method static synthetic ˊ(Lcom/soomla/traceback/i/k;I)I
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/soomla/traceback/i/k;->ʽ:I

    return p1
.end method

.method static synthetic ˊ(Lcom/soomla/traceback/i/k;Z)Z
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/soomla/traceback/i/k;->ॱ:Z

    return p1
.end method

.method static synthetic ˋ(Lcom/soomla/traceback/i/k;I)I
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/soomla/traceback/i/k;->ˊ:I

    return p1
.end method

.method static synthetic ˋ(Lcom/soomla/traceback/i/k;)Ljava/util/List;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/soomla/traceback/i/k;->ʼ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ˎ(Lcom/soomla/traceback/i/k;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/soomla/traceback/i/k;->ˎ:Ljava/lang/Class;

    return-object p1
.end method

.method static synthetic ˏ(Lcom/soomla/traceback/i/k;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/soomla/traceback/i/k;->ˊ:I

    return v0
.end method

.method static synthetic ˏ(Lcom/soomla/traceback/i/k;I)I
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/soomla/traceback/i/k;->ˋ:I

    return p1
.end method

.method static synthetic ˏ(Lcom/soomla/traceback/i/k;Z)Z
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/soomla/traceback/i/k;->ᐝ:Z

    return p1
.end method

.method static synthetic ॱ(Lcom/soomla/traceback/i/k;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/soomla/traceback/i/k;->ˋ:I

    return v0
.end method

.method static synthetic ॱ(Lcom/soomla/traceback/i/k;I)I
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/soomla/traceback/i/k;->ˏ:I

    return p1
.end method


# virtual methods
.method public final getModifiersToExclude()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/soomla/traceback/i/k;->ˋ:I

    return v0
.end method

.method public final getModifiersToInclude()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/soomla/traceback/i/k;->ˊ:I

    return v0
.end method

.method public final getSkipFields()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/soomla/traceback/i/k;->ˏ:I

    return v0
.end method

.method public final getSuperLevelLimit()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/soomla/traceback/i/k;->ʽ:I

    return v0
.end method

.method public final getTypeToFind()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/soomla/traceback/i/k;->ˎ:Ljava/lang/Class;

    return-object v0
.end method

.method public final getTypesToIgnore()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/soomla/traceback/i/k;->ʼ:Ljava/util/List;

    return-object v0
.end method

.method public final shouldSearchForExactType()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/soomla/traceback/i/k;->ॱ:Z

    return v0
.end method

.method public final shouldSearchInSuperclass()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/soomla/traceback/i/k;->ᐝ:Z

    return v0
.end method

.method final ˋ()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soomla/traceback/i/k;->ˎ:Ljava/lang/Class;

    .line 30
    iput v1, p0, Lcom/soomla/traceback/i/k;->ˏ:I

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/soomla/traceback/i/k;->ॱ:Z

    .line 32
    iput v1, p0, Lcom/soomla/traceback/i/k;->ˊ:I

    .line 33
    iput v1, p0, Lcom/soomla/traceback/i/k;->ˋ:I

    .line 34
    iput-boolean v1, p0, Lcom/soomla/traceback/i/k;->ᐝ:Z

    .line 35
    iput v1, p0, Lcom/soomla/traceback/i/k;->ʽ:I

    .line 36
    iget-object v0, p0, Lcom/soomla/traceback/i/k;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    return-void
.end method

.method public final ˏ(Ljava/lang/Class;IZIIZI)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/soomla/traceback/i/k;->ˋ()V

    .line 41
    iput-object p1, p0, Lcom/soomla/traceback/i/k;->ˎ:Ljava/lang/Class;

    .line 42
    iput p2, p0, Lcom/soomla/traceback/i/k;->ˏ:I

    .line 43
    iput-boolean p3, p0, Lcom/soomla/traceback/i/k;->ॱ:Z

    .line 44
    iput p4, p0, Lcom/soomla/traceback/i/k;->ˊ:I

    .line 45
    iput p5, p0, Lcom/soomla/traceback/i/k;->ˋ:I

    .line 46
    iput-boolean p6, p0, Lcom/soomla/traceback/i/k;->ᐝ:Z

    .line 47
    iput p7, p0, Lcom/soomla/traceback/i/k;->ʽ:I

    .line 48
    return-void
.end method
