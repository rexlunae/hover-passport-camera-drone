.class public abstract Lcom/zerozero/hover/view/adapter/e;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "MediaItemBaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/view/adapter/e$a;,
        Lcom/zerozero/hover/view/adapter/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/zerozero/hover/view/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "e"


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/hover/view/adapter/e$a;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zerozero/hover/e/a;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Landroid/view/View$OnClickListener;

.field protected d:Landroid/view/View$OnLongClickListener;

.field protected e:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field protected f:Lcom/zerozero/hover/view/MediaItemBaseFragment;

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zerozero/hover/view/a/a;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/zerozero/hover/network/DownloadService;

.field volatile i:Z

.field private k:Landroid/content/Context;

.field private l:Landroid/os/Handler;

.field private m:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView$LayoutManager;Lcom/zerozero/hover/view/MediaItemBaseFragment;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/view/adapter/e;->g:Ljava/util/List;

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/zerozero/hover/view/adapter/e;->i:Z

    .line 384
    new-instance v0, Lcom/zerozero/hover/view/adapter/e$1;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/view/adapter/e$1;-><init>(Lcom/zerozero/hover/view/adapter/e;)V

    iput-object v0, p0, Lcom/zerozero/hover/view/adapter/e;->m:Landroid/content/ServiceConnection;

    .line 62
    iput-object p1, p0, Lcom/zerozero/hover/view/adapter/e;->k:Landroid/content/Context;

    .line 63
    new-instance p1, Lcom/zerozero/hover/view/adapter/e$b;

    invoke-direct {p1, p0}, Lcom/zerozero/hover/view/adapter/e$b;-><init>(Lcom/zerozero/hover/view/adapter/e;)V

    iput-object p1, p0, Lcom/zerozero/hover/view/adapter/e;->l:Landroid/os/Handler;

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/view/adapter/e;->a:Ljava/util/ArrayList;

    .line 65
    iput-object p2, p0, Lcom/zerozero/hover/view/adapter/e;->e:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 66
    iput-object p3, p0, Lcom/zerozero/hover/view/adapter/e;->f:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/adapter/e;)Landroid/os/Handler;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/zerozero/hover/view/adapter/e;->l:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic t()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/zerozero/hover/view/adapter/e;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)Lcom/zerozero/hover/e/a;
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/view/adapter/e$a;

    .line 214
    iget v0, p1, Lcom/zerozero/hover/view/adapter/e$a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 215
    iget-object p1, p1, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/zerozero/hover/view/a/a;
    .locals 3

    .line 290
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const v2, 0x7f0400ab

    .line 292
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    const v2, 0x7f04014e

    .line 294
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const v2, 0x7f0400c7

    .line 296
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 298
    :goto_0
    new-instance v0, Lcom/zerozero/hover/view/a/a;

    invoke-direct {v0, p1, p2}, Lcom/zerozero/hover/view/a/a;-><init>(Landroid/view/View;I)V

    .line 299
    iget-object p1, p0, Lcom/zerozero/hover/view/adapter/e;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method a(ILcom/zerozero/hover/view/a/a;)V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/e;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/view/adapter/e;->a:Ljava/util/ArrayList;

    .line 369
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/view/adapter/e$a;

    iget-object p1, p1, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {p1}, Lcom/zerozero/hover/e/a;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p1

    iget-object p2, p2, Lcom/zerozero/hover/view/a/a;->a:Landroid/widget/ImageView;

    .line 370
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/DrawableTypeRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/zerozero/hover/view/adapter/e;->c:Landroid/view/View$OnClickListener;

    .line 149
    iput-object p2, p0, Lcom/zerozero/hover/view/adapter/e;->d:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method protected abstract a(Lcom/zerozero/hover/view/a/a;I)V
.end method

.method public a(Z)V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/view/adapter/e$a;

    .line 260
    iput-boolean p1, v1, Lcom/zerozero/hover/view/adapter/e$a;->d:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract b()V
.end method

.method public b(I)V
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/adapter/e$a;

    .line 222
    iget v1, v0, Lcom/zerozero/hover/view/adapter/e$a;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 223
    iget-boolean v1, v0, Lcom/zerozero/hover/view/adapter/e$a;->d:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/zerozero/hover/view/adapter/e$a;->d:Z

    .line 225
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/adapter/e;->notifyItemChanged(I)V

    return-void
