.class public abstract Lcom/zerozero/hover/view/adapter/g;
.super Lcom/zerozero/hover/view/adapter/e;
.source "RemoteMediaAdapter.java"


# static fields
.field private static final k:Ljava/lang/String; = "g"


# instance fields
.field j:Lcom/zerozero/hover/network/DownloadService$c;

.field private l:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView$LayoutManager;Lcom/zerozero/hover/view/MediaItemBaseFragment;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/zerozero/hover/view/adapter/e;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView$LayoutManager;Lcom/zerozero/hover/view/MediaItemBaseFragment;)V

    .line 278
    new-instance p2, Lcom/zerozero/hover/view/adapter/g$3;

    invoke-direct {p2, p0}, Lcom/zerozero/hover/view/adapter/g$3;-><init>(Lcom/zerozero/hover/view/adapter/g;)V

    iput-object p2, p0, Lcom/zerozero/hover/view/adapter/g;->j:Lcom/zerozero/hover/network/DownloadService$c;

    .line 50
    iput-object p1, p0, Lcom/zerozero/hover/view/adapter/g;->l:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/zerozero/hover/view/adapter/e$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 159
    iget-object v2, v1, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {v2}, Lcom/zerozero/hover/e/a;->m()Ljava/lang/String;

    move-result-object v3

    .line 160
    iget-object v2, v1, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {v2}, Lcom/zerozero/hover/e/a;->q()Ljava/lang/String;

    move-result-object v4

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 162
    iget-object v2, v1, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {v2}, Lcom/zerozero/hover/e/a;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 163
    invoke-static {v4}, Lcom/zerozero/hover/c/a;->b(Ljava/lang/String;)J

    move-result-wide v2

    const-string v5, "DownloadService"

    .line 165
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "downloadItem mediaId :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-gez v7, :cond_0

    .line 167
    iget-object v2, v1, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    .line 168
    invoke-virtual {v2}, Lcom/zerozero/hover/e/a;->w()I

    move-result v5

    iget-object v2, v1, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {v2}, Lcom/zerozero/hover/e/a;->x()J

    move-result-wide v6

    iget-object v2, v1, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {v2}, Lcom/zerozero/hover/e/a;->y()I

    move-result v8

    iget-object v2, v1, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {v2}, Lcom/zerozero/hover/e/a;->i()J

    move-result-wide v9

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v2, v1, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {v2}, Lcom/zerozero/hover/e/a;->h()J

    move-result-wide v13

    const/4 v15, 0x0

    .line 167
    invoke-static/range {v4 .. v15}, Lcom/zerozero/hover/c/a;->a(Ljava/lang/String;IJIJJJI)J

    move-result-wide v2

    .line 170
    iget-object v5, v0, Lcom/zerozero/hover/view/adapter/g;->l:Landroid/content/Context;

    iget-object v4, v1, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {v4}, Lcom/zerozero/hover/e/a;->t()Ljava/lang/String;

    move-result-object v10

    .line 171
    invoke-static {}, Lcom/zerozero/hover/e/a;->v()Ljava/lang/String;

    move-result-object v11

    iget-object v4, v1, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {v4}, Lcom/zerozero/hover/e/a;->q()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    const/4 v14, 0x1

    move-wide v6, v2

    move-wide/from16 v8, v16

    .line 170
    invoke-static/range {v5 .. v14}, Lcom/zerozero/hover/network/d;->a(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 174
    :cond_0
    iget-object v5, v0, Lcom/zerozero/hover/view/adapter/g;->l:Landroid/content/Context;

    iget-object v4, v1, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {v4}, Lcom/zerozero/hover/e/a;->s()Ljava/lang/String;

    move-result-object v10

    .line 175
    invoke-static {}, Lcom/zerozero/hover/e/a;->u()Ljava/lang/String;

    move-result-object v11

    iget-object v4, v1, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {v4}, Lcom/zerozero/hover/e/a;->r()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    iget-object v14, v0, Lcom/zerozero/hover/view/adapter/g;->h:Lcom/zerozero/hover/network/DownloadService;

    move-wide v6, v2

    move-wide/from16 v8, v16

    .line 174
    invoke-static/range {v5 .. v14}, Lcom/zerozero/hover/network/d;->downloadSource(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/zerozero/hover/network/DownloadService;)V

    goto :goto_0

    .line 179
    :cond_1
    iget-object v2, v1, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {v2}, Lcom/zerozero/hover/e/a;->w()I

    move-result v4

    iget-object v2, v1, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {v2}, Lcom/zerozero/hover/e/a;->x()J

    move-result-wide v5

    iget-object v2, v1, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {v2}, Lcom/zerozero/hover/e/a;->y()I

    move-result v7

    iget-object v2, v1, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {v2}, Lcom/zerozero/hover/e/a;->i()J

    move-result-wide v8

    iget-object v2, v1, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {v2}, Lcom/zerozero/hover/e/a;->h()J

    move-result-wide v12

    move-wide/from16 v10, v16

    invoke-static/range {v3 .. v13}, Lcom/zerozero/hover/c/a;->a(Ljava/lang/String;IJIJJJ)J

    move-result-wide v2

    .line 181
    iget-object v5, v0, Lcom/zerozero/hover/view/adapter/g;->l:Landroid/content/Context;

    iget-object v4, v1, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {v4}, Lcom/zerozero/hover/e/a;->s()Ljava/lang/String;

    move-result-object v10

    .line 182
    invoke-static {}, Lcom/zerozero/hover/e/a;->u()Ljava/lang/String;

    move-result-object v11

    iget-object v4, v1, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {v4}, Lcom/zerozero/hover/e/a;->r()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    iget-object v14, v0, Lcom/zerozero/hover/view/adapter/g;->h:Lcom/zerozero/hover/network/DownloadService;

    move-wide v6, v2

    move-wide/from16 v8, v16

    .line 181
    invoke-static/range {v5 .. v14}, Lcom/zerozero/hover/network/d;->downloadSource(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/zerozero/hover/network/DownloadService;)V

    .line 184
    :goto_0
    iget-object v1, v1, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {v1, v2, v3}, Lcom/zerozero/hover/e/a;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/adapter/g;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/zerozero/hover/view/adapter/g;->y()V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/adapter/g;Ljava/util/List;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/adapter/g;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/view/adapter/g;)Landroid/content/Context;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/zerozero/hover/view/adapter/g;->l:Landroid/content/Context;

    return-object p0
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/e/a;",
            ">;)V"
        }
    .end annotation

    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/e/a;

    .line 122
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v1

    const/4 v2, 0x4

    .line 123
    invoke-virtual {v0}, Lcom/zerozero/hover/e/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 122
    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/zerozero/core/a/b;->j(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic x()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/zerozero/hover/view/adapter/g;->k:Ljava/lang/String;

    return-object v0
.end method

.method private y()V
    .locals 3

    .line 202
    invoke-static {}, Lcom/zerozero/core/network/utils/RetrofitInstance;->getMediaItems()Lretrofit2/b;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/zerozero/hover/view/adapter/g;->k:Ljava/lang/String;

    const-string v2, "refresh: refreshHoverMedias"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    new-instance v1, Lcom/zerozero/hover/view/adapter/g$2;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/view/adapter/g$2;-><init>(Lcom/zerozero/hover/view/adapter/g;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->a(Lretrofit2/d;)V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method a(ILcom/zerozero/hover/view/a/a;)V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/g;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/view/adapter/g;->a:Ljava/util/ArrayList;

    .line 230
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/view/adapter/e$a;

    iget-object p1, p1, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {p1}, Lcom/zerozero/hover/e/a;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lcom/bumptech/glide/DrawableTypeRequest;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object p1

    iget-object p2, p2, Lcom/zerozero/hover/view/a/a;->a:Landroid/widget/ImageView;

    .line 232
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method protected a(Lcom/zerozero/hover/view/a/a;I)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/adapter/e$a;

    .line 55
    iget-object v1, p1, Lcom/zerozero/hover/view/a/a;->itemView:Landroid/view/View;

    check-cast v1, Lcom/zerozero/hover/ui/GridItemBase;

    .line 56
    iget-object v2, p0, Lcom/zerozero/hover/view/adapter/g;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/zerozero/hover/ui/GridItemBase;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v2, p0, Lcom/zerozero/hover/view/adapter/g;->d:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Lcom/zerozero/hover/ui/GridItemBase;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zerozero/hover/ui/GridItemBase;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v2, v0, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {v2}, Lcom/zerozero/hover/e/a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zerozero/hover/ui/GridItemBase;->setState(I)V

    .line 60
    iget-object v2, v0, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {v2}, Lcom/zerozero/hover/e/a;->b()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zerozero/hover/ui/GridItemBase;->a(Z)V

    .line 61
    invoke-virtual {p0, p2, p1}, Lcom/zerozero/hover/view/adapter/g;->a(ILcom/zerozero/hover/view/a/a;)V

    .line 62
    iget-boolean p1, v0, Lcom/zerozero/hover/view/adapter/e$a;->d:Z

    invoke-virtual {v1, p1}, Lcom/zerozero/hover/ui/GridItemBase;->setChecked(Z)V

    .line 63
    iget-object p1, v0, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {p1}, Lcom/zerozero/hover/e/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    sget-object p1, Lcom/zerozero/hover/view/adapter/g;->k:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initItemView: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {v1}, Lcom/zerozero/hover/e/a;->j()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    sget-object p1, Lcom/zerozero/hover/view/adapter/g;->k:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initItemView: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {v1}, Lcom/zerozero/hover/e/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    sget-object p1, Lcom/zerozero/hover/view/adapter/g;->k:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initItemView: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/e/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/core/db/entity/DbAlbumMedia;",
            ">;)V"
        }
    .end annotation

    .line 236
    sget-object v0, Lcom/zerozero/hover/view/adapter/g;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refresh:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 241
    invoke-static {}, Lcom/zerozero/core/c/c;->a()Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 246
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/core/db/entity/DbAlbumMedia;

    .line 249
    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->g()I

    move-result v2

    invoke-virtual {p0}, Lcom/zerozero/hover/view/adapter/g;->a()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 251
    invoke-virtual {p0}, Lcom/zerozero/hover/view/adapter/g;->u()Lcom/zerozero/hover/e/a;

    move-result-object v2

    .line 252
    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zerozero/hover/e/a;->c(I)V

    .line 253
    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/zerozero/hover/e/a;->e(J)V

    .line 254
    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zerozero/hover/e/a;->d(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->l()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/zerozero/hover/e/a;->b(J)V

    .line 257
    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->i()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/zerozero/hover/e/a;->c(J)V

    .line 258
    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/zerozero/hover/c/b;->a(Ljava/lang/String;)Lcom/zerozero/core/db/entity/DbAlbumMedia;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 259
    invoke-virtual {v3}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->g()I

    move-result v6

    if-ne v6, v4, :cond_1

    invoke-virtual {v3}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->h()I

    move-result v6

    if-le v6, v5, :cond_1

    const/4 v3, 0x3

    .line 260
    invoke-virtual {v2, v3}, Lcom/zerozero/hover/e/a;->a(I)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    .line 261
    invoke-virtual {v3}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->g()I

    move-result v6

    if-ne v6, v5, :cond_2

    invoke-virtual {v3}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->h()I

    move-result v3

    if-le v3, v5, :cond_2

    .line 262
    invoke-virtual {v2, v4}, Lcom/zerozero/hover/e/a;->a(I)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 264
    invoke-virtual {v2, v3}, Lcom/zerozero/hover/e/a;->a(I)V

    .line 267
    :goto_1
    new-instance v3, Ljava/util/Date;

    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->i()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/zerozero/hover/e/a;->e(Ljava/lang/String;)V

    .line 268
    iget-object v1, p0, Lcom/zerozero/hover/view/adapter/g;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 272
    :cond_3
    invoke-virtual {p0}, Lcom/zerozero/hover/view/adapter/g;->j()V

    .line 274
    invoke-virtual {p0}, Lcom/zerozero/hover/view/adapter/g;->k()V

    .line 275
    invoke-virtual {p0}, Lcom/zerozero/hover/view/adapter/g;->q()V

    return-void
.end method

.method protected b()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/g;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/view/adapter/g;->b:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 6

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iget-object v2, p0, Lcom/zerozero/hover/view/adapter/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zerozero/hover/view/adapter/e$a;

    .line 82
    iget v4, v3, Lcom/zerozero/hover/view/adapter/e$a;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    iget-boolean v4, v3, Lcom/zerozero/hover/view/adapter/e$a;->d:Z

    if-eqz v4, :cond_0

    .line 83
    iget-object v4, v3, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {v4}, Lcom/zerozero/hover/e/a;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 84
    iget-object v4, p0, Lcom/zerozero/hover/view/adapter/g;->h:Lcom/zerozero/hover/network/DownloadService;

    iget-object v5, v3, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {v5}, Lcom/zerozero/hover/e/a;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/zerozero/hover/network/DownloadService;->c(Ljava/lang/String;)V

    .line 85
    iget-object v4, p0, Lcom/zerozero/hover/view/adapter/g;->h:Lcom/zerozero/hover/network/DownloadService;

    iget-object v5, v3, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {v5}, Lcom/zerozero/hover/e/a;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/zerozero/hover/network/DownloadService;->c(Ljava/lang/String;)V

    .line 87
    :cond_1
    iget-object v4, v3, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v4, Lcom/zerozero/core/network/request/DeleteRequestBody;

    iget-object v3, v3, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {v3}, Lcom/zerozero/hover/e/a;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/zerozero/core/network/request/DeleteRequestBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_2
    invoke-static {v1}, Lcom/zerozero/core/network/utils/RetrofitInstance;->deleteItemsOnHover(Ljava/util/List;)Lretrofit2/b;

    move-result-object v1

    .line 93
    new-instance v2, Lcom/zerozero/hover/view/adapter/g$1;

    invoke-direct {v2, p0, v0}, Lcom/zerozero/hover/view/adapter/g$1;-><init>(Lcom/zerozero/hover/view/adapter/g;Ljava/util/List;)V

    invoke-interface {v1, v2}, Lretrofit2/b;->a(Lretrofit2/d;)V

    return-void
.end method

.method protected abstract u()Lcom/zerozero/hover/e/a;
.end method

.method public v()V
    .locals 8

    .line 130
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zerozero/hover/view/adapter/e$a;

    .line 131
    iget v6, v4, Lcom/zerozero/hover/view/adapter/e$a;->b:I

    if-ne v6, v5, :cond_0

    iget-boolean v5, v4, Lcom/zerozero/hover/view/adapter/e$a;->d:Z

    if-eqz v5, :cond_0

    .line 132
    iget-object v5, v4, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {v5}, Lcom/zerozero/hover/e/a;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 133
    iget-object v4, v4, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {v4}, Lcom/zerozero/hover/e/a;->h()J

    move-result-wide v4

    add-long v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move-wide v1, v6

    goto :goto_0

    .line 139
    :cond_1
    invoke-static {}, Lcom/zerozero/core/g/l;->a()J

    move-result-wide v6

    cmp-long v0, v1, v6

    if-ltz v0, :cond_2

    .line 140
    sget-object v0, Lcom/zerozero/hover/view/adapter/g;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not enough space on the phone, need:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  available:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-static {}, Lcom/zerozero/core/g/l;->a()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    new-instance v0, Lcom/zerozero/core/f/c;

    invoke-direct {v0}, Lcom/zerozero/core/f/c;-><init>()V

    iget-object v1, p0, Lcom/zerozero/hover/view/adapter/g;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/zerozero/hover/view/adapter/g;->l:Landroid/content/Context;

    const v3, 0x7f0a006a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/core/f/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 145
    :cond_2
    sget-object v0, Lcom/zerozero/hover/view/adapter/g;->k:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Select "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " media items to download, totalSize:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/view/adapter/e$a;

    .line 148
    iget v2, v1, Lcom/zerozero/hover/view/adapter/e$a;->b:I

    if-ne v2, v5, :cond_3

    iget-boolean v2, v1, Lcom/zerozero/hover/view/adapter/e$a;->d:Z

    if-eqz v2, :cond_3

    .line 149
    iget-object v2, v1, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {v2}, Lcom/zerozero/hover/e/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 150
    iget-object v2, v1, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {v2, v5}, Lcom/zerozero/hover/e/a;->a(I)V

    .line 151
    invoke-direct {p0, v1}, Lcom/zerozero/hover/view/adapter/g;->a(Lcom/zerozero/hover/view/adapter/e$a;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public w()I
    .locals 5

    .line 189
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/g;->a:Ljava/util/ArrayList;

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

    .line 190
    iget v3, v2, Lcom/zerozero/hover/view/adapter/e$a;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-boolean v3, v2, Lcom/zerozero/hover/view/adapter/e$a;->d:Z

    if-eqz v3, :cond_0

    .line 191
    iget-object v2, v2, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {v2}, Lcom/zerozero/hover/e/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
