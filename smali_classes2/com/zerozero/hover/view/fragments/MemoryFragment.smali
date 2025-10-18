.class public Lcom/zerozero/hover/view/fragments/MemoryFragment;
.super Lcom/zerozero/hover/view/AbstractBaseFragment;
.source "MemoryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final b:Ljava/lang/String; = "MemoryFragment"


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Lcom/github/mikephil/charting/charts/PieChart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/zerozero/hover/view/AbstractBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/fragments/MemoryFragment;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/MemoryFragment;->b()V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/fragments/MemoryFragment;I)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/fragments/MemoryFragment;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/view/fragments/MemoryFragment;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/MemoryFragment;->e()V

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/view/fragments/MemoryFragment;I)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/fragments/MemoryFragment;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/zerozero/hover/view/fragments/MemoryFragment;)Landroid/widget/TextView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/MemoryFragment;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/zerozero/hover/view/fragments/MemoryFragment;)Landroid/widget/TextView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/MemoryFragment;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/zerozero/hover/view/fragments/MemoryFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/zerozero/hover/view/fragments/MemoryFragment;)Lcom/github/mikephil/charting/charts/PieChart;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/MemoryFragment;->g:Lcom/github/mikephil/charting/charts/PieChart;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/MemoryFragment;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/MemoryFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/MemoryFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/MemoryFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/MemoryFragment;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setVisibility(I)V

    return-void
.end method

.method static synthetic f(Lcom/zerozero/hover/view/fragments/MemoryFragment;)Landroid/widget/TextView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/MemoryFragment;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 78
    invoke-static {}, Lcom/zerozero/core/network/utils/RetrofitInstance;->getHoverMemory()Lretrofit2/b;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/zerozero/hover/view/fragments/MemoryFragment$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/view/fragments/MemoryFragment$1;-><init>(Lcom/zerozero/hover/view/fragments/MemoryFragment;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->a(Lretrofit2/d;)V

    return-void
.end method

.method private g()V
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/MemoryFragment;->g:Lcom/github/mikephil/charting/charts/PieChart;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawHoleEnabled(Z)V

    .line 137
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/MemoryFragment;->g:Lcom/github/mikephil/charting/charts/PieChart;

    const/high16 v2, 0x42960000    # 75.0f

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleRadius(F)V

    .line 138
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/MemoryFragment;->g:Lcom/github/mikephil/charting/charts/PieChart;

    const/high16 v2, 0x42800000    # 64.0f

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleRadius(F)V

    .line 140
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/MemoryFragment;->g:Lcom/github/mikephil/charting/charts/PieChart;

    const-string v2, "#00000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleColor(I)V

    .line 142
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/MemoryFragment;->g:Lcom/github/mikephil/charting/charts/PieChart;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setUsePercentValues(Z)V

    .line 145
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/MemoryFragment;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawCenterText(Z)V

    .line 146
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/MemoryFragment;->g:Lcom/github/mikephil/charting/charts/PieChart;

    const/high16 v3, 0x42180000    # 38.0f

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setCenterTextSize(F)V

    .line 147
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/MemoryFragment;->g:Lcom/github/mikephil/charting/charts/PieChart;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setCenterTextColor(I)V

    .line 149
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/MemoryFragment;->g:Lcom/github/mikephil/charting/charts/PieChart;

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setRotationAngle(F)V

    .line 155
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/MemoryFragment;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setRotationEnabled(Z)V

    .line 158
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/MemoryFragment;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setUsePercentValues(Z)V

    .line 161
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/MemoryFragment;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawEntryLabels(Z)V

    .line 162
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/MemoryFragment;->g:Lcom/github/mikephil/charting/charts/PieChart;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setEntryLabelColor(I)V

    .line 163
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/MemoryFragment;->g:Lcom/github/mikephil/charting/charts/PieChart;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setEntryLabelTypeface(Landroid/graphics/Typeface;)V

    .line 164
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/MemoryFragment;->g:Lcom/github/mikephil/charting/charts/PieChart;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setEntryLabelTextSize(F)V

    .line 167
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/MemoryFragment;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    .line 168
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/Legend;->setEnabled(Z)V

    .line 169
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->PIECHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/Legend;->setPosition(Lcom/github/mikephil/charting/components/Legend$LegendPosition;)V

    .line 170
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendForm;->LINE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/Legend;->setForm(Lcom/github/mikephil/charting/components/Legend$LegendForm;)V

    const/4 v1, 0x0

    .line 171
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/Legend;->setXEntrySpace(F)V

    .line 172
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/Legend;->setYEntrySpace(F)V

    const-string v1, "#66FFFFFF"

    .line 173
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/Legend;->setTextColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 174
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/Legend;->setTextSize(F)V

    .line 176
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/MemoryFragment;->g:Lcom/github/mikephil/charting/charts/PieChart;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, v1}, Lcom/github/mikephil/charting/charts/PieChart;->animateXY(II)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/MemoryFragment;->f:Landroid/view/View;

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 191
    new-instance v0, Lcom/zerozero/core/f/c;

    invoke-direct {v0}, Lcom/zerozero/core/f/c;-><init>()V

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/MemoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const p1, 0x7f0a020a

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/fragments/MemoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/zerozero/hover/view/fragments/MemoryFragment$2;

    invoke-direct {v5, p0}, Lcom/zerozero/hover/view/fragments/MemoryFragment$2;-><init>(Lcom/zerozero/hover/view/fragments/MemoryFragment;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/zerozero/core/f/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/core/f/a$b;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f040140

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f110416

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/MemoryFragment;->f:Landroid/view/View;

    const p2, 0x7f110414

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/MemoryFragment;->c:Landroid/widget/TextView;

    const p2, 0x7f110415

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/MemoryFragment;->d:Landroid/widget/TextView;

    const p2, 0x7f110413

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/MemoryFragment;->e:Landroid/widget/TextView;

    const p2, 0x7f110412

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/charts/PieChart;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/MemoryFragment;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 56
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/MemoryFragment;->f:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/MemoryFragment;->g()V

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 63
    invoke-super {p0}, Lcom/zerozero/hover/view/AbstractBaseFragment;->onResume()V

    .line 64
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/MemoryFragment;->a()V

    .line 65
    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/MemoryFragment;->f()V

    return-void
.end method
