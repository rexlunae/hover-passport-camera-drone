.class public Lcom/flyco/roundview/RoundTextView;
.super Landroid/widget/TextView;
.source "RoundTextView.java"


# instance fields
.field private a:Lcom/flyco/roundview/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/flyco/roundview/RoundTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/flyco/roundview/RoundTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p3, Lcom/flyco/roundview/a;

    invoke-direct {p3, p0, p1, p2}, Lcom/flyco/roundview/a;-><init>(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/flyco/roundview/RoundTextView;->a:Lcom/flyco/roundview/a;

    return-void
.end method


# virtual methods
.method public getDelegate()Lcom/flyco/roundview/a;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/flyco/roundview/RoundTextView;->a:Lcom/flyco/roundview/a;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/flyco/roundview/RoundTextView;->a:Lcom/flyco/roundview/a;

    invoke-virtual {v0, p1}, Lcom/flyco/roundview/a;->a(Landroid/graphics/Canvas;)V

    .line 48
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/flyco/roundview/RoundTextView;->a:Lcom/flyco/roundview/a;

    invoke-virtual {v0}, Lcom/flyco/roundview/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/flyco/roundview/RoundTextView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/flyco/roundview/RoundTextView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/flyco/roundview/RoundTextView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/flyco/roundview/RoundTextView;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 36
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 37
    invoke-super {p0, p1, p1}, Landroid/widget/TextView;->onMeasure(II)V

    return-void

    .line 41
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/flyco/roundview/RoundTextView;->a:Lcom/flyco/roundview/a;

    invoke-virtual {v0, p1}, Lcom/flyco/roundview/a;->a(Landroid/view/MotionEvent;)V

    .line 54
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/flyco/roundview/RoundTextView;->a:Lcom/flyco/roundview/a;

    invoke-virtual {v0, p1}, Lcom/flyco/roundview/a;->a(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/flyco/roundview/RoundTextView;->a:Lcom/flyco/roundview/a;

    invoke-virtual {v0, p1}, Lcom/flyco/roundview/a;->a(Landroid/view/View$OnLongClickListener;)V

    .line 66
    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
