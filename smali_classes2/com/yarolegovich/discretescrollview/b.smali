.class Lcom/yarolegovich/discretescrollview/b;
.super Landroid/support/v7/widget/RecyclerView$LayoutManager;
.source "DiscreteScrollLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yarolegovich/discretescrollview/b$b;,
        Lcom/yarolegovich/discretescrollview/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Point;

.field private b:Landroid/graphics/Point;

.field private c:Landroid/graphics/Point;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/yarolegovich/discretescrollview/c$a;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/content/Context;

.field private o:I

.field private p:I

.field private q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/yarolegovich/discretescrollview/b$b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private s:Lcom/yarolegovich/discretescrollview/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yarolegovich/discretescrollview/b$b;Lcom/yarolegovich/discretescrollview/c;)V
    .locals 0
    .param p2    # Lcom/yarolegovich/discretescrollview/b$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yarolegovich/discretescrollview/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 63
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/b;->n:Landroid/content/Context;

    const/16 p1, 0x96

    .line 65
    iput p1, p0, Lcom/yarolegovich/discretescrollview/b;->o:I

    const/4 p1, -0x1

    .line 66
    iput p1, p0, Lcom/yarolegovich/discretescrollview/b;->m:I

    .line 67
    iput p1, p0, Lcom/yarolegovich/discretescrollview/b;->l:I

    .line 68
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/b;->b:Landroid/graphics/Point;

    .line 69
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/b;->c:Landroid/graphics/Point;

    .line 70
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/b;->a:Landroid/graphics/Point;

    .line 71
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/b;->q:Landroid/util/SparseArray;

    .line 72
    iput-object p2, p0, Lcom/yarolegovich/discretescrollview/b;->r:Lcom/yarolegovich/discretescrollview/b$b;

    .line 73
    invoke-virtual {p3}, Lcom/yarolegovich/discretescrollview/c;->a()Lcom/yarolegovich/discretescrollview/c$a;

    move-result-object p1

    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/b;->i:Lcom/yarolegovich/discretescrollview/c$a;

    const/4 p1, 0x1

    .line 74
    invoke-virtual {p0, p1}, Lcom/yarolegovich/discretescrollview/b;->setAutoMeasureEnabled(Z)V

    return-void
.end method

