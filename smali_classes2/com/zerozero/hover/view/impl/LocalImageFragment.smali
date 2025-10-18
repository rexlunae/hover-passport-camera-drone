.class public Lcom/zerozero/hover/view/impl/LocalImageFragment;
.super Lcom/zerozero/hover/view/impl/LocalMediaFragment;
.source "LocalImageFragment.java"


# static fields
.field private static final s:Ljava/lang/String; = "LocalImageFragment"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/zerozero/hover/view/impl/LocalMediaFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lcom/zerozero/hover/view/impl/LocalMediaFragment;->c(Z)V

    return-void
.end method

.method public d()Lcom/zerozero/hover/view/adapter/e;
    .locals 3

    .line 18
    new-instance v0, Lcom/zerozero/hover/view/adapter/c;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/impl/LocalImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/view/impl/LocalImageFragment;->d:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-direct {v0, v1, v2, p0}, Lcom/zerozero/hover/view/adapter/c;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView$LayoutManager;Lcom/zerozero/hover/view/MediaItemBaseFragment;)V

    return-object v0
.end method

.method protected e()I
    .locals 1

    const v0, 0x7f0a0051

    return v0
.end method
