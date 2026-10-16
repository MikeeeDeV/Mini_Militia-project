.class final Lcom/soomla/traceback/i/al$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field private static ʻ:C

.field private static ʼ:C

.field private static ʽ:C

.field private static ˊॱ:I

.field private static ॱॱ:C

.field private static ᐝ:I


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/i/al;

.field private ˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/AbsListView;",
            ">;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ॱ:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/al$a;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/al$a;->ˊॱ:I

    const/16 v0, 0x6dc1

    sput-char v0, Lcom/soomla/traceback/i/al$a;->ʻ:C

    const v0, 0xd072

    sput-char v0, Lcom/soomla/traceback/i/al$a;->ॱॱ:C

    const/16 v0, 0xd8

    sput-char v0, Lcom/soomla/traceback/i/al$a;->ʽ:C

    const v0, 0xa58a

    sput-char v0, Lcom/soomla/traceback/i/al$a;->ʼ:C

    return-void
.end method

.method constructor <init>(Lcom/soomla/traceback/i/al;Landroid/widget/AbsListView;Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 2

    .prologue
    .line 657
    iput-object p1, p0, Lcom/soomla/traceback/i/al$a;->ˊ:Lcom/soomla/traceback/i/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 654
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/soomla/traceback/i/al$a;->ˋ:Ljava/util/Set;

    .line 655
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/soomla/traceback/i/al$a;->ˏ:Ljava/util/Map;

    .line 658
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/soomla/traceback/i/al$a;->ˎ:Ljava/lang/ref/WeakReference;

    .line 659
    iput-object p3, p0, Lcom/soomla/traceback/i/al$a;->ॱ:Landroid/widget/AbsListView$OnScrollListener;

    .line 661
    invoke-static {}, Lcom/soomla/traceback/i/q;->ˋ()Lcom/soomla/traceback/i/q;

    move-result-object v0

    new-instance v1, Lcom/soomla/traceback/i/al$a$3;

    invoke-direct {v1, p0, p1}, Lcom/soomla/traceback/i/al$a$3;-><init>(Lcom/soomla/traceback/i/al$a;Lcom/soomla/traceback/i/al;)V

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/i/q;->ॱ(Lcom/soomla/traceback/FrameListener;)V

    return-void
.end method

.method static synthetic ˊ(Lcom/soomla/traceback/i/al$a;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 650
    sget v0, Lcom/soomla/traceback/i/al$a;->ᐝ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/al$a;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/i/al$a;->ॱ:Landroid/widget/AbsListView$OnScrollListener;

    :goto_1
    sget v1, Lcom/soomla/traceback/i/al$a;->ˊॱ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/al$a;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x27

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return-object v0

    :pswitch_0
    nop

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/soomla/traceback/i/al$a;->ॱ:Landroid/widget/AbsListView$OnScrollListener;

    array-length v1, v3

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x3d

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˋ(Lcom/soomla/traceback/i/al$a;Landroid/widget/AbsListView$OnScrollListener;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 2

    .prologue
    .line 650
    sget v0, Lcom/soomla/traceback/i/al$a;->ˊॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/al$a;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iput-object p1, p0, Lcom/soomla/traceback/i/al$a;->ॱ:Landroid/widget/AbsListView$OnScrollListener;

    sget v0, Lcom/soomla/traceback/i/al$a;->ᐝ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/al$a;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x4e

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    array-length v0, v0

    :goto_1
    return-object p1

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v0, 0x4a

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4a
        :pswitch_0
    .end packed-switch
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 3119
    sget v0, Lcom/soomla/traceback/i/al$a;->ᐝ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/al$a;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 4294967295
    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    check-cast v0, [C

    .line 3104
    array-length v1, v0

    new-array v6, v1, [C

    .line 3107
    new-array v7, v5, [C

    move v1, v2

    .line 3108
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_2

    .line 3124
    sget v3, Lcom/soomla/traceback/i/al$a;->ˊॱ:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/soomla/traceback/i/al$a;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    move v3, v2

    .line 3119
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 3110
    aget-char v3, v0, v1

    aput-char v3, v7, v2

    .line 3111
    add-int/lit8 v3, v1, 0x1

    aget-char v3, v0, v3

    aput-char v3, v7, v4

    .line 3112
    sget-char v3, Lcom/soomla/traceback/i/al$a;->ॱॱ:C

    sget-char v8, Lcom/soomla/traceback/i/al$a;->ʻ:C

    sget-char v9, Lcom/soomla/traceback/i/al$a;->ʽ:C

    sget-char v10, Lcom/soomla/traceback/i/al$a;->ʼ:C

    invoke-static {v7, v3, v8, v9, v10}, Lcom/soomla/traceback/i/j;->ˋ([CCCCC)V

    .line 3117
    aget-char v3, v7, v2

    aput-char v3, v6, v1

    .line 3118
    add-int/lit8 v3, v1, 0x1

    aget-char v8, v7, v4

    aput-char v8, v6, v3

    .line 3119
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    move-object v0, p0

    .line 4294967295
    goto :goto_0

    .line 3121
    :cond_2
    aget-char v1, v6, v2

    .line 3124
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 3119
    sget v1, Lcom/soomla/traceback/i/al$a;->ˊॱ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/al$a;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    move v1, v5

    :goto_3
    packed-switch v1, :pswitch_data_1

    nop

    const/4 v1, 0x0

    array-length v1, v1

    .line 3124
    :goto_4
    return-object v0

    :pswitch_0
    nop

    goto :goto_4

    .line 3110
    :pswitch_1
    aget-char v3, v0, v1

    aput-char v3, v7, v2

    .line 3111
    add-int/lit8 v3, v1, 0x0

    aget-char v3, v0, v3

    aput-char v3, v7, v2

    .line 3112
    sget-char v3, Lcom/soomla/traceback/i/al$a;->ॱॱ:C

    sget-char v8, Lcom/soomla/traceback/i/al$a;->ʻ:C

    sget-char v9, Lcom/soomla/traceback/i/al$a;->ʽ:C

    sget-char v10, Lcom/soomla/traceback/i/al$a;->ʼ:C

    invoke-static {v7, v3, v8, v9, v10}, Lcom/soomla/traceback/i/j;->ˋ([CCCCC)V

    .line 3117
    aget-char v3, v7, v4

    aput-char v3, v6, v1

    .line 3118
    div-int/lit8 v3, v1, 0x1

    aget-char v8, v7, v4

    aput-char v8, v6, v3

    .line 3119
    add-int/lit8 v1, v1, 0x30

    goto :goto_1

    :cond_3
    const/16 v1, 0x39

    goto :goto_3

    :cond_4
    move v3, v4

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˋ(Lcom/soomla/traceback/i/al$a;)Ljava/util/Set;
    .locals 3

    .prologue
    .line 650
    sget v0, Lcom/soomla/traceback/i/al$a;->ᐝ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/al$a;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/i/al$a;->ˋ:Ljava/util/Set;

    const/16 v1, 0x42

    div-int/lit8 v1, v1, 0x0

    :goto_1
    sget v1, Lcom/soomla/traceback/i/al$a;->ˊॱ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/i/al$a;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/i/al$a;->ˋ:Ljava/util/Set;

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private ˎ(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 729
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/soomla/traceback/i/al$a;->ˋ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 730
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 731
    const/16 v0, 0x25

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 730
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 731
    iget-object v2, p0, Lcom/soomla/traceback/i/al$a;->ˊ:Lcom/soomla/traceback/i/al;

    invoke-static {v2, v0, p1}, Lcom/soomla/traceback/i/al;->ˋ(Lcom/soomla/traceback/i/al;Lorg/json/JSONObject;Landroid/view/View;)V

    sget v0, Lcom/soomla/traceback/i/al$a;->ᐝ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/al$a;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/soomla/traceback/i/al$a;->ˊॱ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/al$a;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x5a

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x5a
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˎ(Lcom/soomla/traceback/i/al$a;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 650
    sget v0, Lcom/soomla/traceback/i/al$a;->ˊॱ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/al$a;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Lcom/soomla/traceback/i/al$a;->ˎ(Landroid/view/View;)V

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    :goto_1
    sget v0, Lcom/soomla/traceback/i/al$a;->ˊॱ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/al$a;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x34

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    const/4 v0, 0x0

    array-length v0, v0

    :goto_3
    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/soomla/traceback/i/al$a;->ˎ(Landroid/view/View;)V

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x4f

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4f
        :pswitch_1
    .end packed-switch
.end method

.method private ˏ(Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 704
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 706
    iget-object v3, p0, Lcom/soomla/traceback/i/al$a;->ˏ:Ljava/util/Map;

    monitor-enter v3

    .line 707
    :try_start_0
    iget-object v2, p0, Lcom/soomla/traceback/i/al$a;->ˏ:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 708
    :goto_1
    if-eqz v2, :cond_0

    .line 709
    iget-object v4, p0, Lcom/soomla/traceback/i/al$a;->ˏ:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 712
    if-eqz v2, :cond_1

    .line 713
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/soomla/traceback/i/al$a$5;

    invoke-direct {v3, p0}, Lcom/soomla/traceback/i/al$a$5;-><init>(Lcom/soomla/traceback/i/al$a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 723
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/soomla/traceback/i/al$a;->ˎ(Landroid/view/View;)V

    .line 704
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 707
    goto :goto_1

    .line 711
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 726
    :cond_3
    return-void
.end method

.method static synthetic ॱ(Lcom/soomla/traceback/i/al$a;)Ljava/lang/ref/WeakReference;
    .locals 2

    .prologue
    .line 650
    sget v0, Lcom/soomla/traceback/i/al$a;->ˊॱ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/al$a;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/i/al$a;->ˎ:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x45

    div-int/lit8 v1, v1, 0x0

    :goto_1
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/i/al$a;->ˎ:Ljava/lang/ref/WeakReference;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 699
    sget v0, Lcom/soomla/traceback/i/al$a;->ˊॱ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/al$a;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 693
    :try_start_0
    invoke-direct {p0, p1}, Lcom/soomla/traceback/i/al$a;->ˏ(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 698
    :goto_0
    iget-object v0, p0, Lcom/soomla/traceback/i/al$a;->ॱ:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_2

    .line 693
    const/16 v0, 0x1f

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 699
    :cond_0
    :goto_2
    sget v0, Lcom/soomla/traceback/i/al$a;->ˊॱ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/al$a;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v1

    .line 693
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 699
    nop

    :goto_4
    return-void

    .line 693
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/soomla/traceback/i/al$a;->ˏ(Landroid/view/ViewGroup;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 694
    :catch_0
    move-exception v0

    .line 695
    const-string v2, "\u2eb3\u9255\ud6df\u00bf\u468a\udee4\u3f4b\u999c\uba0e\u1af6\ue887\u8daf\u3800\u3ed0\u6b2c\u24fd\ubad1\u6440\u24a4\u32dc\u6aa0\u8093\u6896\u49a9"

    invoke-static {v2}, Lcom/soomla/traceback/i/al$a;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u35e4\u5367\uc24c\ua20f\u27ee\u9d8e\u556c\u4e14\u4374\u4171\ub215\u7745\u1400\u6cf4\u47af\u60fe\udcf1\u741c"

    invoke-static {v3}, Lcom/soomla/traceback/i/al$a;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/soomla/traceback/i/bn;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 699
    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/i/al$a;->ॱ:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    sget v0, Lcom/soomla/traceback/i/al$a;->ˊॱ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/al$a;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_1
    nop

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    goto :goto_4

    .line 693
    :cond_2
    const/16 v0, 0xe

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Lcom/soomla/traceback/i/al$a;->ॱ:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_2

    .line 686
    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/soomla/traceback/i/al$a;->ᐝ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/al$a;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/soomla/traceback/i/al$a;->ॱ:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :pswitch_0
    sget v0, Lcom/soomla/traceback/i/al$a;->ᐝ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/al$a;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final ˏ(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 736
    sget v0, Lcom/soomla/traceback/i/al$a;->ˊॱ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/al$a;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x2f

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/i/al$a;->ˋ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    :goto_1
    sget v0, Lcom/soomla/traceback/i/al$a;->ᐝ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/al$a;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/soomla/traceback/i/al$a;->ˋ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/16 v0, 0x31

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
    .end packed-switch
.end method
