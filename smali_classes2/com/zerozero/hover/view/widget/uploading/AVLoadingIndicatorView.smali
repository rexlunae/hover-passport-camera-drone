.class public Lcom/zerozero/hover/view/widget/uploading/AVLoadingIndicatorView;
.super Landroid/view/View;
.source "AVLoadingIndicatorView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Lcom/zerozero/hover/view/widget/uploading/a;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0}, Lcom/zerozero/hover/view/widget/uploading/AVLoadingIndicatorView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0}, Lcom/zerozero/hover/view/widget/uploading/AVLoadingIndicatorView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0}, Lcom/zerozero/hover/view/widget/uploading/AVLoadingIndicatorView;->b()V

    return-void
.end method

.method private a(I)I
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/uploading/AVLoadingIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/2addr v0, p1

    return v0
.end method

.method private a(II)I
    .locals 2

    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 54
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 58
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private b()V
    .locals 2

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/view/widget/uploading/AVLoadingIndicatorView;->a:Landroid/graphics/Paint;

    .line 36
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/uploading/AVLoadingIndicatorView;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/uploading/AVLoadingIndicatorView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/uploading/AVLoadingIndicatorView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    new-instance v0, Lcom/zerozero/hover/view/widget/uploading/a;

    invoke-direct {v0}, Lcom/zerozero/hover/view/widget/uploading/a;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/view/widget/uploading/AVLoadingIndicatorView;->b:Lcom/zerozero/hover/view/widget/uploading/a;

    .line 40
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/uploading/AVLoadingIndicatorView;->b:Lcom/zerozero/hover/view/widget/uploading/a;

    invoke-virtual {v0, p0}, Lcom/zerozero/hover/view/widget/uploading/a;->a(Landroid/view/View;)V

    const/16 v0, 0x2c

    .line 41
    invoke-direct {p0, v0}, Lcom/zerozero/hover/view/widget/uploading/AVLoadingIndicatorView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/view/widget/uploading/AVLoadingIndicatorView;->d:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/uploading/AVLoadingIndicatorView;->b:Lcom/zerozero/hover/view/widget/uploading/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/widget/uploading/a;->a()V

    return-void
.end method

.method a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/uploading/AVLoadingIndicatorView;->b:Lcom/zerozero/hover/view/widget/uploading/a;

    iget-object v1, p0, Lcom/zerozero/hover/view/widget/uploading/AVLoadingIndicatorView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lcom/zerozero/hover/view/widget/uploading/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 68
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/widget/uploading/AVLoadingIndicatorView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 73
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 74
    iget-boolean p1, p0, Lcom/zerozero/hover/view/widget/uploading/AVLoadingIndicatorView;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/zerozero/hover/view/widget/uploading/AVLoadingIndicatorView;->c:Z

    .line 76
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/uploading/AVLoadingIndicatorView;->a()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 46
    iget v0, p0, Lcom/zerozero/hover/view/widget/uploading/AVLoadingIndicatorView;->d:I

    invoke-direct {p0, v0, p1}, Lcom/zerozero/hover/view/widget/uploading/AVLoadingIndicatorView;->a(II)I

    move-result p1

    .line 47
    iget v0, p0, Lcom/zerozero/hover/view/widget/uploading/AVLoadingIndicatorView;->d:I

    invoke-direct {p0, v0, p2}, Lcom/zerozero/hover/view/widget/uploading/AVLoadingIndicatorView;->a(II)I

    move-result p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/view/widget/uploading/AVLoadingIndicatorView;->setMeasuredDimension(II)V

    return-void
.end method
