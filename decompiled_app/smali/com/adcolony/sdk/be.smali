.class Lcom/adcolony/sdk/be;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/be$a;,
        Lcom/adcolony/sdk/be$b;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 843
    sput v0, Lcom/adcolony/sdk/be;->a:I

    .line 845
    sput v0, Lcom/adcolony/sdk/be;->b:I

    .line 847
    sput v0, Lcom/adcolony/sdk/be;->c:I

    .line 849
    sput v0, Lcom/adcolony/sdk/be;->d:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 842
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/View;)F
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1169
    if-nez p0, :cond_0

    .line 1170
    const/4 v0, 0x0

    .line 1177
    :goto_0
    return v0

    .line 1173
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/be;->a()I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 1174
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 1177
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;ZZZ)F
    .locals 8

    .prologue
    .line 855
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 856
    :cond_0
    const/4 v0, 0x0

    .line 971
    :cond_1
    :goto_0
    return v0

    .line 859
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/adcolony/sdk/be;->a(Landroid/view/View;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 860
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 863
    :cond_4
    if-nez p2, :cond_5

    .line 864
    const/4 v0, 0x0

    goto :goto_0

    .line 867
    :cond_5
    if-eqz p4, :cond_6

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 868
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_6

    .line 869
    const/4 v0, 0x0

    goto :goto_0

    .line 873
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_b

    .line 874
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v1, v0

    .line 875
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 877
    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    .line 879
    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 881
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 882
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    .line 883
    const/4 v5, 0x0

    const/4 v6, 0x0

    aget v6, v3, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    aput v6, v4, v5

    .line 884
    const/4 v5, 0x1

    const/4 v6, 0x1

    aget v6, v3, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    aput v6, v4, v5

    .line 886
    invoke-static {p1}, Lcom/adcolony/sdk/be;->a(Landroid/content/Context;)I

    move-result v5

    .line 887
    invoke-static {p1}, Lcom/adcolony/sdk/be;->b(Landroid/content/Context;)I

    move-result v6

    .line 892
    const/4 v7, 0x0

    aget v7, v4, v7

    if-ltz v7, :cond_7

    const/4 v7, 0x1

    aget v4, v4, v7

    if-ltz v4, :cond_7

    const/4 v4, 0x0

    aget v4, v3, v4

    if-gt v4, v6, :cond_7

    const/4 v4, 0x1

    aget v4, v3, v4

    if-gt v4, v5, :cond_7

    iget v4, v2, Landroid/graphics/Rect;->top:I

    if-nez v4, :cond_8

    const/4 v4, 0x1

    aget v3, v3, v4

    div-int/lit8 v4, v5, 0x2

    if-le v3, v4, :cond_8

    .line 898
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 900
    :cond_8
    if-eqz v0, :cond_f

    .line 901
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 902
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 903
    mul-int/2addr v0, v3

    int-to-float v0, v0

    .line 904
    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_f

    .line 906
    if-eqz p3, :cond_9

    .line 908
    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0, v2, v0, v3}, Lcom/adcolony/sdk/be;->a(Landroid/view/View;Landroid/graphics/Rect;FZ)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 910
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_9

    cmpg-float v3, v2, v0

    if-gtz v3, :cond_9

    .line 911
    sub-float/2addr v0, v2

    .line 916
    :cond_9
    :goto_1
    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    .line 917
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_a

    .line 918
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 921
    :cond_a
    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 922
    const/high16 v0, 0x42c80000    # 100.0f

    goto/16 :goto_0

    .line 927
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_f

    .line 928
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 930
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 931
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    .line 932
    const/4 v2, 0x0

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    aput v3, v1, v2

    .line 933
    const/4 v2, 0x1

    const/4 v3, 0x1

    aget v3, v0, v3

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 934
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v4, v0, v4

    const/4 v5, 0x0

    aget v5, v1, v5

    const/4 v6, 0x1

    aget v6, v1, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 937
    invoke-static {p1}, Lcom/adcolony/sdk/be;->a(Landroid/content/Context;)I

    move-result v3

    .line 938
    invoke-static {p1}, Lcom/adcolony/sdk/be;->b(Landroid/content/Context;)I

    move-result v4

    .line 940
    const/4 v5, 0x0

    aget v5, v1, v5

    if-ltz v5, :cond_c

    const/4 v5, 0x1

    aget v1, v1, v5

    if-ltz v1, :cond_c

    const/4 v1, 0x0

    aget v1, v0, v1

    if-gt v1, v4, :cond_c

    const/4 v1, 0x1

    aget v1, v0, v1

    if-gt v1, v3, :cond_c

    iget v1, v2, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_d

    const/4 v1, 0x1

    aget v0, v0, v1

    div-int/lit8 v1, v3, 0x2

    if-le v0, v1, :cond_d

    .line 946
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 949
    :cond_d
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v1, v0

    .line 951
    if-eqz p3, :cond_10

    .line 953
    const/4 v0, 0x1

    :try_start_1
    invoke-static {p0, v2, v1, v0}, Lcom/adcolony/sdk/be;->a(Landroid/view/View;Landroid/graphics/Rect;FZ)F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 955
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_10

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_10

    .line 956
    sub-float v0, v1, v0

    .line 962
    :goto_2
    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    .line 963
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_e

    .line 964
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 958
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_2

    .line 966
    :cond_e
    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 967
    const/high16 v0, 0x42c80000    # 100.0f

    goto/16 :goto_0

    .line 971
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 913
    :catch_1
    move-exception v2

    goto/16 :goto_1

    :cond_10
    move v0, v1

    goto :goto_2

    .line 879
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 882
    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 928
    :array_2
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 931
    :array_3
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method static a(Landroid/view/View;Landroid/graphics/Rect;FZ)F
    .locals 12

    .prologue
    .line 976
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 977
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 978
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 979
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 980
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 981
    invoke-virtual {v7, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 982
    const/4 v3, 0x0

    .line 983
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 984
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v10

    .line 985
    const/4 v2, 0x0

    .line 987
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v4, 0x1020002

    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 990
    :goto_0
    const/4 v4, 0x0

    .line 991
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, v10, :cond_3

    .line 992
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 993
    invoke-static {v0}, Lcom/adcolony/sdk/be;->a(Landroid/view/View;)F

    move-result v2

    const/4 v11, 0x0

    cmpl-float v2, v2, v11

    if-nez v2, :cond_1

    .line 1127
    :cond_0
    :goto_2
    return p2

    .line 988
    :catch_0
    move-exception v1

    move-object v1, v2

    goto :goto_0

    .line 997
    :cond_1
    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    if-eq v0, v1, :cond_2

    .line 998
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v2, :cond_0

    .line 999
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v2, :cond_0

    .line 1002
    :cond_2
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 1003
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    .line 1010
    :cond_3
    if-eqz v0, :cond_0

    .line 1014
    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1015
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1016
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1017
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1019
    if-eqz v1, :cond_0

    .line 1023
    const-string v5, "viewpager"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .line 1024
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    .line 1023
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1028
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1029
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v0, v5, :cond_4

    .line 1030
    add-int/lit8 v0, v0, 0x1

    :goto_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 1031
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1032
    invoke-static {v5}, Lcom/adcolony/sdk/be;->c(Landroid/view/View;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 1033
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_5

    .line 1034
    invoke-static {v5}, Lcom/adcolony/sdk/be;->a(Landroid/view/View;)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_5

    .line 1035
    invoke-virtual {v8, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 1030
    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1039
    :cond_6
    invoke-static {v5}, Lcom/adcolony/sdk/be;->b(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1040
    if-eqz v5, :cond_5

    .line 1041
    const/4 v10, 0x0

    invoke-virtual {v8, v10, v5}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    goto :goto_4

    .line 1048
    :cond_7
    invoke-virtual {v8}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1049
    cmpl-float v1, v2, p2

    if-ltz v1, :cond_9

    move v0, v4

    move v3, v2

    .line 1081
    :goto_6
    if-nez v0, :cond_0

    .line 1085
    invoke-virtual {v6}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 1086
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    move p2, v3

    .line 1087
    goto/16 :goto_2

    .line 1055
    :cond_9
    if-eqz v0, :cond_a

    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "BTN_CLOSE"

    .line 1056
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_8

    .line 1061
    :cond_a
    :goto_7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1062
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    .line 1063
    if-eqz v0, :cond_8

    .line 1066
    if-eqz p3, :cond_b

    .line 1067
    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 1069
    :cond_b
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    .line 1070
    if-eqz v0, :cond_c

    .line 1071
    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1072
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    .line 1074
    cmpl-float v1, v0, p2

    if-ltz v1, :cond_d

    .line 1075
    const/4 v1, 0x1

    move v3, v0

    move v0, v1

    .line 1076
    goto :goto_6

    :cond_c
    move v0, v2

    :cond_d
    move v2, v0

    .line 1079
    goto :goto_5

    .line 1090
    :cond_e
    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1091
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1092
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 1093
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 1094
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1095
    const/4 v1, 0x0

    move v2, v1

    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_f

    .line 1097
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 1098
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v4

    .line 1099
    if-eqz v4, :cond_11

    .line 1100
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1101
    const/4 v4, 0x1

    :goto_9
    const/16 v6, 0x9

    if-ge v4, v6, :cond_11

    .line 1102
    invoke-static {v1, v0, v4}, Lcom/adcolony/sdk/be;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v6

    .line 1103
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-lez v8, :cond_10

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-lez v8, :cond_10

    .line 1104
    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1101
    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 1095
    :cond_11
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_8

    .line 1111
    :cond_12
    invoke-virtual {v7}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 1112
    const/4 v0, 0x0

    .line 1113
    invoke-virtual {v7}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 1114
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 1116
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v0, v4

    int-to-float v0, v0

    .line 1117
    add-float/2addr v0, v1

    move v1, v0

    .line 1118
    goto :goto_a

    .line 1120
    :cond_13
    cmpg-float v0, v1, p2

    if-gez v0, :cond_14

    .line 1121
    sub-float/2addr p2, v1

    .line 1122
    goto/16 :goto_2

    :cond_14
    move p2, v3

    .line 1127
    goto/16 :goto_2

    .line 1059
    :catch_1
    move-exception v1

    goto/16 :goto_7

    :cond_15
    move v0, v4

    move v3, v2

    goto/16 :goto_6
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 1303
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1232
    const/4 v0, -0x1

    .line 1233
    if-eqz p0, :cond_5

    .line 1234
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    move v1, v0

    .line 1236
    :goto_0
    if-ne v1, v5, :cond_1

    sget v0, Lcom/adcolony/sdk/be;->a:I

    if-lez v0, :cond_1

    .line 1237
    sget v0, Lcom/adcolony/sdk/be;->a:I

    .line 1261
    :cond_0
    :goto_1
    return v0

    .line 1240
    :cond_1
    if-ne v1, v4, :cond_2

    sget v0, Lcom/adcolony/sdk/be;->c:I

    if-lez v0, :cond_2

    .line 1241
    sget v0, Lcom/adcolony/sdk/be;->c:I

    goto :goto_1

    .line 1245
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    .line 1246
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1247
    invoke-static {}, Lcom/adcolony/sdk/be;->a()I

    move-result v2

    const/16 v3, 0xd

    if-lt v2, v3, :cond_3

    .line 1248
    invoke-static {v0}, Lcom/adcolony/sdk/be$a;->a(Landroid/view/WindowManager;)I

    move-result v0

    .line 1253
    :goto_2
    if-ne v1, v5, :cond_4

    .line 1254
    sput v0, Lcom/adcolony/sdk/be;->a:I

    goto :goto_1

    .line 1260
    :catch_0
    move-exception v0

    .line 1261
    const/4 v0, 0x0

    goto :goto_1

    .line 1250
    :cond_3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    goto :goto_2

    .line 1256
    :cond_4
    if-ne v1, v4, :cond_0

    .line 1257
    sput v0, Lcom/adcolony/sdk/be;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method static a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 1131
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1132
    packed-switch p2, :pswitch_data_0

    .line 1164
    :goto_0
    return-object v0

    .line 1134
    :pswitch_0
    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 1137
    :pswitch_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 1140
    :pswitch_2
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 1144
    :pswitch_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 1148
    :pswitch_4
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 1152
    :pswitch_5
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 1156
    :pswitch_6
    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 1160
    :pswitch_7
    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 1132
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)I
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1268
    const/4 v0, -0x1

    .line 1269
    if-eqz p0, :cond_5

    .line 1270
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    move v1, v0

    .line 1273
    :goto_0
    if-ne v1, v5, :cond_1

    sget v0, Lcom/adcolony/sdk/be;->b:I

    if-lez v0, :cond_1

    .line 1274
    sget v0, Lcom/adcolony/sdk/be;->b:I

    .line 1298
    :cond_0
    :goto_1
    return v0

    .line 1277
    :cond_1
    if-ne v1, v4, :cond_2

    sget v0, Lcom/adcolony/sdk/be;->d:I

    if-lez v0, :cond_2

    .line 1278
    sget v0, Lcom/adcolony/sdk/be;->d:I

    goto :goto_1

    .line 1283
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    .line 1284
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1285
    invoke-static {}, Lcom/adcolony/sdk/be;->a()I

    move-result v2

    const/16 v3, 0xd

    if-lt v2, v3, :cond_3

    .line 1286
    invoke-static {v0}, Lcom/adcolony/sdk/be$b;->a(Landroid/view/WindowManager;)I

    move-result v0

    .line 1291
    :goto_2
    if-ne v1, v5, :cond_4

    .line 1292
    sput v0, Lcom/adcolony/sdk/be;->b:I

    goto :goto_1

    .line 1297
    :catch_0
    move-exception v0

    .line 1298
    const/4 v0, 0x0

    goto :goto_1

    .line 1288
    :cond_3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    goto :goto_2

    .line 1293
    :cond_4
    if-ne v1, v4, :cond_0

    .line 1294
    sput v0, Lcom/adcolony/sdk/be;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 1181
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 1218
    :goto_0
    return-object v0

    .line 1184
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/adcolony/sdk/be;->a(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v0, v8

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v2

    .line 1185
    goto :goto_0

    .line 1188
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1189
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1191
    check-cast p0, Landroid/view/ViewGroup;

    .line 1192
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1193
    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    .line 1195
    :cond_3
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1196
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1197
    invoke-interface {v5}, Ljava/util/ListIterator;->remove()V

    .line 1198
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 1199
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v6, :cond_3

    .line 1200
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1201
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v1}, Lcom/adcolony/sdk/be;->a(Landroid/view/View;)F

    move-result v7

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_4

    .line 1202
    instance-of v7, v1, Landroid/view/ViewGroup;

    if-eqz v7, :cond_6

    .line 1203
    invoke-static {v1}, Lcom/adcolony/sdk/be;->c(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1204
    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v5, v1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 1205
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1199
    :cond_4
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 1207
    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1209
    :cond_6
    invoke-static {v1}, Lcom/adcolony/sdk/be;->c(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 1210
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1215
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move-object v0, v3

    .line 1216
    goto :goto_0

    :cond_8
    move-object v0, v2

    .line 1218
    goto :goto_0
.end method

.method private static c(Landroid/view/View;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1223
    if-nez p0, :cond_1

    .line 1226
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/adcolony/sdk/be;->a()I

    move-result v1

    const/16 v2, 0x12

    if-le v1, v2, :cond_0

    .line 1227
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
