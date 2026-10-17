.class Lcom/appsomniacs/da2/FpsOverlay$11;
.super Ljava/lang/Object;
.source "FpsOverlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsomniacs/da2/FpsOverlay;->showFamilyDialog(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 412
    iput-object p1, p0, Lcom/appsomniacs/da2/FpsOverlay$11;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 16

    .line 415
    iget-object v0, p0, Lcom/appsomniacs/da2/FpsOverlay$11;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 418
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/appsomniacs/da2/FpsOverlay$11;->val$activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 419
    const v2, -0x22f7f1e8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 420
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 423
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/appsomniacs/da2/FpsOverlay$11;->val$activity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 424
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 425
    const/16 v4, 0x28

    const/16 v5, 0x1a

    invoke-virtual {v3, v4, v5, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 426
    const/high16 v4, 0x41c00000    # 24.0f

    const v5, -0xae7dfd6

    const/16 v6, -0x2900

    invoke-static {v5, v6, v4}, Lcom/appsomniacs/da2/FpsOverlay;->makeMilitaryBackground(IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 429
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/appsomniacs/da2/FpsOverlay$11;->val$activity:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 430
    const-string v5, "\u2605 \u0643\u062a\u064a\u0628\u0629 \u0627\u0644\u0639\u0627\u0626\u0644\u0629 - THE FAMILY \u2605"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 432
    const/high16 v5, 0x41b80000    # 23.0f

    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 433
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 434
    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 435
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 438
    new-instance v4, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/appsomniacs/da2/FpsOverlay$11;->val$activity:Landroid/app/Activity;

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 439
    const-string v7, "\u0641\u0631\u0642\u0629 \u0627\u0644\u0646\u062e\u0628\u0629 \u0627\u0644\u062a\u0643\u062a\u064a\u0643\u064a\u0629 - Special Operations Elite Squad"

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    const v7, -0x1a378b

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 441
    const/high16 v7, 0x41580000    # 13.5f

    invoke-virtual {v4, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 442
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 443
    const/4 v7, 0x4

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v7, v9, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 444
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 447
    new-instance v4, Landroid/widget/ScrollView;

    iget-object v7, p0, Lcom/appsomniacs/da2/FpsOverlay$11;->val$activity:Landroid/app/Activity;

    invoke-direct {v4, v7}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 448
    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/appsomniacs/da2/FpsOverlay$11;->val$activity:Landroid/app/Activity;

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 449
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 452
    iget-object v8, p0, Lcom/appsomniacs/da2/FpsOverlay$11;->val$activity:Landroid/app/Activity;

    const-string v10, "\u0645\u062d\u0645\u062f"

    const-string v11, "\u2605\u2605\u2605\u2605\u2605 \u0627\u0644\u0642\u0627\u0626\u062f \u0627\u0644\u0639\u0627\u0645 (Commander in Chief)"

    const-string v12, "\u0645\u0647\u0646\u062f\u0633 \u0627\u0644\u0639\u0645\u0644\u064a\u0627\u062a \u0627\u0644\u062a\u0643\u062a\u064a\u0643\u064a\u0629 \u0648\u0642\u0627\u0626\u062f \u0627\u0644\u0643\u062a\u064a\u0628\u0629 \u0627\u0644\u0623\u0639\u0644\u0649"

    const/16 v13, -0x2900

    const v14, -0x11d5daf0

    move-object v9, v7

    # invokes: Lcom/appsomniacs/da2/FpsOverlay;->addMemberCard(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    invoke-static/range {v8 .. v14}, Lcom/appsomniacs/da2/FpsOverlay;->access$200(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 453
    iget-object v8, p0, Lcom/appsomniacs/da2/FpsOverlay$11;->val$activity:Landroid/app/Activity;

    const-string v10, "\u0645\u062d\u0645\u0648\u062f"

    const-string v11, "\u2605\u2605\u2605\u2605 \u0645\u0634\u064a\u0631 \u0627\u0644\u0645\u0639\u0627\u0631\u0643 (Field Marshal)"

    const-string v12, "\u0642\u0627\u0626\u062f \u0627\u0644\u0647\u062c\u0648\u0645 \u0627\u0644\u0645\u0628\u0627\u0634\u0631 \u0648\u062e\u0628\u064a\u0631 \u0627\u0644\u0623\u0633\u0644\u062d\u0629 \u0627\u0644\u062b\u0642\u064a\u0644\u0629 \u0648\u0627\u0644\u062f\u0631\u0648\u0639"

    const v13, -0xff1a01

    const v14, -0x22eddfd0

    # invokes: Lcom/appsomniacs/da2/FpsOverlay;->addMemberCard(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    invoke-static/range {v8 .. v14}, Lcom/appsomniacs/da2/FpsOverlay;->access$200(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 454
    iget-object v8, p0, Lcom/appsomniacs/da2/FpsOverlay$11;->val$activity:Landroid/app/Activity;

    const-string v10, "\u062d\u0633\u0646"

    const-string v11, "\u2605\u2605\u2605 \u0639\u0642\u064a\u062f \u0627\u0644\u0639\u0645\u0644\u064a\u0627\u062a (Spec Ops Colonel)"

    const-string v12, "\u0645\u0633\u0624\u0648\u0644 \u0627\u0644\u062a\u0633\u0644\u0644 \u0627\u0644\u0633\u0631\u064a\u0639 \u0648\u0627\u0644\u0645\u0646\u0627\u0648\u0631\u0627\u062a \u0627\u0644\u0645\u064a\u062f\u0627\u0646\u064a\u0629 \u0627\u0644\u0645\u0628\u0627\u063a\u062a\u0629"

    # invokes: Lcom/appsomniacs/da2/FpsOverlay;->addMemberCard(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    invoke-static/range {v8 .. v14}, Lcom/appsomniacs/da2/FpsOverlay;->access$200(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 455
    iget-object v8, p0, Lcom/appsomniacs/da2/FpsOverlay$11;->val$activity:Landroid/app/Activity;

    const-string v10, "\u0639\u0644\u064a"

    const-string v11, "\u2605\u2605\u2605 \u0631\u0627\u0626\u062f \u0627\u0644\u0627\u0634\u062a\u0628\u0627\u0643 \u0627\u0644\u062c\u0648\u064a (Jetpack Ace)"

    const-string v12, "\u062e\u0628\u064a\u0631 \u0627\u0644\u0637\u064a\u0631\u0627\u0646 \u0627\u0644\u0646\u0641\u0627\u062b \u0648\u0627\u0644\u0642\u0635\u0641 \u0627\u0644\u062c\u0648\u064a \u0627\u0644\u062a\u0643\u062a\u064a\u0643\u064a"

    # invokes: Lcom/appsomniacs/da2/FpsOverlay;->addMemberCard(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    invoke-static/range {v8 .. v14}, Lcom/appsomniacs/da2/FpsOverlay;->access$200(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 456
    iget-object v8, p0, Lcom/appsomniacs/da2/FpsOverlay$11;->val$activity:Landroid/app/Activity;

    const-string v10, "\u0632\u064a\u0627\u062f"

    const-string v11, "\u2605\u2605 \u0646\u0642\u064a\u0628 \u0627\u0644\u0642\u0646\u0627\u0635\u0629 (Sniper Captain)"

    const-string v12, "\u0642\u0646\u0627\u0635 \u0627\u0644\u0646\u062e\u0628\u0629 \u0644\u0644\u0645\u0633\u0627\u0641\u0627\u062a \u0627\u0644\u0628\u0639\u064a\u062f\u0629 \u0648\u0627\u0644\u0645\u062f\u0627\u0647\u0645\u0627\u062a \u0627\u0644\u062d\u0627\u0633\u0645\u0629"

    const v13, -0x924401

    const v14, -0x22efe4d8

    # invokes: Lcom/appsomniacs/da2/FpsOverlay;->addMemberCard(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    invoke-static/range {v8 .. v14}, Lcom/appsomniacs/da2/FpsOverlay;->access$200(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 457
    iget-object v8, p0, Lcom/appsomniacs/da2/FpsOverlay$11;->val$activity:Landroid/app/Activity;

    const-string v10, "\u0639\u0645\u0631"

    const-string v11, "\u2605\u2605 \u0645\u0644\u0627\u0632\u0645 \u0623\u0648\u0644 \u0627\u0644\u062f\u0639\u0645 \u0627\u0644\u062a\u0643\u062a\u064a\u0643\u064a (1st Lieutenant)"

    const-string v12, "\u0645\u0633\u0624\u0648\u0644 \u0627\u0644\u062a\u063a\u0637\u064a\u0629 \u0627\u0644\u0646\u0627\u0631\u064a\u0629 \u0648\u0627\u0644\u062f\u0639\u0645 \u0627\u0644\u0644\u0648\u062c\u0633\u062a\u064a \u0644\u0644\u0641\u0631\u0642\u0629"

    # invokes: Lcom/appsomniacs/da2/FpsOverlay;->addMemberCard(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    invoke-static/range {v8 .. v14}, Lcom/appsomniacs/da2/FpsOverlay;->access$200(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 459
    invoke-virtual {v4, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 461
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/16 v9, 0x208

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 465
    invoke-virtual {v3, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    new-instance v4, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/appsomniacs/da2/FpsOverlay$11;->val$activity:Landroid/app/Activity;

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 469
    const-string v7, "\u2715 \u0639\u0648\u062f\u0629 \u0644\u0644\u0645\u064a\u062f\u0627\u0646 | RETURN"

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 471
    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v4, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 472
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 473
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 474
    const/16 v2, 0x10

    const/16 v6, 0x8

    const/16 v7, 0x14

    invoke-virtual {v4, v7, v2, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 475
    new-instance v2, Lcom/appsomniacs/da2/FpsOverlay$11$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/appsomniacs/da2/FpsOverlay$11$1;-><init>(Lcom/appsomniacs/da2/FpsOverlay$11;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 483
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 488
    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 490
    return-void
.end method
