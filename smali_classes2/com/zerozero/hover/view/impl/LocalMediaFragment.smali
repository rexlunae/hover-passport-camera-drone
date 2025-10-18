.class public abstract Lcom/zerozero/hover/view/impl/LocalMediaFragment;
.super Lcom/zerozero/hover/view/MediaItemBaseFragment;
.source "LocalMediaFragment.java"


# static fields
.field private static final s:Ljava/lang/String; = "LocalMediaFragment"


# instance fields
.field protected r:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/zerozero/hover/view/MediaItemBaseFragment;-><init>()V

    .line 25
    new-instance v0, Lcom/zerozero/hover/view/impl/LocalMediaFragment$1;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/view/impl/LocalMediaFragment$1;-><init>(Lcom/zerozero/hover/view/impl/LocalMediaFragment;)V

    iput-object v0, p0, Lcom/zerozero/hover/view/impl/LocalMediaFragment;->r:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/impl/LocalMediaFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/zerozero/hover/view/impl/LocalMediaFragment;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic a(Lcom/zerozero/hover/view/impl/LocalMediaFragment;Z)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/impl/LocalMediaFragment;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/view/impl/LocalMediaFragment;)Lcom/zerozero/hover/view/adapter/e;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/zerozero/hover/view/impl/LocalMediaFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    return-object p0
.end method

.method static synthetic b(Lcom/zerozero/hover/view/impl/LocalMediaFragment;Z)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/impl/LocalMediaFragment;->c(Z)V

    return-void
.end method

.method static synthetic c(Lcom/zerozero/hover/view/impl/LocalMediaFragment;)Lcom/zerozero/hover/view/adapter/e;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/zerozero/hover/view/impl/LocalMediaFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    return-object p0
.end method

.method static synthetic c(Lcom/zerozero/hover/view/impl/LocalMediaFragment;Z)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/impl/LocalMediaFragment;->b(Z)V

    return-void
.end method

.method static synthetic d(Lcom/zerozero/hover/view/impl/LocalMediaFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/zerozero/hover/view/impl/LocalMediaFragment;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic e(Lcom/zerozero/hover/view/impl/LocalMediaFragment;)Lcom/zerozero/hover/view/adapter/e;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/zerozero/hover/view/impl/LocalMediaFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    return-object p0
.end method

.method static synthetic f(Lcom/zerozero/hover/view/impl/LocalMediaFragment;)Lcom/zerozero/hover/view/adapter/e;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/zerozero/hover/view/impl/LocalMediaFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    return-object p0
.end method

.method static synthetic g(Lcom/zerozero/hover/view/impl/LocalMediaFragment;)Lcom/zerozero/hover/view/adapter/e;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/zerozero/hover/view/impl/LocalMediaFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    return-object p0
.end method

.method static synthetic h(Lcom/zerozero/hover/view/impl/LocalMediaFragment;)Lcom/zerozero/hover/view/adapter/e;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/zerozero/hover/view/impl/LocalMediaFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    return-object p0
.end method

.method static synthetic i(Lcom/zerozero/hover/view/impl/LocalMediaFragment;)Lcom/zerozero/hover/view/adapter/e;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/zerozero/hover/view/impl/LocalMediaFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    return-object p0
.end method


# virtual methods
.method public onPause()V
    .locals 1

    .line 69
    invoke-super {p0}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->onPause()V

    .line 70
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/LocalMediaFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/adapter/e;->d()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 75
    invoke-super {p0}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->onResume()V

    .line 76
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/LocalMediaFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/adapter/e;->e()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 20
    invoke-super {p0, p1, p2}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 21
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/LocalMediaFragment;->k:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/zerozero/hover/view/impl/LocalMediaFragment;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/LocalMediaFragment;->l:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/zerozero/hover/view/impl/LocalMediaFragment;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
