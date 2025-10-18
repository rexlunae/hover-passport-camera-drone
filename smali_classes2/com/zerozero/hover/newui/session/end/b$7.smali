.class Lcom/zerozero/hover/newui/session/end/b$7;
.super Ljava/lang/Object;
.source "SessionEndAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/end/b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/zerozero/hover/newui/session/end/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic b:Lcom/zerozero/hover/newui/session/end/b$c;

.field final synthetic c:Lcom/zerozero/hover/newui/session/end/b;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/end/b;Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/zerozero/hover/newui/session/end/b$c;)V
    .locals 0

    .line 716
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$7;->c:Lcom/zerozero/hover/newui/session/end/b;

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/end/b$7;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/zerozero/hover/newui/session/end/b$7;->b:Lcom/zerozero/hover/newui/session/end/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 719
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$7;->c:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b;->a(Lcom/zerozero/hover/newui/session/end/b;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$7;->c:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b;->b(Lcom/zerozero/hover/newui/session/end/b;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 720
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$7;->c:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b;->c(Lcom/zerozero/hover/newui/session/end/b;)Lcom/zerozero/hover/newui/session/end/b$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/newui/session/end/b$f;->a()V

    .line 722
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$7;->c:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b;->f(Lcom/zerozero/hover/newui/session/end/b;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/zerozero/hover/newui/session/end/b$7;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/newui/session/end/d;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/session/end/d;->a()Lcom/zerozero/hover/domain/Media;

    move-result-object p1

    .line 723
    move-object v2, p1

    check-cast v2, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    .line 724
    invoke-interface {v2}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->z()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->e_()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 725
    invoke-interface {v2}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object v2

    .line 726
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 727
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/zerozero/core/download/b;->a(Ljava/lang/String;)V

    .line 729
    :cond_0
    iget-object v2, p0, Lcom/zerozero/hover/newui/session/end/b$7;->c:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {v2, p1}, Lcom/zerozero/hover/newui/session/end/b;->a(Lcom/zerozero/hover/newui/session/end/b;Lcom/zerozero/hover/domain/Media;)Z

    move-result p1

    const-string v2, "SessionEndAdapter"

    .line 730
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLongClick: added="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "-position="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/zerozero/hover/newui/session/end/b$7;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    iget-object v2, p0, Lcom/zerozero/hover/newui/session/end/b$7;->b:Lcom/zerozero/hover/newui/session/end/b$c;

    invoke-static {v2}, Lcom/zerozero/hover/newui/session/end/b$c;->b(Lcom/zerozero/hover/newui/session/end/b$c;)Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 733
    :cond_2
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$7;->c:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b;->a(Lcom/zerozero/hover/newui/session/end/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$7;->c:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b;->b(Lcom/zerozero/hover/newui/session/end/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method
