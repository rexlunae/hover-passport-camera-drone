.class Lcom/zerozero/hover/view/MediaItemBaseFragment$3;
.super Ljava/lang/Object;
.source "MediaItemBaseFragment.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    .line 307
    iput-object p1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment$3;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 310
    iget-object v0, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment$3;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    iget-boolean v0, v0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment$3;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->b(Z)V

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment$3;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    iget-object v0, v0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/view/adapter/e;->b(I)V

    .line 314
    iget-object p1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment$3;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->g()V

    return v1
.end method
