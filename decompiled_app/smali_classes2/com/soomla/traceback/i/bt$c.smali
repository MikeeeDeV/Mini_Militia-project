.class Lcom/soomla/traceback/i/bt$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private ˊ:I

.field private ˏ:Lcom/soomla/traceback/FieldDefinition;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 894
    invoke-direct {p0}, Lcom/soomla/traceback/i/bt$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lcom/soomla/traceback/FieldDefinition;)V
    .locals 1

    .prologue
    .line 900
    iput-object p1, p0, Lcom/soomla/traceback/i/bt$c;->ˏ:Lcom/soomla/traceback/FieldDefinition;

    .line 901
    iget-object v0, p0, Lcom/soomla/traceback/i/bt$c;->ˏ:Lcom/soomla/traceback/FieldDefinition;

    invoke-interface {v0}, Lcom/soomla/traceback/FieldDefinition;->getSkipFields()I

    move-result v0

    iput v0, p0, Lcom/soomla/traceback/i/bt$c;->ˊ:I

    .line 902
    return-void
.end method

.method public ˏ(Ljava/lang/reflect/Field;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 909
    iget-object v1, p0, Lcom/soomla/traceback/i/bt$c;->ˏ:Lcom/soomla/traceback/FieldDefinition;

    if-eqz v1, :cond_0

    .line 910
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    iget-object v2, p0, Lcom/soomla/traceback/i/bt$c;->ˏ:Lcom/soomla/traceback/FieldDefinition;

    invoke-interface {v2}, Lcom/soomla/traceback/FieldDefinition;->getModifiersToInclude()I

    move-result v2

    and-int/2addr v1, v2

    iget-object v2, p0, Lcom/soomla/traceback/i/bt$c;->ˏ:Lcom/soomla/traceback/FieldDefinition;

    invoke-interface {v2}, Lcom/soomla/traceback/FieldDefinition;->getModifiersToInclude()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 911
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    iget-object v2, p0, Lcom/soomla/traceback/i/bt$c;->ˏ:Lcom/soomla/traceback/FieldDefinition;

    invoke-interface {v2}, Lcom/soomla/traceback/FieldDefinition;->getModifiersToExclude()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 930
    :cond_0
    :goto_0
    return v0

    .line 914
    :cond_1
    iget-object v1, p0, Lcom/soomla/traceback/i/bt$c;->ˏ:Lcom/soomla/traceback/FieldDefinition;

    invoke-interface {v1}, Lcom/soomla/traceback/FieldDefinition;->getTypesToIgnore()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 918
    iget-object v1, p0, Lcom/soomla/traceback/i/bt$c;->ˏ:Lcom/soomla/traceback/FieldDefinition;

    invoke-interface {v1}, Lcom/soomla/traceback/FieldDefinition;->shouldSearchForExactType()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 919
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/soomla/traceback/i/bt$c;->ˏ:Lcom/soomla/traceback/FieldDefinition;

    invoke-interface {v2}, Lcom/soomla/traceback/FieldDefinition;->getTypeToFind()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 923
    :goto_1
    if-eqz v1, :cond_0

    .line 924
    iget v1, p0, Lcom/soomla/traceback/i/bt$c;->ˊ:I

    if-nez v1, :cond_3

    .line 925
    const/4 v0, 0x1

    goto :goto_0

    .line 921
    :cond_2
    iget-object v1, p0, Lcom/soomla/traceback/i/bt$c;->ˏ:Lcom/soomla/traceback/FieldDefinition;

    invoke-interface {v1}, Lcom/soomla/traceback/FieldDefinition;->getTypeToFind()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    goto :goto_1

    .line 927
    :cond_3
    iget v1, p0, Lcom/soomla/traceback/i/bt$c;->ˊ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/soomla/traceback/i/bt$c;->ˊ:I

    goto :goto_0
.end method

.method public final ॱ()Lcom/soomla/traceback/FieldDefinition;
    .locals 1

    .prologue
    .line 905
    iget-object v0, p0, Lcom/soomla/traceback/i/bt$c;->ˏ:Lcom/soomla/traceback/FieldDefinition;

    return-object v0
.end method
