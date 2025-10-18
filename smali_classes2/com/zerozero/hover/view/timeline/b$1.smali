.class Lcom/zerozero/hover/view/timeline/b$1;
.super Ljava/lang/Object;
.source "FramesListAdapter.java"

# interfaces
.implements Lcom/zerozero/hover/view/timeline/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/timeline/b;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/timeline/b;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/timeline/b;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/zerozero/hover/view/timeline/b$1;->a:Lcom/zerozero/hover/view/timeline/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/b$1;->a:Lcom/zerozero/hover/view/timeline/b;

    invoke-static {v0}, Lcom/zerozero/hover/view/timeline/b;->a(Lcom/zerozero/hover/view/timeline/b;)Lcom/zerozero/hover/view/timeline/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/b$1;->a:Lcom/zerozero/hover/view/timeline/b;

    invoke-static {v0}, Lcom/zerozero/hover/view/timeline/b;->a(Lcom/zerozero/hover/view/timeline/b;)Lcom/zerozero/hover/view/timeline/b$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/zerozero/hover/view/timeline/b$b;->a(J)V

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/b$1;->a:Lcom/zerozero/hover/view/timeline/b;

    invoke-static {p1}, Lcom/zerozero/hover/view/timeline/b;->c(Lcom/zerozero/hover/view/timeline/b;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/view/timeline/b$1;->a:Lcom/zerozero/hover/view/timeline/b;

    invoke-static {p2}, Lcom/zerozero/hover/view/timeline/b;->b(Lcom/zerozero/hover/view/timeline/b;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
