.class Lcom/zerozero/hover/newui/session/synchro/e$5;
.super Ljava/lang/Object;
.source "SessionSynchroAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/synchro/e;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/zerozero/hover/newui/session/synchro/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic b:Lcom/zerozero/hover/newui/session/synchro/e$b;

.field final synthetic c:Lcom/zerozero/hover/newui/session/synchro/e;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/synchro/e;Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/zerozero/hover/newui/session/synchro/e$b;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e$5;->c:Lcom/zerozero/hover/newui/session/synchro/e;

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/synchro/e$5;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/zerozero/hover/newui/session/synchro/e$5;->b:Lcom/zerozero/hover/newui/session/synchro/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 535
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e$5;->c:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/e;->f(Lcom/zerozero/hover/newui/session/synchro/e;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e$5;->c:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/e;->g(Lcom/zerozero/hover/newui/session/synchro/e;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 537
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e$5;->c:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/e;->a(Lcom/zerozero/hover/newui/session/synchro/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e$5;->c:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/e;->b(Lcom/zerozero/hover/newui/session/synchro/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 538
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e$5;->c:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/e;->f(Lcom/zerozero/hover/newui/session/synchro/e;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/e$5;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/domain/Media;

    .line 539
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/e$5;->c:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-static {v0, p1}, Lcom/zerozero/hover/newui/session/synchro/e;->a(Lcom/zerozero/hover/newui/session/synchro/e;Lcom/zerozero/hover/domain/Media;)Z

    move-result p1

    .line 540
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/e$5;->b:Lcom/zerozero/hover/newui/session/synchro/e$b;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/e$b;->b(Lcom/zerozero/hover/newui/session/synchro/e$b;)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 543
    :cond_2
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e$5;->b:Lcom/zerozero/hover/newui/session/synchro/e$b;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/session/synchro/e$b;->getAdapterPosition()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 545
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/e$5;->c:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/e;->f(Lcom/zerozero/hover/newui/session/synchro/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/domain/Media;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->x()Ljava/lang/Long;

    move-result-object p1

    .line 546
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/e$5;->c:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-static {v0, p1}, Lcom/zerozero/hover/newui/session/synchro/e;->a(Lcom/zerozero/hover/newui/session/synchro/e;Ljava/lang/Long;)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    return-void
.end method
