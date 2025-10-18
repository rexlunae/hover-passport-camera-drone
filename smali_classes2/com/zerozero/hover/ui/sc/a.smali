.class abstract Lcom/zerozero/hover/ui/sc/a;
.super Ljava/lang/Object;
.source "ISCPresenter.java"

# interfaces
.implements Lcom/zerozero/hover/ui/sc/y$a;


# instance fields
.field protected a:Lcom/zerozero/hover/ui/sc/y$b;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zz/combine/g;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zerozero/hover/newui/session/sc/task/SceneSessionPair;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/VideoClip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zerozero/hover/ui/sc/y$b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zerozero/hover/ui/sc/y$b;",
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/hover/newui/session/sc/task/SceneSessionPair;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/hover/domain/VideoClip;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/zerozero/hover/ui/sc/a;->b:Ljava/util/List;

    .line 43
    iput-object p1, p0, Lcom/zerozero/hover/ui/sc/a;->a:Lcom/zerozero/hover/ui/sc/y$b;

    .line 44
    iget-object p1, p0, Lcom/zerozero/hover/ui/sc/a;->a:Lcom/zerozero/hover/ui/sc/y$b;

    invoke-interface {p1, p0}, Lcom/zerozero/hover/ui/sc/y$b;->a(Ljava/lang/Object;)V

    .line 46
    iput-object p2, p0, Lcom/zerozero/hover/ui/sc/a;->c:Ljava/util/List;

    .line 47
    iput-object p3, p0, Lcom/zerozero/hover/ui/sc/a;->d:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/zerozero/hover/domain/SCVideo;)V
    .locals 3

    .line 95
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/zerozero/hover/domain/SCVideo;->v()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/zerozero/hover/videoeditor/c/b;->a(Landroid/net/Uri;J)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-virtual {p1}, Lcom/zerozero/hover/domain/SCVideo;->A()Ljava/lang/String;

    move-result-object p1

    .line 101
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 108
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 114
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v0, p1, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 116
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ISCPresenter"

    const-string v1, "onFinished: "

    .line 118
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :catch_1
    move-exception p1

    const-string v0, "ISCPresenter"

    const-string v1, "onInternalDownloadVideoDownloaded: "

    .line 110
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private a(Ljava/util/List;Lcom/zerozero/hover/domain/SCVideo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/newui/session/sc/task/SceneSessionPair;",
            ">;",
            "Lcom/zerozero/hover/domain/SCVideo;",
            ")V"
        }
    .end annotation

    .line 79
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/core/d/a/a;->l()Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao;

    move-result-object v0

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/newui/session/sc/task/SceneSessionPair;

    .line 83
    iget v3, v2, Lcom/zerozero/hover/newui/session/sc/task/SceneSessionPair;->a:I

    iget-wide v4, v2, Lcom/zerozero/hover/newui/session/sc/task/SceneSessionPair;->b:J

    invoke-static {v3, v4, v5}, Lcom/zerozero/hover/newui/session/sc/a/a;->a(IJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 86
    new-instance v4, Lcom/zerozero/core/db/entity/d;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2}, Lcom/zerozero/hover/domain/SCVideo;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lcom/zerozero/core/db/entity/d;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0, v1}, Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao;->a(Ljava/lang/Iterable;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 5

    .line 56
    new-instance v0, Lcom/zerozero/hover/domain/SCVideo;

    invoke-direct {v0}, Lcom/zerozero/hover/domain/SCVideo;-><init>()V

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "C_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/zerozero/hover/domain/SCVideo;->a(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/domain/SCVideo;->b(Ljava/lang/Long;)V

    .line 61
    invoke-virtual {v0}, Lcom/zerozero/hover/domain/SCVideo;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/zerozero/hover/i/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    new-instance p1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/zerozero/hover/domain/SCVideo;->v()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/c/b;->a(Landroid/net/Uri;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/domain/SCVideo;->c(Ljava/lang/Long;)V

    .line 64
    invoke-virtual {v0}, Lcom/zerozero/hover/domain/SCVideo;->f_()Ljava/lang/Long;

    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/zerozero/hover/domain/SCVideo;->a(Ljava/lang/Long;)V

    .line 66
    invoke-direct {p0, v0}, Lcom/zerozero/hover/ui/sc/a;->a(Lcom/zerozero/hover/domain/SCVideo;)V

    const-string p1, "ISCPresenter"

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exportVideoSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zerozero/hover/domain/SCVideo;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object p1, p0, Lcom/zerozero/hover/ui/sc/a;->c:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/ui/sc/a;->a(Ljava/util/List;Lcom/zerozero/hover/domain/SCVideo;)V

    .line 71
    invoke-static {v0}, Lcom/zerozero/hover/a/b;->a(Lcom/zerozero/hover/domain/Media;)V

    .line 73
    invoke-virtual {v0}, Lcom/zerozero/hover/domain/SCVideo;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/i/d;->d(Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/zerozero/hover/ui/sc/a;->a:Lcom/zerozero/hover/ui/sc/y$b;

    invoke-interface {p1, v0}, Lcom/zerozero/hover/ui/sc/y$b;->a(Lcom/zerozero/hover/domain/SCVideo;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/VideoClip;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/a;->d:Ljava/util/List;

    return-object v0
.end method
