.class final Lcom/inmobi/rendering/c$a;
.super Ljava/lang/Object;
.source "JavaScriptBridge.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/rendering/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/view/View;

.field private final d:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 571
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/rendering/c$a;->d:Ljava/lang/Boolean;

    .line 574
    iput-object p1, p0, Lcom/inmobi/rendering/c$a;->c:Landroid/view/View;

    .line 575
    return-void
.end method

.method static synthetic a(Lcom/inmobi/rendering/c$a;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/inmobi/rendering/c$a;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic b(Lcom/inmobi/rendering/c$a;)I
    .locals 1

    .prologue
    .line 567
    iget v0, p0, Lcom/inmobi/rendering/c$a;->a:I

    return v0
.end method

.method static synthetic c(Lcom/inmobi/rendering/c$a;)I
    .locals 1

    .prologue
    .line 567
    iget v0, p0, Lcom/inmobi/rendering/c$a;->b:I

    return v0
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 580
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/c;->b(I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/rendering/c$a;->a:I

    .line 581
    iget-object v0, p0, Lcom/inmobi/rendering/c$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/c;->b(I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/rendering/c$a;->b:I

    .line 583
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 584
    iget-object v0, p0, Lcom/inmobi/rendering/c$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 589
    :goto_0
    iget-object v1, p0, Lcom/inmobi/rendering/c$a;->d:Ljava/lang/Boolean;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/rendering/c$a;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 591
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 596
    :goto_1
    return-void

    .line 586
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/inmobi/rendering/c$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 592
    :catch_0
    move-exception v0

    .line 593
    invoke-static {}, Lcom/inmobi/rendering/c;->a()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in JavaScriptBridge$1.onGlobalLayout(); "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 591
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
.end method
