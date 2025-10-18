.class public Lcom/yarolegovich/discretescrollview/c$b;
.super Ljava/lang/Object;
.source "Orientation.java"

# interfaces
.implements Lcom/yarolegovich/discretescrollview/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yarolegovich/discretescrollview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Point;II)F
    .locals 0

    .line 109
    iget p1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    return p1
.end method

.method public a(I)I
    .locals 0

    return p1
.end method

.method public a(II)I
    .locals 0

    return p1
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 104
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    return-void
.end method

.method public a(Landroid/graphics/Point;ILandroid/graphics/Point;)V
    .locals 1

    .line 71
    iget v0, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, p2

    .line 72
    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p3, v0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public a(Lcom/yarolegovich/discretescrollview/a;ILandroid/graphics/Point;)V
    .locals 1

    .line 77
    iget v0, p3, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, p2}, Lcom/yarolegovich/discretescrollview/a;->a(I)I

    move-result p1

    add-int/2addr v0, p1

    .line 78
    iget p1, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {p3, v0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/graphics/Point;IIII)Z
    .locals 0

    .line 85
    iget p3, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr p3, p2

    .line 86
    iget p1, p1, Landroid/graphics/Point;->x:I

    add-int/2addr p1, p2

    add-int/2addr p4, p5

    if-ge p3, p4, :cond_0

    neg-int p2, p5

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/yarolegovich/discretescrollview/b;)Z
    .locals 7

    .line 92
    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/b;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/b;->d()Landroid/view/View;

    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/b;->e()I

    move-result v2

    neg-int v2, v2

    .line 94
    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/b;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/b;->e()I

    move-result v4

    add-int/2addr v3, v4

    .line 95
    invoke-virtual {p1, v0}, Lcom/yarolegovich/discretescrollview/b;->getDecoratedLeft(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v4, v2, :cond_0

    .line 96
    invoke-virtual {p1, v0}, Lcom/yarolegovich/discretescrollview/b;->getPosition(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v5

    .line 97
    :goto_0
    invoke-virtual {p1, v1}, Lcom/yarolegovich/discretescrollview/b;->getDecoratedRight(Landroid/view/View;)I

    move-result v2

    if-ge v2, v3, :cond_1

    .line 98
    invoke-virtual {p1, v1}, Lcom/yarolegovich/discretescrollview/b;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/b;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v6

    if-ge v1, p1, :cond_1

    move p1, v6

    goto :goto_1

    :cond_1
    move p1, v5

    :goto_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    move v5, v6

    :cond_3
    return v5
.end method

.method public b(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(II)I
    .locals 0

    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(II)I
    .locals 0

    return p1
.end method
