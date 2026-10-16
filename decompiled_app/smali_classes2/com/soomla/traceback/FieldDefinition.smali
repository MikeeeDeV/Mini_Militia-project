.class public interface abstract Lcom/soomla/traceback/FieldDefinition;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getModifiersToExclude()I
.end method

.method public abstract getModifiersToInclude()I
.end method

.method public abstract getSkipFields()I
.end method

.method public abstract getSuperLevelLimit()I
.end method

.method public abstract getTypeToFind()Ljava/lang/Class;
.end method

.method public abstract getTypesToIgnore()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end method

.method public abstract shouldSearchForExactType()Z
.end method

.method public abstract shouldSearchInSuperclass()Z
.end method
