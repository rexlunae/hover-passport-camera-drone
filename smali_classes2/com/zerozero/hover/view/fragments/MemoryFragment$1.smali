.class Lcom/zerozero/hover/view/fragments/MemoryFragment$1;
.super Ljava/lang/Object;
.source "MemoryFragment.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/fragments/MemoryFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcom/zerozero/core/network/response/MemoryResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/fragments/MemoryFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/fragments/MemoryFragment;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/MemoryFragment$1;->a:Lcom/zerozero/hover/view/fragments/MemoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/zerozero/core/network/response/MemoryResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public a(Lretrofit2/b;Lretrofit2/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/zerozero/core/network/response/MemoryResponseBody;",
            ">;",
            "Lretrofit2/l<",
            "Lcom/zerozero/core/network/response/MemoryResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-virtual {p2}, Lretrofit2/l;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/core/network/response/MemoryResponseBody;

    if-eqz p1, :cond_0

    .line 84
    invoke-static {}, Lcom/zerozero/hover/view/fragments/MemoryFragment;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zerozero/core/network/response/MemoryResponseBody;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/MemoryFragment$1;->a:Lcom/zerozero/hover/view/fragments/MemoryFragment;

    invoke-static {p2}, Lcom/zerozero/hover/view/fragments/MemoryFragment;->a(Lcom/zerozero/hover/view/fragments/MemoryFragment;)V

    .line 86
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/MemoryFragment$1;->a:Lcom/zerozero/hover/view/fragments/MemoryFragment;

    invoke-static {p2}, Lcom/zerozero/hover/view/fragments/MemoryFragment;->b(Lcom/zerozero/hover/view/fragments/MemoryFragment;)V

    .line 87
    invoke-virtual {p1}, Lcom/zerozero/core/network/response/MemoryResponseBody;->getOccupySpace()J

    move-result-wide v0

    .line 88
    invoke-virtual {p1}, Lcom/zerozero/core/network/response/MemoryResponseBody;->getFreeSpace()J

    move-result-wide v2

    .line 89
    invoke-virtual {p1}, Lcom/zerozero/core/network/response/MemoryResponseBody;->getTotalSpace()J

    move-result-wide p1

    const-wide/16 v4, 0x64

    mul-long/2addr v4, v0

    .line 90
    div-long/2addr v4, p1

    long-to-int p1, v4

    long-to-double v0, v0

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v4

    div-double/2addr v0, v4

    div-double/2addr v0, v4

    .line 92
    new-instance p2, Ljava/text/DecimalFormat;

    const-string v6, "0.0"

    invoke-direct {p2, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 93
    iget-object v6, p0, Lcom/zerozero/hover/view/fragments/MemoryFragment$1;->a:Lcom/zerozero/hover/view/fragments/MemoryFragment;

    invoke-static {v6}, Lcom/zerozero/hover/view/fragments/MemoryFragment;->c(Lcom/zerozero/hover/view/fragments/MemoryFragment;)Landroid/widget/TextView;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GB"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    long-to-double v0, v2

    div-double/2addr v0, v4

    div-double/2addr v0, v4

    div-double/2addr v0, v4

    .line 95
    iget-object v2, p0, Lcom/zerozero/hover/view/fragments/MemoryFragment$1;->a:Lcom/zerozero/hover/view/fragments/MemoryFragment;

    invoke-static {v2}, Lcom/zerozero/hover/view/fragments/MemoryFragment;->d(Lcom/zerozero/hover/view/fragments/MemoryFragment;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "GB"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    new-instance v0, Lcom/github/mikephil/charting/data/PieEntry;

    int-to-float v1, p1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(FLjava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v0, Lcom/github/mikephil/charting/data/PieEntry;

    rsub-int/lit8 p1, p1, 0x64

    int-to-float v1, p1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(FLjava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v0, Lcom/github/mikephil/charting/data/PieDataSet;

    const-string v1, ""

    invoke-direct {v0, p2, v1}, Lcom/github/mikephil/charting/data/PieDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 104
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/PieDataSet;->setSelectionShift(F)V

    .line 105
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/PieDataSet;->setSliceSpace(F)V

    .line 107
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "#FFFFF400"

    .line 108
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "#FFBBBBBB"

    .line 109
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/PieDataSet;->setColors(Ljava/util/List;)V

    .line 113
    new-instance p2, Lcom/github/mikephil/charting/data/PieData;

    invoke-direct {p2, v0}, Lcom/github/mikephil/charting/data/PieData;-><init>(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)V

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/data/PieData;->setDrawValues(Z)V

    const v0, -0xffff01

    .line 115
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/data/PieData;->setValueTextColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 116
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/data/PieData;->setValueTextSize(F)V

    .line 117
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/data/PieData;->setValueTypeface(Landroid/graphics/Typeface;)V

    .line 118
    new-instance v0, Lcom/github/mikephil/charting/formatter/PercentFormatter;

    invoke-direct {v0}, Lcom/github/mikephil/charting/formatter/PercentFormatter;-><init>()V

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/data/PieData;->setValueFormatter(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V

    .line 121
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/MemoryFragment$1;->a:Lcom/zerozero/hover/view/fragments/MemoryFragment;

    invoke-static {v0}, Lcom/zerozero/hover/view/fragments/MemoryFragment;->e(Lcom/zerozero/hover/view/fragments/MemoryFragment;)Lcom/github/mikephil/charting/charts/PieChart;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/charts/PieChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 122
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/MemoryFragment$1;->a:Lcom/zerozero/hover/view/fragments/MemoryFragment;

    invoke-static {p2}, Lcom/zerozero/hover/view/fragments/MemoryFragment;->e(Lcom/zerozero/hover/view/fragments/MemoryFragment;)Lcom/github/mikephil/charting/charts/PieChart;

    move-result-object p2

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/PieChart;->invalidate()V

    .line 123
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/MemoryFragment$1;->a:Lcom/zerozero/hover/view/fragments/MemoryFragment;

    invoke-static {p2}, Lcom/zerozero/hover/view/fragments/MemoryFragment;->f(Lcom/zerozero/hover/view/fragments/MemoryFragment;)Landroid/widget/TextView;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
