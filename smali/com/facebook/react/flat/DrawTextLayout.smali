.class final Lcom/facebook/react/flat/DrawTextLayout;
.super Lcom/facebook/react/flat/AbstractDrawCommand;
.source "DrawTextLayout.java"


# instance fields
.field private mLayout:Landroid/text/Layout;

.field private mLayoutHeight:F

.field private mLayoutWidth:F


# direct methods
.method constructor <init>(Landroid/text/Layout;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;-><init>()V

    .line 27
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/DrawTextLayout;->setLayout(Landroid/text/Layout;)V

    return-void
.end method


# virtual methods
.method public getLayout()Landroid/text/Layout;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/facebook/react/flat/DrawTextLayout;->mLayout:Landroid/text/Layout;

    return-object v0
.end method

.method public getLayoutHeight()F
    .locals 1

    .line 49
    iget v0, p0, Lcom/facebook/react/flat/DrawTextLayout;->mLayoutHeight:F

    return v0
.end method

.method public getLayoutWidth()F
    .locals 1

    .line 45
    iget v0, p0, Lcom/facebook/react/flat/DrawTextLayout;->mLayoutWidth:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 54
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawTextLayout;->getLeft()F

    move-result v0

    .line 55
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawTextLayout;->getTop()F

    move-result v1

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    iget-object v2, p0, Lcom/facebook/react/flat/DrawTextLayout;->mLayout:Landroid/text/Layout;

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v1, v1

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public setLayout(Landroid/text/Layout;)V
    .locals 1

    .line 34
    iput-object p1, p0, Lcom/facebook/react/flat/DrawTextLayout;->mLayout:Landroid/text/Layout;

    .line 35
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/react/flat/DrawTextLayout;->mLayoutWidth:F

    .line 36
    invoke-static {p1}, Lcom/facebook/fbui/textlayoutbuilder/util/LayoutMeasureUtil;->getHeight(Landroid/text/Layout;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/facebook/react/flat/DrawTextLayout;->mLayoutHeight:F

    return-void
.end method
