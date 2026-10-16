.class final Lcom/moat/analytics/mobile/iro/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moat/analytics/mobile/iro/a$c;
    }
.end annotation


# static fields
.field static ˊ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static ˋ:Z

.field private static ˎ:Z

.field private static ˏ:Landroid/app/Application;

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    sput-boolean v0, Lcom/moat/analytics/mobile/iro/a;->ˋ:Z

    .line 33
    sput v0, Lcom/moat/analytics/mobile/iro/a;->ॱ:I

    .line 34
    sput-boolean v0, Lcom/moat/analytics/mobile/iro/a;->ˎ:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ˊ(I)I
    .locals 0

    .prologue
    .line 18
    sput p0, Lcom/moat/analytics/mobile/iro/a;->ॱ:I

    return p0
.end method

.method static ˊ(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 41
    sput-object p0, Lcom/moat/analytics/mobile/iro/a;->ˏ:Landroid/app/Application;

    .line 42
    sget-boolean v0, Lcom/moat/analytics/mobile/iro/a;->ˋ:Z

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x1

    sput-boolean v0, Lcom/moat/analytics/mobile/iro/a;->ˋ:Z

    .line 44
    sget-object v0, Lcom/moat/analytics/mobile/iro/a;->ˏ:Landroid/app/Application;

    new-instance v1, Lcom/moat/analytics/mobile/iro/a$c;

    invoke-direct {v1}, Lcom/moat/analytics/mobile/iro/a$c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 46
    :cond_0
    return-void
.end method

.method static synthetic ˋ()Z
    .locals 1

    .prologue
    .line 18
    sget-boolean v0, Lcom/moat/analytics/mobile/iro/a;->ˎ:Z

    return v0
.end method

.method static ˎ()Landroid/app/Application;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/moat/analytics/mobile/iro/a;->ˏ:Landroid/app/Application;

    return-object v0
.end method

.method static synthetic ˎ(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 1054
    sget-object v0, Lcom/moat/analytics/mobile/iro/a;->ˊ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/moat/analytics/mobile/iro/a;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method static synthetic ˏ()I
    .locals 1

    .prologue
    .line 18
    sget v0, Lcom/moat/analytics/mobile/iro/a;->ॱ:I

    return v0
.end method

.method static synthetic ˏ(Z)Z
    .locals 0

    .prologue
    .line 18
    sput-boolean p0, Lcom/moat/analytics/mobile/iro/a;->ˎ:Z

    return p0
.end method
