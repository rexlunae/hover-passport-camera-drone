.class Lcom/zerozero/hover/newui/session/synchro/e$7;
.super Ljava/lang/Object;
.source "SessionSynchroAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    .line 639
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e$7;->c:Lcom/zerozero/hover/newui/session/synchro/e;

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/synchro/e$7;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/zerozero/hover/newui/session/synchro/e$7;->b:Lcom/zerozero/hover/newui/session/synchro/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 642
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e$7;->c:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/e;->a(Lcom/zerozero/hover/newui/session/synchro/e;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e$7;->c:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/e;->b(Lcom/zerozero/hover/newui/session/synchro/e;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 643
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e$7;->c:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/e;->f(Lcom/zerozero/hover/newui/session/synchro/e;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/zerozero/hover/newui/session/synchro/e$7;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/domain/Media;

    .line 644
    instance-of v2, p1, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    if-nez v2, :cond_0

    return v1

    .line 647
    :cond_0
    move-object v2, p1

    check-cast v2, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    .line 648
    invoke-interface {v2}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->z()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->e_()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 649
    invoke-interface {v2}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object v2

    .line 650
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 651
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/zerozero/core/download/b;->a(Ljava/lang/String;)V

    .line 653
    :cond_1
    iget-object v2, p0, Lcom/zerozero/hover/newui/session/synchro/e$7;->c:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-static {v2}, Lcom/zerozero/hover/newui/session/synchro/e;->c(Lcom/zerozero/hover/newui/session/synchro/e;)Lcom/zerozero/hover/newui/session/synchro/e$e;

    move-result-object v2

    invoke-interface {v2}, Lcom/zerozero/hover/newui/session/synchro/e$e;->a()V

    .line 655
    iget-object v2, p0, Lcom/zerozero/hover/newui/session/synchro/e$7;->c:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-static {v2, p1}, Lcom/zerozero/hover/newui/session/synchro/e;->a(Lcom/zerozero/hover/newui/session/synchro/e;Lcom/zerozero/hover/domain/Media;)Z

    move-result p1

    .line 656
    iget-object v2, p0, Lcom/zerozero/hover/newui/session/synchro/e$7;->b:Lcom/zerozero/hover/newui/session/synchro/e$b;

    invoke-static {v2}, Lcom/zerozero/hover/newui/session/synchro/e$b;->b(Lcom/zerozero/hover/newui/session/synchro/e$b;)Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 658
    :cond_3
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e$7;->c:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/e;->a(Lcom/zerozero/hover/newui/session/synchro/e;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e$7;->c:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/e;->b(Lcom/zerozero/hover/newui/session/synchro/e;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    return v0
.end method
