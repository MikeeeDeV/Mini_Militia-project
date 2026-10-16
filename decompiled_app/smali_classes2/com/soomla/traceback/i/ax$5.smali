.class final Lcom/soomla/traceback/i/ax$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/i/aw$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/ax;-><init>(Landroid/content/Context;Lcom/soomla/traceback/i/aw;Lcom/soomla/traceback/i/af;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lcom/soomla/traceback/i/ax;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/ax;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/soomla/traceback/i/ax$5;->ˋ:Lcom/soomla/traceback/i/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/soomla/traceback/i/ax$5;->ˋ:Lcom/soomla/traceback/i/ax;

    iget-object v1, p0, Lcom/soomla/traceback/i/ax$5;->ˋ:Lcom/soomla/traceback/i/ax;

    invoke-static {v1}, Lcom/soomla/traceback/i/ax;->ॱ(Lcom/soomla/traceback/i/ax;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/soomla/traceback/i/ax;->ˏ(Lcom/soomla/traceback/i/ax;Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    iget-object v1, p0, Lcom/soomla/traceback/i/ax$5;->ˋ:Lcom/soomla/traceback/i/ax;

    invoke-static {v1}, Lcom/soomla/traceback/i/ax;->ˏ(Lcom/soomla/traceback/i/ax;)Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/soomla/traceback/i/ax$5;->ˋ:Lcom/soomla/traceback/i/ax;

    invoke-static {v1}, Lcom/soomla/traceback/i/ax;->ˏ(Lcom/soomla/traceback/i/ax;)Ljava/util/WeakHashMap;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v1, p0, Lcom/soomla/traceback/i/ax$5;->ˋ:Lcom/soomla/traceback/i/ax;

    invoke-static {v1, v0}, Lcom/soomla/traceback/i/ax;->ˋ(Lcom/soomla/traceback/i/ax;Landroid/view/View;)V

    .line 58
    :cond_0
    return-void
.end method

.method public final ॱ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/soomla/traceback/i/ax$5;->ˋ:Lcom/soomla/traceback/i/ax;

    iget-object v1, p0, Lcom/soomla/traceback/i/ax$5;->ˋ:Lcom/soomla/traceback/i/ax;

    invoke-static {v1}, Lcom/soomla/traceback/i/ax;->ॱ(Lcom/soomla/traceback/i/ax;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/soomla/traceback/i/ax;->ˏ(Lcom/soomla/traceback/i/ax;Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/soomla/traceback/i/ax$5;->ˋ:Lcom/soomla/traceback/i/ax;

    invoke-static {v1}, Lcom/soomla/traceback/i/ax;->ˏ(Lcom/soomla/traceback/i/ax;)Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/soomla/traceback/i/ax$5;->ˋ:Lcom/soomla/traceback/i/ax;

    invoke-static {v0, p1}, Lcom/soomla/traceback/i/ax;->ˎ(Lcom/soomla/traceback/i/ax;Landroid/view/View;)V

    .line 66
    :cond_0
    return-void
.end method
