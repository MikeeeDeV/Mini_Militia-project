.class public interface abstract Lcom/soomla/traceback/FieldDefinitionBuilder;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract addModifiersToExclude(I)Lcom/soomla/traceback/FieldDefinitionBuilder;
.end method

.method public abstract addModifiersToInclude(I)Lcom/soomla/traceback/FieldDefinitionBuilder;
.end method

.method public abstract addTypeToIgnore(Ljava/lang/Class;)Lcom/soomla/traceback/FieldDefinitionBuilder;
.end method

.method public abstract build()Lcom/soomla/traceback/FieldDefinition;
.end method

.method public abstract reset()Lcom/soomla/traceback/FieldDefinitionBuilder;
.end method

.method public abstract searchForExactType(Z)Lcom/soomla/traceback/FieldDefinitionBuilder;
.end method

.method public abstract searchInSuperclass(Z)Lcom/soomla/traceback/FieldDefinitionBuilder;
.end method

.method public abstract searchInSuperclass(ZI)Lcom/soomla/traceback/FieldDefinitionBuilder;
.end method

.method public abstract setTypeToFind(Ljava/lang/Class;)Lcom/soomla/traceback/FieldDefinitionBuilder;
.end method

.method public abstract skipFields(I)Lcom/soomla/traceback/FieldDefinitionBuilder;
.end method
