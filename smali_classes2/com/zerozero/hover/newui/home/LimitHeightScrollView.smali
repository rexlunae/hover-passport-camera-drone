.class public Lcom/zerozero/hover/newui/home/LimitHeightScrollView;
.super Landroid/widget/ScrollView;
.source "LimitHeightScrollView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .line 34
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 36
    invoke-static {}, Lcom/zerozero/core/BaseApplication;->e()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42700000    # 60.0f

    invoke-static {p1, p2}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result p1

    .line 37
    invoke-static {}, Lcom/zerozero/core/BaseApplication;->e()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x430c0000    # 140.0f

    invoke-static {p2, v0}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result p2

    .line 39
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/home/LimitHeightScrollView;->getMeasuredWidth()I

    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/home/LimitHeightScrollView;->getMeasuredHeight()I

    move-result v1

    .line 41
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/zerozero/hover/newui/home/LimitHeightScrollView;->setMeasuredDimension(II)V

    return-void
.end method
