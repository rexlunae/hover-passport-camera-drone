.class public Lcom/github/mikephil/charting/highlight/HorizontalBarHighlighter;
.super Lcom/github/mikephil/charting/highlight/BarHighlighter;
.source "HorizontalBarHighlighter.java"


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/highlight/BarHighlighter;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;)V

    return-void
.end method


# virtual methods
.method protected buildHighlight(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;IFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 8

    .line 48
    invoke-interface {p1, p3, p4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForXPos(FLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p3

    .line 50
    iget-object p4, p0, Lcom/github/mikephil/charting/highlight/HorizontalBarHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast p4, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object p4

    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v0

    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    invoke-virtual {p4, v0, v1}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelsForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p4

    .line 52
    new-instance v7, Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v2

    iget-wide v3, p4, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-float v3, v3

    iget-wide p3, p4, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v4, p3

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v6

    move-object v0, v7

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(FFFFILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    return-object v7
.end method

.method protected getDistance(FFFF)F
    .locals 0

    sub-float/2addr p2, p4

    .line 57
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method public getHighlight(FF)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/HorizontalBarHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast v0, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    .line 25
    invoke-virtual {p0, p2, p1}, Lcom/github/mikephil/charting/highlight/HorizontalBarHighlighter;->getValsForTouch(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v1

    .line 27
    iget-wide v2, v1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v2, v2

    invoke-virtual {p0, v2, p2, p1}, Lcom/github/mikephil/charting/highlight/HorizontalBarHighlighter;->getHighlightForX(FFF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/BarData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 32
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iget-wide v2, v1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v0, v2

    iget-wide v1, v1, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-float v1, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/github/mikephil/charting/highlight/HorizontalBarHighlighter;->getStackedHighlight(Lcom/github/mikephil/charting/highlight/Highlight;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;FF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object p1

    return-object p1

    .line 40
    :cond_1
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/MPPointD;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointD;)V

    return-object p1
.end method
