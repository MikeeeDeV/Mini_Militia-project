.class public Lcom/appsomniacs/da2/FpsOverlay;
.super Ljava/lang/Object;
.source "FpsOverlay.java"


# static fields
.field public static sActivity:Landroid/app/Activity;

.field public static sCurrentFps:I

.field public static sDevButton:Landroid/widget/TextView;

.field public static sFamilyButton:Landroid/widget/TextView;

.field public static sFpsTextView:Landroid/widget/TextView;

.field public static sFrameCount:I

.field public static sInMatch:Z

.field public static sInSettings:Z

.field public static sLastTime:J

.field public static sSettingsButton:Landroid/widget/TextView;

.field public static sVisible:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/appsomniacs/da2/FpsOverlay;->sActivity:Landroid/app/Activity;

    .line 23
    sput-object v0, Lcom/appsomniacs/da2/FpsOverlay;->sFpsTextView:Landroid/widget/TextView;

    .line 24
    sput-object v0, Lcom/appsomniacs/da2/FpsOverlay;->sSettingsButton:Landroid/widget/TextView;

    .line 25
    sput-object v0, Lcom/appsomniacs/da2/FpsOverlay;->sDevButton:Landroid/widget/TextView;

    .line 26
    sput-object v0, Lcom/appsomniacs/da2/FpsOverlay;->sFamilyButton:Landroid/widget/TextView;

    .line 28
    const/4 v0, 0x0

    sput v0, Lcom/appsomniacs/da2/FpsOverlay;->sFrameCount:I

    .line 29
    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/appsomniacs/da2/FpsOverlay;->sLastTime:J

    .line 30
    const/4 v1, 0x1

    sput-boolean v1, Lcom/appsomniacs/da2/FpsOverlay;->sVisible:Z

    .line 31
    sput-boolean v0, Lcom/appsomniacs/da2/FpsOverlay;->sInSettings:Z

    .line 32
    sput-boolean v0, Lcom/appsomniacs/da2/FpsOverlay;->sInMatch:Z

    .line 33
    const/16 v0, 0x78

    sput v0, Lcom/appsomniacs/da2/FpsOverlay;->sCurrentFps:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/app/Activity;)V
    .registers 1

    .line 21
    invoke-static {p0}, Lcom/appsomniacs/da2/FpsOverlay;->buildUi(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$100(Z)V
    .registers 1

    .line 21
    invoke-static {p0}, Lcom/appsomniacs/da2/FpsOverlay;->updateSettingsButtonText(Z)V

    return-void
.end method

.method static synthetic access$200(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 7

    .line 21
    invoke-static/range {p0 .. p6}, Lcom/appsomniacs/da2/FpsOverlay;->addMemberCard(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private static addMemberCard(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 13

    .line 495
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 496
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 497
    const/16 v2, 0x18

    const/16 v3, 0xe

    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 498
    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {p6, p5, v2}, Lcom/appsomniacs/da2/FpsOverlay;->makeMilitaryBackground(IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p6

    invoke-virtual {v0, p6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 500
    new-instance p6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {p6, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 504
    const/16 v3, 0xa

    iput v3, p6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 505
    invoke-virtual {v0, p6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 507
    new-instance p6, Landroid/widget/TextView;

    invoke-direct {p6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 508
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u2726 "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    invoke-virtual {p6, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 510
    const/high16 p2, 0x41900000    # 18.0f

    invoke-virtual {p6, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 511
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p6, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 512
    invoke-virtual {v0, p6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 514
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 515
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 517
    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 518
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 519
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 521
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 522
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    const p0, -0x4f3218

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524
    const/high16 p0, 0x41480000    # 12.5f

    invoke-virtual {p2, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 525
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 527
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 528
    return-void
.end method

.method private static buildUi(Landroid/app/Activity;)V
    .registers 11

    .line 76
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/appsomniacs/da2/FpsOverlay;->sFpsTextView:Landroid/widget/TextView;

    .line 80
    const-string v2, "FPS: 120"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    sget-object v1, Lcom/appsomniacs/da2/FpsOverlay;->sFpsTextView:Landroid/widget/TextView;

    const v2, -0xff009a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    sget-object v1, Lcom/appsomniacs/da2/FpsOverlay;->sFpsTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 83
    sget-object v1, Lcom/appsomniacs/da2/FpsOverlay;->sFpsTextView:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    sget-object v1, Lcom/appsomniacs/da2/FpsOverlay;->sFpsTextView:Landroid/widget/TextView;

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 85
    sget-object v1, Lcom/appsomniacs/da2/FpsOverlay;->sFpsTextView:Landroid/widget/TextView;

    const/16 v2, 0x18

    const/16 v4, 0x8

    invoke-virtual {v1, v2, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 86
    sget-object v1, Lcom/appsomniacs/da2/FpsOverlay;->sFpsTextView:Landroid/widget/TextView;

    sget-boolean v2, Lcom/appsomniacs/da2/FpsOverlay;->sVisible:Z

    if-eqz v2, :cond_45

    const/4 v2, 0x0

    goto :goto_47

    :cond_45
    const/16 v2, 0x8

    :goto_47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    sget-object v1, Lcom/appsomniacs/da2/FpsOverlay;->sFpsTextView:Landroid/widget/TextView;

    new-instance v2, Lcom/appsomniacs/da2/FpsOverlay$2;

    invoke-direct {v2}, Lcom/appsomniacs/da2/FpsOverlay$2;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x31

    const/4 v5, -0x2

    invoke-direct {v1, v5, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 99
    const/16 v6, 0x10

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100
    sget-object v7, Lcom/appsomniacs/da2/FpsOverlay;->sFpsTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/appsomniacs/da2/FpsOverlay;->sSettingsButton:Landroid/widget/TextView;

    .line 104
    sget-boolean v1, Lcom/appsomniacs/da2/FpsOverlay;->sVisible:Z

    invoke-static {v1}, Lcom/appsomniacs/da2/FpsOverlay;->updateSettingsButtonText(Z)V

    .line 105
    sget-object v1, Lcom/appsomniacs/da2/FpsOverlay;->sSettingsButton:Landroid/widget/TextView;

    const/high16 v7, 0x41880000    # 17.0f

    invoke-virtual {v1, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 106
    sget-object v1, Lcom/appsomniacs/da2/FpsOverlay;->sSettingsButton:Landroid/widget/TextView;

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    sget-object v1, Lcom/appsomniacs/da2/FpsOverlay;->sSettingsButton:Landroid/widget/TextView;

    const/16 v7, 0x24

    invoke-virtual {v1, v7, v6, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 108
    sget-object v1, Lcom/appsomniacs/da2/FpsOverlay;->sSettingsButton:Landroid/widget/TextView;

    const v6, -0xb27721

    const/high16 v7, 0x41800000    # 16.0f

    const v8, -0x2feadbc1    # -1.0008722E10f

    invoke-static {v8, v6, v7}, Lcom/appsomniacs/da2/FpsOverlay;->makeMilitaryBackground(IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    sget-object v1, Lcom/appsomniacs/da2/FpsOverlay;->sSettingsButton:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    sget-object v1, Lcom/appsomniacs/da2/FpsOverlay;->sSettingsButton:Landroid/widget/TextView;

    new-instance v4, Lcom/appsomniacs/da2/FpsOverlay$3;

    invoke-direct {v4}, Lcom/appsomniacs/da2/FpsOverlay$3;-><init>()V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 122
    const/16 v2, 0xf0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 123
    sget-object v2, Lcom/appsomniacs/da2/FpsOverlay;->sSettingsButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/appsomniacs/da2/FpsOverlay;->sDevButton:Landroid/widget/TextView;

    .line 127
    const-string v2, "DEV"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    sget-object v1, Lcom/appsomniacs/da2/FpsOverlay;->sDevButton:Landroid/widget/TextView;

    const v2, -0xff1a01

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    sget-object v1, Lcom/appsomniacs/da2/FpsOverlay;->sDevButton:Landroid/widget/TextView;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130
    sget-object v1, Lcom/appsomniacs/da2/FpsOverlay;->sDevButton:Landroid/widget/TextView;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 131
    sget-object v1, Lcom/appsomniacs/da2/FpsOverlay;->sDevButton:Landroid/widget/TextView;

    const/16 v5, 0x11

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 132
    sget-object v1, Lcom/appsomniacs/da2/FpsOverlay;->sDevButton:Landroid/widget/TextView;

    const v6, -0x11e9d9c5

    invoke-static {v6, v2, v4}, Lcom/appsomniacs/da2/FpsOverlay;->makeMilitaryBackground(IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    sget-object v1, Lcom/appsomniacs/da2/FpsOverlay;->sDevButton:Landroid/widget/TextView;

    new-instance v2, Lcom/appsomniacs/da2/FpsOverlay$4;

    invoke-direct {v2, p0}, Lcom/appsomniacs/da2/FpsOverlay$4;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x33

    const/16 v6, 0x87

    const/16 v7, 0x12c

    invoke-direct {v1, v7, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 145
    const/16 v2, 0x91

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 146
    const/16 v2, 0x28

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 147
    sget-object v8, Lcom/appsomniacs/da2/FpsOverlay;->sDevButton:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/appsomniacs/da2/FpsOverlay;->sFamilyButton:Landroid/widget/TextView;

    .line 151
    const-string v8, "\u0627\u0644\u0639\u0627\u0626\u0644\u0629"

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    sget-object v1, Lcom/appsomniacs/da2/FpsOverlay;->sFamilyButton:Landroid/widget/TextView;

    const/16 v8, -0x2900

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    sget-object v1, Lcom/appsomniacs/da2/FpsOverlay;->sFamilyButton:Landroid/widget/TextView;

    const/high16 v9, 0x41b00000    # 22.0f

    invoke-virtual {v1, v3, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 154
    sget-object v1, Lcom/appsomniacs/da2/FpsOverlay;->sFamilyButton:Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 155
    sget-object v1, Lcom/appsomniacs/da2/FpsOverlay;->sFamilyButton:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 156
    sget-object v1, Lcom/appsomniacs/da2/FpsOverlay;->sFamilyButton:Landroid/widget/TextView;

    const v3, -0x11d5dcee

    invoke-static {v3, v8, v4}, Lcom/appsomniacs/da2/FpsOverlay;->makeMilitaryBackground(IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    sget-object v1, Lcom/appsomniacs/da2/FpsOverlay;->sFamilyButton:Landroid/widget/TextView;

    new-instance v3, Lcom/appsomniacs/da2/FpsOverlay$5;

    invoke-direct {v3, p0}, Lcom/appsomniacs/da2/FpsOverlay$5;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x35

    invoke-direct {p0, v7, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 169
    const/16 v1, 0x32

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 170
    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 171
    sget-object v1, Lcom/appsomniacs/da2/FpsOverlay;->sFamilyButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_159
    .catchall {:try_start_0 .. :try_end_159} :catchall_15a

    goto :goto_15b

    .line 173
    :catchall_15a
    move-exception p0

    :goto_15b
    nop

    .line 174
    return-void
.end method

.method public static checkKey(Ljava/lang/String;)V
    .registers 2

    .line 211
    if-nez p0, :cond_3

    return-void

    .line 212
    :cond_3
    const-string v0, "SHOWBLOOD"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "RETINA_MODE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "VIEW_2X_MODE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    .line 213
    :cond_1b
    const/4 p0, 0x1

    sput-boolean p0, Lcom/appsomniacs/da2/FpsOverlay;->sInSettings:Z

    .line 214
    const/4 v0, 0x0

    sput-boolean v0, Lcom/appsomniacs/da2/FpsOverlay;->sInMatch:Z

    .line 215
    invoke-static {p0}, Lcom/appsomniacs/da2/FpsOverlay;->showSettingsButton(Z)V

    .line 217
    :cond_24
    return-void
.end method

.method public static checkScreenTouch(FF)V
    .registers 4

    .line 221
    :try_start_0
    sget-object v0, Lcom/appsomniacs/da2/FpsOverlay;->sActivity:Landroid/app/Activity;

    if-nez v0, :cond_5

    return-void

    .line 222
    :cond_5
    sget-boolean v1, Lcom/appsomniacs/da2/FpsOverlay;->sInSettings:Z

    if-eqz v1, :cond_2a

    .line 223
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 225
    const/high16 v1, 0x43af0000    # 350.0f

    cmpg-float p0, p0, v1

    if-gez p0, :cond_2a

    add-int/lit16 v0, v0, -0xfa

    int-to-float p0, v0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2a

    .line 226
    const/4 p0, 0x0

    sput-boolean p0, Lcom/appsomniacs/da2/FpsOverlay;->sInSettings:Z

    .line 227
    invoke-static {p0}, Lcom/appsomniacs/da2/FpsOverlay;->showSettingsButton(Z)V
    :try_end_28
    .catchall {:try_start_0 .. :try_end_28} :catchall_29

    goto :goto_2a

    .line 230
    :catchall_29
    move-exception p0

    :cond_2a
    :goto_2a
    nop

    .line 231
    return-void
.end method

.method public static init(Landroid/app/Activity;)V
    .registers 5

    .line 36
    sput-object p0, Lcom/appsomniacs/da2/FpsOverlay;->sActivity:Landroid/app/Activity;

    .line 38
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_24

    .line 40
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_23

    .line 41
    if-eqz v1, :cond_24

    .line 43
    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "preferredRefreshRate"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_20
    .catchall {:try_start_e .. :try_end_20} :catchall_21

    goto :goto_22

    .line 45
    :catchall_21
    move-exception v0

    :goto_22
    goto :goto_24

    .line 48
    :catchall_23
    move-exception v0

    :cond_24
    :goto_24
    nop

    .line 51
    const/4 v0, 0x1

    :try_start_26
    const-string v1, "MiniMilitiaModPrefs"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 52
    const-string v2, "fps_display_enabled"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/appsomniacs/da2/FpsOverlay;->sVisible:Z
    :try_end_35
    .catchall {:try_start_26 .. :try_end_35} :catchall_36

    .line 55
    goto :goto_39

    .line 53
    :catchall_36
    move-exception v1

    .line 54
    sput-boolean v0, Lcom/appsomniacs/da2/FpsOverlay;->sVisible:Z

    .line 57
    :goto_39
    new-instance v0, Lcom/appsomniacs/da2/FpsOverlay$1;

    invoke-direct {v0, p0}, Lcom/appsomniacs/da2/FpsOverlay$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method

.method public static makeMilitaryBackground(IIF)Landroid/graphics/drawable/GradientDrawable;
    .registers 5

    .line 66
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 67
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 68
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 69
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 70
    const/4 p0, 0x3

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 71
    return-object v0
.end method

.method public static onFrame()V
    .registers 8

    .line 268
    sget-boolean v0, Lcom/appsomniacs/da2/FpsOverlay;->sVisible:Z

    if-nez v0, :cond_5

    return-void

    .line 269
    :cond_5
    sget v0, Lcom/appsomniacs/da2/FpsOverlay;->sFrameCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/appsomniacs/da2/FpsOverlay;->sFrameCount:I

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 271
    sget-wide v2, Lcom/appsomniacs/da2/FpsOverlay;->sLastTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1a

    .line 272
    sput-wide v0, Lcom/appsomniacs/da2/FpsOverlay;->sLastTime:J

    .line 273
    return-void

    .line 275
    :cond_1a
    sub-long v2, v0, v2

    .line 276
    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_43

    .line 277
    sget v4, Lcom/appsomniacs/da2/FpsOverlay;->sFrameCount:I

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    div-long/2addr v4, v2

    long-to-int v2, v4

    .line 278
    sput v2, Lcom/appsomniacs/da2/FpsOverlay;->sCurrentFps:I

    .line 279
    const/4 v3, 0x0

    sput v3, Lcom/appsomniacs/da2/FpsOverlay;->sFrameCount:I

    .line 280
    sput-wide v0, Lcom/appsomniacs/da2/FpsOverlay;->sLastTime:J

    .line 281
    sget-object v0, Lcom/appsomniacs/da2/FpsOverlay;->sActivity:Landroid/app/Activity;

    if-eqz v0, :cond_43

    sget-object v1, Lcom/appsomniacs/da2/FpsOverlay;->sFpsTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_43

    .line 282
    nop

    .line 283
    new-instance v1, Lcom/appsomniacs/da2/FpsOverlay$9;

    invoke-direct {v1, v2}, Lcom/appsomniacs/da2/FpsOverlay$9;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 291
    :cond_43
    return-void
.end method

.method public static onGamePlayMove()V
    .registers 2

    .line 234
    sget-boolean v0, Lcom/appsomniacs/da2/FpsOverlay;->sInMatch:Z

    if-nez v0, :cond_16

    .line 235
    const/4 v0, 0x1

    sput-boolean v0, Lcom/appsomniacs/da2/FpsOverlay;->sInMatch:Z

    .line 236
    const/4 v0, 0x0

    sput-boolean v0, Lcom/appsomniacs/da2/FpsOverlay;->sInSettings:Z

    .line 237
    sget-object v0, Lcom/appsomniacs/da2/FpsOverlay;->sActivity:Landroid/app/Activity;

    if-eqz v0, :cond_16

    .line 238
    new-instance v1, Lcom/appsomniacs/da2/FpsOverlay$7;

    invoke-direct {v1}, Lcom/appsomniacs/da2/FpsOverlay$7;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 248
    :cond_16
    return-void
.end method

.method public static showDevDialog(Landroid/app/Activity;)V
    .registers 2

    .line 294
    if-nez p0, :cond_3

    return-void

    .line 295
    :cond_3
    new-instance v0, Lcom/appsomniacs/da2/FpsOverlay$10;

    invoke-direct {v0, p0}, Lcom/appsomniacs/da2/FpsOverlay$10;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 408
    return-void
.end method

.method public static showFamilyDialog(Landroid/app/Activity;)V
    .registers 2

    .line 411
    if-nez p0, :cond_3

    return-void

    .line 412
    :cond_3
    new-instance v0, Lcom/appsomniacs/da2/FpsOverlay$11;

    invoke-direct {v0, p0}, Lcom/appsomniacs/da2/FpsOverlay$11;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 492
    return-void
.end method

.method public static showSettingsButton(Z)V
    .registers 3

    .line 251
    sget-object v0, Lcom/appsomniacs/da2/FpsOverlay;->sActivity:Landroid/app/Activity;

    if-eqz v0, :cond_10

    sget-object v1, Lcom/appsomniacs/da2/FpsOverlay;->sSettingsButton:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    .line 252
    new-instance v1, Lcom/appsomniacs/da2/FpsOverlay$8;

    invoke-direct {v1, p0}, Lcom/appsomniacs/da2/FpsOverlay$8;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 265
    :cond_10
    return-void
.end method

.method public static toggleFps()V
    .registers 3

    .line 189
    sget-boolean v0, Lcom/appsomniacs/da2/FpsOverlay;->sVisible:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/appsomniacs/da2/FpsOverlay;->sVisible:Z

    .line 191
    :try_start_6
    sget-object v0, Lcom/appsomniacs/da2/FpsOverlay;->sActivity:Landroid/app/Activity;

    if-eqz v0, :cond_22

    .line 192
    const-string v1, "MiniMilitiaModPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 193
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fps_display_enabled"

    sget-boolean v2, Lcom/appsomniacs/da2/FpsOverlay;->sVisible:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_20
    .catchall {:try_start_6 .. :try_end_20} :catchall_21

    goto :goto_22

    .line 195
    :catchall_21
    move-exception v0

    :cond_22
    :goto_22
    nop

    .line 197
    sget-object v0, Lcom/appsomniacs/da2/FpsOverlay;->sActivity:Landroid/app/Activity;

    if-eqz v0, :cond_2f

    .line 198
    new-instance v1, Lcom/appsomniacs/da2/FpsOverlay$6;

    invoke-direct {v1}, Lcom/appsomniacs/da2/FpsOverlay$6;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 208
    :cond_2f
    return-void
.end method

.method private static updateSettingsButtonText(Z)V
    .registers 2

    .line 177
    sget-object v0, Lcom/appsomniacs/da2/FpsOverlay;->sSettingsButton:Landroid/widget/TextView;

    if-eqz v0, :cond_21

    .line 178
    if-eqz p0, :cond_14

    .line 179
    const-string p0, "[ FPS: ON ]"

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    sget-object p0, Lcom/appsomniacs/da2/FpsOverlay;->sSettingsButton:Landroid/widget/TextView;

    const v0, -0xff0078

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_21

    .line 182
    :cond_14
    const-string p0, "[ FPS: OFF ]"

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    sget-object p0, Lcom/appsomniacs/da2/FpsOverlay;->sSettingsButton:Landroid/widget/TextView;

    const v0, -0xbbbc

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    :cond_21
    :goto_21
    return-void
.end method
