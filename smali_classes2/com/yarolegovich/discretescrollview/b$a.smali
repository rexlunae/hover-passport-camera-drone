.class Lcom/yarolegovich/discretescrollview/b$a;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "DiscreteScrollLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yarolegovich/discretescrollview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yarolegovich/discretescrollview/b;


# direct methods
.method public constructor <init>(Lcom/yarolegovich/discretescrollview/b;Landroid/content/Context;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/b$a;->a:Lcom/yarolegovich/discretescrollview/b;

    .line 540
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateDxToMakeVisible(Landroid/view/View;I)I
    .locals 0

    .line 545
    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/b$a;->a:Lcom/yarolegovich/discretescrollview/b;

    invoke-static {p1}, Lcom/yarolegovich/discretescrollview/b;->b(Lcom/yarolegovich/discretescrollview/b;)Lcom/yarolegovich/discretescrollview/c$a;

    move-result-object p1

    iget-object p2, p0, Lcom/yarolegovich/discretescrollview/b$a;->a:Lcom/yarolegovich/discretescrollview/b;

    invoke-static {p2}, Lcom/yarolegovich/discretescrollview/b;->a(Lcom/yarolegovich/discretescrollview/b;)I

    move-result p2

    neg-int p2, p2

    invoke-interface {p1, p2}, Lcom/yarolegovich/discretescrollview/c$a;->a(I)I

    move-result p1

    return p1
.end method

.method public calculateDyToMakeVisible(Landroid/view/View;I)I
    .locals 0

    .line 550
    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/b$a;->a:Lcom/yarolegovich/discretescrollview/b;

    invoke-static {p1}, Lcom/yarolegovich/discretescrollview/b;->b(Lcom/yarolegovich/discretescrollview/b;)Lcom/yarolegovich/discretescrollview/c$a;

    move-result-object p1

    iget-object p2, p0, Lcom/yarolegovich/discretescrollview/b$a;->a:Lcom/yarolegovich/discretescrollview/b;

    invoke-static {p2}, Lcom/yarolegovich/discretescrollview/b;->a(Lcom/yarolegovich/discretescrollview/b;)I

    move-result p2

    neg-int p2, p2

    invoke-interface {p1, p2}, Lcom/yarolegovich/discretescrollview/c$a;->b(I)I

    move-result p1

    return p1
.end method

.method protected calculateTimeForScrolling(I)I
    .locals 1

    .line 555
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b$a;->a:Lcom/yarolegovich/discretescrollview/b;

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/b;->c(Lcom/yarolegovich/discretescrollview/b;)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    .line 556
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b$a;->a:Lcom/yarolegovich/discretescrollview/b;

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/b;->c(Lcom/yarolegovich/discretescrollview/b;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b$a;->a:Lcom/yarolegovich/discretescrollview/b;

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/b;->d(Lcom/yarolegovich/discretescrollview/b;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 562
    new-instance p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b$a;->a:Lcom/yarolegovich/discretescrollview/b;

    .line 563
    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/b;->b(Lcom/yarolegovich/discretescrollview/b;)Lcom/yarolegovich/discretescrollview/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/b$a;->a:Lcom/yarolegovich/discretescrollview/b;

    invoke-static {v1}, Lcom/yarolegovich/discretescrollview/b;->a(Lcom/yarolegovich/discretescrollview/b;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/yarolegovich/discretescrollview/c$a;->a(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/b$a;->a:Lcom/yarolegovich/discretescrollview/b;

    .line 564
    invoke-static {v1}, Lcom/yarolegovich/discretescrollview/b;->b(Lcom/yarolegovich/discretescrollview/b;)Lcom/yarolegovich/discretescrollview/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/b$a;->a:Lcom/yarolegovich/discretescrollview/b;

    invoke-static {v2}, Lcom/yarolegovich/discretescrollview/b;->a(Lcom/yarolegovich/discretescrollview/b;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/yarolegovich/discretescrollview/c$a;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method
