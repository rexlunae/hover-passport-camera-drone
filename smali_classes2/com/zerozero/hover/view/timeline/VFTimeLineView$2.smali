.class Lcom/zerozero/hover/view/timeline/VFTimeLineView$2;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "VFTimeLineView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/timeline/VFTimeLineView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/timeline/VFTimeLineView;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$2;->a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 116
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 121
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 123
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$2;->a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    invoke-static {p1, p2}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->a(Lcom/zerozero/hover/view/timeline/VFTimeLineView;I)V

    return-void
.end method
