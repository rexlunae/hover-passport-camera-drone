.class Lcom/zerozero/hover/view/impl/LocalMediaFragment$1;
.super Ljava/lang/Object;
.source "LocalMediaFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/view/impl/LocalMediaFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/impl/LocalMediaFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/impl/LocalMediaFragment;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/zerozero/hover/view/impl/LocalMediaFragment$1;->a:Lcom/zerozero/hover/view/impl/LocalMediaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/zerozero/hover/view/impl/LocalMediaFragment$1;->a:Lcom/zerozero/hover/view/impl/LocalMediaFragment;

    invoke-static {v1}, Lcom/zerozero/hover/view/impl/LocalMediaFragment;->a(Lcom/zerozero/hover/view/impl/LocalMediaFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 28
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/LocalMediaFragment$1;->a:Lcom/zerozero/hover/view/impl/LocalMediaFragment;

    invoke-static {p1}, Lcom/zerozero/hover/view/impl/LocalMediaFragment;->b(Lcom/zerozero/hover/view/impl/LocalMediaFragment;)Lcom/zerozero/hover/view/adapter/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/view/adapter/e;->l()I

    move-result p1

    if-ge p1, v2, :cond_0

    .line 30
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/LocalMediaFragment$1;->a:Lcom/zerozero/hover/view/impl/LocalMediaFragment;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/impl/LocalMediaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f0a0075

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const/4 v0, 0x6

    if-le p1, v0, :cond_1

    .line 34
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/LocalMediaFragment$1;->a:Lcom/zerozero/hover/view/impl/LocalMediaFragment;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/impl/LocalMediaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f0a0074

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 38
    :cond_1
    new-instance p1, Lcom/zerozero/hover/OneKeyShareDialog$b;

    invoke-direct {p1}, Lcom/zerozero/hover/OneKeyShareDialog$b;-><init>()V

    iget-object v0, p0, Lcom/zerozero/hover/view/impl/LocalMediaFragment$1;->a:Lcom/zerozero/hover/view/impl/LocalMediaFragment;

    invoke-static {v0}, Lcom/zerozero/hover/view/impl/LocalMediaFragment;->c(Lcom/zerozero/hover/view/impl/LocalMediaFragment;)Lcom/zerozero/hover/view/adapter/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/view/adapter/e;->n()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/view/impl/LocalMediaFragment$1;->a:Lcom/zerozero/hover/view/impl/LocalMediaFragment;

    .line 39
    invoke-virtual {v1}, Lcom/zerozero/hover/view/impl/LocalMediaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/view/impl/LocalMediaFragment$1;->a:Lcom/zerozero/hover/view/impl/LocalMediaFragment;

    invoke-virtual {v2}, Lcom/zerozero/hover/view/impl/LocalMediaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 38
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/zerozero/hover/OneKeyShareDialog$b;->a(Ljava/util/List;ZLandroid/content/Context;Landroid/app/FragmentManager;)Lcom/zerozero/hover/OneKeyShareDialog$b;

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/zerozero/hover/view/impl/LocalMediaFragment$1;->a:Lcom/zerozero/hover/view/impl/LocalMediaFragment;

    invoke-static {v0}, Lcom/zerozero/hover/view/impl/LocalMediaFragment;->d(Lcom/zerozero/hover/view/impl/LocalMediaFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 43
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/LocalMediaFragment$1;->a:Lcom/zerozero/hover/view/impl/LocalMediaFragment;

    invoke-static {p1}, Lcom/zerozero/hover/view/impl/LocalMediaFragment;->e(Lcom/zerozero/hover/view/impl/LocalMediaFragment;)Lcom/zerozero/hover/view/adapter/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/view/adapter/e;->l()I

    move-result p1

    if-eqz p1, :cond_3

    .line 44
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/LocalMediaFragment$1;->a:Lcom/zerozero/hover/view/impl/LocalMediaFragment;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/impl/LocalMediaFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0a0123

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/zerozero/hover/view/impl/LocalMediaFragment$1;->a:Lcom/zerozero/hover/view/impl/LocalMediaFragment;

    .line 45
    invoke-static {v1}, Lcom/zerozero/hover/view/impl/LocalMediaFragment;->f(Lcom/zerozero/hover/view/impl/LocalMediaFragment;)Lcom/zerozero/hover/view/adapter/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/hover/view/adapter/e;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 44
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 47
    new-instance v4, Lcom/zerozero/core/f/c;

    invoke-direct {v4}, Lcom/zerozero/core/f/c;-><init>()V

    iget-object p1, p0, Lcom/zerozero/hover/view/impl/LocalMediaFragment$1;->a:Lcom/zerozero/hover/view/impl/LocalMediaFragment;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/impl/LocalMediaFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/zerozero/hover/view/impl/LocalMediaFragment$1$1;

    invoke-direct {v9, p0}, Lcom/zerozero/hover/view/impl/LocalMediaFragment$1$1;-><init>(Lcom/zerozero/hover/view/impl/LocalMediaFragment$1;)V

    invoke-virtual/range {v4 .. v9}, Lcom/zerozero/core/f/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/core/f/a$b;)V

    :cond_3
    :goto_0
    return-void
.end method