.end method

.method public b(Lcom/zerozero/hover/view/a/a;I)V
    .locals 4

    .line 304
    iput p2, p1, Lcom/zerozero/hover/view/a/a;->b:I

    .line 306
    invoke-virtual {p1}, Lcom/zerozero/hover/view/a/a;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v2, v0, :cond_0

    .line 307
    iget-object p2, p1, Lcom/zerozero/hover/view/a/a;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 308
    iget-object p2, p1, Lcom/zerozero/hover/view/a/a;->itemView:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    .line 310
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 311
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 313
    iget-object p1, p1, Lcom/zerozero/hover/view/a/a;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/e;->k:Landroid/content/Context;

    const v1, 0x7f0a02ab

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {p0}, Lcom/zerozero/hover/view/adapter/e;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/e;->k:Landroid/content/Context;

    const v1, 0x7f0a0189

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 314
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x11

    .line 316
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/adapter/e$a;

    .line 321
    iget v2, v0, Lcom/zerozero/hover/view/adapter/e$a;->b:I

    if-nez v2, :cond_1

    .line 322
    iget-object p2, p1, Lcom/zerozero/hover/view/a/a;->itemView:Landroid/view/View;

    const v2, 0x7f1102db

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 323
    iget-wide v2, v0, Lcom/zerozero/hover/view/adapter/e$a;->e:J

    invoke-static {v2, v3}, Lcom/zerozero/core/c/c;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 324
    :cond_1
    iget v2, v0, Lcom/zerozero/hover/view/adapter/e$a;->b:I

    if-ne v2, v1, :cond_2

    .line 325
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/view/adapter/e;->a(Lcom/zerozero/hover/view/a/a;I)V

    .line 328
    :cond_2
    :goto_0
    iget p2, v0, Lcom/zerozero/hover/view/adapter/e$a;->b:I

    if-nez p2, :cond_3

    .line 329
    new-instance p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    .line 331
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    const/4 v0, -0x2

    .line 332
    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->height:I

    .line 333
    iget-object p1, p1, Lcom/zerozero/hover/view/a/a;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public abstract c()V
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/e;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 130
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/e;->f:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->a(Z)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 134
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zerozero/hover/view/adapter/e;->k:Landroid/content/Context;

    const-class v2, Lcom/zerozero/hover/network/DownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    iget-object v1, p0, Lcom/zerozero/hover/view/adapter/e;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/zerozero/hover/view/adapter/e;->m:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/view/adapter/e$a;

    .line 285
    iget p1, p1, Lcom/zerozero/hover/view/adapter/e$a;->b:I

    return p1
.end method

.method public h()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/e;->m:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/e;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/zerozero/hover/view/adapter/e;->m:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/e;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public i()V
    .locals 0

    .line 154
    invoke-virtual {p0}, Lcom/zerozero/hover/view/adapter/e;->b()V

    .line 155
    invoke-virtual {p0}, Lcom/zerozero/hover/view/adapter/e;->j()V

    .line 156
    invoke-virtual {p0}, Lcom/zerozero/hover/view/adapter/e;->k()V

    return-void
.end method

