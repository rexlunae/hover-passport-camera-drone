.class public Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;
.super Landroid/support/v7/widget/RecyclerView;
.source "ItemRemoveRecycleView.java"


# instance fields
.field private a:Landroid/view/VelocityTracker;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/Scroller;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/view/View;

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->b:Landroid/content/Context;

    .line 54
    new-instance p2, Landroid/widget/Scroller;

    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {p2, p1, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->c:Landroid/widget/Scroller;

    .line 55
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->a:Landroid/view/VelocityTracker;

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->c:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->c:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 162
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->invalidate()V

    goto :goto_0

    .line 163
    :cond_0
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->k:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 164
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->k:Z

    .line 165
    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 166
    iput v0, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->d:I

    .line 169
    :cond_1
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 170
    iput v0, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->d:I

    :cond_2
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 178
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 1

    .line 183
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onScrollStateChanged(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 184
    :goto_0
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->l:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 60
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 97
    :pswitch_0
    iget v2, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->e:I

    sub-int/2addr v2, v0

    .line 98
    iget v5, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->f:I

    sub-int/2addr v5, v1

    .line 100
    iget-object v6, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->h:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result v6

    .line 101
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v7, v5, :cond_9

    .line 102
    iput-boolean v3, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->i:Z

    add-int/2addr v6, v2

    if-gtz v6, :cond_0

    .line 104
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->h:Landroid/view/View;

    invoke-virtual {p1, v4, v4}, Landroid/view/View;->scrollTo(II)V

    return v3

    .line 106
    :cond_0
    iget v5, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->j:I

    if-lt v6, v5, :cond_1

    .line 107
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->h:Landroid/view/View;

    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->j:I

    invoke-virtual {p1, v0, v4}, Landroid/view/View;->scrollTo(II)V

    return v3

    .line 110
    :cond_1
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->h:Landroid/view/View;

    invoke-virtual {v3, v2, v4}, Landroid/view/View;->scrollBy(II)V

    goto/16 :goto_2

    .line 117
    :pswitch_1
    iput-boolean v4, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->i:Z

    .line 119
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->a:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-virtual {v2, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 120
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    .line 121
    iget-object v5, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    .line 124
    iget-object v6, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->h:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 126
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x42c80000    # 100.0f

    cmpl-float v6, v6, v7

    const/4 v9, 0x2

    if-lez v6, :cond_3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v6, v5

    if-lez v5, :cond_3

    const/high16 v5, -0x3d380000    # -100.0f

    cmpg-float v5, v2, v5

    if-gtz v5, :cond_2

    .line 128
    iget v2, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->j:I

    sub-int v4, v2, v8

    .line 129
    iput v9, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->d:I

    goto :goto_0

    :cond_2
    cmpl-float v2, v2, v7

    if-lez v2, :cond_4

    neg-int v4, v8

    .line 132
    iput v3, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->d:I

    goto :goto_0

    .line 135
    :cond_3
    iget v2, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->j:I

    div-int/2addr v2, v9

    if-lt v8, v2, :cond_5

    .line 136
    iget v2, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->j:I

    sub-int v4, v2, v8

    .line 137
    iput v9, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->d:I

    :cond_4
    :goto_0
    move v10, v4

    goto :goto_1

    .line 138
    :cond_5
    iget v2, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->j:I

    div-int/2addr v2, v9

    if-ge v8, v2, :cond_4

    neg-int v4, v8

    .line 140
    iput v3, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->d:I

    goto :goto_0

    .line 145
    :goto_1
    iget-object v7, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->c:Landroid/widget/Scroller;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc8

    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 146
    iput-boolean v3, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->k:Z

    .line 147
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->invalidate()V

    .line 149
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_2

    .line 66
    :pswitch_2
    iget v2, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->d:I

    if-nez v2, :cond_7

    int-to-float v2, v0

    int-to-float v3, v1

    .line 67
    invoke-virtual {p0, v2, v3}, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_6

    return v4

    .line 72
    :cond_6
    invoke-virtual {p0, v2}, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v3

    check-cast v3, Lcom/zerozero/hover/videoeditor/a/c$a;

    const v4, 0x7f110138

    .line 74
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->h:Landroid/view/View;

    .line 75
    invoke-virtual {v3}, Lcom/zerozero/hover/videoeditor/a/c$a;->getAdapterPosition()I

    move-result v3

    iput v3, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->g:I

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->j:I

    goto :goto_2

    .line 86
    :cond_7
    iget p1, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->d:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    .line 87
    iget-object v5, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->c:Landroid/widget/Scroller;

    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v6

    const/4 v7, 0x0

    iget p1, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->j:I

    neg-int v8, p1

    const/4 v9, 0x0

    const/16 v10, 0xc8

    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 88
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->invalidate()V

    .line 89
    iput v4, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->d:I

    return v4

    :cond_8
    return v4

    .line 153
    :cond_9
    :goto_2
    iput v0, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->e:I

    .line 154
    iput v1, p0, Lcom/zerozero/hover/videoeditor/view/ItemRemoveRecycleView;->f:I

    .line 155
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
