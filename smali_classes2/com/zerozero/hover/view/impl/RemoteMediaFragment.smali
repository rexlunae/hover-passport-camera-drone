.class public abstract Lcom/zerozero/hover/view/impl/RemoteMediaFragment;
.super Lcom/zerozero/hover/view/MediaItemBaseFragment;
.source "RemoteMediaFragment.java"


# instance fields
.field protected r:Landroid/view/View$OnClickListener;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zerozero/core/db/entity/DbAlbumMedia;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:I

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/zerozero/hover/view/MediaItemBaseFragment;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->s:Ljava/util/List;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->t:I

    .line 20
    iput v0, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->u:I

    .line 67
    new-instance v0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;-><init>(Lcom/zerozero/hover/view/impl/RemoteMediaFragment;)V

    iput-object v0, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->r:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/impl/RemoteMediaFragment;I)I
    .locals 0

    .line 16
    iput p1, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->t:I

    return p1
.end method

.method static synthetic a(Lcom/zerozero/hover/view/impl/RemoteMediaFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic a(Lcom/zerozero/hover/view/impl/RemoteMediaFragment;Z)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/view/impl/RemoteMediaFragment;I)I
    .locals 0

    .line 16
    iput p1, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->u:I

    return p1
.end method

.method static synthetic b(Lcom/zerozero/hover/view/impl/RemoteMediaFragment;)Lcom/zerozero/hover/view/adapter/e;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    return-object p0
.end method

.method static synthetic b(Lcom/zerozero/hover/view/impl/RemoteMediaFragment;Z)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->b(Z)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/core/db/entity/DbAlbumMedia;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/core/db/entity/DbAlbumMedia;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->g()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 49
    iget v2, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->t:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->t:I

    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->g()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 53
    iget v0, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->u:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->u:I

    goto :goto_0

    .line 58
    :cond_2
    instance-of p1, p0, Lcom/zerozero/hover/view/impl/RemoteImageFragment;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 59
    iget p1, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->t:I

    if-ge p1, v1, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->c(Z)V

    .line 60
    iput-boolean v1, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->v:Z

    goto :goto_2

    .line 61
    :cond_4
    instance-of p1, p0, Lcom/zerozero/hover/view/impl/RemoteVideoFragment;

    if-eqz p1, :cond_6

    .line 62
    iget p1, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->u:I

    if-ge p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v0

    :goto_1
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->c(Z)V

    .line 63
    iput-boolean v0, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->v:Z

    :cond_6
    :goto_2
    return-void
.end method

.method static synthetic c(Lcom/zerozero/hover/view/impl/RemoteMediaFragment;)Lcom/zerozero/hover/view/adapter/e;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    return-object p0
.end method

.method static synthetic c(Lcom/zerozero/hover/view/impl/RemoteMediaFragment;Z)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->c(Z)V

    return-void
.end method

.method static synthetic d(Lcom/zerozero/hover/view/impl/RemoteMediaFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/zerozero/hover/view/impl/RemoteMediaFragment;Z)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->c(Z)V

    return-void
.end method

.method static synthetic e(Lcom/zerozero/hover/view/impl/RemoteMediaFragment;)Lcom/zerozero/hover/view/adapter/e;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    return-object p0
.end method

.method static synthetic e(Lcom/zerozero/hover/view/impl/RemoteMediaFragment;Z)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->c(Z)V

    return-void
.end method

.method static synthetic f(Lcom/zerozero/hover/view/impl/RemoteMediaFragment;)Lcom/zerozero/hover/view/adapter/e;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    return-object p0
.end method

.method static synthetic f(Lcom/zerozero/hover/view/impl/RemoteMediaFragment;Z)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->c(Z)V

    return-void
.end method

.method static synthetic g(Lcom/zerozero/hover/view/impl/RemoteMediaFragment;)Lcom/zerozero/hover/view/adapter/e;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    return-object p0
.end method

.method static synthetic g(Lcom/zerozero/hover/view/impl/RemoteMediaFragment;Z)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->b(Z)V

    return-void
.end method

.method static synthetic h(Lcom/zerozero/hover/view/impl/RemoteMediaFragment;)Lcom/zerozero/hover/view/adapter/e;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    return-object p0
.end method

.method static synthetic i(Lcom/zerozero/hover/view/impl/RemoteMediaFragment;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->v:Z

    return p0
.end method

.method static synthetic j(Lcom/zerozero/hover/view/impl/RemoteMediaFragment;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->t:I

    return p0
.end method

.method static synthetic k(Lcom/zerozero/hover/view/impl/RemoteMediaFragment;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->u:I

    return p0
.end method

.method static synthetic l(Lcom/zerozero/hover/view/impl/RemoteMediaFragment;)Lcom/zerozero/hover/view/adapter/e;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/core/db/entity/DbAlbumMedia;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    check-cast v0, Lcom/zerozero/hover/view/adapter/g;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/view/adapter/g;->a(Ljava/util/List;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->b(Ljava/util/List;)V

    .line 35
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->c(Z)V

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    check-cast v0, Lcom/zerozero/hover/view/adapter/g;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/view/adapter/g;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method protected g()V
    .locals 2

    .line 116
    invoke-super {p0}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->g()V

    .line 117
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    check-cast v0, Lcom/zerozero/hover/view/adapter/g;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/adapter/g;->w()I

    move-result v0

    if-lez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->k:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 24
    invoke-super {p0, p1, p2}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 25
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->k:Landroid/widget/ImageView;

    const p2, 0x7f0200b0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->k:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->l:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
