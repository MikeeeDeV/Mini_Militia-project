.class public final Lcom/soomla/traceback/i/k$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/FieldDefinitionBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private ˊ:Lcom/soomla/traceback/i/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lcom/soomla/traceback/i/k;

    invoke-direct {v0}, Lcom/soomla/traceback/i/k;-><init>()V

    iput-object v0, p0, Lcom/soomla/traceback/i/k$e;->ˊ:Lcom/soomla/traceback/i/k;

    .line 87
    return-void
.end method


# virtual methods
.method public final addModifiersToExclude(I)Lcom/soomla/traceback/FieldDefinitionBuilder;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/soomla/traceback/i/k$e;->ˊ:Lcom/soomla/traceback/i/k;

    iget-object v1, p0, Lcom/soomla/traceback/i/k$e;->ˊ:Lcom/soomla/traceback/i/k;

    invoke-static {v1}, Lcom/soomla/traceback/i/k;->ॱ(Lcom/soomla/traceback/i/k;)I

    move-result v1

    or-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/soomla/traceback/i/k;->ˏ(Lcom/soomla/traceback/i/k;I)I

    .line 116
    return-object p0
.end method

.method public final addModifiersToInclude(I)Lcom/soomla/traceback/FieldDefinitionBuilder;
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/soomla/traceback/i/k$e;->ˊ:Lcom/soomla/traceback/i/k;

    iget-object v1, p0, Lcom/soomla/traceback/i/k$e;->ˊ:Lcom/soomla/traceback/i/k;

    invoke-static {v1}, Lcom/soomla/traceback/i/k;->ˏ(Lcom/soomla/traceback/i/k;)I

    move-result v1

    or-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/soomla/traceback/i/k;->ˋ(Lcom/soomla/traceback/i/k;I)I

    .line 110
    return-object p0
.end method

.method public final synthetic addTypeToIgnore(Ljava/lang/Class;)Lcom/soomla/traceback/FieldDefinitionBuilder;
    .locals 1

    .prologue
    .line 82
    .line 10133
    iget-object v0, p0, Lcom/soomla/traceback/i/k$e;->ˊ:Lcom/soomla/traceback/i/k;

    invoke-static {v0}, Lcom/soomla/traceback/i/k;->ˋ(Lcom/soomla/traceback/i/k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/soomla/traceback/FieldDefinition;
    .locals 1

    .prologue
    .line 82
    .line 8145
    iget-object v0, p0, Lcom/soomla/traceback/i/k$e;->ˊ:Lcom/soomla/traceback/i/k;

    .line 82
    return-object v0
.end method

.method public final reset()Lcom/soomla/traceback/FieldDefinitionBuilder;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/soomla/traceback/i/k$e;->ˊ:Lcom/soomla/traceback/i/k;

    invoke-virtual {v0}, Lcom/soomla/traceback/i/k;->ˋ()V

    .line 140
    return-object p0
.end method

.method public final synthetic searchForExactType(Z)Lcom/soomla/traceback/FieldDefinitionBuilder;
    .locals 1

    .prologue
    .line 82
    .line 17103
    iget-object v0, p0, Lcom/soomla/traceback/i/k$e;->ˊ:Lcom/soomla/traceback/i/k;

    invoke-static {v0, p1}, Lcom/soomla/traceback/i/k;->ˊ(Lcom/soomla/traceback/i/k;Z)Z

    .line 82
    return-object p0
.end method

.method public final synthetic searchInSuperclass(Z)Lcom/soomla/traceback/FieldDefinitionBuilder;
    .locals 2

    .prologue
    .line 82
    .line 14126
    iget-object v0, p0, Lcom/soomla/traceback/i/k$e;->ˊ:Lcom/soomla/traceback/i/k;

    invoke-static {v0, p1}, Lcom/soomla/traceback/i/k;->ˏ(Lcom/soomla/traceback/i/k;Z)Z

    .line 14127
    iget-object v0, p0, Lcom/soomla/traceback/i/k$e;->ˊ:Lcom/soomla/traceback/i/k;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/soomla/traceback/i/k;->ˊ(Lcom/soomla/traceback/i/k;I)I

    .line 82
    return-object p0
.end method

.method public final synthetic searchInSuperclass(ZI)Lcom/soomla/traceback/FieldDefinitionBuilder;
    .locals 1

    .prologue
    .line 82
    .line 12126
    iget-object v0, p0, Lcom/soomla/traceback/i/k$e;->ˊ:Lcom/soomla/traceback/i/k;

    invoke-static {v0, p1}, Lcom/soomla/traceback/i/k;->ˏ(Lcom/soomla/traceback/i/k;Z)Z

    .line 12127
    iget-object v0, p0, Lcom/soomla/traceback/i/k$e;->ˊ:Lcom/soomla/traceback/i/k;

    invoke-static {v0, p2}, Lcom/soomla/traceback/i/k;->ˊ(Lcom/soomla/traceback/i/k;I)I

    .line 82
    return-object p0
.end method

.method public final synthetic setTypeToFind(Ljava/lang/Class;)Lcom/soomla/traceback/FieldDefinitionBuilder;
    .locals 1

    .prologue
    .line 82
    .line 21091
    iget-object v0, p0, Lcom/soomla/traceback/i/k$e;->ˊ:Lcom/soomla/traceback/i/k;

    invoke-static {v0, p1}, Lcom/soomla/traceback/i/k;->ˎ(Lcom/soomla/traceback/i/k;Ljava/lang/Class;)Ljava/lang/Class;

    .line 82
    return-object p0
.end method

.method public final synthetic skipFields(I)Lcom/soomla/traceback/FieldDefinitionBuilder;
    .locals 1

    .prologue
    .line 82
    .line 19097
    iget-object v0, p0, Lcom/soomla/traceback/i/k$e;->ˊ:Lcom/soomla/traceback/i/k;

    invoke-static {v0, p1}, Lcom/soomla/traceback/i/k;->ॱ(Lcom/soomla/traceback/i/k;I)I

    .line 82
    return-object p0
.end method
