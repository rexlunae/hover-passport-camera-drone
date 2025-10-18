.class public Lcom/zerozero/hover/view/timeline/g;
.super Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;
.source "SimpleItemTouchHelperCallback.java"


# instance fields
.field private a:Lcom/zerozero/hover/view/timeline/b;


# direct methods
.method public constructor <init>(Lcom/zerozero/hover/view/timeline/b;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/zerozero/hover/view/timeline/g;->a:Lcom/zerozero/hover/view/timeline/b;

    return-void
.end method


# virtual methods
.method public getMovementFlags(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 0

    const/4 p1, 0x3

    const/16 p2, 0x30

    .line 37
    invoke-static {p1, p2}, Lcom/zerozero/hover/view/timeline/g;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 43
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 44
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    .line 45
    iget-object p3, p0, Lcom/zerozero/hover/view/timeline/g;->a:Lcom/zerozero/hover/view/timeline/b;

    invoke-virtual {p3, p1, p2}, Lcom/zerozero/hover/view/timeline/b;->a(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSwiped(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
