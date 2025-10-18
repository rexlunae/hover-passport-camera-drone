.class public Lcom/github/mikephil/charting/data/BarData;
.super Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;
.source "BarData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData<",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;",
        ">;"
    }
.end annotation


# instance fields
.field private mBarWidth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    iput v0, p0, Lcom/github/mikephil/charting/data/BarData;->mBarWidth:F

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;-><init>(Ljava/util/List;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    iput p1, p0, Lcom/github/mikephil/charting/data/BarData;->mBarWidth:F

    return-void
.end method

.method public varargs constructor <init>([Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    iput p1, p0, Lcom/github/mikephil/charting/data/BarData;->mBarWidth:F

    return-void
.end method


# virtual methods
.method public getBarWidth()F
    .locals 1

    .line 43
    iget v0, p0, Lcom/github/mikephil/charting/data/BarData;->mBarWidth:F

    return v0
.end method

.method public getGroupWidth(FF)F
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarData;->mDataSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/github/mikephil/charting/data/BarData;->mBarWidth:F

    add-float/2addr v1, p2

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    return v0
.end method

.method public groupBars(FFF)V
    .locals 10

    .line 58
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarData;->mDataSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 60
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "BarData needs to hold at least 2 BarDataSets to allow grouping."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarData;->getMaxEntryCountSet()Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 64
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getEntryCount()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p2, v1

    div-float v3, p3, v1

    .line 68
    iget v4, p0, Lcom/github/mikephil/charting/data/BarData;->mBarWidth:F

    div-float/2addr v4, v1

    .line 70
    invoke-virtual {p0, p2, p3}, Lcom/github/mikephil/charting/data/BarData;->getGroupWidth(FF)F

    move-result p2

    const/4 p3, 0x0

    move v1, p1

    move p1, p3

    :goto_0
    if-ge p1, v0, :cond_5

    add-float v5, v1, v2

    .line 78
    iget-object v6, p0, Lcom/github/mikephil/charting/data/BarData;->mDataSets:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v7, v5

    move v5, p3

    :goto_1
    if-ge v5, v6, :cond_2

    .line 80
    iget-object v8, p0, Lcom/github/mikephil/charting/data/BarData;->mDataSets:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    add-float/2addr v7, v3

    add-float/2addr v7, v4

    .line 85
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getEntryCount()I

    move-result v9

    if-ge p1, v9, :cond_1

    .line 87
    invoke-interface {v8, p1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v8

    check-cast v8, Lcom/github/mikephil/charting/data/BarEntry;

    if-eqz v8, :cond_1

    .line 90
    invoke-virtual {v8, v7}, Lcom/github/mikephil/charting/data/BarEntry;->setX(F)V

    :cond_1
    add-float/2addr v7, v4

    add-float/2addr v7, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-float/2addr v7, v2

    sub-float v1, v7, v1

    sub-float v1, p2, v1

    const/4 v5, 0x0

    cmpl-float v6, v1, v5

    if-gtz v6, :cond_4

    cmpg-float v5, v1, v5

    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v7

    goto :goto_4

    :cond_4
    :goto_3
    add-float/2addr v7, v1

    goto :goto_2

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarData;->notifyDataChanged()V

    return-void
.end method

.method public setBarWidth(F)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/github/mikephil/charting/data/BarData;->mBarWidth:F

    return-void
.end method
