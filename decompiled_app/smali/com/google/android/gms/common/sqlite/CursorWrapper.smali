.class public Lcom/google/android/gms/common/sqlite/CursorWrapper;
.super Landroid/database/CursorWrapper;

# interfaces
.implements Landroid/database/CrossProcessCursor;


# instance fields
.field private zzxu:Landroid/database/AbstractWindowedCursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    const/4 v0, 0x0

    move v1, v0

    move-object v0, p1

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    instance-of v2, v0, Landroid/database/CursorWrapper;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/database/CursorWrapper;

    invoke-virtual {v0}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object p1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, p1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroid/database/AbstractWindowedCursor;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown type: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    check-cast v0, Landroid/database/AbstractWindowedCursor;

    iput-object v0, p0, Lcom/google/android/gms/common/sqlite/CursorWrapper;->zzxu:Landroid/database/AbstractWindowedCursor;

    return-void
.end method


# virtual methods
.method public fillWindow(ILandroid/database/CursorWindow;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/sqlite/CursorWrapper;->zzxu:Landroid/database/AbstractWindowedCursor;

    invoke-virtual {v0, p1, p2}, Landroid/database/AbstractWindowedCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    return-void
.end method

.method public getWindow()Landroid/database/CursorWindow;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/sqlite/CursorWrapper;->zzxu:Landroid/database/AbstractWindowedCursor;

    invoke-virtual {v0}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v0

    return-object v0
.end method

.method public getWrappedCursor()Landroid/database/AbstractWindowedCursor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/sqlite/CursorWrapper;->zzxu:Landroid/database/AbstractWindowedCursor;

    return-object v0
.end method

.method public bridge synthetic getWrappedCursor()Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/sqlite/CursorWrapper;->getWrappedCursor()Landroid/database/AbstractWindowedCursor;

    move-result-object v0

    return-object v0
.end method

.method public onMove(II)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/sqlite/CursorWrapper;->zzxu:Landroid/database/AbstractWindowedCursor;

    invoke-virtual {v0, p1, p2}, Landroid/database/AbstractWindowedCursor;->onMove(II)Z

    move-result v0

    return v0
.end method

.method public setWindow(Landroid/database/CursorWindow;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/sqlite/CursorWrapper;->zzxu:Landroid/database/AbstractWindowedCursor;

    invoke-virtual {v0, p1}, Landroid/database/AbstractWindowedCursor;->setWindow(Landroid/database/CursorWindow;)V

    return-void
.end method
