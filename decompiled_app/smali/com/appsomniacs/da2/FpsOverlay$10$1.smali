.class Lcom/appsomniacs/da2/FpsOverlay$10$1;
.super Ljava/lang/Object;
.source "FpsOverlay.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsomniacs/da2/FpsOverlay$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsomniacs/da2/FpsOverlay$10;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/appsomniacs/da2/FpsOverlay$10;Landroid/app/Activity;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 367
    iput-object p2, p0, Lcom/appsomniacs/da2/FpsOverlay$10$1;->val$activity:Landroid/app/Activity;

    iput-object p1, p0, Lcom/appsomniacs/da2/FpsOverlay$10$1;->this$0:Lcom/appsomniacs/da2/FpsOverlay$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 371
    const-string p1, "android.intent.action.VIEW"

    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://www.facebook.com/mohamed.ayman"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 372
    iget-object v1, p0, Lcom/appsomniacs/da2/FpsOverlay$10$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_13

    .line 378
    goto :goto_27

    .line 373
    :catchall_13
    move-exception v0

    .line 375
    :try_start_14
    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://www.facebook.com/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 376
    iget-object p1, p0, Lcom/appsomniacs/da2/FpsOverlay$10$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_24
    .catchall {:try_start_14 .. :try_end_24} :catchall_25

    goto :goto_26

    .line 377
    :catchall_25
    move-exception p1

    :goto_26
    nop

    .line 379
    :goto_27
    return-void
.end method
