.class Lcom/zerozero/hover/view/MediaItemBaseFragment$5;
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

    .line 338
    iput-object p1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment$5;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 341
    new-instance v0, Lcom/zerozero/core/f/c;

    invoke-direct {v0}, Lcom/zerozero/core/f/c;-><init>()V

    iget-object p1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment$5;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment$5;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    const v2, 0x7f0a00a5

    invoke-virtual {p1, v2}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment$5;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    const v3, 0x7f0a00a7

    .line 342
    invoke-virtual {p1, v3}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment$5;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    const v4, 0x7f0a00a6

    invoke-virtual {p1, v4}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/zerozero/hover/view/MediaItemBaseFragment$5$1;

    invoke-direct {v5, p0}, Lcom/zerozero/hover/view/MediaItemBaseFragment$5$1;-><init>(Lcom/zerozero/hover/view/MediaItemBaseFragment$5;)V

    .line 341
    invoke-virtual/range {v0 .. v5}, Lcom/zerozero/core/f/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/core/f/a$b;)V

    return-void
.end method
