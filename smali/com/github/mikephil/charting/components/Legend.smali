.class public Lcom/github/mikephil/charting/components/Legend;
.super Lcom/github/mikephil/charting/components/ComponentBase;
.source "Legend.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/Legend$LegendDirection;,
        Lcom/github/mikephil/charting/components/Legend$LegendOrientation;,
        Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;,
        Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;,
        Lcom/github/mikephil/charting/components/Legend$LegendForm;,
        Lcom/github/mikephil/charting/components/Legend$LegendPosition;
    }
.end annotation


# instance fields
.field protected calculatedLineSizesForCalculateDimensions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/utils/FSize;",
            ">;"
        }
    .end annotation
.end field

.field protected fontMetricsForCalculateDimensions:Landroid/graphics/Paint$FontMetrics;

.field private isCalculatedLineSizesArrayListResized:Z

.field private mCalculatedLabelBreakPoints:[Ljava/lang/Boolean;

.field private mCalculatedLabelSizes:[Lcom/github/mikephil/charting/utils/FSize;

.field private mCalculatedLineSizes:[Lcom/github/mikephil/charting/utils/FSize;

.field private mColors:[I

.field private mDirection:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

.field private mDrawInside:Z

.field private mExtraColors:[I

.field private mExtraLabels:[Ljava/lang/String;

.field private mFormSize:F

.field private mFormToTextSpace:F

.field private mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

.field private mIsLegendCustom:Z

.field private mLabels:[Ljava/lang/String;

.field private mMaxSizePercent:F

.field public mNeededHeight:F

.field public mNeededWidth:F

.field private mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

.field private mShape:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field private mStackSpace:F

.field public mTextHeightMax:F

.field public mTextWidthMax:F

.field private mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

.field private mWordWrapEnabled:Z

.field private mXEntrySpace:F

.field private mYEntrySpace:F


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 122
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/ComponentBase;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mIsLegendCustom:Z

    .line 84
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 85
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->BOTTOM:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 86
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->HORIZONTAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 87
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mDrawInside:Z

    .line 90
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->mDirection:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 93
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendForm;->SQUARE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->mShape:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const/high16 v1, 0x41000000    # 8.0f

    .line 96
    iput v1, p0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    const/high16 v2, 0x40c00000    # 6.0f

    .line 101
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->mXEntrySpace:F

    const/4 v3, 0x0

    .line 106
    iput v3, p0, Lcom/github/mikephil/charting/components/Legend;->mYEntrySpace:F

    const/high16 v4, 0x40a00000    # 5.0f

    .line 113
    iput v4, p0, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    const/high16 v5, 0x40400000    # 3.0f

    .line 116
    iput v5, p0, Lcom/github/mikephil/charting/components/Legend;->mStackSpace:F

    const v6, 0x3f733333    # 0.95f

    .line 119
    iput v6, p0, Lcom/github/mikephil/charting/components/Legend;->mMaxSizePercent:F

    .line 751
    iput v3, p0, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 754
    iput v3, p0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 756
    iput v3, p0, Lcom/github/mikephil/charting/components/Legend;->mTextHeightMax:F

    .line 758
    iput v3, p0, Lcom/github/mikephil/charting/components/Legend;->mTextWidthMax:F

    .line 761
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mWordWrapEnabled:Z

    const/4 v6, 0x1

    .line 811
    iput-boolean v6, p0, Lcom/github/mikephil/charting/components/Legend;->isCalculatedLineSizesArrayListResized:Z

    .line 813
    new-array v6, v0, [Lcom/github/mikephil/charting/utils/FSize;

    iput-object v6, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:[Lcom/github/mikephil/charting/utils/FSize;

    .line 814
    new-array v6, v0, [Ljava/lang/Boolean;

    iput-object v6, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelBreakPoints:[Ljava/lang/Boolean;

    .line 815
    new-array v0, v0, [Lcom/github/mikephil/charting/utils/FSize;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:[Lcom/github/mikephil/charting/utils/FSize;

    .line 837
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->fontMetricsForCalculateDimensions:Landroid/graphics/Paint$FontMetrics;

    .line 838
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->calculatedLineSizesForCalculateDimensions:Ljava/util/ArrayList;

    .line 124
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    .line 125
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->mXEntrySpace:F

    .line 126
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->mYEntrySpace:F

    .line 127
    invoke-static {v4}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 128
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->mTextSize:F

    .line 129
    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->mStackSpace:F

    .line 130
    invoke-static {v4}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->mXOffset:F

    .line 131
    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->mYOffset:F

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 163
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/Legend;-><init>()V

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 170
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "colors array and labels array need to be of same size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 174
    :cond_1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/components/Legend;->setComputedColors(Ljava/util/List;)V

    .line 175
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/components/Legend;->setComputedLabels(Ljava/util/List;)V

    return-void

    .line 166
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "colors array or labels array is NULL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I[Ljava/lang/String;)V
    .locals 2

    .line 141
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/Legend;-><init>()V

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_1

    .line 148
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "colors array and labels array need to be of same size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 152
    :cond_1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mColors:[I

    .line 153
    iput-object p2, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    return-void

    .line 144
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "colors array or labels array is NULL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public calculateDimensions(Landroid/graphics/Paint;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 848
    invoke-virtual/range {p0 .. p1}, Lcom/github/mikephil/charting/components/Legend;->getMaximumEntryWidth(Landroid/graphics/Paint;)F

    move-result v2

    iput v2, v0, Lcom/github/mikephil/charting/components/Legend;->mTextWidthMax:F

    .line 849
    invoke-virtual/range {p0 .. p1}, Lcom/github/mikephil/charting/components/Legend;->getMaximumEntryHeight(Landroid/graphics/Paint;)F

    move-result v2

    iput v2, v0, Lcom/github/mikephil/charting/components/Legend;->mTextHeightMax:F

    .line 851
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$1;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendOrientation:[I

    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const v3, 0x112234

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_18

    .line 907
    :pswitch_0
    iget-object v2, v0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    array-length v2, v2

    .line 908
    iget-object v7, v0, Lcom/github/mikephil/charting/components/Legend;->fontMetricsForCalculateDimensions:Landroid/graphics/Paint$FontMetrics;

    invoke-static {v1, v7}, Lcom/github/mikephil/charting/utils/Utils;->getLineHeight(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    move-result v7

    .line 909
    iget-object v8, v0, Lcom/github/mikephil/charting/components/Legend;->fontMetricsForCalculateDimensions:Landroid/graphics/Paint$FontMetrics;

    invoke-static {v1, v8}, Lcom/github/mikephil/charting/utils/Utils;->getLineSpacing(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    move-result v8

    iget v9, v0, Lcom/github/mikephil/charting/components/Legend;->mYEntrySpace:F

    add-float/2addr v8, v9

    .line 910
    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentWidth()F

    move-result v9

    iget v10, v0, Lcom/github/mikephil/charting/components/Legend;->mMaxSizePercent:F

    mul-float/2addr v9, v10

    .line 916
    iget-object v10, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:[Lcom/github/mikephil/charting/utils/FSize;

    array-length v10, v10

    if-eq v10, v2, :cond_2

    .line 917
    new-array v10, v2, [Lcom/github/mikephil/charting/utils/FSize;

    .line 918
    iget-object v11, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:[Lcom/github/mikephil/charting/utils/FSize;

    array-length v11, v11

    move v12, v4

    :goto_0
    if-ge v12, v11, :cond_0

    if-ge v12, v2, :cond_0

    .line 920
    iget-object v13, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:[Lcom/github/mikephil/charting/utils/FSize;

    aget-object v13, v13, v12

    aput-object v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le v11, v2, :cond_1

    add-int/lit8 v11, v11, -0x1

    .line 924
    iget-object v12, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:[Lcom/github/mikephil/charting/utils/FSize;

    aget-object v12, v12, v11

    invoke-static {v12}, Lcom/github/mikephil/charting/utils/FSize;->recycleInstance(Lcom/github/mikephil/charting/utils/FSize;)V

    goto :goto_1

    .line 926
    :cond_1
    iput-object v10, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:[Lcom/github/mikephil/charting/utils/FSize;

    .line 930
    :cond_2
    iget-object v10, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelBreakPoints:[Ljava/lang/Boolean;

    array-length v10, v10

    if-eq v10, v2, :cond_3

    .line 931
    new-array v10, v2, [Ljava/lang/Boolean;

    iput-object v10, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelBreakPoints:[Ljava/lang/Boolean;

    .line 935
    :cond_3
    iget-object v10, v0, Lcom/github/mikephil/charting/components/Legend;->calculatedLineSizesForCalculateDimensions:Ljava/util/ArrayList;

    .line 936
    invoke-static {v10}, Lcom/github/mikephil/charting/utils/FSize;->recycleInstances(Ljava/util/List;)V

    .line 937
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    const/4 v11, -0x1

    move v12, v4

    move v13, v12

    move/from16 v17, v13

    move v14, v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_2
    if-ge v12, v2, :cond_14

    .line 947
    iget-object v6, v0, Lcom/github/mikephil/charting/components/Legend;->mColors:[I

    aget v6, v6, v12

    if-eq v6, v3, :cond_4

    move v6, v5

    goto :goto_3

    :cond_4
    move v6, v4

    .line 949
    :goto_3
    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelBreakPoints:[Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    aput-object v19, v3, v13

    add-int/2addr v13, v5

    if-ne v14, v11, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    .line 959
    :cond_5
    iget v3, v0, Lcom/github/mikephil/charting/components/Legend;->mStackSpace:F

    add-float v3, v16, v3

    .line 963
    :goto_4
    iget-object v4, v0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    aget-object v4, v4, v12

    if-eqz v4, :cond_9

    .line 964
    iget-object v4, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:[Lcom/github/mikephil/charting/utils/FSize;

    aget-object v4, v4, v17

    if-nez v4, :cond_6

    .line 965
    iget-object v4, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:[Lcom/github/mikephil/charting/utils/FSize;

    iget-object v5, v0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    aget-object v5, v5, v12

    invoke-static {v1, v5}, Lcom/github/mikephil/charting/utils/Utils;->calcTextSize(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v5

    aput-object v5, v4, v17

    goto :goto_5

    .line 967
    :cond_6
    iget-object v4, v0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    aget-object v4, v4, v12

    iget-object v5, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:[Lcom/github/mikephil/charting/utils/FSize;

    aget-object v5, v5, v17

    invoke-static {v1, v4, v5}, Lcom/github/mikephil/charting/utils/Utils;->calcTextSize(Landroid/graphics/Paint;Ljava/lang/String;Lcom/github/mikephil/charting/utils/FSize;)V

    .line 969
    :goto_5
    iget-object v4, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:[Lcom/github/mikephil/charting/utils/FSize;

    aget-object v4, v4, v17

    add-int/lit8 v17, v17, 0x1

    if-eqz v6, :cond_7

    .line 971
    iget v5, v0, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    iget v6, v0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    add-float/2addr v6, v5

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    add-float/2addr v3, v6

    .line 972
    iget v4, v4, Lcom/github/mikephil/charting/utils/FSize;->width:F

    add-float/2addr v3, v4

    :cond_8
    move/from16 v16, v3

    goto :goto_9

    .line 976
    :cond_9
    iget-object v4, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:[Lcom/github/mikephil/charting/utils/FSize;

    aget-object v4, v4, v17

    if-nez v4, :cond_a

    .line 977
    iget-object v4, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:[Lcom/github/mikephil/charting/utils/FSize;

    const/4 v5, 0x0

    invoke-static {v5, v5}, Lcom/github/mikephil/charting/utils/FSize;->getInstance(FF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v16

    aput-object v16, v4, v17

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    .line 979
    iget-object v4, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:[Lcom/github/mikephil/charting/utils/FSize;

    aget-object v4, v4, v17

    iput v5, v4, Lcom/github/mikephil/charting/utils/FSize;->width:F

    .line 980
    iget-object v4, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:[Lcom/github/mikephil/charting/utils/FSize;

    aget-object v4, v4, v17

    iput v5, v4, Lcom/github/mikephil/charting/utils/FSize;->height:F

    :goto_7
    add-int/lit8 v17, v17, 0x1

    if-eqz v6, :cond_b

    .line 983
    iget v6, v0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    add-float/2addr v3, v6

    if-ne v14, v11, :cond_8

    move/from16 v16, v3

    move v14, v12

    .line 991
    :goto_9
    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    aget-object v3, v3, v12

    if-nez v3, :cond_d

    add-int/lit8 v3, v2, -0x1

    if-ne v12, v3, :cond_c

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    goto :goto_10

    :cond_d
    :goto_a
    move/from16 v6, v18

    const/4 v5, 0x0

    cmpl-float v3, v6, v5

    if-nez v3, :cond_e

    move v3, v5

    goto :goto_b

    .line 993
    :cond_e
    iget v3, v0, Lcom/github/mikephil/charting/components/Legend;->mXEntrySpace:F

    .line 995
    :goto_b
    iget-boolean v4, v0, Lcom/github/mikephil/charting/components/Legend;->mWordWrapEnabled:Z

    if-eqz v4, :cond_11

    cmpl-float v4, v6, v5

    if-eqz v4, :cond_11

    sub-float v4, v9, v6

    add-float v18, v3, v16

    cmpl-float v4, v4, v18

    if-ltz v4, :cond_f

    goto :goto_e

    .line 1007
    :cond_f
    invoke-static {v6, v7}, Lcom/github/mikephil/charting/utils/FSize;->getInstance(FF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 1011
    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelBreakPoints:[Ljava/lang/Boolean;

    if-le v14, v11, :cond_10

    move v4, v14

    :goto_c
    const/4 v6, 0x1

    goto :goto_d

    :cond_10
    move v4, v12

    goto :goto_c

    .line 1013
    :goto_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    aput-object v18, v3, v4

    move/from16 v3, v16

    goto :goto_f

    :cond_11
    :goto_e
    add-float v3, v3, v16

    add-float/2addr v3, v6

    :goto_f
    add-int/lit8 v4, v2, -0x1

    if-ne v12, v4, :cond_12

    .line 1019
    invoke-static {v3, v7}, Lcom/github/mikephil/charting/utils/FSize;->getInstance(FF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    invoke-static {v15, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move/from16 v18, v3

    move v15, v4

    goto :goto_10

    :cond_12
    move/from16 v18, v3

    .line 1024
    :goto_10
    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    aget-object v3, v3, v12

    if-eqz v3, :cond_13

    move v14, v11

    :cond_13
    add-int/lit8 v12, v12, 0x1

    const v3, 0x112234

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_2

    .line 1027
    :cond_14
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:[Lcom/github/mikephil/charting/utils/FSize;

    array-length v2, v2

    if-eq v1, v2, :cond_15

    const/4 v1, 0x1

    .line 1028
    iput-boolean v1, v0, Lcom/github/mikephil/charting/components/Legend;->isCalculatedLineSizesArrayListResized:Z

    goto :goto_12

    :cond_15
    const/4 v1, 0x0

    .line 1030
    :goto_11
    iget-object v2, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:[Lcom/github/mikephil/charting/utils/FSize;

    array-length v2, v2

    if-ge v1, v2, :cond_16

    .line 1031
    iget-object v2, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:[Lcom/github/mikephil/charting/utils/FSize;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/utils/FSize;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 1035
    :cond_16
    :goto_12
    iput v15, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 1036
    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:[Lcom/github/mikephil/charting/utils/FSize;

    array-length v1, v1

    int-to-float v1, v1

    mul-float/2addr v7, v1

    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:[Lcom/github/mikephil/charting/utils/FSize;

    array-length v1, v1

    if-nez v1, :cond_17

    const/4 v4, 0x0

    goto :goto_13

    :cond_17
    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:[Lcom/github/mikephil/charting/utils/FSize;

    array-length v1, v1

    const/4 v6, 0x1

    add-int/lit8 v4, v1, -0x1

    :goto_13
    int-to-float v1, v4

    mul-float/2addr v8, v1

    add-float/2addr v7, v8

    iput v7, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    goto/16 :goto_18

    :pswitch_1
    move v6, v5

    const/4 v5, 0x0

    .line 855
    iget-object v2, v0, Lcom/github/mikephil/charting/components/Legend;->fontMetricsForCalculateDimensions:Landroid/graphics/Paint$FontMetrics;

    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/Utils;->getLineHeight(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    move-result v2

    .line 856
    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    array-length v3, v3

    move v7, v5

    move v8, v7

    move v10, v8

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_14
    if-ge v4, v3, :cond_21

    .line 861
    iget-object v11, v0, Lcom/github/mikephil/charting/components/Legend;->mColors:[I

    aget v11, v11, v4

    const v12, 0x112234

    if-eq v11, v12, :cond_18

    move v11, v6

    goto :goto_15

    :cond_18
    const/4 v11, 0x0

    :goto_15
    if-nez v9, :cond_19

    move v10, v5

    :cond_19
    if-eqz v11, :cond_1b

    if-eqz v9, :cond_1a

    .line 868
    iget v13, v0, Lcom/github/mikephil/charting/components/Legend;->mStackSpace:F

    add-float/2addr v10, v13

    .line 869
    :cond_1a
    iget v13, v0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    add-float/2addr v10, v13

    .line 873
    :cond_1b
    iget-object v13, v0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    aget-object v13, v13, v4

    if-eqz v13, :cond_1e

    if-eqz v11, :cond_1c

    if-nez v9, :cond_1c

    .line 877
    iget v11, v0, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    add-float/2addr v10, v11

    goto :goto_16

    :cond_1c
    if-eqz v9, :cond_1d

    .line 879
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 880
    iget v9, v0, Lcom/github/mikephil/charting/components/Legend;->mYEntrySpace:F

    add-float/2addr v9, v2

    add-float/2addr v8, v9

    move v10, v5

    const/4 v9, 0x0

    .line 885
    :cond_1d
    :goto_16
    iget-object v11, v0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    aget-object v11, v11, v4

    invoke-static {v1, v11}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    add-int/lit8 v11, v3, -0x1

    if-ge v4, v11, :cond_20

    .line 888
    iget v11, v0, Lcom/github/mikephil/charting/components/Legend;->mYEntrySpace:F

    add-float/2addr v11, v2

    add-float/2addr v8, v11

    goto :goto_17

    .line 892
    :cond_1e
    iget v9, v0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    add-float/2addr v10, v9

    add-int/lit8 v9, v3, -0x1

    if-ge v4, v9, :cond_1f

    .line 894
    iget v9, v0, Lcom/github/mikephil/charting/components/Legend;->mStackSpace:F

    add-float/2addr v10, v9

    :cond_1f
    move v9, v6

    .line 897
    :cond_20
    :goto_17
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .line 900
    :cond_21
    iput v7, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 901
    iput v8, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    :goto_18
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCalculatedLabelBreakPoints()[Ljava/lang/Boolean;
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelBreakPoints:[Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCalculatedLabelSizes()[Lcom/github/mikephil/charting/utils/FSize;
    .locals 1

    .line 818
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:[Lcom/github/mikephil/charting/utils/FSize;

    return-object v0
.end method

.method public getCalculatedLineSizes()[Lcom/github/mikephil/charting/utils/FSize;
    .locals 2

    .line 826
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:[Lcom/github/mikephil/charting/utils/FSize;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->isCalculatedLineSizesArrayListResized:Z

    if-eqz v0, :cond_1

    .line 828
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->calculatedLineSizesForCalculateDimensions:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->calculatedLineSizesForCalculateDimensions:Ljava/util/ArrayList;

    .line 829
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/github/mikephil/charting/utils/FSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mikephil/charting/utils/FSize;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:[Lcom/github/mikephil/charting/utils/FSize;

    const/4 v0, 0x0

    .line 831
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->isCalculatedLineSizesArrayListResized:Z

    .line 834
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:[Lcom/github/mikephil/charting/utils/FSize;

    return-object v0
.end method

.method public getColors()[I
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mColors:[I

    return-object v0
.end method

.method public getDirection()Lcom/github/mikephil/charting/components/Legend$LegendDirection;
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mDirection:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    return-object v0
.end method

.method public getExtraColors()[I
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraColors:[I

    return-object v0
.end method

.method public getExtraLabels()[Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraLabels:[Ljava/lang/String;

    return-object v0
.end method

.method public getForm()Lcom/github/mikephil/charting/components/Legend$LegendForm;
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mShape:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    return-object v0
.end method

.method public getFormSize()F
    .locals 1

    .line 614
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    return v0
.end method

.method public getFormToTextSpace()F
    .locals 1

    .line 662
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    return v0
.end method

.method public getFullHeight(Landroid/graphics/Paint;)F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 735
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 738
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 740
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 742
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 743
    iget v2, p0, Lcom/github/mikephil/charting/components/Legend;->mYEntrySpace:F

    add-float/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getFullWidth(Landroid/graphics/Paint;)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 702
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 705
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    .line 708
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mColors:[I

    aget v2, v2, v1

    const v3, 0x112234

    if-eq v2, v3, :cond_0

    .line 709
    iget v2, p0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    iget v3, p0, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    add-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 711
    :cond_0
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 713
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    .line 714
    iget v2, p0, Lcom/github/mikephil/charting/components/Legend;->mXEntrySpace:F

    add-float/2addr v0, v2

    goto :goto_1

    .line 716
    :cond_1
    iget v2, p0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    add-float/2addr v0, v2

    .line 717
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    .line 718
    iget v2, p0, Lcom/github/mikephil/charting/components/Legend;->mStackSpace:F

    add-float/2addr v0, v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public getHorizontalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    return-object v0
.end method

.method public getLabel(I)Ljava/lang/String;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getLabels()[Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    return-object v0
.end method

.method public getMaxSizePercent()F
    .locals 1

    .line 797
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mMaxSizePercent:F

    return v0
.end method

.method public getMaximumEntryHeight(Landroid/graphics/Paint;)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 237
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 239
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 241
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v3, v2, v0

    if-lez v3, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getMaximumEntryWidth(Landroid/graphics/Paint;)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 213
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 215
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 217
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v3, v2, v0

    if-lez v3, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 224
    :cond_1
    iget p1, p0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    add-float/2addr v0, p1

    iget p1, p0, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    add-float/2addr v0, p1

    return v0
.end method

.method public getOrientation()Lcom/github/mikephil/charting/components/Legend$LegendOrientation;
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    return-object v0
.end method

.method public getPosition()Lcom/github/mikephil/charting/components/Legend$LegendPosition;
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    if-ne v0, v1, :cond_0

    .line 395
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->PIECHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    return-object v0

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->HORIZONTAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    if-ne v0, v1, :cond_6

    .line 398
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->TOP:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    if-ne v0, v1, :cond_3

    .line 399
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->ABOVE_CHART_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->ABOVE_CHART_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->ABOVE_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    :goto_0
    return-object v0

    .line 405
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->BELOW_CHART_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->BELOW_CHART_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->BELOW_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    :goto_1
    return-object v0

    .line 412
    :cond_6
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-ne v0, v1, :cond_9

    .line 413
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->TOP:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    if-ne v0, v1, :cond_7

    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mDrawInside:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->LEFT_OF_CHART_INSIDE:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    if-ne v0, v1, :cond_8

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->LEFT_OF_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->LEFT_OF_CHART:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    :goto_2
    return-object v0

    .line 419
    :cond_9
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->TOP:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    if-ne v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mDrawInside:Z

    if-eqz v0, :cond_a

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->RIGHT_OF_CHART_INSIDE:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    if-ne v0, v1, :cond_b

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->RIGHT_OF_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    goto :goto_3

    :cond_b
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->RIGHT_OF_CHART:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    :goto_3
    return-object v0
.end method

.method public getStackSpace()F
    .locals 1

    .line 681
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mStackSpace:F

    return v0
.end method

.method public getVerticalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    return-object v0
.end method

.method public getXEntrySpace()F
    .locals 1

    .line 624
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mXEntrySpace:F

    return v0
.end method

.method public getYEntrySpace()F
    .locals 1

    .line 643
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mYEntrySpace:F

    return v0
.end method

.method public isDrawInsideEnabled()Z
    .locals 1

    .line 550
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mDrawInside:Z

    return v0
.end method

.method public isLegendCustom()Z
    .locals 1

    .line 382
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mIsLegendCustom:Z

    return v0
.end method

.method public isWordWrapEnabled()Z
    .locals 1

    .line 783
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mWordWrapEnabled:Z

    return v0
.end method

.method public resetCustom()V
    .locals 1

    const/4 v0, 0x0

    .line 374
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mIsLegendCustom:Z

    return-void
.end method

.method public setComputedColors(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mColors:[I

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->mColors:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mColors:[I

    invoke-static {p1, v0}, Lcom/github/mikephil/charting/utils/Utils;->copyIntegers(Ljava/util/List;[I)V

    goto :goto_0

    .line 186
    :cond_0
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertIntegers(Ljava/util/List;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mColors:[I

    :goto_0
    return-void
.end method

.method public setComputedLabels(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    array-length v0, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 196
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/github/mikephil/charting/utils/Utils;->copyStrings(Ljava/util/List;[Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_0
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertStrings(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setCustom(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 358
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 359
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "colors array and labels array need to be of same size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 363
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/components/Legend;->setComputedColors(Ljava/util/List;)V

    .line 364
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/components/Legend;->setComputedLabels(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 365
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->mIsLegendCustom:Z

    return-void
.end method

.method public setCustom([I[Ljava/lang/String;)V
    .locals 2

    .line 337
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_0

    .line 338
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "colors array and labels array need to be of same size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 342
    :cond_0
    iput-object p2, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    .line 343
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mColors:[I

    const/4 p1, 0x1

    .line 344
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->mIsLegendCustom:Z

    return-void
.end method

.method public setDirection(Lcom/github/mikephil/charting/components/Legend$LegendDirection;)V
    .locals 0

    .line 577
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mDirection:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    return-void
.end method

.method public setDrawInside(Z)V
    .locals 0

    .line 559
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->mDrawInside:Z

    return-void
.end method

.method public setExtra(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraColors:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraColors:[I

    array-length v0, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 303
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraColors:[I

    invoke-static {p1, v0}, Lcom/github/mikephil/charting/utils/Utils;->copyIntegers(Ljava/util/List;[I)V

    goto :goto_0

    .line 305
    :cond_0
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertIntegers(Ljava/util/List;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraColors:[I

    .line 308
    :goto_0
    iget-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraLabels:[Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraLabels:[Ljava/lang/String;

    array-length p1, p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 309
    iget-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraLabels:[Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/github/mikephil/charting/utils/Utils;->copyStrings(Ljava/util/List;[Ljava/lang/String;)V

    goto :goto_1

    .line 311
    :cond_1
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/Utils;->convertStrings(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraLabels:[Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public setExtra([I[Ljava/lang/String;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraColors:[I

    .line 323
    iput-object p2, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraLabels:[Ljava/lang/String;

    return-void
.end method

.method public setForm(Lcom/github/mikephil/charting/components/Legend$LegendForm;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mShape:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    return-void
.end method

.method public setFormSize(F)V
    .locals 0

    .line 605
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    return-void
.end method

.method public setFormToTextSpace(F)V
    .locals 0

    .line 672
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    return-void
.end method

.method public setHorizontalAlignment(Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    return-void
.end method

.method public setMaxSizePercent(F)V
    .locals 0

    .line 809
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->mMaxSizePercent:F

    return-void
.end method

.method public setOrientation(Lcom/github/mikephil/charting/components/Legend$LegendOrientation;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    return-void
.end method

.method public setPosition(Lcom/github/mikephil/charting/components/Legend$LegendPosition;)V
    .locals 2

    .line 434
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$1;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendPosition:[I

    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 480
    :pswitch_0
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 481
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 482
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    goto :goto_4

    .line 470
    :pswitch_1
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->BELOW_CHART_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->BELOW_CHART_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    :goto_0
    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 475
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->BOTTOM:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 476
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->HORIZONTAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    goto :goto_4

    .line 458
    :pswitch_2
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->ABOVE_CHART_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->ABOVE_CHART_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    :goto_1
    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 463
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->TOP:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 464
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->HORIZONTAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    goto :goto_4

    .line 448
    :pswitch_3
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 449
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->RIGHT_OF_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-ne p1, v0, :cond_4

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->TOP:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    :goto_2
    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 452
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    goto :goto_4

    .line 438
    :pswitch_4
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 439
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->LEFT_OF_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-ne p1, v0, :cond_5

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->TOP:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    :goto_3
    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 442
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 486
    :goto_4
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->LEFT_OF_CHART_INSIDE:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-eq p1, v0, :cond_7

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->RIGHT_OF_CHART_INSIDE:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-ne p1, v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 p1, 0x1

    :goto_6
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->mDrawInside:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setStackSpace(F)V
    .locals 0

    .line 690
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->mStackSpace:F

    return-void
.end method

.method public setVerticalAlignment(Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    return-void
.end method

.method public setWordWrapEnabled(Z)V
    .locals 0

    .line 773
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->mWordWrapEnabled:Z

    return-void
.end method

.method public setXEntrySpace(F)V
    .locals 0

    .line 634
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->mXEntrySpace:F

    return-void
.end method

.method public setYEntrySpace(F)V
    .locals 0

    .line 653
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->mYEntrySpace:F

    return-void
.end method
