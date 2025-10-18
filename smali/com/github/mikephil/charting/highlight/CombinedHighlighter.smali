.class public Lcom/github/mikephil/charting/highlight/CombinedHighlighter;
.super Lcom/github/mikephil/charting/highlight/ChartHighlighter;
.source "CombinedHighlighter.java"

# interfaces
.implements Lcom/github/mikephil/charting/highlight/Highlighter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/highlight/ChartHighlighter<",
        "Lcom/github/mikephil/charting/interfaces/dataprovider/CombinedDataProvider;",
        ">;",
        "Lcom/github/mikephil/charting/highlight/Highlighter;"
    }
.end annotation


# instance fields
.field protected barHighlighter:Lcom/github/mikephil/charting/highlight/BarHighlighter;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/CombinedDataProvider;Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;)V

    .line 27
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/github/mikephil/charting/highlight/BarHighlighter;

    invoke-direct {p1, p2}, Lcom/github/mikephil/charting/highlight/BarHighlighter;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;)V

    :goto_0
    iput-object p1, p0, Lcom/github/mikephil/charting/highlight/CombinedHighlighter;->barHighlighter:Lcom/github/mikephil/charting/highlight/BarHighlighter;

    return-void
.end method


# virtual methods
.method protected getHighlightsAtXPos(FFF)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/highlight/Highlight;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/CombinedHighlighter;->mHighlightBuffer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/CombinedHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast v0, Lcom/github/mikephil/charting/interfaces/dataprovider/CombinedDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/CombinedDataProvider;->getCombinedData()Lcom/github/mikephil/charting/data/CombinedData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CombinedData;->getAllData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/ChartData;

    .line 42
    iget-object v4, p0, Lcom/github/mikephil/charting/highlight/CombinedHighlighter;->barHighlighter:Lcom/github/mikephil/charting/highlight/BarHighlighter;

    if-eqz v4, :cond_0

    instance-of v4, v3, Lcom/github/mikephil/charting/data/BarData;

    if-eqz v4, :cond_0

    .line 43
    iget-object v3, p0, Lcom/github/mikephil/charting/highlight/CombinedHighlighter;->barHighlighter:Lcom/github/mikephil/charting/highlight/BarHighlighter;

    invoke-virtual {v3, p2, p3}, Lcom/github/mikephil/charting/highlight/BarHighlighter;->getHighlight(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 46
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/highlight/Highlight;->setDataIndex(I)V

    .line 47
    iget-object v4, p0, Lcom/github/mikephil/charting/highlight/CombinedHighlighter;->mHighlightBuffer:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 51
    :cond_0
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v5, v4}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v5

    .line 56
    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 59
    :cond_1
    sget-object v6, Lcom/github/mikephil/charting/data/DataSet$Rounding;->CLOSEST:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    invoke-virtual {p0, v5, v4, p1, v6}, Lcom/github/mikephil/charting/highlight/CombinedHighlighter;->buildHighlight(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;IFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object v5

    .line 60
    invoke-virtual {v5, v2}, Lcom/github/mikephil/charting/highlight/Highlight;->setDataIndex(I)V

    .line 61
    iget-object v6, p0, Lcom/github/mikephil/charting/highlight/CombinedHighlighter;->mHighlightBuffer:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/github/mikephil/charting/highlight/CombinedHighlighter;->mHighlightBuffer:Ljava/util/List;

    return-object p1
.end method
