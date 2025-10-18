.class public Lcom/github/mikephil/charting/data/BubbleDataSet;
.super Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;
.source "BubbleDataSet.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet<",
        "Lcom/github/mikephil/charting/data/BubbleEntry;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;"
    }
.end annotation


# instance fields
.field private mHighlightCircleWidth:F

.field protected mMaxSize:F

.field protected mNormalizeSize:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BubbleEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mNormalizeSize:Z

    const/high16 p1, 0x40200000    # 2.5f

    .line 15
    iput p1, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mHighlightCircleWidth:F

    return-void
.end method


# virtual methods
.method public calcMinMax()V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mValues:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, -0x800001

    .line 37
    iput v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mYMax:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 38
    iput v1, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mYMin:F

    .line 39
    iput v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mXMax:F

    .line 40
    iput v1, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mXMin:F

    .line 42
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 44
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/BubbleDataSet;->calcMinMax(Lcom/github/mikephil/charting/data/Entry;)V

    .line 46
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BubbleEntry;->getSize()F

    move-result v1

    .line 48
    iget v2, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mMaxSize:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 49
    iput v1, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mMaxSize:F

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public copy()Lcom/github/mikephil/charting/data/DataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "Lcom/github/mikephil/charting/data/BubbleEntry;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 59
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mValues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 60
    iget-object v2, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mValues:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BubbleEntry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BubbleEntry;->copy()Lcom/github/mikephil/charting/data/BubbleEntry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_0
    new-instance v1, Lcom/github/mikephil/charting/data/BubbleDataSet;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BubbleDataSet;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/BubbleDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mColors:Ljava/util/List;

    iput-object v0, v1, Lcom/github/mikephil/charting/data/BubbleDataSet;->mColors:Ljava/util/List;

    .line 65
    iget v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mHighLightColor:I

    iput v0, v1, Lcom/github/mikephil/charting/data/BubbleDataSet;->mHighLightColor:I

    return-object v1
.end method

.method public getHighlightCircleWidth()F
    .locals 1

    .line 28
    iget v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mHighlightCircleWidth:F

    return v0
.end method

.method public getMaxSize()F
    .locals 1

    .line 72
    iget v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mMaxSize:F

    return v0
.end method

.method public isNormalizeSizeEnabled()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mNormalizeSize:Z

    return v0
.end method

.method public setHighlightCircleWidth(F)V
    .locals 0

    .line 23
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mHighlightCircleWidth:F

    return-void
.end method

.method public setNormalizeSizeEnabled(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mNormalizeSize:Z

    return-void
.end method
