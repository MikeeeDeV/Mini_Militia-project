.class public Lcom/miniclip/newsfeed/NewsfeedGUI;
.super Lcom/miniclip/framework/AbstractActivityListener;
.source "NewsfeedGUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miniclip/newsfeed/NewsfeedGUI$NesfeedImageOrientation;,
        Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;
    }
.end annotation


# static fields
.field private static bottomButtonHighlightColor:I

.field private static closeButtonHighlightColor:I


# instance fields
.field protected activity:Landroid/app/Activity;

.field private displayDensity:F

.field private displayHeight:I

.field private displayWidth:I

.field private layout:Landroid/view/View;

.field protected loadedMessages:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;",
            ">;"
        }
    .end annotation
.end field

.field private messageIndex:I

.field popup:Landroid/widget/PopupWindow;

.field private popupDimensions:Landroid/graphics/Point;

.field private showingNews:Z

.field protected sortedMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field touchesBlockerPopup:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xbe

    .line 55
    const/16 v0, 0xdc

    const/16 v1, 0xe6

    const/16 v2, 0xc8

    const/16 v3, 0xa0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/miniclip/newsfeed/NewsfeedGUI;->closeButtonHighlightColor:I

    .line 56
    const/16 v0, 0xd7

    const/16 v1, 0x64

    invoke-static {v4, v0, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/miniclip/newsfeed/NewsfeedGUI;->bottomButtonHighlightColor:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/miniclip/framework/AbstractActivityListener;-><init>()V

    .line 41
    iput-boolean v1, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->showingNews:Z

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->loadedMessages:Ljava/util/HashMap;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->sortedMessages:Ljava/util/List;

    .line 45
    iput v1, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->messageIndex:I

    .line 58
    iput v2, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->displayWidth:I

    .line 59
    iput v2, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->displayHeight:I

    .line 63
    invoke-static {p0}, Lcom/miniclip/framework/Miniclip;->addListener(Lcom/miniclip/framework/ActivityListener;)Z

    .line 64
    return-void
.end method

.method static synthetic access$002(Lcom/miniclip/newsfeed/NewsfeedGUI;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/miniclip/newsfeed/NewsfeedGUI;
    .param p1, "x1"    # Z

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->showingNews:Z

    return p1
.end method

.method static synthetic access$100()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/miniclip/newsfeed/NewsfeedGUI;->closeButtonHighlightColor:I

    return v0
.end method

.method static synthetic access$200()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/miniclip/newsfeed/NewsfeedGUI;->bottomButtonHighlightColor:I

    return v0
.end method

.method private calculatePopupDimensions()Landroid/graphics/Point;
    .locals 22

    .prologue
    .line 187
    const/4 v8, 0x1

    .line 188
    .local v8, "imagesWidth":I
    const/4 v7, 0x1

    .line 189
    .local v7, "imagesHeigth":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/newsfeed/NewsfeedGUI;->activity:Landroid/app/Activity;

    move-object/from16 v18, v0

    .line 190
    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    sget v19, Lcom/miniclip/mcservices/R$dimen;->nf_bg_component_size:I

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v18

    const/high16 v19, 0x40000000    # 2.0f

    mul-float v18, v18, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/newsfeed/NewsfeedGUI;->activity:Landroid/app/Activity;

    move-object/from16 v19, v0

    .line 191
    invoke-virtual/range {v19 .. v19}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    sget v20, Lcom/miniclip/mcservices/R$dimen;->nf_bg_border_component_size:I

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v19

    const/high16 v20, 0x40000000    # 2.0f

    mul-float v19, v19, v20

    add-float v18, v18, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/newsfeed/NewsfeedGUI;->activity:Landroid/app/Activity;

    move-object/from16 v19, v0

    .line 192
    invoke-virtual/range {v19 .. v19}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    sget v20, Lcom/miniclip/mcservices/R$dimen;->nf_bg_margin_left:I

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v19

    add-float v18, v18, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/newsfeed/NewsfeedGUI;->activity:Landroid/app/Activity;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    sget v20, Lcom/miniclip/mcservices/R$dimen;->nf_bg_margin_right:I

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v19

    add-float v10, v18, v19

    .line 193
    .local v10, "marginsW":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/newsfeed/NewsfeedGUI;->activity:Landroid/app/Activity;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    sget v19, Lcom/miniclip/mcservices/R$dimen;->nf_bg_margin_top:I

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v18

    const/high16 v19, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/newsfeed/NewsfeedGUI;->activity:Landroid/app/Activity;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    sget v21, Lcom/miniclip/mcservices/R$dimen;->nf_bg_border_component_size:I

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v20

    mul-float v19, v19, v20

    add-float v18, v18, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/newsfeed/NewsfeedGUI;->activity:Landroid/app/Activity;

    move-object/from16 v19, v0

    .line 194
    invoke-virtual/range {v19 .. v19}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    sget v20, Lcom/miniclip/mcservices/R$dimen;->nf_bg_component_size:I

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v19

    add-float v18, v18, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/newsfeed/NewsfeedGUI;->activity:Landroid/app/Activity;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    sget v20, Lcom/miniclip/mcservices/R$dimen;->nf_bg_border_bottom_component_height:I

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v19

    add-float v18, v18, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/newsfeed/NewsfeedGUI;->activity:Landroid/app/Activity;

    move-object/from16 v19, v0

    .line 195
    invoke-virtual/range {v19 .. v19}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    sget v20, Lcom/miniclip/mcservices/R$dimen;->nf_height_adjustment:I

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v19

    add-float v18, v18, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/newsfeed/NewsfeedGUI;->activity:Landroid/app/Activity;

    move-object/from16 v19, v0

    .line 196
    invoke-virtual/range {v19 .. v19}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    sget v20, Lcom/miniclip/mcservices/R$dimen;->nf_bottom_buttons_margin_bottom:I

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v19

    sub-float v18, v18, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/newsfeed/NewsfeedGUI;->activity:Landroid/app/Activity;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    sget v20, Lcom/miniclip/mcservices/R$dimen;->nf_bg_margin_bottom:I

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v19

    add-float v9, v18, v19

    .line 198
    .local v9, "marginsH":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/newsfeed/NewsfeedGUI;->activity:Landroid/app/Activity;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v18

    move-object/from16 v0, v18

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    move/from16 v18, v0

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_1

    .line 199
    const/4 v5, 0x0

    .line 200
    .local v5, "i":I
    :goto_0
    const/16 v18, 0x1

    move/from16 v0, v18

    if-ne v8, v0, :cond_3

    .line 201
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/newsfeed/NewsfeedGUI;->loadedMessages:Ljava/util/HashMap;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/newsfeed/NewsfeedGUI;->sortedMessages:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;

    .line 202
    .local v13, "messageView":Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;
    iget-object v0, v13, Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;->messageBitmapPortrait:Landroid/graphics/Bitmap;

    move-object/from16 v18, v0

    if-nez v18, :cond_0

    .line 203
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, v13, Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;->messageBitmapPortrait:Landroid/graphics/Bitmap;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 206
    iget-object v0, v13, Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;->messageBitmapPortrait:Landroid/graphics/Bitmap;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    goto :goto_0

    .line 210
    .end local v5    # "i":I
    .end local v13    # "messageView":Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;
    :cond_1
    const/4 v5, 0x0

    .line 211
    .restart local v5    # "i":I
    :goto_1
    const/16 v18, 0x1

    move/from16 v0, v18

    if-ne v8, v0, :cond_3

    .line 212
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/newsfeed/NewsfeedGUI;->loadedMessages:Ljava/util/HashMap;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/newsfeed/NewsfeedGUI;->sortedMessages:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;

    .line 213
    .restart local v13    # "messageView":Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;
    iget-object v0, v13, Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;->messageBitmapLandscape:Landroid/graphics/Bitmap;

    move-object/from16 v18, v0

    if-nez v18, :cond_2

    .line 214
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 216
    :cond_2
    iget-object v0, v13, Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;->messageBitmapLandscape:Landroid/graphics/Bitmap;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 217
    iget-object v0, v13, Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;->messageBitmapLandscape:Landroid/graphics/Bitmap;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    goto :goto_1

    .line 223
    .end local v13    # "messageView":Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;
    :cond_3
    int-to-float v0, v8

    move/from16 v18, v0

    int-to-float v0, v7

    move/from16 v19, v0

    div-float v6, v18, v19

    .line 224
    .local v6, "imageRatio":F
    const/high16 v16, 0x3f800000    # 1.0f

    .line 225
    .local v16, "scaling":F
    const/high16 v18, 0x3f800000    # 1.0f

    cmpl-float v18, v6, v18

    if-lez v18, :cond_6

    .line 226
    move-object/from16 v0, p0

    iget v0, v0, Lcom/miniclip/newsfeed/NewsfeedGUI;->displayWidth:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    int-to-float v0, v8

    move/from16 v19, v0

    div-float v16, v18, v19

    .line 236
    :goto_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/miniclip/newsfeed/NewsfeedGUI;->displayWidth:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    const v19, 0x3f70a3d7    # 0.94f

    mul-float v18, v18, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 237
    .local v12, "maxWidth":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/miniclip/newsfeed/NewsfeedGUI;->displayHeight:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    const v19, 0x3f70a3d7    # 0.94f

    mul-float v18, v18, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 239
    .local v11, "maxHeigth":I
    int-to-float v0, v8

    move/from16 v18, v0

    mul-float v18, v18, v16

    add-float v17, v18, v10

    .line 240
    .local v17, "width":F
    int-to-float v0, v7

    move/from16 v18, v0

    mul-float v18, v18, v16

    add-float v4, v18, v9

    .line 242
    .local v4, "height":F
    move/from16 v3, v17

    .line 243
    .local v3, "adjustedWidth":F
    move v2, v4

    .line 244
    .local v2, "adjustedHeight":F
    div-float v15, v17, v4

    .line 246
    .local v15, "ratio":F
    const/high16 v18, 0x3f800000    # 1.0f

    cmpl-float v18, v15, v18

    if-lez v18, :cond_7

    .line 247
    int-to-float v0, v12

    move/from16 v18, v0

    cmpl-float v18, v3, v18

    if-lez v18, :cond_4

    .line 248
    int-to-float v3, v12

    .line 249
    div-float v14, v3, v17

    .line 250
    .local v14, "multiplier":F
    mul-float v2, v4, v14

    .line 252
    .end local v14    # "multiplier":F
    :cond_4
    int-to-float v0, v11

    move/from16 v18, v0

    cmpl-float v18, v2, v18

    if-lez v18, :cond_5

    .line 253
    int-to-float v2, v11

    .line 254
    div-float v14, v2, v4

    .line 255
    .restart local v14    # "multiplier":F
    mul-float v3, v17, v14

    .line 271
    .end local v14    # "multiplier":F
    :cond_5
    :goto_3
    new-instance v18, Landroid/graphics/Point;

    float-to-int v0, v3

    move/from16 v19, v0

    float-to-int v0, v2

    move/from16 v20, v0

    invoke-direct/range {v18 .. v20}, Landroid/graphics/Point;-><init>(II)V

    return-object v18

    .line 229
    .end local v2    # "adjustedHeight":F
    .end local v3    # "adjustedWidth":F
    .end local v4    # "height":F
    .end local v11    # "maxHeigth":I
    .end local v12    # "maxWidth":I
    .end local v15    # "ratio":F
    .end local v17    # "width":F
    :cond_6
    move-object/from16 v0, p0

    iget v0, v0, Lcom/miniclip/newsfeed/NewsfeedGUI;->displayHeight:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    int-to-float v0, v7

    move/from16 v19, v0

    div-float v16, v18, v19

    goto :goto_2

    .line 259
    .restart local v2    # "adjustedHeight":F
    .restart local v3    # "adjustedWidth":F
    .restart local v4    # "height":F
    .restart local v11    # "maxHeigth":I
    .restart local v12    # "maxWidth":I
    .restart local v15    # "ratio":F
    .restart local v17    # "width":F
    :cond_7
    int-to-float v0, v11

    move/from16 v18, v0

    cmpl-float v18, v2, v18

    if-lez v18, :cond_8

    .line 260
    int-to-float v2, v11

    .line 261
    div-float v14, v2, v4

    .line 262
    .restart local v14    # "multiplier":F
    mul-float v3, v17, v14

    .line 264
    .end local v14    # "multiplier":F
    :cond_8
    int-to-float v0, v12

    move/from16 v18, v0

    cmpl-float v18, v3, v18

    if-lez v18, :cond_5

    .line 265
    int-to-float v3, v12

    .line 266
    div-float v14, v3, v17

    .line 267
    .restart local v14    # "multiplier":F
    mul-float v2, v4, v14

    goto :goto_3
.end method

.method private static clearNewsfeedMessages()V
    .locals 1

    .prologue
    .line 856
    invoke-static {}, Lcom/miniclip/newsfeed/Newsfeed;->instance()Lcom/miniclip/newsfeed/Newsfeed;

    move-result-object v0

    iget-object v0, v0, Lcom/miniclip/newsfeed/Newsfeed;->gui:Lcom/miniclip/newsfeed/NewsfeedGUI;

    invoke-virtual {v0}, Lcom/miniclip/newsfeed/NewsfeedGUI;->clearAllMessages()V

    .line 857
    return-void
.end method

.method private static dismissNewsfeedBoard()V
    .locals 1

    .prologue
    .line 848
    invoke-static {}, Lcom/miniclip/newsfeed/Newsfeed;->instance()Lcom/miniclip/newsfeed/Newsfeed;

    move-result-object v0

    iget-object v0, v0, Lcom/miniclip/newsfeed/Newsfeed;->gui:Lcom/miniclip/newsfeed/NewsfeedGUI;

    invoke-virtual {v0}, Lcom/miniclip/newsfeed/NewsfeedGUI;->dismissBoard()V

    .line 849
    return-void
.end method

.method private static getLoadedMessages()[I
    .locals 1

    .prologue
    .line 872
    invoke-static {}, Lcom/miniclip/newsfeed/Newsfeed;->instance()Lcom/miniclip/newsfeed/Newsfeed;

    move-result-object v0

    iget-object v0, v0, Lcom/miniclip/newsfeed/Newsfeed;->gui:Lcom/miniclip/newsfeed/NewsfeedGUI;

    invoke-virtual {v0}, Lcom/miniclip/newsfeed/NewsfeedGUI;->loadedMessages()[I

    move-result-object v0

    return-object v0
.end method

.method private static hasReadyMessages()Z
    .locals 1

    .prologue
    .line 864
    invoke-static {}, Lcom/miniclip/newsfeed/Newsfeed;->instance()Lcom/miniclip/newsfeed/Newsfeed;

    move-result-object v0

    iget-object v0, v0, Lcom/miniclip/newsfeed/Newsfeed;->gui:Lcom/miniclip/newsfeed/NewsfeedGUI;

    invoke-virtual {v0}, Lcom/miniclip/newsfeed/NewsfeedGUI;->hasAnyMessageReady()Z

    move-result v0

    return v0
.end method

.method private static isShowingNews()Z
    .locals 1

    .prologue
    .line 860
    invoke-static {}, Lcom/miniclip/newsfeed/Newsfeed;->instance()Lcom/miniclip/newsfeed/Newsfeed;

    move-result-object v0

    iget-object v0, v0, Lcom/miniclip/newsfeed/Newsfeed;->gui:Lcom/miniclip/newsfeed/NewsfeedGUI;

    iget-boolean v0, v0, Lcom/miniclip/newsfeed/NewsfeedGUI;->showingNews:Z

    return v0
.end method

.method private static loadedMessagesCount()I
    .locals 1

    .prologue
    .line 868
    invoke-static {}, Lcom/miniclip/newsfeed/Newsfeed;->instance()Lcom/miniclip/newsfeed/Newsfeed;

    move-result-object v0

    iget-object v0, v0, Lcom/miniclip/newsfeed/Newsfeed;->gui:Lcom/miniclip/newsfeed/NewsfeedGUI;

    invoke-virtual {v0}, Lcom/miniclip/newsfeed/NewsfeedGUI;->numberLoadedMesssages()I

    move-result v0

    return v0
.end method

.method private static preloadMessage(I[BZZLjava/lang/String;)V
    .locals 6
    .param p0, "messageID"    # I
    .param p1, "imageData"    # [B
    .param p2, "isLandscape"    # Z
    .param p3, "hasUpsellLink"    # Z
    .param p4, "actionButtonText"    # Ljava/lang/String;

    .prologue
    .line 844
    invoke-static {}, Lcom/miniclip/newsfeed/Newsfeed;->instance()Lcom/miniclip/newsfeed/Newsfeed;

    move-result-object v0

    iget-object v0, v0, Lcom/miniclip/newsfeed/Newsfeed;->gui:Lcom/miniclip/newsfeed/NewsfeedGUI;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/miniclip/newsfeed/NewsfeedGUI;->addMessage(Ljava/lang/Integer;[BZZLjava/lang/String;)V

    .line 845
    return-void
.end method

.method private static removeNewsfeedMessage(I)V
    .locals 2
    .param p0, "messageID"    # I

    .prologue
    .line 852
    invoke-static {}, Lcom/miniclip/newsfeed/Newsfeed;->instance()Lcom/miniclip/newsfeed/Newsfeed;

    move-result-object v0

    iget-object v0, v0, Lcom/miniclip/newsfeed/Newsfeed;->gui:Lcom/miniclip/newsfeed/NewsfeedGUI;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miniclip/newsfeed/NewsfeedGUI;->removeMessage(Ljava/lang/Integer;)V

    .line 853
    return-void
.end method

.method static showBoard([I)Z
    .locals 4
    .param p0, "sortedMessages"    # [I

    .prologue
    .line 831
    move-object v1, p0

    .line 832
    .local v1, "messages":[I
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 833
    .local v0, "mainHandler":Landroid/os/Handler;
    new-instance v2, Lcom/miniclip/newsfeed/NewsfeedGUI$15;

    invoke-direct {v2, v1}, Lcom/miniclip/newsfeed/NewsfeedGUI$15;-><init>([I)V

    .line 839
    .local v2, "myRunnable":Ljava/lang/Runnable;
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 840
    const/4 v3, 0x1

    return v3
.end method

.method static showNext()V
    .locals 3

    .prologue
    .line 877
    invoke-static {}, Lcom/miniclip/newsfeed/Newsfeed;->instance()Lcom/miniclip/newsfeed/Newsfeed;

    move-result-object v2

    iget-object v2, v2, Lcom/miniclip/newsfeed/Newsfeed;->gui:Lcom/miniclip/newsfeed/NewsfeedGUI;

    invoke-virtual {v2}, Lcom/miniclip/newsfeed/NewsfeedGUI;->isShowingNewsfeed()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 878
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 879
    .local v0, "mainHandler":Landroid/os/Handler;
    new-instance v1, Lcom/miniclip/newsfeed/NewsfeedGUI$16;

    invoke-direct {v1}, Lcom/miniclip/newsfeed/NewsfeedGUI$16;-><init>()V

    .line 884
    .local v1, "myRunnable":Ljava/lang/Runnable;
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 886
    :cond_0
    return-void
.end method

.method static showPrevious()V
    .locals 3

    .prologue
    .line 889
    invoke-static {}, Lcom/miniclip/newsfeed/Newsfeed;->instance()Lcom/miniclip/newsfeed/Newsfeed;

    move-result-object v2

    iget-object v2, v2, Lcom/miniclip/newsfeed/Newsfeed;->gui:Lcom/miniclip/newsfeed/NewsfeedGUI;

    invoke-virtual {v2}, Lcom/miniclip/newsfeed/NewsfeedGUI;->isShowingNewsfeed()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 890
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 891
    .local v0, "mainHandler":Landroid/os/Handler;
    new-instance v1, Lcom/miniclip/newsfeed/NewsfeedGUI$17;

    invoke-direct {v1}, Lcom/miniclip/newsfeed/NewsfeedGUI$17;-><init>()V

    .line 896
    .local v1, "myRunnable":Ljava/lang/Runnable;
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 898
    :cond_0
    return-void
.end method


# virtual methods
.method addMessage(Ljava/lang/Integer;[BZZLjava/lang/String;)V
    .locals 4
    .param p1, "messageID"    # Ljava/lang/Integer;
    .param p2, "imageData"    # [B
    .param p3, "isLandscape"    # Z
    .param p4, "messageHasUpsellLink"    # Z
    .param p5, "actionButtonText"    # Ljava/lang/String;

    .prologue
    .line 755
    iget-object v1, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->loadedMessages:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 756
    iget-object v1, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->loadedMessages:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;

    .line 763
    .local v0, "message":Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;
    :goto_0
    if-eqz p3, :cond_0

    iget-object v1, v0, Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;->messageBitmapLandscape:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    :cond_0
    if-nez p3, :cond_4

    iget-object v1, v0, Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;->messageBitmapPortrait:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 764
    :cond_1
    const-string v2, "NewsfeedGUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Repeated request for message ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") to load ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p3, :cond_3

    const-string v1, "landscape"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    :goto_2
    return-void

    .line 759
    .end local v0    # "message":Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;
    :cond_2
    new-instance v0, Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;

    invoke-direct {v0, p0, p1, p4, p5}, Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;-><init>(Lcom/miniclip/newsfeed/NewsfeedGUI;Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 760
    .restart local v0    # "message":Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;
    iget-object v1, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->loadedMessages:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 764
    :cond_3
    const-string v1, "portrait"

    goto :goto_1

    .line 768
    :cond_4
    invoke-virtual {v0, p2, p3}, Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;->preload([BZ)V

    goto :goto_2
.end method

.method adjustActionButtonTextSizeToFit(Landroid/view/View;I)V
    .locals 11
    .param p1, "layout"    # Landroid/view/View;
    .param p2, "maxWidth"    # I

    .prologue
    .line 467
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/miniclip/mcservices/R$dimen;->nf_action_button_text_size:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    iget v9, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->displayDensity:F

    div-float v5, v8, v9

    .line 468
    .local v5, "textSize":F
    sget v8, Lcom/miniclip/mcservices/R$id;->newsfeed_action_button_text_shadow:I

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 469
    .local v7, "textViewDark":Landroid/widget/TextView;
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 470
    sget v8, Lcom/miniclip/mcservices/R$id;->newsfeed_action_button_text:I

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 471
    .local v6, "textView":Landroid/widget/TextView;
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 473
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 474
    .local v1, "paint":Landroid/graphics/Paint;
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 475
    .local v3, "text":Ljava/lang/String;
    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v1, v3, v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    .line 477
    .local v2, "spaceOccupied":F
    int-to-float v8, p2

    cmpl-float v8, v2, v8

    if-lez v8, :cond_2

    .line 478
    int-to-float v8, p2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/miniclip/mcservices/R$dimen;->nf_action_button_side_section_width:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    add-float v0, v8, v9

    .line 479
    .local v0, "maxTextWidth":F
    const/4 v4, 0x0

    .line 480
    .local v4, "textFits":Z
    :cond_0
    :goto_0
    if-nez v4, :cond_1

    .line 481
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v5, v8

    .line 482
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 483
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    cmpg-float v8, v8, v0

    if-gez v8, :cond_0

    .line 484
    const/4 v4, 0x1

    goto :goto_0

    .line 487
    :cond_1
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 490
    .end local v0    # "maxTextWidth":F
    .end local v4    # "textFits":Z
    :cond_2
    return-void
.end method

.method adjustActionButtonToText(Landroid/view/View;Ljava/lang/String;)V
    .locals 22
    .param p1, "layout"    # Landroid/view/View;
    .param p2, "text"    # Ljava/lang/String;

    .prologue
    .line 504
    sget v18, Lcom/miniclip/mcservices/R$id;->newsfeed_action_button_text_shadow:I

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    .line 505
    .local v17, "textViewDark":Landroid/widget/TextView;
    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    sget v18, Lcom/miniclip/mcservices/R$id;->newsfeed_action_button_text:I

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    .line 507
    .local v16, "textView":Landroid/widget/TextView;
    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/newsfeed/NewsfeedGUI;->activity:Landroid/app/Activity;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v18

    move-object/from16 v0, v18

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    move/from16 v18, v0

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_2

    const/16 v18, 0x1

    :goto_0
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 511
    .local v13, "portraitMode":Ljava/lang/Boolean;
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    sget v19, Lcom/miniclip/mcservices/R$dimen;->nf_action_button_middle_section_width:I

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v18

    move/from16 v0, v18

    float-to-int v10, v0

    .line 512
    .local v10, "minMiddleSectionSize":I
    const/high16 v18, 0x40000000    # 2.0f

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    sget v20, Lcom/miniclip/mcservices/R$dimen;->nf_bottom_side_buttons_width:I

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v19

    mul-float v18, v18, v19

    const/high16 v19, 0x40000000    # 2.0f

    .line 513
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    sget v21, Lcom/miniclip/mcservices/R$dimen;->nf_bg_border_component_size:I

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v20

    mul-float v19, v19, v20

    add-float v19, v19, v18

    const/high16 v20, 0x40000000    # 2.0f

    .line 514
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    sget v21, Lcom/miniclip/mcservices/R$dimen;->nf_action_button_margin_sides_portrait:I

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v18

    :goto_1
    mul-float v18, v18, v20

    add-float v18, v18, v19

    const/high16 v19, 0x42340000    # 45.0f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/miniclip/newsfeed/NewsfeedGUI;->displayDensity:F

    move/from16 v20, v0

    mul-float v19, v19, v20

    add-float v14, v18, v19

    .line 516
    .local v14, "sideButtonsMargin":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miniclip/newsfeed/NewsfeedGUI;->popup:Landroid/widget/PopupWindow;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v18

    float-to-int v0, v14

    move/from16 v19, v0

    sub-int v7, v18, v19

    .line 517
    .local v7, "maxMiddleSectionSize":I
    if-le v10, v7, :cond_0

    move v10, v7

    .line 519
    :cond_0
    invoke-virtual/range {v16 .. v16}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    .line 520
    .local v11, "paint":Landroid/graphics/Paint;
    const/16 v18, 0x0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v19

    move-object/from16 v0, p2

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v11, v0, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v15

    .line 521
    .local v15, "spaceOccupied":F
    int-to-float v0, v10

    move/from16 v18, v0

    cmpg-float v18, v15, v18

    if-gez v18, :cond_4

    move v9, v10

    .line 523
    .local v9, "middleSectionWidth":I
    :goto_2
    int-to-float v0, v7

    move/from16 v18, v0

    cmpl-float v18, v15, v18

    if-lez v18, :cond_1

    .line 524
    move v9, v7

    .line 525
    int-to-float v0, v7

    move/from16 v18, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    sget v20, Lcom/miniclip/mcservices/R$dimen;->nf_action_button_side_section_width:I

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v19

    add-float v8, v18, v19

    .line 526
    .local v8, "maxTextWidth":F
    float-to-int v0, v8

    move/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/miniclip/newsfeed/NewsfeedGUI;->adjustActionButtonTextSizeToFit(Landroid/view/View;I)V

    .line 529
    .end local v8    # "maxTextWidth":F
    :cond_1
    sget v18, Lcom/miniclip/mcservices/R$id;->newsfeed_button_get_it_now_img_m:I

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 530
    .local v5, "buttonImageMiddle":Landroid/widget/ImageView;
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move-object/from16 v0, v18

    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 532
    sget v18, Lcom/miniclip/mcservices/R$id;->newsfeed_button_get_it_now:I

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 533
    .local v4, "button":Landroid/widget/RelativeLayout;
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    move-object/from16 v0, v19

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v19, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    sget v21, Lcom/miniclip/mcservices/R$dimen;->nf_action_button_side_section_width:I

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v20

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v20, v0

    mul-int/lit8 v20, v20, 0x2

    add-int v19, v19, v20

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 535
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 536
    .local v12, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    sget v19, Lcom/miniclip/mcservices/R$dimen;->nf_action_button_margin_sides_portrait:I

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 537
    .local v6, "buttonMargins":F
    :goto_3
    float-to-int v0, v6

    move/from16 v18, v0

    const/16 v19, 0x0

    float-to-int v0, v6

    move/from16 v20, v0

    const/16 v21, 0x0

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 538
    return-void

    .line 509
    .end local v4    # "button":Landroid/widget/RelativeLayout;
    .end local v5    # "buttonImageMiddle":Landroid/widget/ImageView;
    .end local v6    # "buttonMargins":F
    .end local v7    # "maxMiddleSectionSize":I
    .end local v9    # "middleSectionWidth":I
    .end local v10    # "minMiddleSectionSize":I
    .end local v11    # "paint":Landroid/graphics/Paint;
    .end local v12    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v13    # "portraitMode":Ljava/lang/Boolean;
    .end local v14    # "sideButtonsMargin":F
    .end local v15    # "spaceOccupied":F
    :cond_2
    const/16 v18, 0x0

    goto/16 :goto_0

    .line 514
    .restart local v10    # "minMiddleSectionSize":I
    .restart local v13    # "portraitMode":Ljava/lang/Boolean;
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    sget v21, Lcom/miniclip/mcservices/R$dimen;->nf_action_button_margin_sides:I

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v18

    goto/16 :goto_1

    .line 521
    .restart local v7    # "maxMiddleSectionSize":I
    .restart local v11    # "paint":Landroid/graphics/Paint;
    .restart local v14    # "sideButtonsMargin":F
    .restart local v15    # "spaceOccupied":F
    :cond_4
    float-to-int v9, v15

    goto/16 :goto_2

    .line 536
    .restart local v4    # "button":Landroid/widget/RelativeLayout;
    .restart local v5    # "buttonImageMiddle":Landroid/widget/ImageView;
    .restart local v9    # "middleSectionWidth":I
    .restart local v12    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    sget v19, Lcom/miniclip/mcservices/R$dimen;->nf_action_button_margin_sides:I

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    goto :goto_3
.end method

.method clearAllMessages()V
    .locals 1

    .prologue
    .line 777
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->loadedMessages:Ljava/util/HashMap;

    .line 778
    return-void
.end method

.method public dismissBoard()V
    .locals 3

    .prologue
    .line 658
    iget-boolean v1, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->showingNews:Z

    if-nez v1, :cond_1

    .line 672
    :cond_0
    :goto_0
    return-void

    .line 661
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->showingNews:Z

    .line 662
    iget-object v1, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->popup:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 663
    iget-object v0, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->popup:Landroid/widget/PopupWindow;

    .line 664
    .local v0, "finalPopup":Landroid/widget/PopupWindow;
    sget-object v1, Lcom/miniclip/framework/ThreadingContext;->AndroidUi:Lcom/miniclip/framework/ThreadingContext;

    new-instance v2, Lcom/miniclip/newsfeed/NewsfeedGUI$14;

    invoke-direct {v2, p0, v0}, Lcom/miniclip/newsfeed/NewsfeedGUI$14;-><init>(Lcom/miniclip/newsfeed/NewsfeedGUI;Landroid/widget/PopupWindow;)V

    invoke-static {v1, v2}, Lcom/miniclip/framework/Miniclip;->queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method displayMessage(Landroid/view/View;)V
    .locals 9
    .param p1, "layout"    # Landroid/view/View;

    .prologue
    const/4 v8, 0x0

    .line 609
    if-nez p1, :cond_0

    .line 610
    const-string v6, "NewsfeedGUI"

    const-string v7, "Can\'t display messages - Layout is null!"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    invoke-virtual {p0}, Lcom/miniclip/newsfeed/NewsfeedGUI;->dismissBoard()V

    .line 654
    :goto_0
    return-void

    .line 615
    :cond_0
    iget-object v6, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->sortedMessages:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 616
    const-string v6, "NewsfeedGUI"

    const-string v7, "List of sorted messages is empty"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    invoke-virtual {p0}, Lcom/miniclip/newsfeed/NewsfeedGUI;->dismissBoard()V

    goto :goto_0

    .line 620
    :cond_1
    iget v6, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->messageIndex:I

    iget-object v7, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->sortedMessages:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v6, v7, :cond_2

    .line 621
    const-string v6, "NewsfeedGUI"

    const-string v7, "Messages index out of bounds -- going back to 0"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    iput v8, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->messageIndex:I

    .line 625
    :cond_2
    iget-object v6, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->sortedMessages:Ljava/util/List;

    iget v7, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->messageIndex:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 626
    .local v4, "messageID":I
    iget-object v6, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->loadedMessages:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 627
    const-string v6, "NewsfeedGUI"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Message \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\' not found!"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    invoke-virtual {p0}, Lcom/miniclip/newsfeed/NewsfeedGUI;->dismissBoard()V

    goto :goto_0

    .line 632
    :cond_3
    iget-object v6, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->loadedMessages:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;

    .line 633
    .local v3, "message":Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;
    iget-object v0, v3, Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;->messageBitmapLandscape:Landroid/graphics/Bitmap;

    .line 635
    .local v0, "currentBitmap":Landroid/graphics/Bitmap;
    iget-object v6, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->activity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    .line 636
    iget-object v5, v3, Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;->messageBitmapPortrait:Landroid/graphics/Bitmap;

    .line 637
    .local v5, "portraitBitmap":Landroid/graphics/Bitmap;
    if-eqz v5, :cond_4

    .line 638
    move-object v0, v5

    .line 640
    .end local v5    # "portraitBitmap":Landroid/graphics/Bitmap;
    :cond_4
    sget v6, Lcom/miniclip/mcservices/R$id;->newsfeed_imageview_content:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 641
    .local v2, "imageView":Landroid/widget/ImageButton;
    if-eqz v2, :cond_5

    .line 642
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 643
    invoke-static {}, Lcom/miniclip/newsfeed/Newsfeed;->instance()Lcom/miniclip/newsfeed/Newsfeed;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/miniclip/newsfeed/Newsfeed;->newsfeedMessageDisplayed(I)V

    .line 648
    :goto_1
    iget-object v6, v3, Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;->actionButtonText:Ljava/lang/String;

    invoke-virtual {p0, p1, v6}, Lcom/miniclip/newsfeed/NewsfeedGUI;->setActionButtonText(Landroid/view/View;Ljava/lang/String;)V

    .line 649
    sget v6, Lcom/miniclip/mcservices/R$id;->newsfeed_button_get_it_now:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 650
    .local v1, "getItButton":Landroid/widget/RelativeLayout;
    iget-boolean v6, v3, Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;->hasUpsellLink:Z

    if-nez v6, :cond_6

    .line 651
    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 645
    .end local v1    # "getItButton":Landroid/widget/RelativeLayout;
    :cond_5
    const-string v6, "NewsfeedGUI"

    const-string v7, "image view for news_content was Null :(((("

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 653
    .restart local v1    # "getItButton":Landroid/widget/RelativeLayout;
    :cond_6
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method hasAnyMessageReady()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 681
    invoke-static {}, Lcom/miniclip/framework/Miniclip;->getActivity()Landroid/app/Activity;

    move-result-object v4

    iput-object v4, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->activity:Landroid/app/Activity;

    .line 682
    iget-object v4, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->activity:Landroid/app/Activity;

    if-nez v4, :cond_1

    .line 683
    const-string v2, "NewsfeedGUI"

    const-string v4, "Can\'t check if there are any messages ready - Newsfeed can\'t find the Miniclip activity."

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    :cond_0
    :goto_0
    return v3

    .line 687
    :cond_1
    iget-object v4, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    move v0, v2

    .line 689
    .local v0, "inLandscape":Z
    :goto_1
    iget-object v4, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->loadedMessages:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;

    .line 690
    .local v1, "messageView":Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;
    if-eqz v0, :cond_4

    .line 691
    iget-object v5, v1, Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;->messageBitmapLandscape:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_2

    move v3, v2

    .line 692
    goto :goto_0

    .end local v0    # "inLandscape":Z
    .end local v1    # "messageView":Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;
    :cond_3
    move v0, v3

    .line 687
    goto :goto_1

    .line 694
    .restart local v0    # "inLandscape":Z
    .restart local v1    # "messageView":Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;
    :cond_4
    iget-object v5, v1, Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;->messageBitmapPortrait:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_2

    move v3, v2

    .line 695
    goto :goto_0
.end method

.method isShowingNewsfeed()Z
    .locals 1

    .prologue
    .line 676
    iget-boolean v0, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->showingNews:Z

    return v0
.end method

.method loadedMessages()[I
    .locals 7

    .prologue
    .line 726
    invoke-static {}, Lcom/miniclip/framework/Miniclip;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iput-object v5, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->activity:Landroid/app/Activity;

    .line 727
    iget-object v5, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->activity:Landroid/app/Activity;

    if-nez v5, :cond_1

    .line 728
    const-string v5, "NewsfeedGUI"

    const-string v6, "Number of loaded messages requested but Newsfeed can\'t find the Miniclip activity."

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    const/4 v5, 0x0

    new-array v4, v5, [I

    .line 749
    :cond_0
    return-object v4

    .line 732
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 733
    .local v2, "loadedM":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    iget-object v5, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->loadedMessages:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;

    .line 734
    .local v3, "messageView":Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;
    iget-object v6, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->activity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v0, v6, Landroid/content/res/Configuration;->orientation:I

    .line 735
    .local v0, "currentOrientation":I
    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    .line 736
    iget-object v6, v3, Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;->messageBitmapLandscape:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_2

    .line 737
    iget-object v6, v3, Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;->messageID:Ljava/lang/Integer;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 739
    :cond_3
    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    .line 740
    iget-object v6, v3, Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;->messageBitmapPortrait:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_2

    .line 741
    iget-object v6, v3, Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;->messageID:Ljava/lang/Integer;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 745
    .end local v0    # "currentOrientation":I
    .end local v3    # "messageView":Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v4, v5, [I

    .line 746
    .local v4, "messages":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 747
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v4, v1

    .line 746
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method longestActionButtonTextString([I)Ljava/lang/String;
    .locals 9
    .param p1, "messages"    # [I

    .prologue
    .line 440
    array-length v6, p1

    if-gtz v6, :cond_1

    .line 441
    const-string v6, "NewsfeedGUI"

    const-string v7, "List of sorted messages is empty"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    const-string v1, ""

    .line 462
    :cond_0
    return-object v1

    .line 445
    :cond_1
    const/4 v2, 0x0

    .line 446
    .local v2, "maxLength":I
    const-string v1, ""

    .line 448
    .local v1, "longesString":Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v6, p1

    if-ge v0, v6, :cond_0

    .line 449
    aget v4, p1, v0

    .line 450
    .local v4, "messageID":I
    iget-object v6, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->loadedMessages:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 451
    const-string v6, "NewsfeedGUI"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Message \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\' not found!"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 454
    :cond_3
    iget-object v6, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->loadedMessages:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;

    .line 455
    .local v3, "message":Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;
    iget-object v6, v3, Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;->actionButtonText:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    .line 456
    .local v5, "stringLength":I
    if-le v5, v2, :cond_2

    .line 457
    move v2, v5

    .line 458
    iget-object v1, v3, Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;->actionButtonText:Ljava/lang/String;

    goto :goto_1
.end method

.method numberLoadedMesssages()I
    .locals 5

    .prologue
    .line 703
    invoke-static {}, Lcom/miniclip/framework/Miniclip;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iput-object v3, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->activity:Landroid/app/Activity;

    .line 704
    iget-object v3, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->activity:Landroid/app/Activity;

    if-nez v3, :cond_1

    .line 705
    const-string v3, "NewsfeedGUI"

    const-string v4, "Number of loaded messages requested but Newsfeed can\'t find the Miniclip activity."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    const/4 v2, -0x1

    .line 721
    :cond_0
    return v2

    .line 709
    :cond_1
    const/4 v2, 0x0

    .line 710
    .local v2, "numLoadedMessages":I
    iget-object v3, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->loadedMessages:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;

    .line 711
    .local v1, "messageView":Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;
    iget-object v4, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v0, v4, Landroid/content/res/Configuration;->orientation:I

    .line 712
    .local v0, "currentOrientation":I
    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 713
    iget-object v4, v1, Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;->messageBitmapLandscape:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    .line 714
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 716
    :cond_3
    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 717
    iget-object v4, v1, Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;->messageBitmapPortrait:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    .line 718
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method onClickedGetItNowButton()V
    .locals 3

    .prologue
    .line 575
    iget-object v1, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->sortedMessages:Ljava/util/List;

    iget v2, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->messageIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 576
    .local v0, "messageID":Ljava/lang/Integer;
    invoke-static {}, Lcom/miniclip/newsfeed/Newsfeed;->instance()Lcom/miniclip/newsfeed/Newsfeed;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miniclip/newsfeed/Newsfeed;->newsfeedMessageGetItPressed(I)V

    .line 577
    return-void
.end method

.method onClickedNextButton()V
    .locals 2

    .prologue
    .line 432
    iget v0, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->messageIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->messageIndex:I

    .line 433
    iget v0, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->messageIndex:I

    iget-object v1, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->sortedMessages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 434
    const/4 v0, 0x0

    iput v0, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->messageIndex:I

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->layout:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/miniclip/newsfeed/NewsfeedGUI;->displayMessage(Landroid/view/View;)V

    .line 436
    return-void
.end method

.method onClickedPreviousButton()V
    .locals 1

    .prologue
    .line 391
    iget v0, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->messageIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->messageIndex:I

    .line 392
    iget v0, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->messageIndex:I

    if-gez v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->sortedMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->messageIndex:I

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->layout:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/miniclip/newsfeed/NewsfeedGUI;->displayMessage(Landroid/view/View;)V

    .line 395
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 824
    invoke-virtual {p0}, Lcom/miniclip/newsfeed/NewsfeedGUI;->dismissBoard()V

    .line 825
    return-void
.end method

.method removeMessage(Ljava/lang/Integer;)V
    .locals 1
    .param p1, "messageID"    # Ljava/lang/Integer;

    .prologue
    .line 772
    iget-object v0, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->loadedMessages:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    return-void
.end method

.method setActionButtonText(Landroid/view/View;Ljava/lang/String;)V
    .locals 4
    .param p1, "layout"    # Landroid/view/View;
    .param p2, "text"    # Ljava/lang/String;

    .prologue
    .line 493
    sget v3, Lcom/miniclip/mcservices/R$id;->newsfeed_action_button_text_shadow:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 494
    .local v2, "textViewDark":Landroid/widget/TextView;
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    sget v3, Lcom/miniclip/mcservices/R$id;->newsfeed_action_button_text:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 496
    .local v1, "textView":Landroid/widget/TextView;
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    sget v3, Lcom/miniclip/mcservices/R$id;->newsfeed_button_get_it_now_img_m:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 499
    .local v0, "buttonImageMiddle":Landroid/widget/ImageView;
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, p1, v3}, Lcom/miniclip/newsfeed/NewsfeedGUI;->adjustActionButtonTextSizeToFit(Landroid/view/View;I)V

    .line 500
    return-void
.end method

.method setupCloseButton(Landroid/view/View;)V
    .locals 2
    .param p1, "layout"    # Landroid/view/View;

    .prologue
    .line 331
    sget v1, Lcom/miniclip/mcservices/R$id;->newsfeed_button_close:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 332
    .local v0, "close":Landroid/widget/ImageButton;
    new-instance v1, Lcom/miniclip/newsfeed/NewsfeedGUI$4;

    invoke-direct {v1, p0}, Lcom/miniclip/newsfeed/NewsfeedGUI$4;-><init>(Lcom/miniclip/newsfeed/NewsfeedGUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    new-instance v1, Lcom/miniclip/newsfeed/NewsfeedGUI$5;

    invoke-direct {v1, p0, v0}, Lcom/miniclip/newsfeed/NewsfeedGUI$5;-><init>(Lcom/miniclip/newsfeed/NewsfeedGUI;Landroid/widget/ImageButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 354
    return-void
.end method

.method setupGetItNowButton(Landroid/view/View;)V
    .locals 5
    .param p1, "layout"    # Landroid/view/View;

    .prologue
    .line 542
    sget v4, Lcom/miniclip/mcservices/R$id;->newsfeed_button_get_it_now:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 543
    .local v0, "button":Landroid/widget/RelativeLayout;
    sget v4, Lcom/miniclip/mcservices/R$id;->newsfeed_button_get_it_now_img_l:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 544
    .local v1, "buttonImageLeft":Landroid/widget/ImageView;
    sget v4, Lcom/miniclip/mcservices/R$id;->newsfeed_button_get_it_now_img_m:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 545
    .local v2, "buttonImageMiddle":Landroid/widget/ImageView;
    sget v4, Lcom/miniclip/mcservices/R$id;->newsfeed_button_get_it_now_img_r:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 547
    .local v3, "buttonImageRight":Landroid/widget/ImageView;
    new-instance v4, Lcom/miniclip/newsfeed/NewsfeedGUI$10;

    invoke-direct {v4, p0}, Lcom/miniclip/newsfeed/NewsfeedGUI$10;-><init>(Lcom/miniclip/newsfeed/NewsfeedGUI;)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    new-instance v4, Lcom/miniclip/newsfeed/NewsfeedGUI$11;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/miniclip/newsfeed/NewsfeedGUI$11;-><init>(Lcom/miniclip/newsfeed/NewsfeedGUI;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 573
    return-void
.end method

.method setupImageButton(Landroid/view/View;)V
    .locals 2
    .param p1, "layout"    # Landroid/view/View;

    .prologue
    .line 581
    sget v1, Lcom/miniclip/mcservices/R$id;->newsfeed_imageview_content:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 582
    .local v0, "button":Landroid/widget/ImageButton;
    new-instance v1, Lcom/miniclip/newsfeed/NewsfeedGUI$12;

    invoke-direct {v1, p0}, Lcom/miniclip/newsfeed/NewsfeedGUI$12;-><init>(Lcom/miniclip/newsfeed/NewsfeedGUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    new-instance v1, Lcom/miniclip/newsfeed/NewsfeedGUI$13;

    invoke-direct {v1, p0, v0}, Lcom/miniclip/newsfeed/NewsfeedGUI$13;-><init>(Lcom/miniclip/newsfeed/NewsfeedGUI;Landroid/widget/ImageButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 604
    return-void
.end method

.method setupNextButton(Landroid/view/View;)V
    .locals 3
    .param p1, "layout"    # Landroid/view/View;

    .prologue
    .line 400
    sget v1, Lcom/miniclip/mcservices/R$id;->newsfeed_button_next:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 402
    .local v0, "button":Landroid/widget/ImageButton;
    iget-object v1, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->sortedMessages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 403
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 430
    :goto_0
    return-void

    .line 406
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 408
    new-instance v1, Lcom/miniclip/newsfeed/NewsfeedGUI$8;

    invoke-direct {v1, p0}, Lcom/miniclip/newsfeed/NewsfeedGUI$8;-><init>(Lcom/miniclip/newsfeed/NewsfeedGUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    new-instance v1, Lcom/miniclip/newsfeed/NewsfeedGUI$9;

    invoke-direct {v1, p0, v0}, Lcom/miniclip/newsfeed/NewsfeedGUI$9;-><init>(Lcom/miniclip/newsfeed/NewsfeedGUI;Landroid/widget/ImageButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method setupPopupWindow(Landroid/content/Context;Landroid/view/View;II)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theLayout"    # Landroid/view/View;
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 278
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->popup:Landroid/widget/PopupWindow;

    .line 279
    iget-object v1, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 280
    iget-object v1, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 281
    iget-object v1, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 282
    iget-object v1, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->popup:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 285
    iget-object v1, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->popup:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    iget-object v1, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->popup:Landroid/widget/PopupWindow;

    new-instance v2, Lcom/miniclip/newsfeed/NewsfeedGUI$2;

    invoke-direct {v2, p0}, Lcom/miniclip/newsfeed/NewsfeedGUI$2;-><init>(Lcom/miniclip/newsfeed/NewsfeedGUI;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 298
    iget-object v1, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->popup:Landroid/widget/PopupWindow;

    new-instance v2, Lcom/miniclip/newsfeed/NewsfeedGUI$3;

    invoke-direct {v2, p0}, Lcom/miniclip/newsfeed/NewsfeedGUI$3;-><init>(Lcom/miniclip/newsfeed/NewsfeedGUI;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 315
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    .line 316
    const/4 v0, 0x2

    .line 317
    .local v0, "systemUiFlags":I
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 318
    or-int/lit16 v0, v0, 0x104

    .line 320
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 321
    or-int/lit16 v0, v0, 0x1000

    .line 324
    :cond_0
    iget-object v1, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 326
    .end local v0    # "systemUiFlags":I
    :cond_1
    return-void
.end method

.method setupPreviousButton(Landroid/view/View;)V
    .locals 3
    .param p1, "layout"    # Landroid/view/View;

    .prologue
    .line 359
    sget v1, Lcom/miniclip/mcservices/R$id;->newsfeed_button_prev:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 361
    .local v0, "button":Landroid/widget/ImageButton;
    iget-object v1, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->sortedMessages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 362
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 389
    :goto_0
    return-void

    .line 365
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 367
    new-instance v1, Lcom/miniclip/newsfeed/NewsfeedGUI$6;

    invoke-direct {v1, p0}, Lcom/miniclip/newsfeed/NewsfeedGUI$6;-><init>(Lcom/miniclip/newsfeed/NewsfeedGUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    new-instance v1, Lcom/miniclip/newsfeed/NewsfeedGUI$7;

    invoke-direct {v1, p0, v0}, Lcom/miniclip/newsfeed/NewsfeedGUI$7;-><init>(Lcom/miniclip/newsfeed/NewsfeedGUI;Landroid/widget/ImageButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method showBoardInternal([I)Z
    .locals 14
    .param p1, "sortedMessags"    # [I

    .prologue
    .line 68
    array-length v9, p1

    const/4 v10, 0x1

    if-ge v9, v10, :cond_0

    .line 69
    const-string v9, "NewsfeedGUI"

    const-string v10, "Show Board called for empty list of messages."

    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    const/4 v9, 0x0

    .line 182
    :goto_0
    return v9

    .line 73
    :cond_0
    invoke-static {}, Lcom/miniclip/framework/Miniclip;->getActivity()Landroid/app/Activity;

    move-result-object v9

    iput-object v9, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->activity:Landroid/app/Activity;

    .line 74
    iget-object v9, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->activity:Landroid/app/Activity;

    if-nez v9, :cond_1

    .line 75
    const-string v9, "NewsfeedGUI"

    const-string v10, "Cannot show board: Newsfeed could not find the Miniclip Activity."

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    const/4 v9, 0x0

    goto :goto_0

    .line 79
    :cond_1
    const/4 v9, 0x0

    iput v9, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->messageIndex:I

    .line 80
    iget-object v9, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->sortedMessages:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 81
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v9, p1

    if-ge v2, v9, :cond_6

    .line 82
    aget v5, p1, v2

    .line 83
    .local v5, "messageID":I
    iget-object v9, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->loadedMessages:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 84
    const-string v9, "NewsfeedGUI"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Message "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " requested for show board was not found!!!"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 87
    :cond_3
    iget-object v9, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->activity:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_5

    .line 88
    iget-object v9, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->loadedMessages:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;

    iget-object v9, v9, Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;->messageBitmapPortrait:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_2

    .line 96
    :cond_4
    iget-object v9, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->sortedMessages:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 92
    :cond_5
    iget-object v9, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->loadedMessages:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;

    iget-object v9, v9, Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;->messageBitmapLandscape:Landroid/graphics/Bitmap;

    if-nez v9, :cond_4

    goto :goto_2

    .line 99
    .end local v5    # "messageID":I
    :cond_6
    iget-object v9, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->sortedMessages:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 100
    const-string v9, "NewsfeedGUI"

    const-string v10, "Messages requested for show board not found!!!"

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 103
    :cond_7
    iget-object v9, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->loadedMessages:Ljava/util/HashMap;

    iget-object v10, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->sortedMessages:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;

    iget-object v9, v9, Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;->messageBitmapLandscape:Landroid/graphics/Bitmap;

    if-nez v9, :cond_8

    iget-object v9, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->loadedMessages:Ljava/util/HashMap;

    iget-object v10, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->sortedMessages:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;

    iget-object v9, v9, Lcom/miniclip/newsfeed/NewsfeedGUI$NewsfeedMessageView;->messageBitmapPortrait:Landroid/graphics/Bitmap;

    if-nez v9, :cond_8

    .line 104
    const-string v9, "NewsfeedGUI"

    const-string v10, "Cannot show board: Images not loaded yet!"

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 108
    :cond_8
    iget-object v9, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->activity:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 113
    .local v0, "display":Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v9

    iput v9, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->displayWidth:I

    .line 114
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v9

    iput v9, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->displayHeight:I

    .line 115
    iget-object v9, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->activity:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    iput v9, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->displayDensity:F

    .line 118
    iget-object v9, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->activity:Landroid/app/Activity;

    const-string v10, "layout_inflater"

    .line 119
    invoke-virtual {v9, v10}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    .line 122
    .local v4, "layoutInflater":Landroid/view/LayoutInflater;
    iget-object v9, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->touchesBlockerPopup:Landroid/widget/PopupWindow;

    if-nez v9, :cond_9

    .line 123
    sget v9, Lcom/miniclip/mcservices/R$layout;->nf_back:I

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 124
    .local v3, "layout2":Landroid/view/View;
    new-instance v9, Landroid/widget/PopupWindow;

    iget-object v10, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->activity:Landroid/app/Activity;

    invoke-direct {v9, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->touchesBlockerPopup:Landroid/widget/PopupWindow;

    .line 125
    iget-object v9, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->touchesBlockerPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v9, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 126
    iget-object v9, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->touchesBlockerPopup:Landroid/widget/PopupWindow;

    iget v10, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->displayWidth:I

    mul-int/lit8 v10, v10, 0x2

    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 127
    iget-object v9, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->touchesBlockerPopup:Landroid/widget/PopupWindow;

    iget v10, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->displayHeight:I

    mul-int/lit8 v10, v10, 0x2

    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 128
    iget-object v9, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->touchesBlockerPopup:Landroid/widget/PopupWindow;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 129
    iget-object v9, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->touchesBlockerPopup:Landroid/widget/PopupWindow;

    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    iget-object v9, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->touchesBlockerPopup:Landroid/widget/PopupWindow;

    new-instance v10, Lcom/miniclip/newsfeed/NewsfeedGUI$1;

    invoke-direct {v10, p0}, Lcom/miniclip/newsfeed/NewsfeedGUI$1;-><init>(Lcom/miniclip/newsfeed/NewsfeedGUI;)V

    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 140
    .end local v3    # "layout2":Landroid/view/View;
    :cond_9
    invoke-direct {p0}, Lcom/miniclip/newsfeed/NewsfeedGUI;->calculatePopupDimensions()Landroid/graphics/Point;

    move-result-object v6

    .line 141
    .local v6, "newPopupDimensions":Landroid/graphics/Point;
    iget-object v9, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->popup:Landroid/widget/PopupWindow;

    if-nez v9, :cond_b

    .line 142
    sget v9, Lcom/miniclip/mcservices/R$layout;->newsfeed0:I

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    iput-object v9, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->layout:Landroid/view/View;

    .line 143
    iget-object v9, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->layout:Landroid/view/View;

    if-nez v9, :cond_a

    .line 144
    const-string v9, "NewsfeedGUI"

    const-string v10, "Failed to inflate layout!"

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 148
    :cond_a
    iget-object v9, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->layout:Landroid/view/View;

    invoke-virtual {p0, v9}, Lcom/miniclip/newsfeed/NewsfeedGUI;->setupCloseButton(Landroid/view/View;)V

    .line 149
    iget-object v9, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->layout:Landroid/view/View;

    invoke-virtual {p0, v9}, Lcom/miniclip/newsfeed/NewsfeedGUI;->setupPreviousButton(Landroid/view/View;)V

    .line 150
    iget-object v9, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->layout:Landroid/view/View;

    invoke-virtual {p0, v9}, Lcom/miniclip/newsfeed/NewsfeedGUI;->setupGetItNowButton(Landroid/view/View;)V

    .line 151
    iget-object v9, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->layout:Landroid/view/View;

    invoke-virtual {p0, v9}, Lcom/miniclip/newsfeed/NewsfeedGUI;->setupNextButton(Landroid/view/View;)V

    .line 152
    iget-object v9, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->layout:Landroid/view/View;

    invoke-virtual {p0, v9}, Lcom/miniclip/newsfeed/NewsfeedGUI;->setupImageButton(Landroid/view/View;)V

    .line 156
    :cond_b
    iget-object v9, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->popup:Landroid/widget/PopupWindow;

    if-eqz v9, :cond_c

    iget-object v9, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->popupDimensions:Landroid/graphics/Point;

    if-eq v6, v9, :cond_d

    .line 157
    :cond_c
    iput-object v6, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->popupDimensions:Landroid/graphics/Point;

    .line 159
    iget-object v9, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->popupDimensions:Landroid/graphics/Point;

    iget v8, v9, Landroid/graphics/Point;->x:I

    .line 160
    .local v8, "popupWidth":I
    iget-object v9, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->popupDimensions:Landroid/graphics/Point;

    iget v7, v9, Landroid/graphics/Point;->y:I

    .line 163
    .local v7, "popupHeight":I
    iget-object v9, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->activity:Landroid/app/Activity;

    iget-object v10, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->layout:Landroid/view/View;

    invoke-virtual {p0, v9, v10, v8, v7}, Lcom/miniclip/newsfeed/NewsfeedGUI;->setupPopupWindow(Landroid/content/Context;Landroid/view/View;II)V

    .line 168
    .end local v7    # "popupHeight":I
    .end local v8    # "popupWidth":I
    :cond_d
    :try_start_0
    iget-object v9, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->touchesBlockerPopup:Landroid/widget/PopupWindow;

    iget-object v10, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->layout:Landroid/view/View;

    const/16 v11, 0x11

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 169
    iget-object v9, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->popup:Landroid/widget/PopupWindow;

    iget-object v10, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->layout:Landroid/view/View;

    const/16 v11, 0x11

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    invoke-static {}, Lcom/miniclip/newsfeed/Newsfeed;->instance()Lcom/miniclip/newsfeed/Newsfeed;

    move-result-object v9

    invoke-virtual {v9}, Lcom/miniclip/newsfeed/Newsfeed;->newsfeedBoardWillAppear()V

    .line 177
    invoke-static {}, Lcom/miniclip/newsfeed/Newsfeed;->instance()Lcom/miniclip/newsfeed/Newsfeed;

    move-result-object v9

    invoke-virtual {v9}, Lcom/miniclip/newsfeed/Newsfeed;->newsfeedBoardDidAppear()V

    .line 178
    iget-object v9, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->layout:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/miniclip/newsfeed/NewsfeedGUI;->longestActionButtonTextString([I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v9, v10}, Lcom/miniclip/newsfeed/NewsfeedGUI;->adjustActionButtonToText(Landroid/view/View;Ljava/lang/String;)V

    .line 179
    iget-object v9, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->layout:Landroid/view/View;

    invoke-virtual {p0, v9}, Lcom/miniclip/newsfeed/NewsfeedGUI;->displayMessage(Landroid/view/View;)V

    .line 180
    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->showingNews:Z

    .line 182
    const/4 v9, 0x1

    goto/16 :goto_0

    .line 170
    :catch_0
    move-exception v1

    .line 171
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 172
    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/miniclip/newsfeed/NewsfeedGUI;->showingNews:Z

    .line 173
    const/4 v9, 0x0

    goto/16 :goto_0
.end method
