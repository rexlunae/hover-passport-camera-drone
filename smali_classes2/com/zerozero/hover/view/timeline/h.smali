.class Lcom/zerozero/hover/view/timeline/h;
.super Landroid/view/View;
.source "ThumbView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    iput p2, p0, Lcom/zerozero/hover/view/timeline/h;->f:I

    .line 35
    iput-object p3, p0, Lcom/zerozero/hover/view/timeline/h;->d:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 p3, 0x42200000    # 40.0f

    .line 36
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/zerozero/hover/view/timeline/h;->a:I

    .line 38
    iget p1, p0, Lcom/zerozero/hover/view/timeline/h;->a:I

    iput p1, p0, Lcom/zerozero/hover/view/timeline/h;->b:I

    .line 39
    iget p1, p0, Lcom/zerozero/hover/view/timeline/h;->a:I

    iput p1, p0, Lcom/zerozero/hover/view/timeline/h;->c:I

    .line 40
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/h;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/timeline/h;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 73
    iget v0, p0, Lcom/zerozero/hover/view/timeline/h;->a:I

    iput v0, p0, Lcom/zerozero/hover/view/timeline/h;->b:I

    .line 74
    iget v0, p0, Lcom/zerozero/hover/view/timeline/h;->a:I

    iput v0, p0, Lcom/zerozero/hover/view/timeline/h;->c:I

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/zerozero/hover/view/timeline/h;->f:I

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/zerozero/hover/view/timeline/h;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public a(II)Z
    .locals 3

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 61
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/timeline/h;->getHitRect(Landroid/graphics/Rect;)V

    .line 62
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/zerozero/hover/view/timeline/h;->b:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 63
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/zerozero/hover/view/timeline/h;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 64
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/zerozero/hover/view/timeline/h;->a:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 65
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/zerozero/hover/view/timeline/h;->a:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 66
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/zerozero/hover/view/timeline/h;->b:I

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/zerozero/hover/view/timeline/h;->g:I

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lcom/zerozero/hover/view/timeline/h;->c:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/zerozero/hover/view/timeline/h;->g:I

    return v0
.end method

.method public isPressed()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/zerozero/hover/view/timeline/h;->e:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 45
    iget p1, p0, Lcom/zerozero/hover/view/timeline/h;->f:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 46
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 45
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 48
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/h;->d:Landroid/graphics/drawable/Drawable;

    iget p2, p0, Lcom/zerozero/hover/view/timeline/h;->f:I

    invoke-virtual {p0}, Lcom/zerozero/hover/view/timeline/h;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/zerozero/hover/view/timeline/h;->e:Z

    return-void
.end method
