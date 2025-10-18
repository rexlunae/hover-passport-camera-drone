.class public Lcom/zerozero/hover/view/adapter/d;
.super Lcom/zerozero/hover/view/adapter/e;
.source "LocalVideoAdapter.java"


# static fields
.field private static final j:Ljava/lang/String; = "d"


# instance fields
.field private k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView$LayoutManager;Lcom/zerozero/hover/view/MediaItemBaseFragment;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/zerozero/hover/view/adapter/e;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView$LayoutManager;Lcom/zerozero/hover/view/MediaItemBaseFragment;)V

    .line 33
    iput-object p1, p0, Lcom/zerozero/hover/view/adapter/d;->k:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/adapter/d;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/zerozero/hover/view/adapter/d;->k:Landroid/content/Context;

    return-object p0
.end method

.method private a(Ljava/io/File;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/e/a;",
            ">;)V"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 54
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 55
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/view/adapter/d;->b:Ljava/util/List;

    .line 62
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/e/a;

    .line 64
    invoke-virtual {v2}, Lcom/zerozero/hover/e/a;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_pre.jpg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/zerozero/hover/e/a;->d()I

    move-result v3

    if-ne v3, v4, :cond_2

    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v2}, Lcom/zerozero/hover/e/a;->m()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pre"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 73
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zerozero/hover/e/a;

    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {v3, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_pre.mp4"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 75
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/zerozero/hover/e/a;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/zerozero/hover/e/a;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v9, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".mp4"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    if-nez v3, :cond_a

    .line 84
    invoke-virtual {v2}, Lcom/zerozero/hover/e/a;->d()I

    move-result v3

    const/4 v5, 0x5

    if-eq v3, v4, :cond_8

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/zerozero/hover/e/a;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/zerozero/hover/e/a;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 89
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 91
    invoke-virtual {v2}, Lcom/zerozero/hover/e/a;->d()I

    move-result v3

    if-ne v3, v5, :cond_6

    invoke-virtual {v2}, Lcom/zerozero/hover/e/a;->j()I

    move-result v3

    if-gtz v3, :cond_6

    .line 92
    invoke-virtual {v2}, Lcom/zerozero/hover/e/a;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/zerozero/hover/view/adapter/d;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 97
    :cond_6
    invoke-virtual {v2}, Lcom/zerozero/hover/e/a;->d()I

    move-result v3

    if-ne v3, v5, :cond_7

    iget-object v3, p0, Lcom/zerozero/hover/view/adapter/d;->h:Lcom/zerozero/hover/network/DownloadService;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/zerozero/hover/view/adapter/d;->h:Lcom/zerozero/hover/network/DownloadService;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {v2}, Lcom/zerozero/hover/e/a;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/zerozero/hover/e/a;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x8

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".mp4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zerozero/hover/network/DownloadService;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 100
    sget-object v3, Lcom/zerozero/hover/view/adapter/d;->j:Ljava/lang/String;

    const-string v4, "current video is in downloading"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 102
    :cond_7
    iget-object v3, p0, Lcom/zerozero/hover/view/adapter/d;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 110
    :cond_8
    invoke-virtual {v2}, Lcom/zerozero/hover/e/a;->d()I

    move-result v3

    if-ne v3, v5, :cond_9

    iget-object v3, p0, Lcom/zerozero/hover/view/adapter/d;->h:Lcom/zerozero/hover/network/DownloadService;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/zerozero/hover/view/adapter/d;->h:Lcom/zerozero/hover/network/DownloadService;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-virtual {v2}, Lcom/zerozero/hover/e/a;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/zerozero/hover/e/a;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x8

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".mp4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zerozero/hover/network/DownloadService;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 113
    sget-object v3, Lcom/zerozero/hover/view/adapter/d;->j:Ljava/lang/String;

    const-string v4, "current video is in downloading"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 115
    :cond_9
    iget-object v3, p0, Lcom/zerozero/hover/view/adapter/d;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 119
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/zerozero/hover/e/a;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/zerozero/hover/e/a;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_pre.mp4"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 123
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_3

    :cond_c
    move v4, v1

    :goto_3
    if-nez v4, :cond_d

    .line 130
    iget-object v3, p0, Lcom/zerozero/hover/view/adapter/d;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_d
    :goto_4
    invoke-virtual {v2}, Lcom/zerozero/hover/e/a;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 136
    iget-object v3, p0, Lcom/zerozero/hover/view/adapter/d;->h:Lcom/zerozero/hover/network/DownloadService;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/zerozero/hover/view/adapter/d;->h:Lcom/zerozero/hover/network/DownloadService;

    invoke-virtual {v2}, Lcom/zerozero/hover/e/a;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zerozero/hover/network/DownloadService;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/zerozero/hover/view/adapter/d;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 137
    iget-object v3, p0, Lcom/zerozero/hover/view/adapter/d;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 145
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zerozero/hover/view/adapter/d$1;

    invoke-direct {v1, p0, p1}, Lcom/zerozero/hover/view/adapter/d$1;-><init>(Lcom/zerozero/hover/view/adapter/d;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 150
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected a(Lcom/zerozero/hover/view/a/a;I)V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/adapter/e$a;

    .line 155
    iget-object v1, p1, Lcom/zerozero/hover/view/a/a;->itemView:Landroid/view/View;

    check-cast v1, Lcom/zerozero/hover/ui/GridItemBase;

    .line 156
    iget-object v2, p0, Lcom/zerozero/hover/view/adapter/d;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/zerozero/hover/ui/GridItemBase;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v2, p0, Lcom/zerozero/hover/view/adapter/d;->d:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Lcom/zerozero/hover/ui/GridItemBase;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 158
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zerozero/hover/ui/GridItemBase;->setTag(Ljava/lang/Object;)V

    .line 160
    iget-object v2, v0, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    check-cast v2, Lcom/zerozero/hover/e/c;

    .line 161
    invoke-virtual {v2}, Lcom/zerozero/hover/e/c;->j()I

    move-result v3

    invoke-static {v3}, Lcom/zerozero/core/g/l;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zerozero/hover/ui/GridItemBase;->setDuration(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v2}, Lcom/zerozero/hover/e/c;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zerozero/hover/ui/GridItemBase;->setState(I)V

    .line 163
    invoke-virtual {p0, p2, p1}, Lcom/zerozero/hover/view/adapter/d;->a(ILcom/zerozero/hover/view/a/a;)V

    .line 164
    iget-boolean p1, v0, Lcom/zerozero/hover/view/adapter/e$a;->d:Z

    invoke-virtual {v1, p1}, Lcom/zerozero/hover/ui/GridItemBase;->setChecked(Z)V

    return-void
.end method

.method protected b()V
    .locals 3

    .line 43
    invoke-static {}, Lcom/zerozero/hover/c/a;->d()Ljava/util/List;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/zerozero/core/c/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/zerozero/hover/view/adapter/d;->a(Ljava/io/File;Ljava/util/List;)V

    return-void
.end method

.method public c()V
    .locals 7

    .line 169
    invoke-virtual {p0}, Lcom/zerozero/hover/view/adapter/d;->m()Ljava/util/List;

    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/view/adapter/e$a;

    .line 171
    iget-object v2, v1, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {v2}, Lcom/zerozero/hover/e/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    iget-object v2, p0, Lcom/zerozero/hover/view/adapter/d;->h:Lcom/zerozero/hover/network/DownloadService;

    iget-object v3, v1, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {v3}, Lcom/zerozero/hover/e/a;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zerozero/hover/network/DownloadService;->c(Ljava/lang/String;)V

    .line 173
    iget-object v2, p0, Lcom/zerozero/hover/view/adapter/d;->h:Lcom/zerozero/hover/network/DownloadService;

    iget-object v3, v1, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {v3}, Lcom/zerozero/hover/e/a;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zerozero/hover/network/DownloadService;->c(Ljava/lang/String;)V

    .line 176
    :cond_0
    iget-object v2, v1, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {v2}, Lcom/zerozero/hover/e/a;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pre.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {v3}, Lcom/zerozero/hover/e/a;->m()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {v5}, Lcom/zerozero/hover/e/a;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x8

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 180
    iget-object v3, p0, Lcom/zerozero/hover/view/adapter/d;->k:Landroid/content/Context;

    invoke-static {v3}, Lcom/zerozero/core/db/b;->a(Landroid/content/Context;)Lcom/zerozero/core/db/b;

    move-result-object v3

    const-string v4, "media"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file_name=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Lcom/zerozero/core/db/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 183
    :cond_1
    iget-object v1, v1, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-static {v1}, Lcom/zerozero/hover/c/a;->a(Lcom/zerozero/hover/e/a;)V

    goto/16 :goto_0

    .line 187
    :cond_2
    invoke-virtual {p0}, Lcom/zerozero/hover/view/adapter/d;->i()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/d;->h:Lcom/zerozero/hover/network/DownloadService;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/d;->h:Lcom/zerozero/hover/network/DownloadService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/network/DownloadService;->b(Lcom/zerozero/hover/network/DownloadService$c;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 197
    invoke-virtual {p0}, Lcom/zerozero/hover/view/adapter/d;->i()V

    .line 198
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/d;->h:Lcom/zerozero/hover/network/DownloadService;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/d;->h:Lcom/zerozero/hover/network/DownloadService;

    new-instance v1, Lcom/zerozero/hover/view/adapter/d$2;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/view/adapter/d$2;-><init>(Lcom/zerozero/hover/view/adapter/d;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/network/DownloadService;->b(Lcom/zerozero/hover/network/DownloadService$c;)V

    :cond_0
    return-void
.end method