.method private a(Landroid/view/View;)F
    .locals 4

    .line 496
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->i:Lcom/yarolegovich/discretescrollview/c$a;

    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/b;->b:Landroid/graphics/Point;

    .line 497
    invoke-virtual {p0, p1}, Lcom/yarolegovich/discretescrollview/b;->getDecoratedLeft(Landroid/view/View;)I

    move-result v2

    iget v3, p0, Lcom/yarolegovich/discretescrollview/b;->d:I

    add-int/2addr v2, v3

    .line 498
    invoke-virtual {p0, p1}, Lcom/yarolegovich/discretescrollview/b;->getDecoratedTop(Landroid/view/View;)I

    move-result p1

    iget v3, p0, Lcom/yarolegovich/discretescrollview/b;->e:I

    add-int/2addr p1, v3

    .line 496
    invoke-interface {v0, v1, v2, p1}, Lcom/yarolegovich/discretescrollview/c$a;->a(Landroid/graphics/Point;II)F

    move-result p1

    .line 499
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->g:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView$Recycler;)I
    .locals 3

    .line 231
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 235
    :cond_0
    invoke-static {p1}, Lcom/yarolegovich/discretescrollview/a;->b(I)Lcom/yarolegovich/discretescrollview/a;

    move-result-object v0

    .line 236
    invoke-direct {p0, v0}, Lcom/yarolegovich/discretescrollview/b;->a(Lcom/yarolegovich/discretescrollview/a;)I

    move-result v2

    if-gtz v2, :cond_1

    return v1

    .line 241
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yarolegovich/discretescrollview/a;->a(I)I

    move-result p1

    .line 242
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    .line 243
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    if-eqz v0, :cond_2

    .line 244
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->i:Lcom/yarolegovich/discretescrollview/c$a;

    neg-int v1, p1

    invoke-interface {v0, v1, p0}, Lcom/yarolegovich/discretescrollview/c$a;->a(ILandroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 249
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->i:Lcom/yarolegovich/discretescrollview/c$a;

    invoke-interface {v0, p0}, Lcom/yarolegovich/discretescrollview/c$a;->a(Lcom/yarolegovich/discretescrollview/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 250
    invoke-direct {p0, p2}, Lcom/yarolegovich/discretescrollview/b;->b(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 253
    :cond_3
    invoke-direct {p0}, Lcom/yarolegovich/discretescrollview/b;->m()V

    .line 255
    invoke-direct {p0}, Lcom/yarolegovich/discretescrollview/b;->h()V

    return p1
.end method

.method private a(Lcom/yarolegovich/discretescrollview/a;)I
    .locals 4

    .line 398
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    if-eqz v0, :cond_0

    .line 399
    iget p1, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1

    .line 403
    :cond_0
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    invoke-virtual {p1, v0}, Lcom/yarolegovich/discretescrollview/a;->a(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 404
    :goto_0
    sget-object v3, Lcom/yarolegovich/discretescrollview/a;->a:Lcom/yarolegovich/discretescrollview/a;

    if-ne p1, v3, :cond_4

    iget v3, p0, Lcom/yarolegovich/discretescrollview/b;->l:I

    if-nez v3, :cond_4

    .line 406
    iget p1, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_4

    .line 407
    :cond_3
    iget p1, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto :goto_4

    .line 408
    :cond_4
    sget-object v3, Lcom/yarolegovich/discretescrollview/a;->b:Lcom/yarolegovich/discretescrollview/a;

    if-ne p1, v3, :cond_7

    iget p1, p0, Lcom/yarolegovich/discretescrollview/b;->l:I

    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne p1, v3, :cond_7

    .line 410
    iget p1, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_4

    .line 411
    :cond_6
    iget p1, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    .line 414
    iget p1, p0, Lcom/yarolegovich/discretescrollview/b;->g:I

    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    .line 415
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_3

    :cond_8
    iget p1, p0, Lcom/yarolegovich/discretescrollview/b;->g:I

    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    .line 416
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr p1, v0

    :goto_3
    move v1, v2

    move v2, p1

    .line 418
    :goto_4
    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/b;->r:Lcom/yarolegovich/discretescrollview/b$b;

    invoke-interface {p1, v1}, Lcom/yarolegovich/discretescrollview/b$b;->a(Z)V

    return v2
.end method

.method static synthetic a(Lcom/yarolegovich/discretescrollview/b;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    return p0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 4

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    .line 106
    invoke-virtual {p0, v1}, Lcom/yarolegovich/discretescrollview/b;->addView(Landroid/view/View;)V

    .line 107
    invoke-virtual {p0, v1, v0, v0}, Lcom/yarolegovich/discretescrollview/b;->measureChildWithMargins(Landroid/view/View;II)V

    .line 109
    invoke-virtual {p0, v1}, Lcom/yarolegovich/discretescrollview/b;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    .line 110
    invoke-virtual {p0, v1}, Lcom/yarolegovich/discretescrollview/b;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v2

    .line 112
    div-int/lit8 v3, v0, 0x2

    iput v3, p0, Lcom/yarolegovich/discretescrollview/b;->d:I

    .line 113
    div-int/lit8 v3, v2, 0x2

    iput v3, p0, Lcom/yarolegovich/discretescrollview/b;->e:I

    .line 115
    iget-object v3, p0, Lcom/yarolegovich/discretescrollview/b;->i:Lcom/yarolegovich/discretescrollview/c$a;

    invoke-interface {v3, v0, v2}, Lcom/yarolegovich/discretescrollview/c$a;->b(II)I

    move-result v0

    iput v0, p0, Lcom/yarolegovich/discretescrollview/b;->g:I

    .line 119
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->g:I

    iget v2, p0, Lcom/yarolegovich/discretescrollview/b;->p:I

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/yarolegovich/discretescrollview/b;->f:I

    .line 121
    invoke-virtual {p0, v1, p1}, Lcom/yarolegovich/discretescrollview/b;->detachAndScrapView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;ILandroid/graphics/Point;)V
    .locals 7

    .line 162
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v2

    .line 165
    invoke-virtual {p0, v2}, Lcom/yarolegovich/discretescrollview/b;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 166
    invoke-virtual {p0, v2, p1, p1}, Lcom/yarolegovich/discretescrollview/b;->measureChildWithMargins(Landroid/view/View;II)V

    .line 167
    iget p1, p3, Landroid/graphics/Point;->x:I

    iget p2, p0, Lcom/yarolegovich/discretescrollview/b;->d:I

    sub-int v3, p1, p2

    iget p1, p3, Landroid/graphics/Point;->y:I

    iget p2, p0, Lcom/yarolegovich/discretescrollview/b;->e:I

    sub-int v4, p1, p2

    iget p1, p3, Landroid/graphics/Point;->x:I

    iget p2, p0, Lcom/yarolegovich/discretescrollview/b;->d:I

    add-int v5, p1, p2

    iget p1, p3, Landroid/graphics/Point;->y:I

    iget p2, p0, Lcom/yarolegovich/discretescrollview/b;->e:I

    add-int v6, p1, p2

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/yarolegovich/discretescrollview/b;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p0, v0}, Lcom/yarolegovich/discretescrollview/b;->attachView(Landroid/view/View;)V

    .line 172
    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/b;->q:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    :goto_0
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;Lcom/yarolegovich/discretescrollview/a;I)V
    .locals 5

    const/4 v0, 0x1

    .line 150
    invoke-virtual {p2, v0}, Lcom/yarolegovich/discretescrollview/a;->a(I)I

    move-result v0

    .line 152
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/b;->a:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/b;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/yarolegovich/discretescrollview/b;->c:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 153
    iget v1, p0, Lcom/yarolegovich/discretescrollview/b;->l:I

    :cond_0
    :goto_0
    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/yarolegovich/discretescrollview/b;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 154
    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/b;->i:Lcom/yarolegovich/discretescrollview/c$a;

    iget v3, p0, Lcom/yarolegovich/discretescrollview/b;->g:I

    iget-object v4, p0, Lcom/yarolegovich/discretescrollview/b;->a:Landroid/graphics/Point;

    invoke-interface {v2, p2, v3, v4}, Lcom/yarolegovich/discretescrollview/c$a;->a(Lcom/yarolegovich/discretescrollview/a;ILandroid/graphics/Point;)V

    .line 155
    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/b;->a:Landroid/graphics/Point;

    invoke-direct {p0, v2, p3}, Lcom/yarolegovich/discretescrollview/b;->a(Landroid/graphics/Point;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/b;->a:Landroid/graphics/Point;

    invoke-direct {p0, p1, v1, v2}, Lcom/yarolegovich/discretescrollview/b;->a(Landroid/support/v7/widget/RecyclerView$Recycler;ILandroid/graphics/Point;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Point;I)Z
    .locals 6

    .line 532
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->i:Lcom/yarolegovich/discretescrollview/c$a;

    iget v2, p0, Lcom/yarolegovich/discretescrollview/b;->d:I

    iget v3, p0, Lcom/yarolegovich/discretescrollview/b;->e:I

    iget v5, p0, Lcom/yarolegovich/discretescrollview/b;->f:I

    move-object v1, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/yarolegovich/discretescrollview/c$a;->a(Landroid/graphics/Point;IIII)Z

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/yarolegovich/discretescrollview/b;)Lcom/yarolegovich/discretescrollview/c$a;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/yarolegovich/discretescrollview/b;->i:Lcom/yarolegovich/discretescrollview/c$a;

    return-object p0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 4

    .line 129
    invoke-direct {p0}, Lcom/yarolegovich/discretescrollview/b;->g()V

    .line 131
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->i:Lcom/yarolegovich/discretescrollview/c$a;

    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/b;->b:Landroid/graphics/Point;

    iget v2, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    iget-object v3, p0, Lcom/yarolegovich/discretescrollview/b;->c:Landroid/graphics/Point;

    invoke-interface {v0, v1, v2, v3}, Lcom/yarolegovich/discretescrollview/c$a;->a(Landroid/graphics/Point;ILandroid/graphics/Point;)V

    .line 133
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->i:Lcom/yarolegovich/discretescrollview/c$a;

    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->getHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/yarolegovich/discretescrollview/c$a;->a(II)I

    move-result v0

    .line 136
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/b;->c:Landroid/graphics/Point;

    invoke-direct {p0, v1, v0}, Lcom/yarolegovich/discretescrollview/b;->a(Landroid/graphics/Point;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    iget v1, p0, Lcom/yarolegovich/discretescrollview/b;->l:I

    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/b;->c:Landroid/graphics/Point;

    invoke-direct {p0, p1, v1, v2}, Lcom/yarolegovich/discretescrollview/b;->a(Landroid/support/v7/widget/RecyclerView$Recycler;ILandroid/graphics/Point;)V

    .line 141
    :cond_0
    sget-object v1, Lcom/yarolegovich/discretescrollview/a;->a:Lcom/yarolegovich/discretescrollview/a;

    invoke-direct {p0, p1, v1, v0}, Lcom/yarolegovich/discretescrollview/b;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Lcom/yarolegovich/discretescrollview/a;I)V

    .line 144
    sget-object v1, Lcom/yarolegovich/discretescrollview/a;->b:Lcom/yarolegovich/discretescrollview/a;

    invoke-direct {p0, p1, v1, v0}, Lcom/yarolegovich/discretescrollview/b;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Lcom/yarolegovich/discretescrollview/a;I)V

    .line 146
    invoke-direct {p0, p1}, Lcom/yarolegovich/discretescrollview/b;->c(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    return-void
.end method

.method private c(I)I
    .locals 2

    .line 503
    invoke-static {p1}, Lcom/yarolegovich/discretescrollview/a;->b(I)Lcom/yarolegovich/discretescrollview/a;

    move-result-object p1

    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->g:I

    iget v1, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/yarolegovich/discretescrollview/a;->a(I)I

    move-result p1

    return p1
.end method

.method static synthetic c(Lcom/yarolegovich/discretescrollview/b;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/yarolegovich/discretescrollview/b;->g:I

    return p0
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 2

    const/4 v0, 0x0

    .line 189
    :goto_0
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/b;->q:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 190
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/b;->q:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 191
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_0
    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/b;->q:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method static synthetic d(Lcom/yarolegovich/discretescrollview/b;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/yarolegovich/discretescrollview/b;->o:I

    return p0
.end method

.method private d(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 528
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->b:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method private g()V
    .locals 5

    .line 177
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    move v1, v0

    .line 178
    :goto_0
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 179
    invoke-virtual {p0, v1}, Lcom/yarolegovich/discretescrollview/b;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 180
    iget-object v3, p0, Lcom/yarolegovich/discretescrollview/b;->q:Landroid/util/SparseArray;

    invoke-virtual {p0, v2}, Lcom/yarolegovich/discretescrollview/b;->getPosition(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 183
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/b;->q:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 184
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/b;->q:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/yarolegovich/discretescrollview/b;->detachView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private h()V
    .locals 4

    .line 261
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->s:Lcom/yarolegovich/discretescrollview/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 262
    :goto_0
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 263
    invoke-virtual {p0, v0}, Lcom/yarolegovich/discretescrollview/b;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 264
    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/b;->s:Lcom/yarolegovich/discretescrollview/a/a;

    invoke-direct {p0, v1}, Lcom/yarolegovich/discretescrollview/b;->a(Landroid/view/View;)F

    move-result v3

    invoke-interface {v2, v1, v3}, Lcom/yarolegovich/discretescrollview/a/a;->a(Landroid/view/View;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i()Z
    .locals 5

    .line 330
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->m:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 331
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->m:I

    iput v0, p0, Lcom/yarolegovich/discretescrollview/b;->l:I

    .line 332
    iput v1, p0, Lcom/yarolegovich/discretescrollview/b;->m:I

    .line 333
    iput v2, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    .line 336
    :cond_0
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/a;->b(I)Lcom/yarolegovich/discretescrollview/a;

    move-result-object v0

    .line 337
    iget v1, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Lcom/yarolegovich/discretescrollview/b;->g:I

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    .line 338
    iget v1, p0, Lcom/yarolegovich/discretescrollview/b;->l:I

    invoke-virtual {v0, v4}, Lcom/yarolegovich/discretescrollview/a;->a(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/yarolegovich/discretescrollview/b;->l:I

    .line 339
    iput v2, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    .line 342
    :cond_1
    invoke-direct {p0}, Lcom/yarolegovich/discretescrollview/b;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 343
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    invoke-direct {p0, v0}, Lcom/yarolegovich/discretescrollview/b;->c(I)I

    move-result v0

    iput v0, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    goto :goto_0

    .line 345
    :cond_2
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    neg-int v0, v0

    iput v0, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    .line 348
    :goto_0
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    if-nez v0, :cond_3

    return v4

    .line 351
    :cond_3
    invoke-direct {p0}, Lcom/yarolegovich/discretescrollview/b;->k()V

    return v2
.end method

.method private j()V
    .locals 5

    .line 360
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/yarolegovich/discretescrollview/b;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 362
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    iget v1, p0, Lcom/yarolegovich/discretescrollview/b;->g:I

    div-int/2addr v0, v1

    .line 363
    iget v1, p0, Lcom/yarolegovich/discretescrollview/b;->l:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/yarolegovich/discretescrollview/b;->l:I

    .line 364
    iget v1, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    iget v4, p0, Lcom/yarolegovich/discretescrollview/b;->g:I

    mul-int/2addr v0, v4

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    .line 366
    :cond_1
    invoke-direct {p0}, Lcom/yarolegovich/discretescrollview/b;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/a;->b(I)Lcom/yarolegovich/discretescrollview/a;

    move-result-object v0

    .line 368
    iget v1, p0, Lcom/yarolegovich/discretescrollview/b;->l:I

    invoke-virtual {v0, v3}, Lcom/yarolegovich/discretescrollview/a;->a(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/yarolegovich/discretescrollview/b;->l:I

    .line 369
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    invoke-direct {p0, v0}, Lcom/yarolegovich/discretescrollview/b;->c(I)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    :cond_2
    const/4 v0, -0x1

    .line 371
    iput v0, p0, Lcom/yarolegovich/discretescrollview/b;->m:I

    .line 372
    iput v2, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    return-void
.end method

.method private k()V
    .locals 2

    .line 423
    new-instance v0, Lcom/yarolegovich/discretescrollview/b$a;

    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/b;->n:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/yarolegovich/discretescrollview/b$a;-><init>(Lcom/yarolegovich/discretescrollview/b;Landroid/content/Context;)V

    .line 424
    iget v1, p0, Lcom/yarolegovich/discretescrollview/b;->l:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearSmoothScroller;->setTargetPosition(I)V

    .line 425
    invoke-virtual {p0, v0}, Lcom/yarolegovich/discretescrollview/b;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method private l()Z
    .locals 3

    .line 507
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/yarolegovich/discretescrollview/b;->g:I

    int-to-float v1, v1

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m()V
    .locals 2

    .line 523
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yarolegovich/discretescrollview/b;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    neg-float v0, v0

    .line 524
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/b;->r:Lcom/yarolegovich/discretescrollview/b$b;

    invoke-interface {v1, v0}, Lcom/yarolegovich/discretescrollview/b$b;->a(F)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 391
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    neg-int v0, v0

    iput v0, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    .line 392
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    if-eqz v0, :cond_0

    .line 393
    invoke-direct {p0}, Lcom/yarolegovich/discretescrollview/b;->k()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 466
    iput p1, p0, Lcom/yarolegovich/discretescrollview/b;->o:I

    return-void
.end method

.method public a(II)V
    .locals 3

    .line 376
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->i:Lcom/yarolegovich/discretescrollview/c$a;

    invoke-interface {v0, p1, p2}, Lcom/yarolegovich/discretescrollview/c$a;->c(II)I

    move-result p1

    .line 377
    iget p2, p0, Lcom/yarolegovich/discretescrollview/b;->l:I

    invoke-static {p1}, Lcom/yarolegovich/discretescrollview/a;->b(I)Lcom/yarolegovich/discretescrollview/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yarolegovich/discretescrollview/a;->a(I)I

    move-result v0

    add-int/2addr p2, v0

    .line 378
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    mul-int/2addr v0, p1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    if-ltz p2, :cond_1

    .line 379
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 381
    invoke-direct {p0, p1}, Lcom/yarolegovich/discretescrollview/b;->c(I)I

    move-result p1

    iput p1, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    .line 382
    iget p1, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    if-eqz p1, :cond_3

    .line 383
    invoke-direct {p0}, Lcom/yarolegovich/discretescrollview/b;->k()V

    goto :goto_2

    .line 386
    :cond_2
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->a()V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Lcom/yarolegovich/discretescrollview/a/a;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/b;->s:Lcom/yarolegovich/discretescrollview/a/a;

    return-void
.end method

.method public a(Lcom/yarolegovich/discretescrollview/c;)V
    .locals 0

    .line 476
    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/c;->a()Lcom/yarolegovich/discretescrollview/c$a;

    move-result-object p1

    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/b;->i:Lcom/yarolegovich/discretescrollview/c$a;

    .line 477
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->removeAllViews()V

    .line 478
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->requestLayout()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 482
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->l:I

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 470
    iput p1, p0, Lcom/yarolegovich/discretescrollview/b;->p:I

    .line 471
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->g:I

    mul-int/2addr v0, p1

    iput v0, p0, Lcom/yarolegovich/discretescrollview/b;->f:I

    .line 472
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->requestLayout()V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 511
    invoke-virtual {p0, v0}, Lcom/yarolegovich/discretescrollview/b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->i:Lcom/yarolegovich/discretescrollview/c$a;

    invoke-interface {v0}, Lcom/yarolegovich/discretescrollview/c$a;->b()Z

    move-result v0

    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->i:Lcom/yarolegovich/discretescrollview/c$a;

    invoke-interface {v0}, Lcom/yarolegovich/discretescrollview/c$a;->a()Z

    move-result v0

    return v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 515
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/yarolegovich/discretescrollview/b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 519
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->f:I

    return v0
.end method

.method public generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 456
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public onAdapterChanged(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 430
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, -0x1

    .line 431
    iput p1, p0, Lcom/yarolegovich/discretescrollview/b;->m:I

    const/4 p1, 0x0

    .line 432
    iput p1, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    iput p1, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    .line 433
    iput p1, p0, Lcom/yarolegovich/discretescrollview/b;->l:I

    .line 435
    :cond_0
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->removeAllViews()V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 487
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 488
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 489
    invoke-static {p1}, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->asRecord(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;

    move-result-object p1

    .line 490
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yarolegovich/discretescrollview/b;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setFromIndex(I)V

    .line 491
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yarolegovich/discretescrollview/b;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public onItemsAdded(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 198
    iget p1, p0, Lcom/yarolegovich/discretescrollview/b;->l:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 199
    iput p1, p0, Lcom/yarolegovich/discretescrollview/b;->l:I

    goto :goto_0

    .line 200
    :cond_0
    iget p1, p0, Lcom/yarolegovich/discretescrollview/b;->l:I

    if-lt p1, p2, :cond_1

    .line 201
    iget p1, p0, Lcom/yarolegovich/discretescrollview/b;->l:I

    add-int/2addr p1, p3

    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/yarolegovich/discretescrollview/b;->l:I

    :cond_1
    :goto_0
    return-void
.end method

.method public onItemsChanged(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 217
    iget p1, p0, Lcom/yarolegovich/discretescrollview/b;->l:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/yarolegovich/discretescrollview/b;->l:I

    return-void
.end method

.method public onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 207
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->getItemCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 208
    iput p1, p0, Lcom/yarolegovich/discretescrollview/b;->l:I

    goto :goto_0

    .line 209
    :cond_0
    iget p1, p0, Lcom/yarolegovich/discretescrollview/b;->l:I

    if-lt p1, p2, :cond_1

    const/4 p1, 0x0

    .line 210
    iget p2, p0, Lcom/yarolegovich/discretescrollview/b;->l:I

    sub-int/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/yarolegovich/discretescrollview/b;->l:I

    :cond_1
    :goto_0
    return-void
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    .line 79
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 80
    invoke-virtual {p0, p1}, Lcom/yarolegovich/discretescrollview/b;->removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    const/4 p1, -0x1

    .line 81
    iput p1, p0, Lcom/yarolegovich/discretescrollview/b;->m:I

    iput p1, p0, Lcom/yarolegovich/discretescrollview/b;->l:I

    .line 82
    iput v0, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    iput v0, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    return-void

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->getChildCount()I

    move-result p2

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 88
    invoke-direct {p0, p1}, Lcom/yarolegovich/discretescrollview/b;->a(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 91
    :cond_2
    invoke-direct {p0}, Lcom/yarolegovich/discretescrollview/b;->f()V

    .line 93
    invoke-virtual {p0, p1}, Lcom/yarolegovich/discretescrollview/b;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 95
    invoke-direct {p0, p1}, Lcom/yarolegovich/discretescrollview/b;->b(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 97
    invoke-direct {p0}, Lcom/yarolegovich/discretescrollview/b;->h()V

    if-eqz v0, :cond_3

    .line 100
    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/b;->r:Lcom/yarolegovich/discretescrollview/b$b;

    invoke-interface {p1}, Lcom/yarolegovich/discretescrollview/b$b;->c()V

    :cond_3
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 450
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "extra_position"

    .line 451
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/yarolegovich/discretescrollview/b;->l:I

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 440
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 441
    iget v1, p0, Lcom/yarolegovich/discretescrollview/b;->m:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 442
    iget v1, p0, Lcom/yarolegovich/discretescrollview/b;->m:I

    iput v1, p0, Lcom/yarolegovich/discretescrollview/b;->l:I

    :cond_0
    const-string v1, "extra_position"

    .line 444
    iget v2, p0, Lcom/yarolegovich/discretescrollview/b;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 1

    .line 306
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->h:I

    if-eq v0, p1, :cond_0

    .line 307
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->r:Lcom/yarolegovich/discretescrollview/b$b;

    invoke-interface {v0}, Lcom/yarolegovich/discretescrollview/b$b;->a()V

    :cond_0
    if-nez p1, :cond_2

    .line 312
    invoke-direct {p0}, Lcom/yarolegovich/discretescrollview/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->r:Lcom/yarolegovich/discretescrollview/b$b;

    invoke-interface {v0}, Lcom/yarolegovich/discretescrollview/b$b;->b()V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 321
    invoke-direct {p0}, Lcom/yarolegovich/discretescrollview/b;->j()V

    .line 323
    :cond_3
    :goto_0
    iput p1, p0, Lcom/yarolegovich/discretescrollview/b;->h:I

    return-void
.end method

.method public scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 222
    invoke-direct {p0, p1, p2}, Lcom/yarolegovich/discretescrollview/b;->a(ILandroid/support/v7/widget/RecyclerView$Recycler;)I

    move-result p1

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 271
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->l:I

    if-ne v0, p1, :cond_0

    return-void

    .line 275
    :cond_0
    iput p1, p0, Lcom/yarolegovich/discretescrollview/b;->l:I

    .line 276
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 227
    invoke-direct {p0, p1, p2}, Lcom/yarolegovich/discretescrollview/b;->a(ILandroid/support/v7/widget/RecyclerView$Recycler;)I

    move-result p1

    return p1
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 1

    .line 281
    iget p1, p0, Lcom/yarolegovich/discretescrollview/b;->l:I

    if-ne p1, p3, :cond_0

    return-void

    .line 285
    :cond_0
    iget p1, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    neg-int p1, p1

    iput p1, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    .line 286
    iget p1, p0, Lcom/yarolegovich/discretescrollview/b;->l:I

    sub-int p1, p3, p1

    invoke-static {p1}, Lcom/yarolegovich/discretescrollview/a;->b(I)Lcom/yarolegovich/discretescrollview/a;

    move-result-object p1

    .line 287
    iget p2, p0, Lcom/yarolegovich/discretescrollview/b;->l:I

    sub-int p2, p3, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->g:I

    mul-int/2addr p2, v0

    .line 288
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    invoke-virtual {p1, p2}, Lcom/yarolegovich/discretescrollview/a;->a(I)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    .line 290
    iput p3, p0, Lcom/yarolegovich/discretescrollview/b;->m:I

    .line 291
    invoke-direct {p0}, Lcom/yarolegovich/discretescrollview/b;->k()V

    return-void
.end method
