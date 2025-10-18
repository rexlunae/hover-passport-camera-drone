.class public Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ReactViewBackgroundDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;,
        Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;
    }
.end annotation


# static fields
.field private static final ALL_BITS_SET:I = -0x1

.field private static final ALL_BITS_UNSET:I = 0x0

.field private static final DEFAULT_BORDER_ALPHA:I = 0xff

.field private static final DEFAULT_BORDER_COLOR:I = -0x1000000

.field private static final DEFAULT_BORDER_RGB:I


# instance fields
.field private mAlpha:I

.field private mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

.field private mBorderCornerRadii:[F

.field private mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

.field private mBorderRadius:F

.field private mBorderStyle:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

.field private mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

.field private mColor:I

.field private final mContext:Landroid/content/Context;

.field private mInnerBottomLeftCorner:Landroid/graphics/PointF;

.field private mInnerBottomRightCorner:Landroid/graphics/PointF;

.field private mInnerClipPathForBorderRadius:Landroid/graphics/Path;

.field private mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

.field private mInnerTopLeftCorner:Landroid/graphics/PointF;

.field private mInnerTopRightCorner:Landroid/graphics/PointF;

.field private mNeedUpdatePathForBorderRadius:Z

.field private mOuterClipPathForBorderRadius:Landroid/graphics/Path;

.field private mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

.field private final mPaint:Landroid/graphics/Paint;

.field private mPathEffectForBorderStyle:Landroid/graphics/PathEffect;

.field private mPathForBorder:Landroid/graphics/Path;

.field private mPathForBorderRadiusOutline:Landroid/graphics/Path;

.field private mTempRectForBorderRadiusOutline:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 124
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 103
    iput v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRadius:F

    .line 106
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 107
    iput v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mColor:I

    const/16 v0, 0xff

    .line 108
    iput v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mAlpha:I

    .line 125
    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static colorFromAlphaAndRGBComponents(FF)I
    .locals 1

    float-to-int p1, p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1093
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 1094
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    .line 1097
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1098
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 1099
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1100
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {p2, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1101
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {p2, p7, p8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1102
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {p2, p9, p10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1103
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1104
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawRectangularBackgroundWithBorders(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v11, p0

    .line 910
    iget v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mColor:I

    iget v1, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mAlpha:I

    invoke-static {v0, v1}, Lcom/facebook/react/views/view/ColorUtil;->multiplyColorAlpha(II)I

    move-result v0

    .line 911
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 912
    iget-object v1, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 913
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 914
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object/from16 v12, p1

    .line 917
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    move-result-object v0

    .line 919
    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 920
    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 921
    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 922
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v16

    if-gtz v13, :cond_1

    if-gtz v15, :cond_1

    if-gtz v14, :cond_1

    if-lez v16, :cond_16

    .line 926
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    .line 928
    invoke-direct {v11, v1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderColor(I)I

    move-result v2

    const/4 v10, 0x1

    .line 929
    invoke-direct {v11, v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderColor(I)I

    move-result v17

    const/4 v3, 0x2

    .line 930
    invoke-direct {v11, v3}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderColor(I)I

    move-result v3

    const/4 v4, 0x3

    .line 931
    invoke-direct {v11, v4}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderColor(I)I

    move-result v18

    .line 933
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_d

    .line 934
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getLayoutDirection()I

    move-result v4

    if-ne v4, v10, :cond_2

    move v4, v10

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    const/4 v5, 0x4

    .line 935
    invoke-direct {v11, v5}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderColor(I)I

    move-result v6

    const/4 v7, 0x5

    .line 936
    invoke-direct {v11, v7}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderColor(I)I

    move-result v8

    .line 938
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v9

    iget-object v10, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mContext:Landroid/content/Context;

    invoke-virtual {v9, v10}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->doLeftAndRightSwapInRTL(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 939
    invoke-direct {v11, v5}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v6

    .line 943
    :goto_2
    invoke-direct {v11, v7}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move v3, v8

    :goto_3
    if-eqz v4, :cond_5

    move v5, v3

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    move v2, v3

    :goto_5
    move/from16 v19, v2

    move v10, v5

    goto :goto_a

    :cond_7
    if-eqz v4, :cond_8

    move v9, v8

    goto :goto_6

    :cond_8
    move v9, v6

    :goto_6
    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    move v6, v8

    .line 956
    :goto_7
    invoke-direct {v11, v5}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v5

    .line 957
    invoke-direct {v11, v7}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v7

    if-eqz v4, :cond_a

    move v8, v7

    goto :goto_8

    :cond_a
    move v8, v5

    :goto_8
    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    move v5, v7

    :goto_9
    if-eqz v8, :cond_c

    move v2, v9

    :cond_c
    if-eqz v5, :cond_d

    move v10, v2

    move/from16 v19, v6

    goto :goto_a

    :cond_d
    move v10, v2

    move/from16 v19, v3

    .line 971
    :goto_a
    iget v9, v0, Landroid/graphics/Rect;->left:I

    .line 972
    iget v8, v0, Landroid/graphics/Rect;->top:I

    move v2, v13

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    move v6, v10

    move/from16 v7, v17

    move v1, v8

    move/from16 v8, v19

    move/from16 v21, v10

    move v10, v9

    move/from16 v9, v18

    .line 975
    invoke-static/range {v2 .. v9}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->fastBorderCompatibleColorOrZero(IIIIIIII)I

    move-result v2

    if-eqz v2, :cond_11

    .line 985
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-eqz v3, :cond_16

    .line 987
    iget v8, v0, Landroid/graphics/Rect;->right:I

    .line 988
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 990
    iget-object v3, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-lez v13, :cond_e

    add-int v9, v10, v13

    int-to-float v3, v10

    int-to-float v4, v1

    int-to-float v5, v9

    sub-int v2, v0, v16

    int-to-float v6, v2

    .line 993
    iget-object v7, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    move-object v2, v12

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_e
    if-lez v14, :cond_f

    add-int v2, v1, v14

    add-int v9, v10, v13

    int-to-float v3, v9

    int-to-float v4, v1

    int-to-float v5, v8

    int-to-float v6, v2

    .line 997
    iget-object v7, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    move-object v2, v12

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_f
    if-lez v15, :cond_10

    sub-int v2, v8, v15

    int-to-float v3, v2

    add-int/2addr v1, v14

    int-to-float v4, v1

    int-to-float v5, v8

    int-to-float v6, v0

    .line 1001
    iget-object v7, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    move-object v2, v12

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_10
    if-lez v16, :cond_16

    sub-int v1, v0, v16

    int-to-float v3, v10

    int-to-float v4, v1

    sub-int/2addr v8, v15

    int-to-float v5, v8

    int-to-float v6, v0

    .line 1005
    iget-object v7, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    move-object v2, v12

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_d

    .line 1015
    :cond_11
    iget-object v2, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1017
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v20

    .line 1018
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v22

    if-lez v13, :cond_12

    int-to-float v9, v10

    int-to-float v4, v1

    add-int v0, v10, v13

    int-to-float v7, v0

    add-int v8, v1, v14

    int-to-float v6, v8

    add-int v8, v1, v22

    sub-int v0, v8, v16

    int-to-float v5, v0

    int-to-float v8, v8

    move-object v0, v11

    move v3, v1

    move-object v1, v12

    move/from16 v2, v21

    move v12, v3

    move v3, v9

    move/from16 v21, v5

    move v5, v7

    move/from16 v23, v8

    move/from16 v8, v21

    move v11, v10

    move/from16 v10, v23

    .line 1030
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    goto :goto_b

    :cond_12
    move v12, v1

    move v11, v10

    :goto_b
    if-lez v14, :cond_13

    int-to-float v3, v11

    int-to-float v10, v12

    add-int v9, v11, v13

    int-to-float v5, v9

    add-int v8, v12, v14

    int-to-float v8, v8

    add-int v9, v11, v20

    sub-int v0, v9, v15

    int-to-float v7, v0

    int-to-float v9, v9

    move v6, v11

    move-object/from16 v11, p0

    move-object v0, v11

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v4, v10

    move/from16 v24, v13

    move v13, v6

    move v6, v8

    .line 1043
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    goto :goto_c

    :cond_13
    move/from16 v24, v13

    move v13, v11

    move-object/from16 v11, p0

    :goto_c
    if-lez v15, :cond_14

    add-int v9, v13, v20

    int-to-float v5, v9

    int-to-float v4, v12

    add-int v8, v12, v22

    int-to-float v6, v8

    sub-int/2addr v9, v15

    int-to-float v9, v9

    sub-int v8, v8, v16

    int-to-float v8, v8

    add-int v0, v12, v14

    int-to-float v10, v0

    move-object v0, v11

    move-object/from16 v1, p1

    move/from16 v2, v19

    move v3, v5

    move v7, v9

    .line 1056
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    :cond_14
    if-lez v16, :cond_15

    int-to-float v3, v13

    add-int v8, v12, v22

    int-to-float v6, v8

    add-int v9, v13, v20

    int-to-float v5, v9

    sub-int/2addr v9, v15

    int-to-float v7, v9

    sub-int v8, v8, v16

    int-to-float v10, v8

    add-int v9, v13, v24

    int-to-float v9, v9

    move-object v0, v11

    move-object/from16 v1, p1

    move/from16 v2, v18

    move v4, v6

    move v8, v10

    .line 1069
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 1073
    :cond_15
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_16
    :goto_d
    return-void
.end method

.method private drawRoundedBackgroundWithBorders(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 299
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->updatePath()V

    .line 300
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 302
    iget v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mColor:I

    iget v1, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mAlpha:I

    invoke-static {v0, v1}, Lcom/facebook/react/views/view/ColorUtil;->multiplyColorAlpha(II)I

    move-result v0

    .line 303
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    iget-object v1, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 305
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 306
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    iget-object v1, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 309
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    move-result-object v13

    .line 311
    iget v0, v13, Landroid/graphics/RectF;->top:F

    const/4 v14, 0x0

    cmpl-float v0, v0, v14

    if-gtz v0, :cond_1

    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v14

    if-gtz v0, :cond_1

    iget v0, v13, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v14

    if-gtz v0, :cond_1

    iget v0, v13, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v14

    if-lez v0, :cond_11

    .line 315
    :cond_1
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 318
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipPathForBorderRadius:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 319
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    const/4 v0, 0x0

    .line 321
    invoke-direct {v11, v0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderColor(I)I

    move-result v1

    const/4 v2, 0x1

    .line 322
    invoke-direct {v11, v2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderColor(I)I

    move-result v15

    const/4 v3, 0x2

    .line 323
    invoke-direct {v11, v3}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderColor(I)I

    move-result v3

    const/4 v4, 0x3

    .line 324
    invoke-direct {v11, v4}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderColor(I)I

    move-result v16

    .line 326
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_d

    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getLayoutDirection()I

    move-result v4

    if-ne v4, v2, :cond_2

    move v0, v2

    :cond_2
    const/4 v2, 0x4

    .line 328
    invoke-direct {v11, v2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderColor(I)I

    move-result v4

    const/4 v5, 0x5

    .line 329
    invoke-direct {v11, v5}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderColor(I)I

    move-result v6

    .line 331
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v7

    iget-object v8, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->doLeftAndRightSwapInRTL(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 332
    invoke-direct {v11, v2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v4

    .line 336
    :goto_0
    invoke-direct {v11, v5}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move v3, v6

    :goto_1
    if-eqz v0, :cond_5

    move v2, v3

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    move/from16 v17, v1

    goto :goto_8

    :cond_7
    if-eqz v0, :cond_8

    move v7, v6

    goto :goto_4

    :cond_8
    move v7, v4

    :goto_4
    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move v4, v6

    .line 349
    :goto_5
    invoke-direct {v11, v2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v2

    .line 350
    invoke-direct {v11, v5}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v5

    if-eqz v0, :cond_a

    move v6, v5

    goto :goto_6

    :cond_a
    move v6, v2

    :goto_6
    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move v2, v5

    :goto_7
    if-eqz v6, :cond_c

    move v1, v7

    :cond_c
    if-eqz v2, :cond_d

    move v2, v1

    move/from16 v17, v4

    goto :goto_8

    :cond_d
    move v2, v1

    move/from16 v17, v3

    .line 364
    :goto_8
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v10, v0, Landroid/graphics/RectF;->left:F

    .line 365
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v9, v0, Landroid/graphics/RectF;->right:F

    .line 366
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v8, v0, Landroid/graphics/RectF;->top:F

    .line 367
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 369
    iget v0, v13, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v14

    if-lez v0, :cond_e

    .line 372
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 373
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 374
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 375
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->y:F

    move-object v0, v11

    move-object v1, v12

    move/from16 v18, v3

    move v3, v10

    move/from16 v19, v4

    move v4, v8

    move/from16 v20, v7

    move/from16 v7, v19

    move/from16 v19, v8

    move/from16 v8, v18

    move/from16 v18, v9

    move v9, v10

    move/from16 v21, v10

    move/from16 v10, v20

    .line 379
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    goto :goto_9

    :cond_e
    move/from16 v20, v7

    move/from16 v19, v8

    move/from16 v18, v9

    move/from16 v21, v10

    .line 382
    :goto_9
    iget v0, v13, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v14

    if-lez v0, :cond_f

    .line 385
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 386
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 387
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 388
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    iget v8, v0, Landroid/graphics/PointF;->y:F

    move-object v0, v11

    move-object v1, v12

    move v2, v15

    move/from16 v3, v21

    move/from16 v4, v19

    move/from16 v9, v18

    move/from16 v10, v19

    .line 392
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 395
    :cond_f
    iget v0, v13, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v14

    if-lez v0, :cond_10

    .line 398
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 399
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 400
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 401
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    iget v8, v0, Landroid/graphics/PointF;->y:F

    move-object v0, v11

    move-object v1, v12

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v9, v18

    move/from16 v10, v20

    .line 405
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 408
    :cond_10
    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v14

    if-lez v0, :cond_11

    .line 411
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 412
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 413
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 414
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    iget v8, v0, Landroid/graphics/PointF;->y:F

    move-object v0, v11

    move-object v1, v12

    move/from16 v2, v16

    move/from16 v3, v21

    move/from16 v4, v20

    move/from16 v9, v18

    move/from16 v10, v20

    .line 418
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 422
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static fastBorderCompatibleColorOrZero(IIIIIIII)I
    .locals 3

    const/4 v0, -0x1

    if-lez p0, :cond_0

    move v1, p4

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-lez p1, :cond_1

    move v2, p5

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/2addr v1, v2

    if-lez p2, :cond_2

    move v2, p6

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    and-int/2addr v1, v2

    if-lez p3, :cond_3

    move v0, p7

    :cond_3
    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez p0, :cond_4

    goto :goto_3

    :cond_4
    move p4, v1

    :goto_3
    if-lez p1, :cond_5

    goto :goto_4

    :cond_5
    move p5, v1

    :goto_4
    or-int p0, p4, p5

    if-lez p2, :cond_6

    goto :goto_5

    :cond_6
    move p6, v1

    :goto_5
    or-int/2addr p0, p6

    if-lez p3, :cond_7

    goto :goto_6

    :cond_7
    move p7, v1

    :goto_6
    or-int/2addr p0, p7

    if-ne v0, p0, :cond_8

    goto :goto_7

    :cond_8
    move v0, v1

    :goto_7
    return v0
.end method

.method private getBorderColor(I)I
    .locals 2

    .line 1130
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/Spacing;->get(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1131
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/Spacing;->get(I)F

    move-result p1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x437f0000    # 255.0f

    .line 1133
    :goto_1
    invoke-static {p1, v0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->colorFromAlphaAndRGBComponents(FF)I

    move-result p1

    return p1
.end method

.method private getBorderWidth(I)I
    .locals 1

    .line 1108
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1112
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/Spacing;->get(I)F

    move-result p1

    .line 1113
    invoke-static {p1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_0
    return p1
.end method

.method private static getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V
    .locals 23

    move-object/from16 v8, p16

    add-double v9, p0, p4

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double/2addr v9, v11

    add-double v13, p2, p6

    div-double/2addr v13, v11

    sub-double v15, p8, v9

    sub-double v17, p10, v13

    sub-double v19, p12, v9

    sub-double v21, p14, v13

    sub-double v0, p4, p0

    .line 809
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    div-double/2addr v0, v11

    sub-double v2, p6, p2

    .line 810
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    div-double/2addr v2, v11

    sub-double v21, v21, v17

    sub-double v19, v19, v15

    div-double v21, v21, v19

    mul-double v15, v15, v21

    sub-double v17, v17, v15

    mul-double/2addr v2, v2

    mul-double v4, v0, v0

    mul-double v6, v4, v21

    mul-double v6, v6, v21

    add-double/2addr v6, v2

    mul-double v15, v11, v0

    mul-double/2addr v15, v0

    mul-double v15, v15, v17

    mul-double v0, v15, v21

    mul-double v15, v17, v17

    sub-double/2addr v15, v2

    mul-double/2addr v4, v15

    neg-double v2, v4

    div-double/2addr v2, v6

    mul-double/2addr v6, v11

    div-double v4, v0, v6

    .line 831
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    neg-double v0, v0

    div-double/2addr v0, v6

    sub-double/2addr v0, v2

    mul-double v21, v21, v0

    add-double v21, v21, v17

    add-double/2addr v0, v9

    add-double v2, v21, v13

    .line 843
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_0

    double-to-float v0, v0

    .line 844
    iput v0, v8, Landroid/graphics/PointF;->x:F

    double-to-float v0, v2

    .line 845
    iput v0, v8, Landroid/graphics/PointF;->y:F

    :cond_0
    return-void
.end method

.method private isBorderColorDefined(I)Z
    .locals 3

    .line 1124
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/Spacing;->get(I)F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1125
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/Spacing;->get(I)F

    move-result v1

    .line 1126
    :cond_1
    invoke-static {v0}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private setBorderAlpha(IF)V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Lcom/facebook/react/uimanager/Spacing;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/Spacing;-><init>(F)V

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v0

    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/Spacing;->set(IF)Z

    .line 229
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method private setBorderRGB(IF)V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Lcom/facebook/react/uimanager/Spacing;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/Spacing;-><init>(F)V

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v0

    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/Spacing;->set(IF)Z

    .line 218
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method private updatePath()V
    .locals 48

    move-object/from16 v0, p0

    .line 426
    iget-boolean v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 430
    iput-boolean v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 432
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    if-nez v2, :cond_1

    .line 433
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    .line 436
    :cond_1
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipPathForBorderRadius:Landroid/graphics/Path;

    if-nez v2, :cond_2

    .line 437
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipPathForBorderRadius:Landroid/graphics/Path;

    .line 440
    :cond_2
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    if-nez v2, :cond_3

    .line 441
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    .line 444
    :cond_3
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    if-nez v2, :cond_4

    .line 445
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 448
    :cond_4
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    if-nez v2, :cond_5

    .line 449
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 452
    :cond_5
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mTempRectForBorderRadiusOutline:Landroid/graphics/RectF;

    if-nez v2, :cond_6

    .line 453
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mTempRectForBorderRadiusOutline:Landroid/graphics/RectF;

    .line 456
    :cond_6
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 457
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipPathForBorderRadius:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 458
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 460
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 461
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 462
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mTempRectForBorderRadiusOutline:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 464
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    move-result-object v2

    .line 466
    iget-object v3, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 467
    iget-object v3, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 468
    iget-object v3, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 469
    iget-object v3, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 471
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getFullBorderRadius()F

    move-result v3

    .line 472
    sget-object v4, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->TOP_LEFT:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    .line 473
    invoke-virtual {v0, v3, v4}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderRadiusOrDefaultTo(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v4

    .line 474
    sget-object v5, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->TOP_RIGHT:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    .line 475
    invoke-virtual {v0, v3, v5}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderRadiusOrDefaultTo(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v5

    .line 476
    sget-object v6, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_LEFT:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    .line 477
    invoke-virtual {v0, v3, v6}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderRadiusOrDefaultTo(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v6

    .line 478
    sget-object v7, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_RIGHT:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    .line 479
    invoke-virtual {v0, v3, v7}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderRadiusOrDefaultTo(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v3

    .line 481
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    const/4 v9, 0x1

    if-lt v7, v8, :cond_18

    .line 482
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getLayoutDirection()I

    move-result v7

    if-ne v7, v9, :cond_7

    move v7, v9

    goto :goto_0

    :cond_7
    move v7, v1

    .line 483
    :goto_0
    sget-object v8, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->TOP_START:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    invoke-virtual {v0, v8}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderRadius(Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v8

    .line 484
    sget-object v10, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->TOP_END:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    invoke-virtual {v0, v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderRadius(Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v10

    .line 485
    sget-object v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_START:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    invoke-virtual {v0, v11}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderRadius(Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v11

    .line 486
    sget-object v12, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_END:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    invoke-virtual {v0, v12}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderRadius(Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v12

    .line 488
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v13

    iget-object v14, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mContext:Landroid/content/Context;

    invoke-virtual {v13, v14}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->doLeftAndRightSwapInRTL(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 489
    invoke-static {v8}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_1

    :cond_8
    move v4, v8

    .line 493
    :goto_1
    invoke-static {v10}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_2

    :cond_9
    move v5, v10

    .line 497
    :goto_2
    invoke-static {v11}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_3

    :cond_a
    move v6, v11

    .line 501
    :goto_3
    invoke-static {v12}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_4

    :cond_b
    move v3, v12

    :goto_4
    if-eqz v7, :cond_c

    move v8, v5

    goto :goto_5

    :cond_c
    move v8, v4

    :goto_5
    if-eqz v7, :cond_d

    move v5, v4

    :cond_d
    if-eqz v7, :cond_e

    move v4, v3

    goto :goto_6

    :cond_e
    move v4, v6

    :goto_6
    if-eqz v7, :cond_f

    move v3, v6

    :cond_f
    move v6, v4

    move v4, v8

    goto :goto_b

    :cond_10
    if-eqz v7, :cond_11

    move v13, v10

    goto :goto_7

    :cond_11
    move v13, v8

    :goto_7
    if-eqz v7, :cond_12

    goto :goto_8

    :cond_12
    move v8, v10

    :goto_8
    if-eqz v7, :cond_13

    move v10, v12

    goto :goto_9

    :cond_13
    move v10, v11

    :goto_9
    if-eqz v7, :cond_14

    goto :goto_a

    :cond_14
    move v11, v12

    .line 520
    :goto_a
    invoke-static {v13}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v7

    if-nez v7, :cond_15

    move v4, v13

    .line 524
    :cond_15
    invoke-static {v8}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v7

    if-nez v7, :cond_16

    move v5, v8

    .line 528
    :cond_16
    invoke-static {v10}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v7

    if-nez v7, :cond_17

    move v6, v10

    .line 532
    :cond_17
    invoke-static {v11}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v7

    if-nez v7, :cond_18

    move v3, v11

    .line 538
    :cond_18
    :goto_b
    iget v7, v2, Landroid/graphics/RectF;->left:F

    sub-float v7, v4, v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 539
    iget v10, v2, Landroid/graphics/RectF;->top:F

    sub-float v10, v4, v10

    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 540
    iget v11, v2, Landroid/graphics/RectF;->right:F

    sub-float v11, v5, v11

    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 541
    iget v12, v2, Landroid/graphics/RectF;->top:F

    sub-float v12, v5, v12

    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 542
    iget v13, v2, Landroid/graphics/RectF;->right:F

    sub-float v13, v3, v13

    invoke-static {v13, v8}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 543
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v14, v3, v14

    invoke-static {v14, v8}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 544
    iget v15, v2, Landroid/graphics/RectF;->left:F

    sub-float v15, v6, v15

    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 545
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v6, v2

    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 547
    iget-object v8, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    iget-object v9, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    move/from16 v18, v6

    const/16 v6, 0x8

    move/from16 v19, v3

    new-array v3, v6, [F

    aput v7, v3, v1

    const/16 v17, 0x1

    aput v10, v3, v17

    const/16 v20, 0x2

    aput v11, v3, v20

    const/16 v21, 0x3

    aput v12, v3, v21

    const/16 v22, 0x4

    aput v13, v3, v22

    const/16 v23, 0x5

    aput v14, v3, v23

    const/16 v24, 0x6

    aput v15, v3, v24

    const/16 v25, 0x7

    aput v2, v3, v25

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v9, v3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 561
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipPathForBorderRadius:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    new-array v8, v6, [F

    const/4 v9, 0x0

    aput v4, v8, v9

    const/4 v9, 0x1

    aput v4, v8, v9

    aput v5, v8, v20

    aput v5, v8, v21

    aput v19, v8, v22

    aput v19, v8, v23

    aput v18, v8, v24

    aput v18, v8, v25

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v8, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 577
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_19

    .line 578
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v1, v6}, Lcom/facebook/react/uimanager/Spacing;->get(I)F

    move-result v1

    div-float v8, v1, v3

    move/from16 v16, v8

    goto :goto_c

    :cond_19
    const/16 v16, 0x0

    .line 581
    :goto_c
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    iget-object v8, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mTempRectForBorderRadiusOutline:Landroid/graphics/RectF;

    new-array v6, v6, [F

    add-float v4, v4, v16

    const/4 v9, 0x0

    aput v4, v6, v9

    const/4 v9, 0x1

    aput v4, v6, v9

    add-float v5, v5, v16

    aput v5, v6, v20

    aput v5, v6, v21

    add-float v4, v19, v16

    aput v4, v6, v22

    aput v4, v6, v23

    add-float v4, v18, v16

    aput v4, v6, v24

    aput v4, v6, v25

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v8, v6, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 671
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    if-nez v1, :cond_1a

    .line 672
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    .line 676
    :cond_1a
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    iget-object v4, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iput v4, v1, Landroid/graphics/PointF;->x:F

    .line 677
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    iget-object v4, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iput v4, v1, Landroid/graphics/PointF;->y:F

    .line 679
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-double v4, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v8, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v7, v3

    add-float/2addr v1, v7

    float-to-double v6, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v10, v3

    add-float/2addr v1, v10

    move-wide/from16 v33, v4

    float-to-double v3, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    move/from16 v35, v13

    move/from16 v36, v14

    float-to-double v13, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    move/from16 v37, v11

    float-to-double v10, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    move/from16 v38, v2

    float-to-double v1, v1

    iget-object v5, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    move-wide/from16 v39, v1

    float-to-double v1, v5

    iget-object v5, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    move-wide/from16 v16, v33

    move-wide/from16 v18, v8

    move-wide/from16 v20, v6

    move-wide/from16 v22, v3

    move-wide/from16 v24, v13

    move-wide/from16 v26, v10

    move-wide/from16 v28, v39

    move-wide/from16 v30, v1

    move-object/from16 v32, v5

    invoke-static/range {v16 .. v32}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    .line 698
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    if-nez v1, :cond_1b

    .line 699
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    .line 702
    :cond_1b
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 703
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 705
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    iget-object v3, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v4, v38

    sub-float/2addr v3, v5

    float-to-double v5, v3

    iget-object v3, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    mul-float v7, v4, v15

    add-float/2addr v3, v7

    float-to-double v3, v3

    iget-object v7, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    float-to-double v7, v7

    iget-object v9, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    float-to-double v9, v9

    iget-object v11, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    float-to-double v13, v11

    iget-object v11, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->left:F

    move/from16 v41, v12

    float-to-double v11, v11

    iget-object v15, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    move-wide/from16 v42, v11

    float-to-double v11, v15

    iget-object v15, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    move-wide/from16 v16, v1

    move-wide/from16 v18, v5

    move-wide/from16 v20, v3

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    move-wide/from16 v26, v13

    move-wide/from16 v28, v42

    move-wide/from16 v30, v11

    move-object/from16 v32, v15

    invoke-static/range {v16 .. v32}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    .line 724
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    if-nez v1, :cond_1c

    .line 725
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    .line 728
    :cond_1c
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 729
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 731
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v2, v37

    sub-float/2addr v1, v3

    float-to-double v3, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v5, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v7, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    mul-float v9, v2, v41

    add-float/2addr v1, v9

    float-to-double v9, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v11, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v13, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v1, v1

    iget-object v15, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->top:F

    move-wide/from16 v44, v1

    float-to-double v1, v15

    iget-object v15, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    move-object/from16 v19, v15

    move-wide/from16 v15, v44

    move-wide/from16 v17, v1

    invoke-static/range {v3 .. v19}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    .line 750
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    if-nez v1, :cond_1d

    .line 751
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    .line 754
    :cond_1d
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 755
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 757
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v2, v35

    sub-float/2addr v1, v3

    float-to-double v3, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    mul-float v2, v2, v36

    sub-float/2addr v1, v2

    float-to-double v5, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v7, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v9, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v11, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v13, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v1, v1

    iget-object v15, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    move-wide/from16 v46, v1

    float-to-double v1, v15

    iget-object v15, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    move-object/from16 v19, v15

    move-wide/from16 v15, v46

    move-wide/from16 v17, v1

    invoke-static/range {v3 .. v19}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    return-void
.end method

.method private updatePathEffect()V
    .locals 2

    .line 867
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderStyle:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderStyle:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    .line 868
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getFullBorderWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;->getPathEffect(F)Landroid/graphics/PathEffect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathEffectForBorderStyle:Landroid/graphics/PathEffect;

    .line 871
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathEffectForBorderStyle:Landroid/graphics/PathEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 130
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->updatePathEffect()V

    .line 131
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderCornerRadii:[F

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRadius:F

    .line 132
    invoke-static {v0}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 135
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->drawRectangularBackgroundWithBorders(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 137
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->drawRoundedBackgroundWithBorders(Landroid/graphics/Canvas;)V

    :goto_2
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mAlpha:I

    return v0
.end method

.method public getBorderRadius(Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 270
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderRadiusOrDefaultTo(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result p1

    return p1
.end method

.method public getBorderRadiusOrDefaultTo(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderCornerRadii:[F

    if-nez v0, :cond_0

    return p1

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderCornerRadii:[F

    invoke-virtual {p2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->ordinal()I

    move-result p2

    aget p2, v0, p2

    .line 281
    invoke-static {p2}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public getBorderWidthOrDefaultTo(FI)F
    .locals 1

    .line 850
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    if-nez v0, :cond_0

    return p1

    .line 854
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result p2

    .line 856
    invoke-static {p2}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public getColor()I
    .locals 1
    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .line 295
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mColor:I

    return v0
.end method

.method public getDirectionAwareBorderInsets()Landroid/graphics/RectF;
    .locals 9

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 1137
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderWidthOrDefaultTo(FI)F

    move-result v0

    const/4 v1, 0x1

    .line 1138
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderWidthOrDefaultTo(FI)F

    move-result v2

    const/4 v3, 0x3

    .line 1139
    invoke-virtual {p0, v0, v3}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderWidthOrDefaultTo(FI)F

    move-result v3

    const/4 v4, 0x0

    .line 1140
    invoke-virtual {p0, v0, v4}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderWidthOrDefaultTo(FI)F

    move-result v5

    const/4 v6, 0x2

    .line 1141
    invoke-virtual {p0, v0, v6}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderWidthOrDefaultTo(FI)F

    move-result v0

    .line 1143
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_8

    iget-object v6, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    if-eqz v6, :cond_8

    .line 1144
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getLayoutDirection()I

    move-result v6

    if-ne v6, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    .line 1145
    :goto_0
    iget-object v4, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v4

    .line 1146
    iget-object v6, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v6

    .line 1148
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->doLeftAndRightSwapInRTL(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1149
    invoke-static {v4}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v7

    if-eqz v7, :cond_1

    move v4, v5

    .line 1153
    :cond_1
    invoke-static {v6}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    if-eqz v1, :cond_3

    move v5, v0

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    if-eqz v1, :cond_8

    goto :goto_5

    :cond_4
    if-eqz v1, :cond_5

    move v7, v6

    goto :goto_3

    :cond_5
    move v7, v4

    :goto_3
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v4, v6

    .line 1166
    :goto_4
    invoke-static {v7}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v1

    if-nez v1, :cond_7

    move v5, v7

    .line 1170
    :cond_7
    invoke-static {v4}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_5
    move v0, v4

    .line 1176
    :cond_8
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v5, v2, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public getFullBorderRadius()F
    .locals 1

    .line 266
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRadius:F

    invoke-static {v0}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRadius:F

    :goto_0
    return v0
.end method

.method public getFullBorderWidth()F
    .locals 2

    .line 876
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    .line 877
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 2

    .line 167
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mColor:I

    iget v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mAlpha:I

    invoke-static {v0, v1}, Lcom/facebook/react/views/view/ColorUtil;->multiplyColorAlpha(II)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/react/views/view/ColorUtil;->getOpacityFromColor(I)I

    move-result v0

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 174
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void

    .line 177
    :cond_0
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRadius:F

    invoke-static {v0}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderCornerRadii:[F

    if-eqz v0, :cond_3

    .line 178
    :cond_2
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->updatePath()V

    .line 180
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    goto :goto_0

    .line 182
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 143
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 149
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mAlpha:I

    if-eq p1, v0, :cond_0

    .line 150
    iput p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mAlpha:I

    .line 151
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setBorderColor(IFF)V
    .locals 0

    .line 207
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setBorderRGB(IF)V

    .line 208
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setBorderAlpha(IF)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 234
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;->valueOf(Ljava/lang/String;)Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    move-result-object p1

    .line 237
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderStyle:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    if-eq v0, p1, :cond_1

    .line 238
    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderStyle:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    const/4 p1, 0x1

    .line 239
    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 240
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setBorderWidth(IF)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Lcom/facebook/react/uimanager/Spacing;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/Spacing;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v0

    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/Spacing;->set(IF)Z

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :cond_1
    :pswitch_0
    const/4 p1, 0x1

    .line 200
    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 202
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->invalidateSelf()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setColor(I)V
    .locals 0

    .line 289
    iput p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mColor:I

    .line 290
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 245
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRadius:F

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    iput p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRadius:F

    const/4 p1, 0x1

    .line 247
    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 248
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setRadius(FI)V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderCornerRadii:[F

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 254
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderCornerRadii:[F

    .line 255
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderCornerRadii:[F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderCornerRadii:[F

    aget v0, v0, p2

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderCornerRadii:[F

    aput p1, v0, p2

    const/4 p1, 0x1

    .line 260
    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 261
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method
