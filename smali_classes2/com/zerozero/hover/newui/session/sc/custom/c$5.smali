.class Lcom/zerozero/hover/newui/session/sc/custom/c$5;
.super Ljava/lang/Object;
.source "ThemeTestPresenter.java"

# interfaces
.implements Lio/reactivex/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/sc/custom/c;->q(Ljava/util/List;)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/h<",
        "Ljava/util/List<",
        "Lcom/zerozero/hover/domain/VideoClip;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/zerozero/hover/newui/session/sc/custom/c;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/sc/custom/c;Ljava/util/List;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/custom/c$5;->b:Lcom/zerozero/hover/newui/session/sc/custom/c;

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/sc/custom/c$5;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/g;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g<",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/VideoClip;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ThemeTestPresenter"

    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateVideoClipsFromOriginalVideos: size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/hover/newui/session/sc/custom/c$5;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 434
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 435
    iget-object v2, p0, Lcom/zerozero/hover/newui/session/sc/custom/c$5;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zerozero/hover/domain/c;

    .line 436
    invoke-virtual {v3}, Lcom/zerozero/hover/domain/c;->a()Lcom/zerozero/hover/domain/OriVideo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zerozero/hover/domain/OriVideo;->v()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ThemeTestPresenter"

    .line 437
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "generateVideoClipsFromOriginalVideos() called with: original video path = ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    invoke-virtual {v3}, Lcom/zerozero/hover/domain/c;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 440
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 441
    invoke-virtual {v3}, Lcom/zerozero/hover/domain/c;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zerozero/hover/domain/VideoClip;

    const-string v7, "ThemeTestPresenter"

    .line 442
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "startClipOriVideo: clip_name="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/zerozero/hover/domain/VideoClip;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    new-instance v7, Lcom/zerozero/hover/newui/session/sc/b/c;

    invoke-virtual {v6}, Lcom/zerozero/hover/domain/VideoClip;->c()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6}, Lcom/zerozero/hover/domain/VideoClip;->d()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/zerozero/hover/newui/session/sc/b/c;-><init>(JJ)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 445
    :cond_0
    new-instance v3, Lcom/zerozero/hover/newui/session/sc/b/a;

    invoke-direct {v3, v4, v5}, Lcom/zerozero/hover/newui/session/sc/b/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 448
    :cond_1
    iget-object v2, p0, Lcom/zerozero/hover/newui/session/sc/custom/c$5;->b:Lcom/zerozero/hover/newui/session/sc/custom/c;

    new-instance v3, Lcom/zerozero/hover/newui/session/sc/b/b;

    new-instance v4, Lcom/zerozero/hover/newui/session/sc/custom/c$5$1;

    invoke-direct {v4, p0, p1, v0}, Lcom/zerozero/hover/newui/session/sc/custom/c$5$1;-><init>(Lcom/zerozero/hover/newui/session/sc/custom/c$5;Lio/reactivex/g;Ljava/util/ArrayList;)V

    invoke-direct {v3, v4}, Lcom/zerozero/hover/newui/session/sc/b/b;-><init>(Lcom/zerozero/hover/newui/session/sc/b/b$a;)V

    invoke-static {v2, v3}, Lcom/zerozero/hover/newui/session/sc/custom/c;->a(Lcom/zerozero/hover/newui/session/sc/custom/c;Lcom/zerozero/hover/newui/session/sc/b/b;)Lcom/zerozero/hover/newui/session/sc/b/b;

    .line 466
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/custom/c$5;->b:Lcom/zerozero/hover/newui/session/sc/custom/c;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/sc/custom/c;->c(Lcom/zerozero/hover/newui/session/sc/custom/c;)Lcom/zerozero/hover/newui/session/sc/b/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/zerozero/hover/newui/session/sc/b/b;->a(Ljava/util/List;)V

    .line 467
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/custom/c$5;->b:Lcom/zerozero/hover/newui/session/sc/custom/c;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/sc/custom/c;->c(Lcom/zerozero/hover/newui/session/sc/custom/c;)Lcom/zerozero/hover/newui/session/sc/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/session/sc/b/b;->a()V

    return-void
.end method
