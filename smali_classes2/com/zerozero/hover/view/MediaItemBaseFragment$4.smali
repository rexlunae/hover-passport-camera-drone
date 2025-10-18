.class Lcom/zerozero/hover/view/MediaItemBaseFragment$4;
.super Ljava/lang/Object;
.source "MediaItemBaseFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/view/MediaItemBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/MediaItemBaseFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/MediaItemBaseFragment;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment$4;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment$4;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    iget-object v1, v1, Lcom/zerozero/hover/view/MediaItemBaseFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 326
    iget-object p1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment$4;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    iget-object p1, p1, Lcom/zerozero/hover/view/MediaItemBaseFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    iget-object v0, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment$4;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    invoke-static {v0}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->b(Lcom/zerozero/hover/view/MediaItemBaseFragment;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/view/adapter/e;->a(Z)V

    .line 327
    iget-object p1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment$4;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->g()V

    .line 328
    iget-object p1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment$4;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    iget-object p1, p1, Lcom/zerozero/hover/view/MediaItemBaseFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/adapter/e;->notifyDataSetChanged()V

    goto :goto_0

    .line 330
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment$4;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    iget-object v0, v0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 331
    iget-object p1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment$4;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    iget-object p1, p1, Lcom/zerozero/hover/view/MediaItemBaseFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/view/adapter/e;->a(Z)V

    .line 332
    iget-object p1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment$4;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->b(Z)V

    .line 333
    iget-object p1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment$4;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    invoke-static {p1, v0}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->a(Lcom/zerozero/hover/view/MediaItemBaseFragment;Z)Z

    :cond_1
    :goto_0
    return-void
.end method
