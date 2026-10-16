.class public final Lcom/tapjoy/internal/jm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/jm$a;,
        Lcom/tapjoy/internal/jm$b;,
        Lcom/tapjoy/internal/jm$d;,
        Lcom/tapjoy/internal/jm$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 4556
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 4557
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 4561
    :goto_0
    return-object v0

    .line 4558
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 4559
    invoke-static {p0}, Lcom/tapjoy/internal/jo;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 4561
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
