.class public final Lcom/fyber/utils/k;
.super Ljava/lang/Object;
.source "IntentHelper.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 3

    .prologue
    .line 26
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1034
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1035
    const/high16 v2, 0x10000

    .line 1036
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1038
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method
