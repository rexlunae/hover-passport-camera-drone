.class public Lcom/flyco/roundview/RoundLinearLayout;
.super Landroid/widget/LinearLayout;
.source "RoundLinearLayout.java"


# instance fields
.field private a:Lcom/flyco/roundview/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance v0, Lcom/flyco/roundview/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/flyco/roundview/a;-><init>(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/flyco/roundview/RoundLinearLayout;->a:Lcom/flyco/roundview/a;

    return-void
.end method


# virtual methods
.method public getDelegate()Lcom/flyco/roundview/a;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/flyco/roundview/RoundLinearLayout;->a:Lcom/flyco/roundview/a;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/flyco/roundview/RoundLinearLayout;->a:Lcom/flyco/roundview/a;

    invoke-virtual {v0, p1}, Lcom/flyco/roundview/a;->a(Landroid/graphics/Canvas;)V

    .line 32
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/flyco/roundview/RoundLinearLayout;->a:Lcom/flyco/roundview/a;

    invoke-virtual {v0}, Lcom/flyco/roundview/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/flyco/roundview/RoundLinearLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/flyco/roundview/RoundLinearLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/flyco/roundview/RoundLinearLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/flyco/roundview/RoundLinearLayout;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 39
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 40
    invoke-super {p0, p1, p1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    .line 44
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/flyco/roundview/RoundLinearLayout;->a:Lcom/flyco/roundview/a;

    invoke-virtual {v0, p1}, Lcom/flyco/roundview/a;->a(Landroid/view/MotionEvent;)V

    .line 50
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/flyco/roundview/RoundLinearLayout;->a:Lcom/flyco/roundview/a;

    invoke-virtual {v0, p1}, Lcom/flyco/roundview/a;->a(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/flyco/roundview/RoundLinearLayout;->a:Lcom/flyco/roundview/a;

    invoke-virtual {v0, p1}, Lcom/flyco/roundview/a;->a(Landroid/view/View$OnLongClickListener;)V

    .line 62
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
