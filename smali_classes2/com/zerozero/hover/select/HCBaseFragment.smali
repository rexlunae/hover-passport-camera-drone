.class public abstract Lcom/zerozero/hover/select/HCBaseFragment;
.super Lcom/zerozero/core/base/RxFragment;
.source "HCBaseFragment.java"


# instance fields
.field protected a:Landroid/support/v7/widget/RecyclerView;

.field protected b:Lcom/zerozero/hover/select/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/zerozero/core/base/RxFragment;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f11026a

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/zerozero/hover/select/HCBaseFragment;->a:Landroid/support/v7/widget/RecyclerView;

    .line 67
    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/zerozero/hover/select/HCBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 69
    iget-object v0, p0, Lcom/zerozero/hover/select/HCBaseFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 71
    invoke-virtual {p0}, Lcom/zerozero/hover/select/HCBaseFragment;->b()Lcom/zerozero/hover/select/e;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/select/HCBaseFragment;->b:Lcom/zerozero/hover/select/e;

    .line 72
    iget-object p1, p0, Lcom/zerozero/hover/select/HCBaseFragment;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/zerozero/hover/select/HCBaseFragment;->b:Lcom/zerozero/hover/select/e;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 73
    iget-object p1, p0, Lcom/zerozero/hover/select/HCBaseFragment;->b:Lcom/zerozero/hover/select/e;

    invoke-virtual {p0}, Lcom/zerozero/hover/select/HCBaseFragment;->d()Lcom/zerozero/hover/select/e$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/select/e;->a(Lcom/zerozero/hover/select/e$a;)V

    return-void
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x1

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/f;->b(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/select/a;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/select/a;-><init>(Lcom/zerozero/hover/select/HCBaseFragment;)V

    .line 78
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object v0

    sget-object v1, Lcom/zerozero/hover/select/b;->a:Lio/reactivex/b/f;

    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object v0

    sget-object v1, Lcom/zerozero/hover/select/c;->a:Lio/reactivex/b/f;

    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/select/HCBaseFragment$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/select/HCBaseFragment$1;-><init>(Lcom/zerozero/hover/select/HCBaseFragment;)V

    .line 81
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/b/h;)Lio/reactivex/f;

    move-result-object v0

    .line 88
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    .line 89
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/select/d;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/select/d;-><init>(Lcom/zerozero/hover/select/HCBaseFragment;)V

    .line 90
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    return-void
.end method

.method private f()V
    .locals 2

    .line 94
    invoke-static {}, Lcom/zerozero/hover/a/d;->b()Lio/reactivex/f;

    move-result-object v0

    .line 95
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/select/HCBaseFragment$2;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/select/HCBaseFragment$2;-><init>(Lcom/zerozero/hover/select/HCBaseFragment;)V

    .line 96
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/zerozero/hover/select/HCBaseFragment;->a()Lio/reactivex/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/a/a;->a(Lio/reactivex/a/b;)Z

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Boolean;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lcom/zerozero/hover/select/HCBaseFragment;->c()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lcom/zerozero/hover/domain/Media;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/zerozero/hover/select/HCBaseFragment;->b:Lcom/zerozero/hover/select/e;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/select/e;->a(Lcom/zerozero/hover/domain/Media;)V

    return-void
.end method

.method protected abstract b()Lcom/zerozero/hover/select/e;
.end method

.method protected abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zerozero/core/db/entity/DbAlbumMedia;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract d()Lcom/zerozero/hover/select/e$a;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 46
    invoke-super {p0, p1}, Lcom/zerozero/core/base/RxFragment;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-direct {p0}, Lcom/zerozero/hover/select/HCBaseFragment;->f()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const p3, 0x7f04008f

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 58
    invoke-direct {p0, p1}, Lcom/zerozero/hover/select/HCBaseFragment;->a(Landroid/view/View;)V

    .line 59
    invoke-super {p0, p1, p2}, Lcom/zerozero/core/base/RxFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 60
    invoke-direct {p0}, Lcom/zerozero/hover/select/HCBaseFragment;->e()V

    return-void
.end method
