.class Lcom/zerozero/hover/view/adapter/e$b;
.super Landroid/os/Handler;
.source "MediaItemBaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/view/adapter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/adapter/e;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/adapter/e;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/zerozero/hover/view/adapter/e$b;->a:Lcom/zerozero/hover/view/adapter/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 71
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto/16 :goto_5

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/view/adapter/e$b;->a:Lcom/zerozero/hover/view/adapter/e;

    iget-boolean p1, p1, Lcom/zerozero/hover/view/adapter/e;->i:Z

    if-nez p1, :cond_1

    return-void

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/view/adapter/e$b;->a:Lcom/zerozero/hover/view/adapter/e;

    iget-object p1, p1, Lcom/zerozero/hover/view/adapter/e;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/view/a/a;

    .line 78
    invoke-virtual {v2}, Lcom/zerozero/hover/view/a/a;->a()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 80
    iget v3, v2, Lcom/zerozero/hover/view/a/a;->b:I

    iget-object v5, p0, Lcom/zerozero/hover/view/adapter/e$b;->a:Lcom/zerozero/hover/view/adapter/e;

    iget-object v5, v5, Lcom/zerozero/hover/view/adapter/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v3, v5, :cond_3

    goto :goto_0

    .line 83
    :cond_3
    iget-object v3, p0, Lcom/zerozero/hover/view/adapter/e$b;->a:Lcom/zerozero/hover/view/adapter/e;

    iget-object v3, v3, Lcom/zerozero/hover/view/adapter/e;->a:Ljava/util/ArrayList;

    iget v5, v2, Lcom/zerozero/hover/view/a/a;->b:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zerozero/hover/view/adapter/e$a;

    .line 84
    iget-object v5, v3, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    if-eqz v5, :cond_2

    iget-object v5, v3, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {v5}, Lcom/zerozero/hover/e/a;->g()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_2

    iget-object v5, v3, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    .line 85
    invoke-virtual {v5}, Lcom/zerozero/hover/e/a;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/zerozero/hover/view/adapter/e$b;->a:Lcom/zerozero/hover/view/adapter/e;

    iget-object v5, v5, Lcom/zerozero/hover/view/adapter/e;->h:Lcom/zerozero/hover/network/DownloadService;

    if-eqz v5, :cond_2

    .line 87
    iget-object v1, p0, Lcom/zerozero/hover/view/adapter/e$b;->a:Lcom/zerozero/hover/view/adapter/e;

    iget-object v1, v1, Lcom/zerozero/hover/view/adapter/e;->h:Lcom/zerozero/hover/network/DownloadService;

    iget-object v5, v3, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {v5}, Lcom/zerozero/hover/e/a;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/zerozero/hover/network/DownloadService;->a(Ljava/lang/String;)I

    move-result v1

    .line 88
    iget-object v2, v2, Lcom/zerozero/hover/view/a/a;->itemView:Landroid/view/View;

    check-cast v2, Lcom/zerozero/hover/ui/GridItemBase;

    const/4 v5, -0x1

    const/16 v6, 0x62

    if-eq v1, v5, :cond_5

    if-lt v1, v6, :cond_4

    goto :goto_1

    :cond_4
    if-ltz v1, :cond_8

    const/16 v3, 0x64

    if-ge v1, v3, :cond_8

    .line 106
    invoke-virtual {v2, v1}, Lcom/zerozero/hover/ui/GridItemBase;->setProgress(I)V

    goto :goto_3

    :cond_5
    :goto_1
    if-lt v1, v6, :cond_6

    .line 91
    iget-object v1, v3, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lcom/zerozero/hover/e/a;->a(I)V

    .line 92
    invoke-static {}, Lcom/zerozero/hover/view/adapter/e;->t()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {v6}, Lcom/zerozero/hover/e/a;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " download complete,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v1, p0, Lcom/zerozero/hover/view/adapter/e$b;->a:Lcom/zerozero/hover/view/adapter/e;

    instance-of v1, v1, Lcom/zerozero/hover/view/adapter/d;

    if-eqz v1, :cond_7

    .line 94
    iget-object v1, p0, Lcom/zerozero/hover/view/adapter/e$b;->a:Lcom/zerozero/hover/view/adapter/e;

    iget-object v1, v1, Lcom/zerozero/hover/view/adapter/e;->h:Lcom/zerozero/hover/network/DownloadService;

    iget-object v5, v3, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {v5}, Lcom/zerozero/hover/e/a;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/zerozero/hover/network/DownloadService;->a(Ljava/lang/String;)I

    move-result v1

    .line 95
    iget-object v3, v3, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {v3, v1}, Lcom/zerozero/hover/e/a;->b(I)V

    .line 96
    invoke-static {v1}, Lcom/zerozero/core/g/l;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/zerozero/hover/ui/GridItemBase;->setDuration(Ljava/lang/String;)V

    goto :goto_2

    .line 99
    :cond_6
    iget-object v1, v3, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {v1, v0}, Lcom/zerozero/hover/e/a;->a(I)V

    .line 100
    invoke-static {}, Lcom/zerozero/hover/view/adapter/e;->t()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-virtual {v3}, Lcom/zerozero/hover/e/a;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " download failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/zerozero/hover/view/adapter/e$b;->a:Lcom/zerozero/hover/view/adapter/e;

    invoke-virtual {v1}, Lcom/zerozero/hover/view/adapter/e;->notifyDataSetChanged()V

    :cond_8
    :goto_3
    move v1, v4

    goto/16 :goto_0

    :cond_9
    if-nez v1, :cond_b

    .line 112
    iget-object p1, p0, Lcom/zerozero/hover/view/adapter/e$b;->a:Lcom/zerozero/hover/view/adapter/e;

    iget-object p1, p1, Lcom/zerozero/hover/view/adapter/e;->h:Lcom/zerozero/hover/network/DownloadService;

    iget-object v1, p0, Lcom/zerozero/hover/view/adapter/e$b;->a:Lcom/zerozero/hover/view/adapter/e;

    invoke-virtual {v1}, Lcom/zerozero/hover/view/adapter/e;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/zerozero/hover/network/DownloadService;->a(I)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_4

    .line 115
    :cond_a
    iget-object p1, p0, Lcom/zerozero/hover/view/adapter/e$b;->a:Lcom/zerozero/hover/view/adapter/e;

    iget-object p1, p1, Lcom/zerozero/hover/view/adapter/e;->f:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->a(Z)V

    goto :goto_5

    .line 113
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/zerozero/hover/view/adapter/e$b;->a:Lcom/zerozero/hover/view/adapter/e;

    invoke-static {p1}, Lcom/zerozero/hover/view/adapter/e;->a(Lcom/zerozero/hover/view/adapter/e;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_5
    return-void
.end method
