.class Lcom/zerozero/hover/view/timeline/b$c;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "FramesListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/view/timeline/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 276
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f110307

    .line 278
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    iput-object p1, p0, Lcom/zerozero/hover/view/timeline/b$c;->a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    return-void
.end method
