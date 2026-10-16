.class final Lcom/soomla/traceback/i/al$e;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# static fields
.field private static ˊ:I

.field private static ॱ:[I

.field private static ॱॱ:I


# instance fields
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

.field private synthetic ˎ:Lcom/soomla/traceback/i/al;

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/i/al$e;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/i/al$e;->ॱॱ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/soomla/traceback/i/al$e;->ॱ:[I

    return-void

    :array_0
    .array-data 4
        0x7883b2e
        0xd0d409b
        0x479536b4
        0x49d30490    # 1728658.0f
        -0x605e5706
        -0x1a7047cc
        -0x65fab85c
        0x7f822ec8
        0x13a5f819
        0x57b45de1
        -0x708ddd0d
        -0x180f8a19
        0x642a33a1
        -0x34cdda04    # -1.1675132E7f
        -0x6ac81cdc
        -0x50281305
        0x74e33cd5
        -0x1f1ae529
    .end array-data
.end method

.method private constructor <init>(Lcom/soomla/traceback/i/al;)V
    .locals 1

    .prologue
    .line 740
    iput-object p1, p0, Lcom/soomla/traceback/i/al$e;->ˎ:Lcom/soomla/traceback/i/al;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 742
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/soomla/traceback/i/al$e;->ˋ:Ljava/util/Set;

    .line 743
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/soomla/traceback/i/al$e;->ˏ:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/soomla/traceback/i/al;B)V
    .locals 0

    .prologue
    .line 740
    invoke-direct {p0, p1}, Lcom/soomla/traceback/i/al$e;-><init>(Lcom/soomla/traceback/i/al;)V

    return-void
.end method

.method private ˏ(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 781
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/soomla/traceback/i/al$e;->ˋ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 782
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 783
    const/16 v0, 0x41

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/soomla/traceback/i/al$e;->ˊ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/al$e;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 782
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 783
    iget-object v2, p0, Lcom/soomla/traceback/i/al$e;->ˎ:Lcom/soomla/traceback/i/al;

    invoke-static {v2, v0, p1}, Lcom/soomla/traceback/i/al;->ˋ(Lcom/soomla/traceback/i/al;Lorg/json/JSONObject;Landroid/view/View;)V

    :goto_3
    sget v0, Lcom/soomla/traceback/i/al$e;->ˊ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/i/al$e;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x5d

    :goto_4
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :cond_0
    nop

    :goto_5
    return-void

    :pswitch_1
    sget v0, Lcom/soomla/traceback/i/al$e;->ॱॱ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/al$e;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    nop

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    goto :goto_5

    :pswitch_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/soomla/traceback/i/al$e;->ˎ:Lcom/soomla/traceback/i/al;

    invoke-static {v2, v0, p1}, Lcom/soomla/traceback/i/al;->ˋ(Lcom/soomla/traceback/i/al;Lorg/json/JSONObject;Landroid/view/View;)V

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_3

    :cond_1
    const/16 v0, 0x22

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0x4b

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x4b
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x22
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˏ(Lcom/soomla/traceback/i/al$e;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 740
    sget v0, Lcom/soomla/traceback/i/al$e;->ॱॱ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/al$e;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/soomla/traceback/i/al$e;->ˏ(Landroid/view/View;)V

    sget v0, Lcom/soomla/traceback/i/al$e;->ॱॱ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/al$e;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method private static ॱ([II)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v4, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3141
    sget v0, Lcom/soomla/traceback/i/al$e;->ˊ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/i/al$e;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 3125
    const/16 v0, 0x2f

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 3121
    new-array v4, v4, [C

    .line 3122
    array-length v0, p0

    add-int/lit8 v0, v0, 0x0

    new-array v3, v0, [C

    .line 3123
    sget-object v0, Lcom/soomla/traceback/i/al$e;->ॱ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move-object v5, v0

    move v0, v2

    .line 3125
    :cond_0
    :goto_1
    array-length v6, p0

    if-ge v0, v6, :cond_2

    move v6, v2

    :goto_2
    packed-switch v6, :pswitch_data_1

    .line 3141
    sget v6, Lcom/soomla/traceback/i/al$e;->ॱॱ:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/soomla/traceback/i/al$e;->ˊ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_1

    .line 3127
    :cond_1
    aget v6, p0, v0

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    aput-char v6, v4, v1

    .line 3128
    aget v6, p0, v0

    int-to-char v6, v6

    aput-char v6, v4, v2

    .line 3129
    add-int/lit8 v6, v0, 0x1

    aget v6, p0, v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    aput-char v6, v4, v8

    .line 3130
    add-int/lit8 v6, v0, 0x1

    aget v6, p0, v6

    int-to-char v6, v6

    aput-char v6, v4, v9

    .line 3133
    invoke-static {v4, v5, v1}, Lcom/soomla/traceback/i/g;->ˊ([C[IZ)[I

    .line 3136
    shl-int/lit8 v6, v0, 0x1

    aget-char v7, v4, v1

    aput-char v7, v3, v6

    .line 3137
    shl-int/lit8 v6, v0, 0x1

    add-int/lit8 v6, v6, 0x1

    aget-char v7, v4, v2

    aput-char v7, v3, v6

    .line 3138
    shl-int/lit8 v6, v0, 0x1

    add-int/lit8 v6, v6, 0x2

    aget-char v7, v4, v8

    aput-char v7, v3, v6

    .line 3139
    shl-int/lit8 v6, v0, 0x1

    add-int/lit8 v6, v6, 0x3

    aget-char v7, v4, v9

    aput-char v7, v3, v6

    .line 3125
    add-int/lit8 v0, v0, 0x2

    .line 3141
    sget v6, Lcom/soomla/traceback/i/al$e;->ˊ:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/soomla/traceback/i/al$e;->ॱॱ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_0

    goto :goto_1

    .line 3121
    :pswitch_0
    new-array v4, v4, [C

    .line 3122
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v3, v0, [C

    .line 3123
    sget-object v0, Lcom/soomla/traceback/i/al$e;->ॱ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move-object v5, v0

    move v0, v1

    .line 3125
    goto :goto_1

    .line 3141
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_2
    move v6, v1

    .line 3125
    goto :goto_2

    :cond_3
    move v0, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private ॱ(Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 756
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 758
    iget-object v3, p0, Lcom/soomla/traceback/i/al$e;->ˏ:Ljava/util/Map;

    monitor-enter v3

    .line 759
    :try_start_0
    iget-object v2, p0, Lcom/soomla/traceback/i/al$e;->ˏ:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 760
    :goto_1
    if-eqz v2, :cond_0

    .line 761
    iget-object v4, p0, Lcom/soomla/traceback/i/al$e;->ˏ:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 764
    if-eqz v2, :cond_1

    .line 765
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/soomla/traceback/i/al$e$4;

    invoke-direct {v3, p0}, Lcom/soomla/traceback/i/al$e$4;-><init>(Lcom/soomla/traceback/i/al$e;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 775
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/soomla/traceback/i/al$e;->ˏ(Landroid/view/View;)V

    .line 756
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 759
    goto :goto_1

    .line 763
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 778
    :cond_3
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    .line 751
    sget v0, Lcom/soomla/traceback/i/al$e;->ॱॱ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/al$e;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 747
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 749
    :try_start_0
    invoke-direct {p0, p1}, Lcom/soomla/traceback/i/al$e;->ॱ(Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 751
    sget v0, Lcom/soomla/traceback/i/al$e;->ˊ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/al$e;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    :goto_0
    return-void

    .line 750
    :catch_0
    move-exception v0

    .line 751
    const/16 v1, 0xc

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x16

    invoke-static {v1, v2}, Lcom/soomla/traceback/i/al$e;->ॱ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/16 v3, 0x13

    invoke-static {v2, v3}, Lcom/soomla/traceback/i/al$e;->ॱ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/soomla/traceback/i/bn;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0

    :array_0
    .array-data 4
        -0x36239c61
        0x335c0b31
        0x7a865ae3
        0x5eacf828
        0x7005cca2
        -0x5a1eba0b
        -0x1567a35d
        0x72cce8ff
        -0x9978a1a
        -0xe147e54
        -0x54271105
        -0x7b544752
    .end array-data

    :array_1
    .array-data 4
        0x797bb4a
        -0x5744ede2
        -0x807ce5
        0x4dc6e6b8    # 4.1712614E8f
        0x2ea03cf7
        0x27a213ae
        -0xf37f076
        -0x69420493
        -0x45fc9a41
        0x60a38c7b
    .end array-data
.end method

.method final ˊ(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 788
    sget v0, Lcom/soomla/traceback/i/al$e;->ˊ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/al$e;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x41

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/soomla/traceback/i/al$e;->ˋ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    sget v0, Lcom/soomla/traceback/i/al$e;->ॱॱ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/i/al$e;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    array-length v0, v2

    :goto_3
    return-void

    :pswitch_0
    nop

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/soomla/traceback/i/al$e;->ˋ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/16 v0, 0x47

    goto :goto_2

    :cond_1
    const/16 v0, 0x4f

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x47
        :pswitch_0
    .end packed-switch
.end method