.method j()V
    .locals 7

    .line 160
    sget-object v0, Lcom/zerozero/hover/view/adapter/e;->j:Ljava/lang/String;

    const-string v1, "updateMediaItemsDownloadState called "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/e;->b:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/zerozero/hover/view/adapter/e;->i:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 166
    :goto_0
    iget-object v3, p0, Lcom/zerozero/hover/view/adapter/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 167
    iget-object v3, p0, Lcom/zerozero/hover/view/adapter/e;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zerozero/hover/e/a;

    .line 169
    invoke-virtual {v3}, Lcom/zerozero/hover/e/a;->l()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/zerozero/hover/e/a;->d()I

    move-result v4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_1

    invoke-virtual {v3}, Lcom/zerozero/hover/e/a;->d()I

    move-result v4

    if-ne v4, v5, :cond_2

    .line 170
    :cond_1
    invoke-virtual {v3, v5}, Lcom/zerozero/hover/e/a;->a(I)V

    goto :goto_1

    .line 171
    :cond_2
    invoke-virtual {v3}, Lcom/zerozero/hover/e/a;->l()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/zerozero/hover/e/a;->d()I

    move-result v4

    if-ne v4, v5, :cond_3

    .line 172
    invoke-virtual {v3, v5}, Lcom/zerozero/hover/e/a;->a(I)V

    goto :goto_1

    .line 174
    :cond_3
    iget-object v4, p0, Lcom/zerozero/hover/view/adapter/e;->h:Lcom/zerozero/hover/network/DownloadService;

    invoke-virtual {v3, v4}, Lcom/zerozero/hover/e/a;->a(Lcom/zerozero/hover/network/DownloadService;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    .line 181
    invoke-virtual {p0}, Lcom/zerozero/hover/view/adapter/e;->f()V

    goto :goto_2

    .line 183
    :cond_6
    iget-object v1, p0, Lcom/zerozero/hover/view/adapter/e;->f:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    invoke-virtual {v1, v0}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->a(Z)V

    :goto_2
    return-void

    :cond_7
    :goto_3
    return-void
.end method

.method k()V
    .locals 6

    .line 193
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    move v1, v0

    .line 195
    :goto_0
    iget-object v2, p0, Lcom/zerozero/hover/view/adapter/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 205
    iget-object v2, p0, Lcom/zerozero/hover/view/adapter/e;->a:Ljava/util/ArrayList;

    new-instance v3, Lcom/zerozero/hover/view/adapter/e$a;

    iget-object v4, p0, Lcom/zerozero/hover/view/adapter/e;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zerozero/hover/e/a;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v0, v5}, Lcom/zerozero/hover/view/adapter/e$a;-><init>(Lcom/zerozero/hover/e/a;II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 207
    :cond_0
    iget-object v1, p0, Lcom/zerozero/hover/view/adapter/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 208
    iget-object v1, p0, Lcom/zerozero/hover/view/adapter/e;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/zerozero/hover/view/adapter/e$a;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v3, v0, v4}, Lcom/zerozero/hover/view/adapter/e$a;-><init>(Lcom/zerozero/hover/e/a;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public l()I
    .locals 5

    .line 230
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/view/adapter/e$a;

    .line 231
    iget v3, v2, Lcom/zerozero/hover/view/adapter/e$a;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-boolean v2, v2, Lcom/zerozero/hover/view/adapter/e$a;->d:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method m()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/view/adapter/e$a;",
            ">;"
        }
    .end annotation

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    iget-object v1, p0, Lcom/zerozero/hover/view/adapter/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/view/adapter/e$a;

    .line 241
    iget v3, v2, Lcom/zerozero/hover/view/adapter/e$a;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-boolean v3, v2, Lcom/zerozero/hover/view/adapter/e$a;->d:Z

    if-eqz v3, :cond_0

    .line 242
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250
    iget-object v1, p0, Lcom/zerozero/hover/view/adapter/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/view/adapter/e$a;

    .line 251
    iget v3, v2, Lcom/zerozero/hover/view/adapter/e$a;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-boolean v3, v2, Lcom/zerozero/hover/view/adapter/e$a;->d:Z

    if-eqz v3, :cond_0

    .line 252
    iget-object v2, v2, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {v2}, Lcom/zerozero/hover/e/a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public o()V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/e;->h:Lcom/zerozero/hover/network/DownloadService;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/e;->h:Lcom/zerozero/hover/network/DownloadService;

    invoke-virtual {v0}, Lcom/zerozero/hover/network/DownloadService;->b()V

    :cond_0
    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 33
    check-cast p1, Lcom/zerozero/hover/view/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/view/adapter/e;->b(Lcom/zerozero/hover/view/a/a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/view/adapter/e;->a(Landroid/view/ViewGroup;I)Lcom/zerozero/hover/view/a/a;

    move-result-object p1

    return-object p1
.end method

.method public p()I
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public q()V
    .locals 0

    .line 364
    invoke-virtual {p0}, Lcom/zerozero/hover/view/adapter/e;->notifyDataSetChanged()V

    return-void
.end method

.method public r()Lcom/zerozero/hover/network/DownloadService;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/e;->h:Lcom/zerozero/hover/network/DownloadService;

    return-object v0
.end method

.method public s()Z
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/e;->h:Lcom/zerozero/hover/network/DownloadService;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/adapter/e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/network/DownloadService;->a(I)Z

    move-result v0

    return v0
.end method
