.class final Lcom/facebook/react/flat/RCTText;
.super Lcom/facebook/react/flat/RCTVirtualText;
.source "RCTText.java"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# static fields
.field private static final ALIGNMENT_LEFT:I = 0x3

.field private static final ALIGNMENT_RIGHT:I = 0x4

.field private static final sTextLayoutBuilder:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;


# instance fields
.field private mAlignment:I

.field private mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;

.field private mIncludeFontPadding:Z

.field private mNumberOfLines:I

.field private mSpacingAdd:F

.field private mSpacingMult:F

.field private mText:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    invoke-direct {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;-><init>()V

    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setShouldCacheLayout(Z)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setShouldWarmText(Z)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl;

    invoke-direct {v1}, Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl;-><init>()V

    .line 52
    invoke-virtual {v0, v1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setGlyphWarmer(Lcom/facebook/fbui/textlayoutbuilder/GlyphWarmer;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/flat/RCTText;->sTextLayoutBuilder:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTVirtualText;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    iput v0, p0, Lcom/facebook/react/flat/RCTText;->mSpacingMult:F

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/facebook/react/flat/RCTText;->mSpacingAdd:F

    const v0, 0x7fffffff

    .line 58
    iput v0, p0, Lcom/facebook/react/flat/RCTText;->mNumberOfLines:I

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/facebook/react/flat/RCTText;->mAlignment:I

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/facebook/react/flat/RCTText;->mIncludeFontPadding:Z

    .line 63
    invoke-virtual {p0, p0}, Lcom/facebook/react/flat/RCTText;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 64
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTText;->getSpan()Lcom/facebook/react/flat/FontStylingSpan;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTText;->getDefaultFontSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/flat/FontStylingSpan;->setFontSize(I)V

    return-void
.end method

.method private static createTextLayout(ILcom/facebook/yoga/YogaMeasureMode;Landroid/text/TextUtils$TruncateAt;ZIZLjava/lang/CharSequence;IFFILandroid/text/Layout$Alignment;)Landroid/text/Layout;
    .locals 2

    .line 326
    sget-object v0, Lcom/facebook/react/flat/RCTText$1;->$SwitchMap$com$facebook$yoga$YogaMeasureMode:[I

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaMeasureMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 337
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected size mode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x0

    .line 340
    :goto_0
    sget-object v0, Lcom/facebook/react/flat/RCTText;->sTextLayoutBuilder:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 341
    invoke-virtual {v0, p2}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object p2

    .line 342
    invoke-virtual {p2, p4}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setMaxLines(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object p2

    .line 343
    invoke-virtual {p2, p5}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setSingleLine(Z)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object p2

    .line 344
    invoke-virtual {p2, p6}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setText(Ljava/lang/CharSequence;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object p2

    .line 345
    invoke-virtual {p2, p7}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTextSize(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object p2

    .line 346
    invoke-virtual {p2, p0, p1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setWidth(II)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 348
    sget-object p0, Lcom/facebook/react/flat/RCTText;->sTextLayoutBuilder:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    invoke-virtual {p0, p10}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTextStyle(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 350
    sget-object p0, Lcom/facebook/react/flat/RCTText;->sTextLayoutBuilder:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    sget-object p1, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    invoke-virtual {p0, p1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTextDirection(Landroid/support/v4/text/TextDirectionHeuristicCompat;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 351
    sget-object p0, Lcom/facebook/react/flat/RCTText;->sTextLayoutBuilder:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    invoke-virtual {p0, p3}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setIncludeFontPadding(Z)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 352
    sget-object p0, Lcom/facebook/react/flat/RCTText;->sTextLayoutBuilder:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    invoke-virtual {p0, p8}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTextSpacingExtra(F)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 353
    sget-object p0, Lcom/facebook/react/flat/RCTText;->sTextLayoutBuilder:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    invoke-virtual {p0, p9}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTextSpacingMultiplier(F)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 354
    sget-object p0, Lcom/facebook/react/flat/RCTText;->sTextLayoutBuilder:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    invoke-virtual {p0, p11}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setAlignment(Landroid/text/Layout$Alignment;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 356
    sget-object p0, Lcom/facebook/react/flat/RCTText;->sTextLayoutBuilder:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    invoke-virtual {p0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->build()Landroid/text/Layout;

    move-result-object p0

    .line 358
    sget-object p1, Lcom/facebook/react/flat/RCTText;->sTextLayoutBuilder:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setText(Ljava/lang/CharSequence;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected collectState(Lcom/facebook/react/flat/StateBuilder;FFFFFFFF)V
    .locals 21

    move-object/from16 v0, p0

    .line 129
    invoke-super/range {p0 .. p9}, Lcom/facebook/react/flat/RCTVirtualText;->collectState(Lcom/facebook/react/flat/StateBuilder;FFFFFFFF)V

    .line 140
    iget-object v4, v0, Lcom/facebook/react/flat/RCTText;->mText:Ljava/lang/CharSequence;

    if-nez v4, :cond_1

    sub-float v4, p5, p3

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    sub-float v4, p4, p2

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/RCTText;->getText()Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 145
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 146
    iput-object v4, v0, Lcom/facebook/react/flat/RCTText;->mText:Ljava/lang/CharSequence;

    .line 150
    :cond_0
    iget-object v4, v0, Lcom/facebook/react/flat/RCTText;->mText:Ljava/lang/CharSequence;

    if-nez v4, :cond_1

    return-void

    .line 157
    :cond_1
    iget-object v4, v0, Lcom/facebook/react/flat/RCTText;->mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_3

    .line 158
    new-instance v4, Lcom/facebook/react/flat/DrawTextLayout;

    sub-float v3, p4, p2

    float-to-double v7, v3

    .line 159
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v9, v7

    sget-object v10, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-boolean v12, v0, Lcom/facebook/react/flat/RCTText;->mIncludeFontPadding:Z

    iget v13, v0, Lcom/facebook/react/flat/RCTText;->mNumberOfLines:I

    iget v3, v0, Lcom/facebook/react/flat/RCTText;->mNumberOfLines:I

    if-ne v3, v6, :cond_2

    move v14, v6

    goto :goto_0

    :cond_2
    move v14, v5

    :goto_0
    iget-object v15, v0, Lcom/facebook/react/flat/RCTText;->mText:Ljava/lang/CharSequence;

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/RCTText;->getFontSize()I

    move-result v16

    iget v3, v0, Lcom/facebook/react/flat/RCTText;->mSpacingAdd:F

    iget v7, v0, Lcom/facebook/react/flat/RCTText;->mSpacingMult:F

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/RCTText;->getFontStyle()I

    move-result v19

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/RCTText;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v20

    move/from16 v17, v3

    move/from16 v18, v7

    .line 158
    invoke-static/range {v9 .. v20}, Lcom/facebook/react/flat/RCTText;->createTextLayout(ILcom/facebook/yoga/YogaMeasureMode;Landroid/text/TextUtils$TruncateAt;ZIZLjava/lang/CharSequence;IFFILandroid/text/Layout$Alignment;)Landroid/text/Layout;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/facebook/react/flat/DrawTextLayout;-><init>(Landroid/text/Layout;)V

    iput-object v4, v0, Lcom/facebook/react/flat/RCTText;->mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;

    move v3, v6

    goto :goto_1

    :cond_3
    move v3, v5

    .line 174
    :goto_1
    invoke-virtual {v0, v5}, Lcom/facebook/react/flat/RCTText;->getPadding(I)F

    move-result v4

    add-float v8, p2, v4

    .line 175
    invoke-virtual {v0, v6}, Lcom/facebook/react/flat/RCTText;->getPadding(I)F

    move-result v1

    add-float v9, p3, v1

    .line 178
    iget-object v1, v0, Lcom/facebook/react/flat/RCTText;->mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;

    invoke-virtual {v1}, Lcom/facebook/react/flat/DrawTextLayout;->getLayoutWidth()F

    move-result v1

    add-float v10, v8, v1

    .line 179
    iget-object v1, v0, Lcom/facebook/react/flat/RCTText;->mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;

    invoke-virtual {v1}, Lcom/facebook/react/flat/DrawTextLayout;->getLayoutHeight()F

    move-result v1

    add-float v11, v9, v1

    .line 181
    iget-object v7, v0, Lcom/facebook/react/flat/RCTText;->mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    invoke-virtual/range {v7 .. v15}, Lcom/facebook/react/flat/DrawTextLayout;->updateBoundsAndFreeze(FFFFFFFF)Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/flat/DrawTextLayout;

    iput-object v1, v0, Lcom/facebook/react/flat/RCTText;->mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;

    .line 190
    iget-object v1, v0, Lcom/facebook/react/flat/RCTText;->mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lcom/facebook/react/flat/StateBuilder;->addDrawCommand(Lcom/facebook/react/flat/AbstractDrawCommand;)V

    if-eqz v3, :cond_4

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/RCTText;->getNodeRegion()Lcom/facebook/react/flat/NodeRegion;

    move-result-object v1

    .line 194
    instance-of v3, v1, Lcom/facebook/react/flat/TextNodeRegion;

    if-eqz v3, :cond_4

    .line 195
    check-cast v1, Lcom/facebook/react/flat/TextNodeRegion;

    iget-object v3, v0, Lcom/facebook/react/flat/RCTText;->mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;

    invoke-virtual {v3}, Lcom/facebook/react/flat/DrawTextLayout;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/react/flat/TextNodeRegion;->setLayout(Landroid/text/Layout;)V

    .line 199
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/facebook/react/flat/RCTText;->performCollectAttachDetachListeners(Lcom/facebook/react/flat/StateBuilder;)V

    return-void
.end method

.method doesDraw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAlignment()Landroid/text/Layout$Alignment;
    .locals 5

    .line 293
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTText;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    sget-object v1, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 294
    :goto_0
    iget v1, p0, Lcom/facebook/react/flat/RCTText;->mAlignment:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v4, 0x5

    if-eq v1, v4, :cond_2

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    .line 306
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    .line 303
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    move v2, v3

    .line 301
    :cond_3
    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    move-result-object v0

    aget-object v0, v0, v2

    return-object v0

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    .line 298
    :goto_1
    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    move-result-object v0

    aget-object v0, v0, v2

    return-object v0
.end method

.method protected getDefaultFontSize()I
    .locals 1

    const/high16 v0, 0x41600000    # 14.0f

    .line 264
    invoke-static {v0}, Lcom/facebook/react/flat/RCTText;->fontSizeFromSp(F)I

    move-result v0

    return v0
.end method

.method public isVirtual()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVirtualAnchor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public measure(Lcom/facebook/yoga/YogaNode;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 13

    move-object v0, p0

    .line 85
    invoke-virtual {v0}, Lcom/facebook/react/flat/RCTText;->getText()Landroid/text/SpannableStringBuilder;

    move-result-object v7

    .line 86
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 88
    iput-object v1, v0, Lcom/facebook/react/flat/RCTText;->mText:Ljava/lang/CharSequence;

    .line 89
    invoke-static {v2, v2}, Lcom/facebook/yoga/YogaMeasureOutput;->make(II)J

    move-result-wide v1

    return-wide v1

    .line 91
    :cond_0
    iput-object v7, v0, Lcom/facebook/react/flat/RCTText;->mText:Ljava/lang/CharSequence;

    move v1, p2

    float-to-double v3, v1

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-boolean v4, v0, Lcom/facebook/react/flat/RCTText;->mIncludeFontPadding:Z

    iget v5, v0, Lcom/facebook/react/flat/RCTText;->mNumberOfLines:I

    iget v6, v0, Lcom/facebook/react/flat/RCTText;->mNumberOfLines:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v2

    .line 102
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/react/flat/RCTText;->getFontSize()I

    move-result v8

    iget v9, v0, Lcom/facebook/react/flat/RCTText;->mSpacingAdd:F

    iget v10, v0, Lcom/facebook/react/flat/RCTText;->mSpacingMult:F

    .line 105
    invoke-virtual {v0}, Lcom/facebook/react/flat/RCTText;->getFontStyle()I

    move-result v11

    .line 106
    invoke-virtual {v0}, Lcom/facebook/react/flat/RCTText;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v12

    move-object/from16 v2, p3

    .line 94
    invoke-static/range {v1 .. v12}, Lcom/facebook/react/flat/RCTText;->createTextLayout(ILcom/facebook/yoga/YogaMeasureMode;Landroid/text/TextUtils$TruncateAt;ZIZLjava/lang/CharSequence;IFFILandroid/text/Layout$Alignment;)Landroid/text/Layout;

    move-result-object v1

    .line 108
    iget-object v2, v0, Lcom/facebook/react/flat/RCTText;->mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/facebook/react/flat/RCTText;->mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;

    invoke-virtual {v2}, Lcom/facebook/react/flat/DrawTextLayout;->isFrozen()Z

    move-result v2

    if-nez v2, :cond_2

    .line 109
    iget-object v2, v0, Lcom/facebook/react/flat/RCTText;->mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;

    invoke-virtual {v2, v1}, Lcom/facebook/react/flat/DrawTextLayout;->setLayout(Landroid/text/Layout;)V

    goto :goto_1

    .line 111
    :cond_2
    new-instance v2, Lcom/facebook/react/flat/DrawTextLayout;

    invoke-direct {v2, v1}, Lcom/facebook/react/flat/DrawTextLayout;-><init>(Landroid/text/Layout;)V

    iput-object v2, v0, Lcom/facebook/react/flat/RCTText;->mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;

    .line 114
    :goto_1
    iget-object v1, v0, Lcom/facebook/react/flat/RCTText;->mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;

    invoke-virtual {v1}, Lcom/facebook/react/flat/DrawTextLayout;->getLayoutWidth()F

    move-result v1

    iget-object v2, v0, Lcom/facebook/react/flat/RCTText;->mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;

    invoke-virtual {v2}, Lcom/facebook/react/flat/DrawTextLayout;->getLayoutHeight()F

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaMeasureOutput;->make(FF)J

    move-result-wide v1

    return-wide v1
.end method

.method protected notifyChanged(Z)V
    .locals 0

    .line 270
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTText;->dirty()V

    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    .line 229
    iput-boolean p1, p0, Lcom/facebook/react/flat/RCTText;->mIncludeFontPadding:Z

    return-void
.end method

.method public setLineHeight(D)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultDouble = NaN
        name = "lineHeight"
    .end annotation

    .line 211
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 212
    iput p1, p0, Lcom/facebook/react/flat/RCTText;->mSpacingMult:F

    .line 213
    iput v1, p0, Lcom/facebook/react/flat/RCTText;->mSpacingAdd:F

    goto :goto_0

    .line 215
    :cond_0
    iput v1, p0, Lcom/facebook/react/flat/RCTText;->mSpacingMult:F

    double-to-float p1, p1

    .line 216
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(F)F

    move-result p1

    iput p1, p0, Lcom/facebook/react/flat/RCTText;->mSpacingAdd:F

    :goto_0
    const/4 p1, 0x1

    .line 218
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/RCTText;->notifyChanged(Z)V

    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x7fffffff
        name = "numberOfLines"
    .end annotation

    .line 223
    iput p1, p0, Lcom/facebook/react/flat/RCTText;->mNumberOfLines:I

    const/4 p1, 0x1

    .line 224
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/RCTText;->notifyChanged(Z)V

    return-void
.end method

.method public setTextAlign(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textAlign"
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, "auto"

    .line 275
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "left"

    .line 277
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x3

    .line 280
    iput p1, p0, Lcom/facebook/react/flat/RCTText;->mAlignment:I

    goto :goto_1

    :cond_1
    const-string v1, "right"

    .line 281
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x5

    .line 282
    iput p1, p0, Lcom/facebook/react/flat/RCTText;->mAlignment:I

    goto :goto_1

    :cond_2
    const-string v1, "center"

    .line 283
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p1, 0x11

    .line 284
    iput p1, p0, Lcom/facebook/react/flat/RCTText;->mAlignment:I

    goto :goto_1

    .line 286
    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textAlign: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_4
    :goto_0
    iput v0, p0, Lcom/facebook/react/flat/RCTText;->mAlignment:I

    .line 289
    :goto_1
    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/RCTText;->notifyChanged(Z)V

    return-void
.end method

.method updateNodeRegion(FFFFZ)V
    .locals 16

    move-object/from16 v0, p0

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/RCTText;->getNodeRegion()Lcom/facebook/react/flat/NodeRegion;

    move-result-object v1

    .line 241
    iget-object v2, v0, Lcom/facebook/react/flat/RCTText;->mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;

    if-nez v2, :cond_1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    .line 242
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/flat/NodeRegion;->matches(FFFFZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 243
    new-instance v1, Lcom/facebook/react/flat/TextNodeRegion;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/RCTText;->getReactTag()I

    move-result v7

    const/4 v9, 0x0

    move-object v2, v1

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p5

    invoke-direct/range {v2 .. v9}, Lcom/facebook/react/flat/TextNodeRegion;-><init>(FFFFIZLandroid/text/Layout;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/flat/RCTText;->setNodeRegion(Lcom/facebook/react/flat/NodeRegion;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    .line 250
    instance-of v3, v1, Lcom/facebook/react/flat/TextNodeRegion;

    if-eqz v3, :cond_2

    .line 251
    move-object v2, v1

    check-cast v2, Lcom/facebook/react/flat/TextNodeRegion;

    invoke-virtual {v2}, Lcom/facebook/react/flat/TextNodeRegion;->getLayout()Landroid/text/Layout;

    move-result-object v2

    :cond_2
    move-object v7, v2

    .line 254
    iget-object v2, v0, Lcom/facebook/react/flat/RCTText;->mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;

    invoke-virtual {v2}, Lcom/facebook/react/flat/DrawTextLayout;->getLayout()Landroid/text/Layout;

    move-result-object v15

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    .line 255
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/flat/NodeRegion;->matches(FFFFZ)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eq v7, v15, :cond_4

    .line 256
    :cond_3
    new-instance v1, Lcom/facebook/react/flat/TextNodeRegion;

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/RCTText;->getReactTag()I

    move-result v13

    move-object v8, v1

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v14, p5

    invoke-direct/range {v8 .. v15}, Lcom/facebook/react/flat/TextNodeRegion;-><init>(FFFFIZLandroid/text/Layout;)V

    .line 256
    invoke-virtual {v0, v1}, Lcom/facebook/react/flat/RCTText;->setNodeRegion(Lcom/facebook/react/flat/NodeRegion;)V

    :cond_4
    return-void
.end method
