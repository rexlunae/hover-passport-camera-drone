.class final Lcom/facebook/react/flat/DrawBorder;
.super Lcom/facebook/react/flat/AbstractDrawBorder;
.source "DrawBorder.java"


# static fields
.field private static final ALL_BITS_SET:I = -0x1

.field private static final ALL_BITS_UNSET:I = 0x0

.field private static final BORDER_BOTTOM_COLOR_SET:I = 0x10

.field private static final BORDER_LEFT_COLOR_SET:I = 0x2

.field private static final BORDER_PATH_EFFECT_DIRTY:I = 0x20

.field private static final BORDER_RIGHT_COLOR_SET:I = 0x8

.field private static final BORDER_STYLE_DASHED:I = 0x2

.field private static final BORDER_STYLE_DOTTED:I = 0x1

.field private static final BORDER_STYLE_SOLID:I = 0x0

.field private static final BORDER_TOP_COLOR_SET:I = 0x4

.field private static final PAINT:Landroid/graphics/Paint;

.field private static final TMP_FLOAT_ARRAY:[F


# instance fields
.field private mBackgroundColor:I

.field private mBorderBottomColor:I

.field private mBorderBottomWidth:F

.field private mBorderLeftColor:I

.field private mBorderLeftWidth:F

.field private mBorderRightColor:I

.field private mBorderRightWidth:F

.field private mBorderStyle:I

.field private mBorderTopColor:I

.field private mBorderTopWidth:F

.field private mPathEffectForBorderStyle:Landroid/graphics/DashPathEffect;

.field private mPathForBorder:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    const/4 v0, 0x4

    .line 25
    new-array v0, v0, [F

    sput-object v0, Lcom/facebook/react/flat/DrawBorder;->TMP_FLOAT_ARRAY:[F

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/facebook/react/flat/AbstractDrawBorder;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderStyle:I

    return-void
.end method

.method private static createDashPathEffect(F)Landroid/graphics/DashPathEffect;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 456
    sget-object v1, Lcom/facebook/react/flat/DrawBorder;->TMP_FLOAT_ARRAY:[F

    aput p0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 458
    :cond_0
    new-instance p0, Landroid/graphics/DashPathEffect;

    sget-object v0, Lcom/facebook/react/flat/DrawBorder;->TMP_FLOAT_ARRAY:[F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object p0
.end method

.method private drawRectangularBorders(Landroid/graphics/Canvas;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/DrawBorder;->getBorderColor()I

    move-result v1

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/DrawBorder;->getBorderWidth()F

    move-result v2

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/DrawBorder;->getTop()F

    move-result v15

    .line 253
    iget v3, v0, Lcom/facebook/react/flat/DrawBorder;->mBorderTopWidth:F

    invoke-static {v3, v2}, Lcom/facebook/react/flat/DrawBorder;->resolveWidth(FF)F

    move-result v8

    add-float v24, v15, v8

    .line 255
    iget v3, v0, Lcom/facebook/react/flat/DrawBorder;->mBorderTopColor:I

    const/4 v4, 0x4

    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/react/flat/DrawBorder;->resolveBorderColor(III)I

    move-result v9

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/DrawBorder;->getBottom()F

    move-result v25

    .line 258
    iget v3, v0, Lcom/facebook/react/flat/DrawBorder;->mBorderBottomWidth:F

    invoke-static {v3, v2}, Lcom/facebook/react/flat/DrawBorder;->resolveWidth(FF)F

    move-result v26

    sub-float v27, v25, v26

    .line 260
    iget v3, v0, Lcom/facebook/react/flat/DrawBorder;->mBorderBottomColor:I

    const/16 v4, 0x10

    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/react/flat/DrawBorder;->resolveBorderColor(III)I

    move-result v14

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/DrawBorder;->getLeft()F

    move-result v28

    .line 263
    iget v3, v0, Lcom/facebook/react/flat/DrawBorder;->mBorderLeftWidth:F

    invoke-static {v3, v2}, Lcom/facebook/react/flat/DrawBorder;->resolveWidth(FF)F

    move-result v29

    add-float v30, v28, v29

    .line 265
    iget v3, v0, Lcom/facebook/react/flat/DrawBorder;->mBorderLeftColor:I

    const/4 v4, 0x2

    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/react/flat/DrawBorder;->resolveBorderColor(III)I

    move-result v13

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/DrawBorder;->getRight()F

    move-result v31

    .line 268
    iget v3, v0, Lcom/facebook/react/flat/DrawBorder;->mBorderRightWidth:F

    invoke-static {v3, v2}, Lcom/facebook/react/flat/DrawBorder;->resolveWidth(FF)F

    move-result v32

    sub-float v33, v31, v32

    .line 270
    iget v2, v0, Lcom/facebook/react/flat/DrawBorder;->mBorderRightColor:I

    const/16 v3, 0x8

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/react/flat/DrawBorder;->resolveBorderColor(III)I

    move-result v12

    move/from16 v16, v29

    move/from16 v17, v8

    move/from16 v18, v32

    move/from16 v19, v26

    move/from16 v20, v13

    move/from16 v21, v9

    move/from16 v22, v12

    move/from16 v23, v14

    .line 273
    invoke-static/range {v16 .. v23}, Lcom/facebook/react/flat/DrawBorder;->fastBorderCompatibleColorOrZero(FFFFIIII)I

    move-result v10

    const/16 v23, 0x0

    if-eqz v10, :cond_5

    .line 284
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_b

    .line 288
    iget v1, v0, Lcom/facebook/react/flat/DrawBorder;->mBackgroundColor:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 289
    sget-object v1, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    iget v2, v0, Lcom/facebook/react/flat/DrawBorder;->mBackgroundColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 290
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_0

    .line 292
    sget-object v6, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move-object v1, v7

    move/from16 v2, v30

    move/from16 v3, v24

    move/from16 v4, v33

    move/from16 v5, v27

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 295
    :cond_0
    sget-object v6, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move-object v1, v7

    move/from16 v2, v28

    move v3, v15

    move/from16 v4, v31

    move/from16 v5, v25

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 299
    :cond_1
    :goto_0
    sget-object v1, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setColor(I)V

    cmpl-float v1, v29, v23

    if-lez v1, :cond_2

    .line 301
    sget-object v6, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move-object v1, v7

    move/from16 v2, v28

    move v3, v15

    move/from16 v4, v30

    move/from16 v5, v27

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    cmpl-float v1, v8, v23

    if-lez v1, :cond_3

    .line 304
    sget-object v6, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move-object v1, v7

    move/from16 v2, v30

    move v3, v15

    move/from16 v4, v31

    move/from16 v5, v24

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    cmpl-float v1, v32, v23

    if-lez v1, :cond_4

    .line 307
    sget-object v6, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move-object v1, v7

    move/from16 v2, v33

    move/from16 v3, v24

    move/from16 v4, v31

    move/from16 v5, v25

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    cmpl-float v1, v26, v23

    if-lez v1, :cond_b

    .line 310
    sget-object v6, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move-object v1, v7

    move/from16 v2, v28

    move/from16 v3, v27

    move/from16 v4, v33

    move/from16 v5, v25

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 314
    :cond_5
    iget-object v1, v0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    if-nez v1, :cond_6

    .line 315
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    .line 319
    :cond_6
    iget v1, v0, Lcom/facebook/react/flat/DrawBorder;->mBackgroundColor:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_7

    .line 320
    sget-object v1, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    iget v2, v0, Lcom/facebook/react/flat/DrawBorder;->mBackgroundColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 321
    sget-object v6, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move-object v1, v7

    move/from16 v2, v28

    move v3, v15

    move/from16 v4, v31

    move/from16 v5, v25

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_7
    cmpl-float v1, v8, v23

    if-eqz v1, :cond_8

    .line 325
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_8

    .line 326
    sget-object v1, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 327
    iget-object v8, v0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    move v9, v15

    move/from16 v10, v24

    move/from16 v11, v28

    move v1, v12

    move/from16 v12, v30

    move v2, v13

    move/from16 v13, v31

    move v3, v14

    move/from16 v14, v33

    invoke-static/range {v8 .. v14}, Lcom/facebook/react/flat/DrawBorder;->updatePathForTopBorder(Landroid/graphics/Path;FFFFFF)V

    .line 335
    iget-object v4, v0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    sget-object v5, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_8
    move v1, v12

    move v2, v13

    move v3, v14

    :goto_1
    cmpl-float v4, v26, v23

    if-eqz v4, :cond_9

    .line 339
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    if-eqz v4, :cond_9

    .line 340
    sget-object v4, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 341
    iget-object v3, v0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    move-object/from16 v16, v3

    move/from16 v17, v25

    move/from16 v18, v27

    move/from16 v19, v28

    move/from16 v20, v30

    move/from16 v21, v31

    move/from16 v22, v33

    invoke-static/range {v16 .. v22}, Lcom/facebook/react/flat/DrawBorder;->updatePathForBottomBorder(Landroid/graphics/Path;FFFFFF)V

    .line 349
    iget-object v3, v0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    sget-object v4, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    cmpl-float v3, v29, v23

    if-eqz v3, :cond_a

    .line 353
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-eqz v3, :cond_a

    .line 354
    sget-object v3, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 355
    iget-object v8, v0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    move v9, v15

    move/from16 v10, v24

    move/from16 v11, v25

    move/from16 v12, v27

    move/from16 v13, v28

    move/from16 v14, v30

    invoke-static/range {v8 .. v14}, Lcom/facebook/react/flat/DrawBorder;->updatePathForLeftBorder(Landroid/graphics/Path;FFFFFF)V

    .line 363
    iget-object v2, v0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    sget-object v3, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_a
    cmpl-float v2, v32, v23

    if-eqz v2, :cond_b

    .line 367
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eqz v2, :cond_b

    .line 368
    sget-object v2, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 369
    iget-object v8, v0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    move v9, v15

    move/from16 v10, v24

    move/from16 v11, v25

    move/from16 v12, v27

    move/from16 v13, v31

    move/from16 v14, v33

    invoke-static/range {v8 .. v14}, Lcom/facebook/react/flat/DrawBorder;->updatePathForRightBorder(Landroid/graphics/Path;FFFFFF)V

    .line 377
    iget-object v1, v0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    sget-object v2, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_b
    :goto_2
    return-void
.end method

.method private drawRoundedBorders(Landroid/graphics/Canvas;)V
    .locals 2

    .line 211
    iget v0, p0, Lcom/facebook/react/flat/DrawBorder;->mBackgroundColor:I

    if-eqz v0, :cond_0

    .line 212
    sget-object v0, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/react/flat/DrawBorder;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBorder;->getPathForBorderRadius()Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 216
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/DrawBorder;->drawBorders(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private static fastBorderCompatibleColorOrZero(FFFFIIII)I
    .locals 4

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    const/4 v2, -0x1

    if-lez v1, :cond_0

    move v1, p4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    cmpl-float v3, p1, v0

    if-lez v3, :cond_1

    move v3, p5

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/2addr v1, v3

    cmpl-float v3, p2, v0

    if-lez v3, :cond_2

    move v3, p6

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    and-int/2addr v1, v3

    cmpl-float v3, p3, v0

    if-lez v3, :cond_3

    move v2, p7

    :cond_3
    and-int/2addr v1, v2

    cmpl-float p0, p0, v0

    const/4 v2, 0x0

    if-lez p0, :cond_4

    goto :goto_3

    :cond_4
    move p4, v2

    :goto_3
    cmpl-float p0, p1, v0

    if-lez p0, :cond_5

    goto :goto_4

    :cond_5
    move p5, v2

    :goto_4
    or-int p0, p4, p5

    cmpl-float p1, p2, v0

    if-lez p1, :cond_6

    goto :goto_5

    :cond_6
    move p6, v2

    :goto_5
    or-int/2addr p0, p6

    cmpl-float p1, p3, v0

    if-lez p1, :cond_7

    goto :goto_6

    :cond_7
    move p7, v2

    :goto_6
    or-int/2addr p0, p7

    if-ne v1, p0, :cond_8

    goto :goto_7

    :cond_8
    move v1, v2

    :goto_7
    return v1
.end method

.method private resolveBorderColor(III)I
    .locals 0

    .line 447
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/DrawBorder;->isFlagSet(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    return p2
.end method

.method private static resolveWidth(FF)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_0

    cmpl-float v0, p0, p0

    if-eqz v0, :cond_1

    :cond_0
    move p0, p1

    :cond_1
    return p0
.end method

.method private static updatePathForBottomBorder(Landroid/graphics/Path;FFFFFF)V
    .locals 0

    .line 406
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 407
    invoke-virtual {p0, p3, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 408
    invoke-virtual {p0, p5, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 409
    invoke-virtual {p0, p6, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 410
    invoke-virtual {p0, p4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 411
    invoke-virtual {p0, p3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method private static updatePathForLeftBorder(Landroid/graphics/Path;FFFFFF)V
    .locals 0

    .line 422
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 423
    invoke-virtual {p0, p5, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 424
    invoke-virtual {p0, p6, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 425
    invoke-virtual {p0, p6, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 426
    invoke-virtual {p0, p5, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 427
    invoke-virtual {p0, p5, p1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method private static updatePathForRightBorder(Landroid/graphics/Path;FFFFFF)V
    .locals 0

    .line 438
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 439
    invoke-virtual {p0, p5, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 440
    invoke-virtual {p0, p5, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 441
    invoke-virtual {p0, p6, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 442
    invoke-virtual {p0, p6, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 443
    invoke-virtual {p0, p5, p1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method private static updatePathForTopBorder(Landroid/graphics/Path;FFFFFF)V
    .locals 0

    .line 390
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 391
    invoke-virtual {p0, p3, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 392
    invoke-virtual {p0, p4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 393
    invoke-virtual {p0, p6, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 394
    invoke-virtual {p0, p5, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 395
    invoke-virtual {p0, p3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .line 175
    iget v0, p0, Lcom/facebook/react/flat/DrawBorder;->mBackgroundColor:I

    return v0
.end method

.method public getBorderColor(I)I
    .locals 2

    .line 153
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBorder;->getBorderColor()I

    move-result v0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p1, 0x10

    .line 162
    iget v1, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderBottomColor:I

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/react/flat/DrawBorder;->resolveBorderColor(III)I

    move-result p1

    return p1

    .line 160
    :pswitch_1
    iget p1, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderRightColor:I

    invoke-direct {p0, v1, p1, v0}, Lcom/facebook/react/flat/DrawBorder;->resolveBorderColor(III)I

    move-result p1

    return p1

    :pswitch_2
    const/4 p1, 0x4

    .line 158
    iget v1, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderTopColor:I

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/react/flat/DrawBorder;->resolveBorderColor(III)I

    move-result p1

    return p1

    :pswitch_3
    const/4 p1, 0x2

    .line 156
    iget v1, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderLeftColor:I

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/react/flat/DrawBorder;->resolveBorderColor(III)I

    move-result p1

    return p1

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBorderWidth(I)F
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 88
    :pswitch_0
    iget p1, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderBottomWidth:F

    return p1

    .line 86
    :pswitch_1
    iget p1, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderRightWidth:F

    return p1

    .line 84
    :pswitch_2
    iget p1, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderTopWidth:F

    return p1

    .line 82
    :pswitch_3
    iget p1, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderLeftWidth:F

    return p1

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBorder;->getBorderWidth()F

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected getPathEffectForBorderStyle()Landroid/graphics/DashPathEffect;
    .locals 3

    const/16 v0, 0x20

    .line 189
    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/DrawBorder;->isFlagSet(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    iget v1, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderStyle:I

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    .line 200
    iput-object v1, p0, Lcom/facebook/react/flat/DrawBorder;->mPathEffectForBorderStyle:Landroid/graphics/DashPathEffect;

    goto :goto_0

    .line 196
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBorder;->getBorderWidth()F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lcom/facebook/react/flat/DrawBorder;->createDashPathEffect(F)Landroid/graphics/DashPathEffect;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/flat/DrawBorder;->mPathEffectForBorderStyle:Landroid/graphics/DashPathEffect;

    goto :goto_0

    .line 192
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBorder;->getBorderWidth()F

    move-result v1

    invoke-static {v1}, Lcom/facebook/react/flat/DrawBorder;->createDashPathEffect(F)Landroid/graphics/DashPathEffect;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/flat/DrawBorder;->mPathEffectForBorderStyle:Landroid/graphics/DashPathEffect;

    .line 204
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/DrawBorder;->resetFlag(I)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathEffectForBorderStyle:Landroid/graphics/DashPathEffect;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected bridge synthetic getPathEffectForBorderStyle()Landroid/graphics/PathEffect;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBorder;->getPathEffectForBorderStyle()Landroid/graphics/DashPathEffect;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 180
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBorder;->getBorderRadius()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBorder;->getPathEffectForBorderStyle()Landroid/graphics/DashPathEffect;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/flat/DrawBorder;->drawRectangularBorders(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 181
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/react/flat/DrawBorder;->drawRoundedBorders(Landroid/graphics/Canvas;)V

    :goto_1
    return-void
.end method

.method public resetBorderColor(I)V
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x10

    .line 120
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/DrawBorder;->resetFlag(I)V

    goto :goto_0

    .line 117
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/DrawBorder;->resetFlag(I)V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x4

    .line 114
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/DrawBorder;->resetFlag(I)V

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x2

    .line 111
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/DrawBorder;->resetFlag(I)V

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    .line 123
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/DrawBorder;->setBorderColor(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 171
    iput p1, p0, Lcom/facebook/react/flat/DrawBorder;->mBackgroundColor:I

    return-void
.end method

.method public setBorderColor(II)V
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 143
    :pswitch_0
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderBottomColor:I

    const/16 p1, 0x10

    .line 144
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/DrawBorder;->setFlag(I)V

    goto :goto_0

    .line 139
    :pswitch_1
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderRightColor:I

    .line 140
    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/DrawBorder;->setFlag(I)V

    goto :goto_0

    .line 135
    :pswitch_2
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderTopColor:I

    const/4 p1, 0x4

    .line 136
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/DrawBorder;->setFlag(I)V

    goto :goto_0

    .line 131
    :pswitch_3
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderLeftColor:I

    const/4 p1, 0x2

    .line 132
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/DrawBorder;->setFlag(I)V

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/react/flat/DrawBorder;->setBorderColor(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "dotted"

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 98
    iput p1, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderStyle:I

    goto :goto_0

    :cond_0
    const-string v0, "dashed"

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 100
    iput p1, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderStyle:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 102
    iput p1, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderStyle:I

    :goto_0
    const/16 p1, 0x20

    .line 105
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/DrawBorder;->setFlag(I)V

    return-void
.end method

.method public setBorderWidth(IF)V
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 71
    :pswitch_0
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderBottomWidth:F

    goto :goto_0

    .line 68
    :pswitch_1
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderRightWidth:F

    goto :goto_0

    .line 65
    :pswitch_2
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderTopWidth:F

    goto :goto_0

    .line 62
    :pswitch_3
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderLeftWidth:F

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/react/flat/DrawBorder;->setBorderWidth(F)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
