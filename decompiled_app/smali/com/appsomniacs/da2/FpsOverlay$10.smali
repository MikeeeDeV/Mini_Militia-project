.class Lcom/appsomniacs/da2/FpsOverlay$10;
.super Ljava/lang/Object;
.source "FpsOverlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsomniacs/da2/FpsOverlay;->showDevDialog(Landroid/app/Activity;)V
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

    .line 295
    iput-object p1, p0, Lcom/appsomniacs/da2/FpsOverlay$10;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    .line 298
    iget-object v0, p0, Lcom/appsomniacs/da2/FpsOverlay$10;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 301
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/appsomniacs/da2/FpsOverlay$10;->val$activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 302
    const v2, -0x22f7f1e8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 303
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 306
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/appsomniacs/da2/FpsOverlay$10;->val$activity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 307
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 308
    const/16 v4, 0x30

    const/16 v5, 0x24

    invoke-virtual {v3, v4, v5, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 309
    const/high16 v4, 0x41c00000    # 24.0f

    const v5, -0xaece1d2

    const v6, -0xff1a01

    invoke-static {v5, v6, v4}, Lcom/appsomniacs/da2/FpsOverlay;->makeMilitaryBackground(IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 312
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/appsomniacs/da2/FpsOverlay$10;->val$activity:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 313
    const-string v5, "\u2605 \u0645\u0637\u0648\u0631 \u0627\u0644\u0646\u0633\u062e\u0629 | LEAD DEVELOPER \u2605"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    const/high16 v5, 0x41b00000    # 22.0f

    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 316
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 317
    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 318
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 321
    new-instance v4, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/appsomniacs/da2/FpsOverlay$10;->val$activity:Landroid/app/Activity;

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 322
    const-string v6, "Mini Militia Ultra Edition \u2022 120 FPS Engine"

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    const v6, -0x834715

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 324
    const/high16 v6, 0x41580000    # 13.5f

    invoke-virtual {v4, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 325
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 326
    const/4 v6, 0x4

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v6, v8, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 327
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 330
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/appsomniacs/da2/FpsOverlay$10;->val$activity:Landroid/app/Activity;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 331
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 332
    const/16 v6, 0x1c

    const/16 v7, 0x16

    invoke-virtual {v4, v6, v7, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 333
    const v8, -0x2ff4ece2

    const v9, -0xd0ab86

    const/high16 v10, 0x41600000    # 14.0f

    invoke-static {v8, v9, v10}, Lcom/appsomniacs/da2/FpsOverlay;->makeMilitaryBackground(IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 335
    new-instance v8, Landroid/widget/TextView;

    iget-object v9, p0, Lcom/appsomniacs/da2/FpsOverlay$10;->val$activity:Landroid/app/Activity;

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 336
    const-string v9, "\u0627\u0644\u0645\u0647\u0646\u062f\u0633 / \u0645\u062d\u0645\u062f \u0623\u064a\u0645\u0646 (Mohamed Ayman)\nLead Reverse Engineer & Mod Developer"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    const/4 v9, -0x1

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    const/high16 v11, 0x41800000    # 16.0f

    invoke-virtual {v8, v2, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 339
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 340
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 342
    new-instance v8, Landroid/widget/TextView;

    iget-object v12, p0, Lcom/appsomniacs/da2/FpsOverlay$10;->val$activity:Landroid/app/Activity;

    invoke-direct {v8, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 343
    const-string v12, "\n\u062a\u0645\u062a \u0647\u0646\u062f\u0633\u0629 \u0648\u0628\u0631\u0645\u062c\u0629 \u0647\u0630\u0647 \u0627\u0644\u0646\u0633\u062e\u0629 \u0644\u062a\u0634\u063a\u064a\u0644 \u0644\u0639\u0628\u0629 \u0645\u064a\u0646\u064a \u0645\u064a\u0644\u064a\u0634\u064a\u0627 \u0628\u0623\u0639\u0644\u0649 \u0643\u0641\u0627\u0621\u0629 \u0648\u0633\u0644\u0627\u0633\u0629 120 FPS \u0639\u0644\u0649 \u0623\u062d\u062f\u062b \u0647\u0648\u0627\u062a\u0641 \u0623\u0646\u062f\u0631\u0648\u064a\u062f 15\u060c \u0645\u0639 \u0641\u062a\u062d \u062c\u0645\u064a\u0639 \u0645\u0645\u064a\u0632\u0627\u062a \u0627\u0644\u0628\u0631\u0648 \u0628\u0627\u0643 (Pro Pack) \u0628\u0627\u0644\u0643\u0627\u0645\u0644 \u0645\u062f\u0649 \u0627\u0644\u062d\u064a\u0627\u0629\u060c \u0648\u062a\u0637\u0648\u064a\u0631 \u0643\u062a\u064a\u0628\u0629 \u0627\u0644\u0639\u0627\u0626\u0644\u0629 \u0648\u0623\u0646\u0638\u0645\u0629 \u0627\u0644\u0639\u0631\u0636 \u0627\u0644\u0641\u0627\u0626\u0642\u0629."

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    const v12, -0x2d1c0c

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    invoke-virtual {v8, v2, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 346
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 348
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 351
    new-instance v4, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/appsomniacs/da2/FpsOverlay$10;->val$activity:Landroid/app/Activity;

    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 352
    const-string v8, "\ud83c\udf10 \u0635\u0641\u062d\u0629 \u0627\u0644\u0645\u0637\u0648\u0631 \u0639\u0644\u0649 \u0641\u064a\u0633\u0628\u0648\u0643 | Facebook Profile"

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 354
    invoke-virtual {v4, v2, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 355
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 356
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 357
    const/16 v8, 0x14

    invoke-virtual {v4, v6, v8, v6, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 358
    const v6, -0xe7880e

    const v8, -0x8f5101

    invoke-static {v6, v8, v11}, Lcom/appsomniacs/da2/FpsOverlay;->makeMilitaryBackground(IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 360
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v6, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 364
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 365
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    new-instance v6, Lcom/appsomniacs/da2/FpsOverlay$10$1;

    iget-object v7, p0, Lcom/appsomniacs/da2/FpsOverlay$10;->val$activity:Landroid/app/Activity;

    invoke-direct {v6, p0, v7}, Lcom/appsomniacs/da2/FpsOverlay$10$1;-><init>(Lcom/appsomniacs/da2/FpsOverlay$10;Landroid/app/Activity;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 384
    new-instance v4, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/appsomniacs/da2/FpsOverlay$10;->val$activity:Landroid/app/Activity;

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 385
    const-string v6, "\u2715 \u0625\u063a\u0644\u0627\u0642 | CLOSE"

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    const v6, -0x999a

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 387
    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v4, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 388
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 389
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 390
    const/16 v2, 0x12

    const/16 v6, 0xa

    const/16 v7, 0x18

    invoke-virtual {v4, v7, v2, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 391
    new-instance v2, Lcom/appsomniacs/da2/FpsOverlay$10$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/appsomniacs/da2/FpsOverlay$10$2;-><init>(Lcom/appsomniacs/da2/FpsOverlay$10;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 399
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v8, v8, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 404
    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 406
    return-void
.end method
