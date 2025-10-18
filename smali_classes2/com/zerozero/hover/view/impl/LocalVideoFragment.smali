.class public Lcom/zerozero/hover/view/impl/LocalVideoFragment;
.super Lcom/zerozero/hover/view/impl/LocalMediaFragment;
.source "LocalVideoFragment.java"


# static fields
.field private static final s:Ljava/lang/String; = "LocalVideoFragment"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/zerozero/hover/view/impl/LocalMediaFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/zerozero/hover/view/adapter/e;
    .locals 3

    .line 29
    new-instance v0, Lcom/zerozero/hover/view/adapter/d;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/impl/LocalVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/view/impl/LocalVideoFragment;->d:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-direct {v0, v1, v2, p0}, Lcom/zerozero/hover/view/adapter/d;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView$LayoutManager;Lcom/zerozero/hover/view/MediaItemBaseFragment;)V

    return-object v0
.end method

.method protected e()I
    .locals 1

    const v0, 0x7f0a0052

    return v0
.end method

.method protected g()V
    .locals 2

    .line 34
    invoke-super {p0}, Lcom/zerozero/hover/view/impl/LocalMediaFragment;->g()V

    .line 35
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/LocalVideoFragment;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
