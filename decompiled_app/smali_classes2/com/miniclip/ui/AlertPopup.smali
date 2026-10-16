.class public Lcom/miniclip/ui/AlertPopup;
.super Ljava/lang/Object;
.source "AlertPopup.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static MAX_HEIGHT_RELATIVE_TO_SCREEN_FOR_MESSAGE_BOX:F


# instance fields
.field private activityListener:Lcom/miniclip/framework/AbstractActivityListener;

.field private mButtonTitles:[Ljava/lang/String;

.field private mCancelable:Z

.field private mDialog:Landroid/app/AlertDialog;

.field private mMessage:Ljava/lang/String;

.field private mNativeDialogId:J

.field private mNativeObjectReference:Ljava/lang/Number;

.field private mShowActivityIndicator:Z

.field private mTitle:Ljava/lang/String;

.field private mUseBoldFonts:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const v0, 0x3e99999a    # 0.3f

    sput v0, Lcom/miniclip/ui/AlertPopup;->MAX_HEIGHT_RELATIVE_TO_SCREEN_FOR_MESSAGE_BOX:F

    return-void
.end method

.method constructor <init>(JJ)V
    .locals 1
    .param p1, "alertPopupObjectReference"    # J
    .param p3, "nativeDialogId"    # J

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/miniclip/ui/AlertPopup$1;

    invoke-direct {v0, p0}, Lcom/miniclip/ui/AlertPopup$1;-><init>(Lcom/miniclip/ui/AlertPopup;)V

    iput-object v0, p0, Lcom/miniclip/ui/AlertPopup;->activityListener:Lcom/miniclip/framework/AbstractActivityListener;

    .line 53
    iget-object v0, p0, Lcom/miniclip/ui/AlertPopup;->activityListener:Lcom/miniclip/framework/AbstractActivityListener;

    invoke-static {v0}, Lcom/miniclip/framework/Miniclip;->addListener(Lcom/miniclip/framework/ActivityListener;)Z

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/miniclip/ui/AlertPopup;->mNativeObjectReference:Ljava/lang/Number;

    .line 55
    iput-wide p3, p0, Lcom/miniclip/ui/AlertPopup;->mNativeDialogId:J

    .line 56
    return-void
.end method

.method static synthetic access$000(Lcom/miniclip/ui/AlertPopup;)Landroid/app/AlertDialog;
    .locals 1
    .param p0, "x0"    # Lcom/miniclip/ui/AlertPopup;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/miniclip/ui/AlertPopup;->mDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$100()V
    .locals 0

    .prologue
    .line 29
    invoke-static {}, Lcom/miniclip/ui/AlertPopup;->nativeClearRunningPopups()V

    return-void
.end method

.method static synthetic access$1000(Lcom/miniclip/ui/AlertPopup;)V
    .locals 0
    .param p0, "x0"    # Lcom/miniclip/ui/AlertPopup;

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/miniclip/ui/AlertPopup;->adjustButtonsLayout()V

    return-void
.end method

.method static synthetic access$1100(Lcom/miniclip/ui/AlertPopup;I)V
    .locals 0
    .param p0, "x0"    # Lcom/miniclip/ui/AlertPopup;
    .param p1, "x1"    # I

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/miniclip/ui/AlertPopup;->onDialogButtonClick(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/miniclip/ui/AlertPopup;)V
    .locals 0
    .param p0, "x0"    # Lcom/miniclip/ui/AlertPopup;

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/miniclip/ui/AlertPopup;->showDialog()V

    return-void
.end method

.method static synthetic access$300(Lcom/miniclip/ui/AlertPopup;)V
    .locals 0
    .param p0, "x0"    # Lcom/miniclip/ui/AlertPopup;

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/miniclip/ui/AlertPopup;->closeDialog()V

    return-void
.end method

.method static synthetic access$400(Lcom/miniclip/ui/AlertPopup;)Z
    .locals 1
    .param p0, "x0"    # Lcom/miniclip/ui/AlertPopup;

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/miniclip/ui/AlertPopup;->mCancelable:Z

    return v0
.end method

.method static synthetic access$500(Lcom/miniclip/ui/AlertPopup;)Ljava/lang/Number;
    .locals 1
    .param p0, "x0"    # Lcom/miniclip/ui/AlertPopup;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/miniclip/ui/AlertPopup;->mNativeObjectReference:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic access$600(Lcom/miniclip/ui/AlertPopup;J)V
    .locals 1
    .param p0, "x0"    # Lcom/miniclip/ui/AlertPopup;
    .param p1, "x1"    # J

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/miniclip/ui/AlertPopup;->nativeBackButtonCallback(J)V

    return-void
.end method

.method static synthetic access$700(Lcom/miniclip/ui/AlertPopup;J)V
    .locals 1
    .param p0, "x0"    # Lcom/miniclip/ui/AlertPopup;
    .param p1, "x1"    # J

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/miniclip/ui/AlertPopup;->nativePopupDidAppear(J)V

    return-void
.end method

.method static synthetic access$800(Lcom/miniclip/ui/AlertPopup;)J
    .locals 2
    .param p0, "x0"    # Lcom/miniclip/ui/AlertPopup;

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/miniclip/ui/AlertPopup;->mNativeDialogId:J

    return-wide v0
.end method

.method static synthetic access$900()F
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/miniclip/ui/AlertPopup;->MAX_HEIGHT_RELATIVE_TO_SCREEN_FOR_MESSAGE_BOX:F

    return v0
.end method

.method private adjustButtonsLayout()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 303
    invoke-direct {p0}, Lcom/miniclip/ui/AlertPopup;->getActiveButtons()Ljava/util/List;

    move-result-object v3

    .line 304
    .local v3, "dialogButtonsId":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_1

    .line 334
    :cond_0
    return-void

    .line 307
    :cond_1
    iget-object v6, p0, Lcom/miniclip/ui/AlertPopup;->mDialog:Landroid/app/AlertDialog;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v5

    .line 308
    .local v5, "positiveButton":Landroid/widget/Button;
    invoke-virtual {v5}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 309
    .local v1, "buttonsLayout":Landroid/widget/LinearLayout;
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v8, :cond_2

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v6

    if-ne v6, v8, :cond_2

    .line 311
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 312
    .local v2, "childCount":I
    move v4, v2

    .local v4, "i":I
    :goto_0
    if-ltz v4, :cond_2

    .line 313
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->bringChildToFront(Landroid/view/View;)V

    .line 312
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 317
    .end local v2    # "childCount":I
    .end local v4    # "i":I
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Lcom/miniclip/ui/AlertPopup;->mUseBoldFonts:[Z

    array-length v7, v7

    if-ne v6, v7, :cond_0

    .line 321
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 322
    iget-object v7, p0, Lcom/miniclip/ui/AlertPopup;->mDialog:Landroid/app/AlertDialog;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 323
    .local v0, "button":Landroid/widget/Button;
    if-nez v0, :cond_3

    .line 321
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 326
    :cond_3
    iget-object v6, p0, Lcom/miniclip/ui/AlertPopup;->mUseBoldFonts:[Z

    aget-boolean v6, v6, v4

    if-eqz v6, :cond_4

    .line 327
    invoke-virtual {v0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6, v8}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    .line 330
    :cond_4
    invoke-virtual {v0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2
.end method

.method private closeDialog()V
    .locals 4

    .prologue
    .line 221
    const-string v0, "AlertPopup"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Closing AlertDialog with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/miniclip/ui/AlertPopup;->mNativeDialogId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iget-object v0, p0, Lcom/miniclip/ui/AlertPopup;->mDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miniclip/ui/AlertPopup;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    :cond_0
    const-string v0, "AlertPopup"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to dismiss dialog in invalid state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/miniclip/ui/AlertPopup;->mNativeDialogId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/miniclip/ui/AlertPopup;->mNativeObjectReference:Ljava/lang/Number;

    if-nez v0, :cond_2

    .line 229
    const-string v0, "AlertPopup"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dismissing Dialog without native object associated id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/miniclip/ui/AlertPopup;->mNativeDialogId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    iget-object v0, p0, Lcom/miniclip/ui/AlertPopup;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/miniclip/ui/AlertPopup;->mNativeObjectReference:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/miniclip/ui/AlertPopup;->nativePopupWillDisappear(J)V

    .line 235
    iget-object v0, p0, Lcom/miniclip/ui/AlertPopup;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 236
    iget-object v0, p0, Lcom/miniclip/ui/AlertPopup;->mNativeObjectReference:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/miniclip/ui/AlertPopup;->nativePopupDidDisappear(J)V

    goto :goto_0
.end method

.method private getActiveButtons()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 337
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v6, -0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 338
    .local v2, "dialogButtonsId":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    move-object v0, v2

    .line 340
    .local v0, "activeDialogButtonsId":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 341
    iget-object v5, p0, Lcom/miniclip/ui/AlertPopup;->mDialog:Landroid/app/AlertDialog;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 342
    .local v1, "b":Landroid/widget/Button;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 343
    :cond_0
    add-int/lit8 v4, v3, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 347
    .end local v1    # "b":Landroid/widget/Button;
    :cond_1
    return-object v0

    .line 340
    .restart local v1    # "b":Landroid/widget/Button;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private native handleButtonPressNative(JI)V
.end method

.method private native nativeBackButtonCallback(J)V
.end method

.method private static native nativeClearRunningPopups()V
.end method

.method private native nativePopupDidAppear(J)V
.end method

.method private native nativePopupDidDisappear(J)V
.end method

.method private native nativePopupWillAppear(J)V
.end method

.method private native nativePopupWillDisappear(J)V
.end method

.method private onDialogButtonClick(I)V
    .locals 4
    .param p1, "buttonIndex"    # I

    .prologue
    .line 372
    iget-object v1, p0, Lcom/miniclip/ui/AlertPopup;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0, v1, p1}, Lcom/miniclip/ui/AlertPopup;->buttonIndexAjustment(Landroid/app/AlertDialog;I)I

    move-result v0

    .line 374
    .local v0, "buttonIndexAdjusted":I
    iget-object v1, p0, Lcom/miniclip/ui/AlertPopup;->mNativeObjectReference:Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 375
    iget-object v1, p0, Lcom/miniclip/ui/AlertPopup;->mNativeObjectReference:Ljava/lang/Number;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0}, Lcom/miniclip/ui/AlertPopup;->handleButtonPressNative(JI)V

    .line 377
    :cond_0
    return-void
.end method

.method private overrideOnClickButtons()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/miniclip/ui/AlertPopup;->mDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/miniclip/ui/AlertPopup$7;

    invoke-direct {v1, p0}, Lcom/miniclip/ui/AlertPopup$7;-><init>(Lcom/miniclip/ui/AlertPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    iget-object v0, p0, Lcom/miniclip/ui/AlertPopup;->mDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/miniclip/ui/AlertPopup$8;

    invoke-direct {v1, p0}, Lcom/miniclip/ui/AlertPopup$8;-><init>(Lcom/miniclip/ui/AlertPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    iget-object v0, p0, Lcom/miniclip/ui/AlertPopup;->mDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/miniclip/ui/AlertPopup$9;

    invoke-direct {v1, p0}, Lcom/miniclip/ui/AlertPopup$9;-><init>(Lcom/miniclip/ui/AlertPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    return-void
.end method

.method private showDialog()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/16 v11, 0x22

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 119
    const-string v3, "AlertPopup"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " Creating a dialog for message: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/miniclip/ui/AlertPopup;->mNativeDialogId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " withTitle:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/miniclip/ui/AlertPopup;->mTitle:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " withMessage: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/miniclip/ui/AlertPopup;->mMessage:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " and with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/miniclip/ui/AlertPopup;->mButtonTitles:[Ljava/lang/String;

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " buttons."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object v3, p0, Lcom/miniclip/ui/AlertPopup;->mDialog:Landroid/app/AlertDialog;

    if-eqz v3, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/miniclip/framework/Miniclip;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 128
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    iget-object v3, p0, Lcom/miniclip/ui/AlertPopup;->mTitle:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/miniclip/ui/AlertPopup;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 129
    :cond_2
    iget-object v3, p0, Lcom/miniclip/ui/AlertPopup;->mButtonTitles:[Ljava/lang/String;

    array-length v3, v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_3

    iget-object v3, p0, Lcom/miniclip/ui/AlertPopup;->mMessage:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 130
    iget-object v3, p0, Lcom/miniclip/ui/AlertPopup;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 132
    :cond_3
    iget-object v3, p0, Lcom/miniclip/ui/AlertPopup;->mButtonTitles:[Ljava/lang/String;

    array-length v3, v3

    if-ne v3, v10, :cond_7

    .line 133
    iget-object v3, p0, Lcom/miniclip/ui/AlertPopup;->mButtonTitles:[Ljava/lang/String;

    aget-object v3, v3, v9

    invoke-virtual {v0, v3, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 163
    :cond_4
    :goto_1
    iget-boolean v3, p0, Lcom/miniclip/ui/AlertPopup;->mShowActivityIndicator:Z

    if-eqz v3, :cond_5

    .line 164
    invoke-static {}, Lcom/miniclip/framework/Miniclip;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/miniclip/prime/R$layout;->progress_view:I

    invoke-virtual {v3, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 165
    .local v2, "v":Landroid/view/View;
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 167
    .end local v2    # "v":Landroid/view/View;
    :cond_5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    iput-object v3, p0, Lcom/miniclip/ui/AlertPopup;->mDialog:Landroid/app/AlertDialog;

    .line 169
    iget-object v3, p0, Lcom/miniclip/ui/AlertPopup;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3, v10}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 170
    iget-object v3, p0, Lcom/miniclip/ui/AlertPopup;->mDialog:Landroid/app/AlertDialog;

    new-instance v4, Lcom/miniclip/ui/AlertPopup$4;

    invoke-direct {v4, p0}, Lcom/miniclip/ui/AlertPopup$4;-><init>(Lcom/miniclip/ui/AlertPopup;)V

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 180
    iget-object v3, p0, Lcom/miniclip/ui/AlertPopup;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3, v9}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 183
    iget-object v3, p0, Lcom/miniclip/ui/AlertPopup;->mNativeObjectReference:Ljava/lang/Number;

    if-eqz v3, :cond_d

    .line 184
    iget-object v3, p0, Lcom/miniclip/ui/AlertPopup;->mNativeObjectReference:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/miniclip/ui/AlertPopup;->nativePopupWillAppear(J)V

    .line 188
    :goto_2
    iget-object v3, p0, Lcom/miniclip/ui/AlertPopup;->mDialog:Landroid/app/AlertDialog;

    new-instance v4, Lcom/miniclip/ui/AlertPopup$5;

    invoke-direct {v4, p0}, Lcom/miniclip/ui/AlertPopup$5;-><init>(Lcom/miniclip/ui/AlertPopup;)V

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 203
    :try_start_0
    iget-object v3, p0, Lcom/miniclip/ui/AlertPopup;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 204
    iget-object v3, p0, Lcom/miniclip/ui/AlertPopup;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->hide()V

    .line 206
    iget-object v3, p0, Lcom/miniclip/ui/AlertPopup;->mButtonTitles:[Ljava/lang/String;

    array-length v3, v3

    if-gt v3, v12, :cond_6

    .line 207
    invoke-direct {p0}, Lcom/miniclip/ui/AlertPopup;->overrideOnClickButtons()V

    .line 210
    :cond_6
    invoke-direct {p0}, Lcom/miniclip/ui/AlertPopup;->tryToAdjustDialogLayout()Z

    move-result v3

    if-nez v3, :cond_0

    .line 211
    iget-object v3, p0, Lcom/miniclip/ui/AlertPopup;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 214
    :catch_0
    move-exception v1

    .line 215
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "AlertPopup"

    const-string v4, "\u00a1Error! Failed to show Alert Popup!!"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 134
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_7
    iget-object v3, p0, Lcom/miniclip/ui/AlertPopup;->mButtonTitles:[Ljava/lang/String;

    array-length v3, v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    .line 135
    iget-object v3, p0, Lcom/miniclip/ui/AlertPopup;->mButtonTitles:[Ljava/lang/String;

    aget-object v3, v3, v9

    invoke-virtual {v0, v3, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 136
    iget-object v3, p0, Lcom/miniclip/ui/AlertPopup;->mButtonTitles:[Ljava/lang/String;

    aget-object v3, v3, v10

    invoke-virtual {v0, v3, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_1

    .line 137
    :cond_8
    iget-object v3, p0, Lcom/miniclip/ui/AlertPopup;->mButtonTitles:[Ljava/lang/String;

    array-length v3, v3

    if-ne v3, v12, :cond_9

    .line 139
    iget-object v3, p0, Lcom/miniclip/ui/AlertPopup;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 141
    iget-object v3, p0, Lcom/miniclip/ui/AlertPopup;->mButtonTitles:[Ljava/lang/String;

    aget-object v3, v3, v9

    invoke-virtual {v0, v3, v8}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 142
    iget-object v3, p0, Lcom/miniclip/ui/AlertPopup;->mButtonTitles:[Ljava/lang/String;

    aget-object v3, v3, v10

    invoke-virtual {v0, v3, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 143
    iget-object v3, p0, Lcom/miniclip/ui/AlertPopup;->mButtonTitles:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v0, v3, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_1

    .line 144
    :cond_9
    iget-object v3, p0, Lcom/miniclip/ui/AlertPopup;->mButtonTitles:[Ljava/lang/String;

    array-length v3, v3

    if-le v3, v12, :cond_4

    .line 147
    iget-object v3, p0, Lcom/miniclip/ui/AlertPopup;->mTitle:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 148
    iget-object v3, p0, Lcom/miniclip/ui/AlertPopup;->mMessage:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/miniclip/ui/AlertPopup;->mTitle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/miniclip/ui/AlertPopup;->mMessage:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 161
    :goto_3
    iget-object v3, p0, Lcom/miniclip/ui/AlertPopup;->mButtonTitles:[Ljava/lang/String;

    invoke-virtual {v0, v3, p0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_1

    .line 151
    :cond_a
    iget-object v3, p0, Lcom/miniclip/ui/AlertPopup;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_3

    .line 153
    :cond_b
    iget-object v3, p0, Lcom/miniclip/ui/AlertPopup;->mMessage:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 154
    iget-object v3, p0, Lcom/miniclip/ui/AlertPopup;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_3

    .line 156
    :cond_c
    const-string v3, "AlertPopup"

    const-string v4, "Both title and message not set, we won\'t show this popup!"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 186
    :cond_d
    const-string v3, "AlertPopup"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Tried calling nativePopupWillAppear with null messageId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/miniclip/ui/AlertPopup;->mNativeDialogId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2
.end method

.method private tryToAdjustDialogLayout()Z
    .locals 3

    .prologue
    .line 271
    iget-object v1, p0, Lcom/miniclip/ui/AlertPopup;->mDialog:Landroid/app/AlertDialog;

    const v2, 0x102000b

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 272
    .local v0, "textView":Landroid/widget/TextView;
    if-nez v0, :cond_0

    .line 273
    const/4 v1, 0x0

    .line 299
    :goto_0
    return v1

    .line 276
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/miniclip/ui/AlertPopup$6;

    invoke-direct {v2, p0, v0}, Lcom/miniclip/ui/AlertPopup$6;-><init>(Lcom/miniclip/ui/AlertPopup;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 299
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method buttonIndexAjustment(Landroid/app/AlertDialog;I)I
    .locals 8
    .param p1, "dialog"    # Landroid/app/AlertDialog;
    .param p2, "buttonIndex"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v7, -0x1

    const/4 v6, -0x3

    const/4 v3, 0x0

    const/4 v5, -0x2

    .line 241
    if-gez p2, :cond_0

    .line 242
    invoke-virtual {p1, v6}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 243
    .local v1, "neutralButtonText":Ljava/lang/String;
    invoke-virtual {p1, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 245
    .local v0, "negativeButtonText":Ljava/lang/String;
    const-string v4, ""

    if-eq v1, v4, :cond_3

    .line 247
    if-ne p2, v7, :cond_1

    .line 248
    const/4 p2, 0x2

    .line 267
    .end local v0    # "negativeButtonText":Ljava/lang/String;
    .end local v1    # "neutralButtonText":Ljava/lang/String;
    .end local p2    # "buttonIndex":I
    :cond_0
    :goto_0
    return p2

    .line 249
    .restart local v0    # "negativeButtonText":Ljava/lang/String;
    .restart local v1    # "neutralButtonText":Ljava/lang/String;
    .restart local p2    # "buttonIndex":I
    :cond_1
    if-ne p2, v5, :cond_2

    move p2, v2

    .line 250
    goto :goto_0

    .line 251
    :cond_2
    if-ne p2, v6, :cond_0

    move p2, v3

    .line 252
    goto :goto_0

    .line 256
    :cond_3
    const-string v4, ""

    if-eq v0, v4, :cond_5

    .line 258
    if-ne p2, v7, :cond_4

    move p2, v2

    .line 259
    goto :goto_0

    .line 260
    :cond_4
    if-ne p2, v5, :cond_0

    move p2, v3

    .line 261
    goto :goto_0

    :cond_5
    move p2, v3

    .line 264
    goto :goto_0
.end method

.method public dismissAlertPopup()V
    .locals 2

    .prologue
    .line 86
    sget-object v0, Lcom/miniclip/framework/ThreadingContext;->AndroidUi:Lcom/miniclip/framework/ThreadingContext;

    new-instance v1, Lcom/miniclip/ui/AlertPopup$3;

    invoke-direct {v1, p0}, Lcom/miniclip/ui/AlertPopup$3;-><init>(Lcom/miniclip/ui/AlertPopup;)V

    invoke-static {v0, v1}, Lcom/miniclip/framework/Miniclip;->queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V

    .line 92
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 382
    invoke-direct {p0, p2}, Lcom/miniclip/ui/AlertPopup;->onDialogButtonClick(I)V

    .line 383
    return-void
.end method

.method public showAlertPopup(Ljava/lang/String;Ljava/lang/String;ZZ[Ljava/lang/String;[Z)V
    .locals 2
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "cancelable"    # Z
    .param p4, "showActivityIndicator"    # Z
    .param p5, "buttonTitles"    # [Ljava/lang/String;
    .param p6, "useBoldFonts"    # [Z

    .prologue
    .line 68
    const-string v0, "AlertPopup"

    const-string v1, "showAlertPopup start, in java"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iput-object p1, p0, Lcom/miniclip/ui/AlertPopup;->mTitle:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/miniclip/ui/AlertPopup;->mMessage:Ljava/lang/String;

    .line 72
    iput-boolean p3, p0, Lcom/miniclip/ui/AlertPopup;->mCancelable:Z

    .line 73
    iput-object p5, p0, Lcom/miniclip/ui/AlertPopup;->mButtonTitles:[Ljava/lang/String;

    .line 74
    iput-boolean p4, p0, Lcom/miniclip/ui/AlertPopup;->mShowActivityIndicator:Z

    .line 75
    iput-object p6, p0, Lcom/miniclip/ui/AlertPopup;->mUseBoldFonts:[Z

    .line 77
    sget-object v0, Lcom/miniclip/framework/ThreadingContext;->AndroidUi:Lcom/miniclip/framework/ThreadingContext;

    new-instance v1, Lcom/miniclip/ui/AlertPopup$2;

    invoke-direct {v1, p0}, Lcom/miniclip/ui/AlertPopup$2;-><init>(Lcom/miniclip/ui/AlertPopup;)V

    invoke-static {v0, v1}, Lcom/miniclip/framework/Miniclip;->queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method
