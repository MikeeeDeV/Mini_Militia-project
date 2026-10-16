.class public Lcom/appsomniacs/da2/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static sLibsLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/appsomniacs/da2/Utils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsomniacs/da2/Utils;->TAG:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    sput-boolean v0, Lcom/appsomniacs/da2/Utils;->sLibsLoaded:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addSplashscreen(Landroid/widget/FrameLayout;Landroid/app/Activity;)Landroid/widget/FrameLayout;
    .locals 21
    .param p0, "mainLayout"    # Landroid/widget/FrameLayout;
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 72
    sget v17, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v18, 0x11

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_0

    .line 73
    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15}, Landroid/graphics/Point;-><init>()V

    .line 74
    .local v15, "size":Landroid/graphics/Point;
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 75
    iget v14, v15, Landroid/graphics/Point;->x:I

    .line 76
    .local v14, "screenWidth":I
    iget v13, v15, Landroid/graphics/Point;->y:I

    .line 84
    .end local v15    # "size":Landroid/graphics/Point;
    .local v13, "screenHeight":I
    :goto_0
    new-instance v16, Landroid/widget/FrameLayout;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 86
    .local v16, "splashScreenView":Landroid/widget/FrameLayout;
    new-instance v17, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v16 .. v17}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v16 .. v20}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 88
    const/high16 v17, -0x1000000

    invoke-virtual/range {v16 .. v17}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 90
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 94
    const v8, 0x43cf8000    # 415.0f

    .line 95
    .local v8, "origH":F
    const/high16 v9, 0x44520000    # 840.0f

    .line 96
    .local v9, "origScreenH":F
    const/high16 v10, 0x42b40000    # 90.0f

    .line 98
    .local v10, "origY":F
    int-to-float v0, v13

    move/from16 v17, v0

    div-float v11, v17, v9

    .line 99
    .local v11, "ratio":F
    mul-float v17, v8, v11

    move/from16 v0, v17

    float-to-int v6, v0

    .line 100
    .local v6, "newH":I
    mul-float v17, v10, v11

    move/from16 v0, v17

    float-to-int v7, v0

    .line 102
    .local v7, "newY":I
    :try_start_0
    new-instance v3, Landroid/widget/ImageView;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 103
    .local v3, "bg1":Landroid/widget/ImageView;
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const-string v18, "mini_militia_logo_white"

    const-string v19, "drawable"

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v17 .. v20}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    .line 104
    .local v12, "resourceId":I
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    new-instance v17, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    const/16 v17, 0x0

    const/16 v18, 0x0

    sub-int v19, v13, v6

    sub-int v19, v19, v7

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v3, v0, v7, v1, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 109
    sget-object v17, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 111
    const/high16 v17, -0x1000000

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 113
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .end local v3    # "bg1":Landroid/widget/ImageView;
    .end local v12    # "resourceId":I
    :goto_1
    return-object v16

    .line 78
    .end local v6    # "newH":I
    .end local v7    # "newY":I
    .end local v8    # "origH":F
    .end local v9    # "origScreenH":F
    .end local v10    # "origY":F
    .end local v11    # "ratio":F
    .end local v13    # "screenHeight":I
    .end local v14    # "screenWidth":I
    .end local v16    # "splashScreenView":Landroid/widget/FrameLayout;
    :cond_0
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 79
    .local v4, "displayMetrics":Landroid/util/DisplayMetrics;
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 80
    iget v13, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 81
    .restart local v13    # "screenHeight":I
    iget v14, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .restart local v14    # "screenWidth":I
    goto/16 :goto_0

    .line 115
    .end local v4    # "displayMetrics":Landroid/util/DisplayMetrics;
    .restart local v6    # "newH":I
    .restart local v7    # "newY":I
    .restart local v8    # "origH":F
    .restart local v9    # "origScreenH":F
    .restart local v10    # "origY":F
    .restart local v11    # "ratio":F
    .restart local v16    # "splashScreenView":Landroid/widget/FrameLayout;
    :catch_0
    move-exception v5

    .line 117
    .local v5, "ex":Ljava/lang/Exception;
    sget-object v17, Lcom/appsomniacs/da2/Utils;->TAG:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v0, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static displayCriticalErrorAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 26
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 27
    .local v0, "dialog":Landroid/app/AlertDialog;
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 29
    const/4 v1, -0x1

    const-string v2, "Ok"

    new-instance v3, Lcom/appsomniacs/da2/Utils$1;

    invoke-direct {v3}, Lcom/appsomniacs/da2/Utils$1;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 34
    new-instance v1, Lcom/appsomniacs/da2/Utils$2;

    invoke-direct {v1}, Lcom/appsomniacs/da2/Utils$2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 43
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 44
    return-void
.end method

.method public static displayLoadNativeLibsErrorAlert(Landroid/content/Context;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 50
    const-string v0, "Unexpected Error"

    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "Please check if you have at least %d MB of free disk space.\nIf the problem persists, reinstall the game or contact us at support@miniclip.com."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x64

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 51
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {p0, v0, v1}, Lcom/appsomniacs/da2/Utils;->displayCriticalErrorAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public static loadNativeLibraries()Z
    .locals 3

    .prologue
    .line 57
    :try_start_0
    const-string v1, "mcprime"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 58
    const-string v1, "cocos2dcpp"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 59
    const/4 v1, 0x1

    sput-boolean v1, Lcom/appsomniacs/da2/Utils;->sLibsLoaded:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .local v0, "e":Ljava/lang/Throwable;
    :goto_0
    sget-boolean v1, Lcom/appsomniacs/da2/Utils;->sLibsLoaded:Z

    return v1

    .line 60
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 61
    .restart local v0    # "e":Ljava/lang/Throwable;
    const/4 v1, 0x0

    sput-boolean v1, Lcom/appsomniacs/da2/Utils;->sLibsLoaded:Z

    .line 62
    const-string v1, "TAG"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
