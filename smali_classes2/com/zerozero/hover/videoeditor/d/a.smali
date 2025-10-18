.class public Lcom/zerozero/hover/videoeditor/d/a;
.super Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;
.source "MyItemTouchHelpCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/videoeditor/d/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/zerozero/hover/videoeditor/d/a$a;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/d/a;->b:Z

    .line 31
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/d/a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/zerozero/hover/videoeditor/d/a$a;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/d/a;->a:Lcom/zerozero/hover/videoeditor/d/a$a;

    return-void
.end method

.method public clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 165
    invoke-static {}, Lcom/zerozero/hover/videoeditor/d/a;->getDefaultUIUtil()Landroid/support/v7/widget/helper/ItemTouchUIUtil;

    move-result-object p1

    check-cast p2, Lcom/zerozero/hover/videoeditor/a/c$a;

    iget-object v0, p2, Lcom/zerozero/hover/videoeditor/a/c$a;->a:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Landroid/support/v7/widget/helper/ItemTouchUIUtil;->clearView(Landroid/view/View;)V

    .line 166
    iget-object p1, p2, Lcom/zerozero/hover/videoeditor/a/c$a;->a:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 167
    iget-object p1, p2, Lcom/zerozero/hover/videoeditor/a/c$a;->c:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getMovementFlags(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 3

    .line 90
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p2

    .line 91
    instance-of v0, p2, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 p1, 0xf

    .line 97
    invoke-static {p1, v1}, Lcom/zerozero/hover/videoeditor/d/a;->makeMovementFlags(II)I

    move-result p1

    return p1

    .line 98
    :cond_0
    instance-of v0, p2, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    .line 99
    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    move-result p2

    const/16 v0, 0xc

    const/4 v2, 0x1

    if-nez p2, :cond_1

    move p2, v0

    move v0, v2

    goto :goto_0

    :cond_1
    if-ne p2, v2, :cond_2

    const/4 p2, 0x3

    goto :goto_0

    :cond_2
    move p2, v1

    move v0, p2

    .line 113
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-ne p1, v2, :cond_3

    return v1

    .line 116
    :cond_3
    invoke-static {p2, v0}, Lcom/zerozero/hover/videoeditor/d/a;->makeMovementFlags(II)I

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/d/a;->c:Z

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/d/a;->b:Z

    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 9

    move v6, p6

    const/4 v1, 0x2

    if-ne v6, v1, :cond_0

    .line 176
    invoke-static {}, Lcom/zerozero/hover/videoeditor/d/a;->getDefaultUIUtil()Landroid/support/v7/widget/helper/ItemTouchUIUtil;

    move-result-object v1

    move-object v0, p3

    check-cast v0, Lcom/zerozero/hover/videoeditor/a/c$a;

    iget-object v3, v0, Lcom/zerozero/hover/videoeditor/a/c$a;->b:Landroid/view/View;

    move-object v0, v1

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move/from16 v7, p7

    invoke-interface/range {v0 .. v7}, Landroid/support/v7/widget/helper/ItemTouchUIUtil;->onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v6, v1, :cond_1

    .line 179
    invoke-static {}, Lcom/zerozero/hover/videoeditor/d/a;->getDefaultUIUtil()Landroid/support/v7/widget/helper/ItemTouchUIUtil;

    move-result-object v1

    move-object v8, p3

    check-cast v8, Lcom/zerozero/hover/videoeditor/a/c$a;

    iget-object v3, v8, Lcom/zerozero/hover/videoeditor/a/c$a;->a:Landroid/widget/ImageView;

    move-object v0, v1

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move/from16 v7, p7

    invoke-interface/range {v0 .. v7}, Landroid/support/v7/widget/helper/ItemTouchUIUtil;->onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    const/4 v0, 0x0

    cmpg-float v0, p5, v0

    if-gez v0, :cond_1

    .line 182
    iget-object v0, v8, Lcom/zerozero/hover/videoeditor/a/c$a;->a:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 183
    iget-object v0, v8, Lcom/zerozero/hover/videoeditor/a/c$a;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onChildDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 8

    .line 191
    invoke-super/range {p0 .. p7}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onChildDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 194
    invoke-static {}, Lcom/zerozero/hover/videoeditor/d/a;->getDefaultUIUtil()Landroid/support/v7/widget/helper/ItemTouchUIUtil;

    move-result-object v0

    check-cast p3, Lcom/zerozero/hover/videoeditor/a/c$a;

    iget-object v3, p3, Lcom/zerozero/hover/videoeditor/a/c$a;->a:Landroid/widget/ImageView;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Landroid/support/v7/widget/helper/ItemTouchUIUtil;->onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    return-void
.end method

.method public onMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 131
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/d/a;->a:Lcom/zerozero/hover/videoeditor/d/a$a;

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/d/a;->a:Lcom/zerozero/hover/videoeditor/d/a$a;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/zerozero/hover/videoeditor/d/a$a;->a(II)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onMoved(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILandroid/support/v7/widget/RecyclerView$ViewHolder;III)V
    .locals 0

    .line 140
    invoke-super/range {p0 .. p7}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onMoved(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILandroid/support/v7/widget/RecyclerView$ViewHolder;III)V

    .line 141
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/d/a;->a:Lcom/zerozero/hover/videoeditor/d/a$a;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/zerozero/hover/videoeditor/d/a$a;->b(II)V

    return-void
.end method

.method public onSelectedChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 155
    invoke-static {}, Lcom/zerozero/hover/videoeditor/d/a;->getDefaultUIUtil()Landroid/support/v7/widget/helper/ItemTouchUIUtil;

    move-result-object p2

    check-cast p1, Lcom/zerozero/hover/videoeditor/a/c$a;

    iget-object p1, p1, Lcom/zerozero/hover/videoeditor/a/c$a;->b:Landroid/view/View;

    invoke-interface {p2, p1}, Landroid/support/v7/widget/helper/ItemTouchUIUtil;->onSelected(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 158
    invoke-static {}, Lcom/zerozero/hover/videoeditor/d/a;->getDefaultUIUtil()Landroid/support/v7/widget/helper/ItemTouchUIUtil;

    move-result-object p2

    check-cast p1, Lcom/zerozero/hover/videoeditor/a/c$a;

    iget-object p1, p1, Lcom/zerozero/hover/videoeditor/a/c$a;->a:Landroid/widget/ImageView;

    invoke-interface {p2, p1}, Landroid/support/v7/widget/helper/ItemTouchUIUtil;->onSelected(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSwiped(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 146
    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/d/a;->a:Lcom/zerozero/hover/videoeditor/d/a$a;

    if-eqz p2, :cond_0

    .line 147
    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/d/a;->a:Lcom/zerozero/hover/videoeditor/d/a$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/zerozero/hover/videoeditor/d/a$a;->a(I)V

    :cond_0
    return-void
.end method
