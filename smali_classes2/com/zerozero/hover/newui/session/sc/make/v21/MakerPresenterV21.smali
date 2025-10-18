.class public Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;
.super Ljava/lang/Object;
.source "MakerPresenterV21.java"

# interfaces
.implements Lcom/zerozero/hover/newui/session/sc/make/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$a;,
        Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$VfsVideoClips;,
        Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$c;,
        Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;
    }
.end annotation


# instance fields
.field private a:Lrqg/fantasy/muses/MusesPlayer;

.field private b:Lcom/zerozero/hover/newui/session/sc/a/e$a;

.field private c:Lcom/zerozero/hover/newui/session/sc/a/e$c;

.field private d:Lcom/zerozero/hover/newui/session/sc/a/e$b;

.field private e:Lcom/zerozero/hover/newui/session/sc/make/v21/h;

.field private f:Z

.field private g:Z

.field private h:Lio/reactivex/a/b;


# direct methods
.method public constructor <init>(Lcom/zerozero/hover/newui/session/sc/a/e$a;Lcom/zerozero/hover/newui/session/sc/a/e$c;Lcom/zerozero/hover/newui/session/sc/a/e$b;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->f:Z

    .line 58
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->g:Z

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->h:Lio/reactivex/a/b;

    .line 63
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->b:Lcom/zerozero/hover/newui/session/sc/a/e$a;

    .line 64
    iput-object p2, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->c:Lcom/zerozero/hover/newui/session/sc/a/e$c;

    .line 65
    iput-object p3, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->d:Lcom/zerozero/hover/newui/session/sc/a/e$b;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;)Lcom/zerozero/hover/newui/session/sc/a/e$a;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->b:Lcom/zerozero/hover/newui/session/sc/a/e$a;

    return-object p0
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;Lio/reactivex/a/b;)Lio/reactivex/a/b;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->h:Lio/reactivex/a/b;

    return-object p1
.end method

.method private a(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;Ljava/util/concurrent/Executor;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lio/reactivex/f<",
            "Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;",
            ">;"
        }
    .end annotation

    .line 302
    new-instance v0, Lcom/zerozero/hover/newui/session/sc/make/v21/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/zerozero/hover/newui/session/sc/make/v21/g;-><init>(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lio/reactivex/f;->a(Lio/reactivex/h;)Lio/reactivex/f;

    move-result-object p1

    .line 350
    invoke-static {p2}, Lio/reactivex/g/a;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/f;->b(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrqg/fantasy/muses/VideoFrameSource;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    .line 72
    invoke-static {v1}, Lrqg/fantasy/muses/theme/ThemeFactory;->randomTheme(Ljava/util/Random;)Lrqg/fantasy/muses/theme/BaseTheme;

    move-result-object v3

    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 75
    :goto_1
    invoke-direct {p0, v0, v3}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->a(Ljava/util/List;Lrqg/fantasy/muses/theme/BaseTheme;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 76
    invoke-static {v1}, Lrqg/fantasy/muses/theme/ThemeFactory;->randomTheme(Ljava/util/Random;)Lrqg/fantasy/muses/theme/BaseTheme;

    move-result-object v3

    goto :goto_1

    .line 80
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrqg/fantasy/muses/VideoFrameSource;

    .line 81
    invoke-virtual {v3, v5}, Lrqg/fantasy/muses/theme/BaseTheme;->addVideoFrameSource(Lrqg/fantasy/muses/VideoFrameSource;)V

    goto :goto_2

    .line 83
    :cond_1
    iget-object v4, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->d:Lcom/zerozero/hover/newui/session/sc/a/e$b;

    invoke-interface {v4}, Lcom/zerozero/hover/newui/session/sc/a/e$b;->g()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrqg/fantasy/muses/theme/BaseTheme;->realizeTheme(Landroid/content/Context;)V

    .line 85
    invoke-virtual {v3}, Lrqg/fantasy/muses/theme/BaseTheme;->isVfsFullFilled()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 86
    new-instance v4, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;

    iget-object v5, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->d:Lcom/zerozero/hover/newui/session/sc/a/e$b;

    invoke-interface {v5}, Lcom/zerozero/hover/newui/session/sc/a/e$b;->m()I

    move-result v5

    invoke-direct {v4, v5, v3}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;-><init>(ILrqg/fantasy/muses/theme/BaseTheme;)V

    .line 87
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v4}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->getUsedVfs()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;Lrqg/fantasy/muses/MusesPlayer;)Lrqg/fantasy/muses/MusesPlayer;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->a:Lrqg/fantasy/muses/MusesPlayer;

    return-object p1
.end method

.method private a(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;Lio/reactivex/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;",
            "Lio/reactivex/g<",
            "Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 232
    new-instance v6, Lcom/zz/combine/b/b/b;

    iget-object v0, p1, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->a:Lcom/zerozero/hover/domain/SCVideo;

    invoke-virtual {v0}, Lcom/zerozero/hover/domain/SCVideo;->v()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$3;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$3;-><init>(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/g;)V

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, v7

    move-object v2, p4

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/zz/combine/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/zz/combine/b/b/c;)V

    .line 262
    invoke-virtual {v6}, Lcom/zz/combine/b/b/b;->a()V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;Lio/reactivex/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->a(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;Lio/reactivex/g;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;Lrqg/fantasy/muses/theme/BaseTheme;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;",
            ">;",
            "Lrqg/fantasy/muses/theme/BaseTheme;",
            ")Z"
        }
    .end annotation

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;

    .line 102
    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->getThemeType()I

    move-result v0

    invoke-virtual {p2}, Lrqg/fantasy/muses/theme/BaseTheme;->getThemeType()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;)Lcom/zerozero/hover/newui/session/sc/a/e$b;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->d:Lcom/zerozero/hover/newui/session/sc/a/e$b;

    return-object p0
.end method

.method private c(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;",
            ")",
            "Lio/reactivex/f<",
            "Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;",
            ">;"
        }
    .end annotation

    .line 186
    new-instance v0, Lcom/zerozero/hover/newui/session/sc/make/v21/e;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/newui/session/sc/make/v21/e;-><init>(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;)V

    invoke-static {v0}, Lio/reactivex/f;->a(Lio/reactivex/h;)Lio/reactivex/f;

    move-result-object p1

    .line 228
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/f;->b(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;)Lrqg/fantasy/muses/MusesPlayer;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->a:Lrqg/fantasy/muses/MusesPlayer;

    return-object p0
.end method

.method private d(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;",
            ")",
            "Lio/reactivex/f<",
            "Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;",
            ">;"
        }
    .end annotation

    .line 267
    new-instance v0, Lcom/zerozero/hover/newui/session/sc/make/v21/f;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/newui/session/sc/make/v21/f;-><init>(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;)V

    invoke-static {v0}, Lio/reactivex/f;->a(Lio/reactivex/h;)Lio/reactivex/f;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->e:Lcom/zerozero/hover/newui/session/sc/make/v21/h;

    .line 297
    invoke-static {v0}, Lio/reactivex/g/a;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/f;->b(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final synthetic a(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;)Lio/reactivex/f;
    .locals 0

    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->d(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lcom/zerozero/hover/newui/session/sc/task/b;Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;)Lio/reactivex/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    invoke-direct {p0, p2, p1}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->a(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;Ljava/util/concurrent/Executor;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 355
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->g:Z

    .line 357
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->a:Lrqg/fantasy/muses/MusesPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->a:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {v0}, Lrqg/fantasy/muses/MusesPlayer;->stop()V

    .line 359
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->a:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {v0}, Lrqg/fantasy/muses/MusesPlayer;->release()V

    .line 360
    iput-object v1, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->a:Lrqg/fantasy/muses/MusesPlayer;

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->h:Lio/reactivex/a/b;

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->h:Lio/reactivex/a/b;

    invoke-interface {v0}, Lio/reactivex/a/b;->a()V

    .line 365
    iput-object v1, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->h:Lio/reactivex/a/b;

    :cond_1
    return-void
.end method

.method final synthetic a(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;Lio/reactivex/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 269
    new-instance v7, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$4;

    invoke-direct {v7, p0, p1, p2}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$4;-><init>(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;Lio/reactivex/g;)V

    .line 289
    iget-object p2, p1, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->a:Lcom/zerozero/hover/domain/SCVideo;

    if-eqz p2, :cond_1

    .line 290
    invoke-static {}, Lcom/zz/combine/e/a;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 291
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->a:Lrqg/fantasy/muses/MusesPlayer;

    iget-object p2, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->d:Lcom/zerozero/hover/newui/session/sc/a/e$b;

    invoke-interface {p2}, Lcom/zerozero/hover/newui/session/sc/a/e$b;->g()Landroid/content/Context;

    move-result-object v1

    iget-object p2, p1, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->a:Lcom/zerozero/hover/domain/SCVideo;

    invoke-virtual {p2}, Lcom/zerozero/hover/domain/SCVideo;->v()Ljava/lang/String;

    move-result-object v2

    const v3, 0x1312d00

    const/16 v4, 0x356

    const/16 v5, 0x1e0

    move-object v6, p1

    invoke-virtual/range {v0 .. v7}, Lrqg/fantasy/muses/MusesPlayer;->exportVideo(Landroid/content/Context;Ljava/lang/String;IIILrqg/fantasy/muses/theme/BaseTheme;Lrqg/fantasy/muses/MusesListener;)V

    goto :goto_0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->a:Lrqg/fantasy/muses/MusesPlayer;

    iget-object p2, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->d:Lcom/zerozero/hover/newui/session/sc/a/e$b;

    invoke-interface {p2}, Lcom/zerozero/hover/newui/session/sc/a/e$b;->g()Landroid/content/Context;

    move-result-object v1

    iget-object p2, p1, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->a:Lcom/zerozero/hover/domain/SCVideo;

    invoke-virtual {p2}, Lcom/zerozero/hover/domain/SCVideo;->v()Ljava/lang/String;

    move-result-object v2

    const v3, 0x1312d00

    const/16 v4, 0x500

    const/16 v5, 0x2d0

    move-object v6, p1

    invoke-virtual/range {v0 .. v7}, Lrqg/fantasy/muses/MusesPlayer;->exportVideo(Landroid/content/Context;Ljava/lang/String;IIILrqg/fantasy/muses/theme/BaseTheme;Lrqg/fantasy/muses/MusesListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method final synthetic a(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;Ljava/util/concurrent/Executor;Lio/reactivex/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 303
    invoke-virtual {p1}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->getUsedVfs()Ljava/util/List;

    move-result-object v0

    .line 304
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 306
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrqg/fantasy/muses/VideoFrameSource;

    .line 307
    new-instance v3, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$VfsVideoClips;

    move-object v4, v2

    check-cast v4, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$a;

    invoke-virtual {v4}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$a;->a()Lcom/zerozero/hover/domain/VideoClip;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$VfsVideoClips;-><init>(Lcom/zerozero/hover/domain/VideoClip;Lrqg/fantasy/muses/VideoFrameSource;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 311
    :cond_0
    new-instance v0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$c;

    new-instance v2, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$5;

    invoke-direct {v2, p0, p1, p3}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$5;-><init>(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;Lio/reactivex/g;)V

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$c;-><init>(Lrqg/fantasy/muses/theme/BaseTheme;Ljava/util/List;Ljava/util/concurrent/Executor;Lcom/zerozero/hover/newui/session/sc/task/c$a;)V

    .line 348
    iput-object v0, p1, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->d:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$c;

    .line 349
    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$c;->a()V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/VideoClip;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/MediaAlbumInterface;",
            ">;)V"
        }
    .end annotation

    .line 112
    new-instance v0, Lrqg/fantasy/muses/MusesPlayer;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->d:Lcom/zerozero/hover/newui/session/sc/a/e$b;

    invoke-interface {v1}, Lcom/zerozero/hover/newui/session/sc/a/e$b;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lrqg/fantasy/muses/MusesPlayer;-><init>(Landroid/content/res/AssetManager;)V

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->a:Lrqg/fantasy/muses/MusesPlayer;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/zerozero/hover/domain/VideoClip;

    .line 117
    new-instance v1, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$a;

    invoke-virtual {v9}, Lcom/zerozero/hover/domain/VideoClip;->l()J

    move-result-wide v3

    invoke-virtual {v9}, Lcom/zerozero/hover/domain/VideoClip;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lcom/zerozero/hover/domain/VideoClip;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {v9}, Lcom/zerozero/hover/domain/VideoClip;->c()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$a;-><init>(JLjava/lang/String;FJLcom/zerozero/hover/domain/VideoClip;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_0
    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->c:Lcom/zerozero/hover/newui/session/sc/a/e$c;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, p2, v1}, Lcom/zerozero/hover/newui/session/sc/a/e$c;->a(Ljava/util/List;I)V

    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 125
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->d:Lcom/zerozero/hover/newui/session/sc/a/e$b;

    invoke-interface {p1, v0}, Lcom/zerozero/hover/newui/session/sc/a/e$b;->c(Z)V

    .line 126
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->c:Lcom/zerozero/hover/newui/session/sc/a/e$c;

    invoke-interface {p1}, Lcom/zerozero/hover/newui/session/sc/a/e$c;->k()V

    goto :goto_1

    .line 128
    :cond_1
    new-instance p2, Lcom/zerozero/hover/newui/session/sc/task/b;

    invoke-direct {p2}, Lcom/zerozero/hover/newui/session/sc/task/b;-><init>()V

    .line 129
    new-instance v1, Lcom/zerozero/hover/newui/session/sc/make/v21/h;

    invoke-direct {v1}, Lcom/zerozero/hover/newui/session/sc/make/v21/h;-><init>()V

    iput-object v1, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->e:Lcom/zerozero/hover/newui/session/sc/make/v21/h;

    .line 131
    invoke-static {p1}, Lio/reactivex/f;->a(Ljava/lang/Iterable;)Lio/reactivex/f;

    move-result-object p1

    new-instance v1, Lcom/zerozero/hover/newui/session/sc/make/v21/a;

    invoke-direct {v1, p0, p2}, Lcom/zerozero/hover/newui/session/sc/make/v21/a;-><init>(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;Lcom/zerozero/hover/newui/session/sc/task/b;)V

    .line 132
    invoke-virtual {p1, v1}, Lio/reactivex/f;->b(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object p1

    new-instance p2, Lcom/zerozero/hover/newui/session/sc/make/v21/b;

    invoke-direct {p2, p0}, Lcom/zerozero/hover/newui/session/sc/make/v21/b;-><init>(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;)V

    .line 133
    invoke-virtual {p1, p2}, Lio/reactivex/f;->a(Lio/reactivex/b/a;)Lio/reactivex/f;

    move-result-object p1

    new-instance p2, Lcom/zerozero/hover/newui/session/sc/make/v21/c;

    invoke-direct {p2, p0}, Lcom/zerozero/hover/newui/session/sc/make/v21/c;-><init>(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;)V

    .line 134
    invoke-virtual {p1, p2}, Lio/reactivex/f;->a(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object p1

    new-instance p2, Lcom/zerozero/hover/newui/session/sc/make/v21/d;

    invoke-direct {p2, p0}, Lcom/zerozero/hover/newui/session/sc/make/v21/d;-><init>(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;)V

    .line 135
    invoke-virtual {p1, p2}, Lio/reactivex/f;->b(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object p1

    new-instance p2, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$1;

    invoke-direct {p2, p0}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$1;-><init>(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;)V

    .line 136
    invoke-virtual {p1, p2}, Lio/reactivex/f;->b(Lio/reactivex/l;)V

    .line 176
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->f:Z

    .line 177
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->d:Lcom/zerozero/hover/newui/session/sc/a/e$b;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/zerozero/hover/newui/session/sc/a/e$b;->c(Z)V

    :goto_1
    return-void
.end method

.method final synthetic b(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;)Lio/reactivex/f;
    .locals 0

    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->c(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;Lio/reactivex/g;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v3, p1

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->a:Lcom/zerozero/hover/domain/SCVideo;

    invoke-virtual {v2}, Lcom/zerozero/hover/domain/SCVideo;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tmp.mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 188
    iget-object v1, v7, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->d:Lcom/zerozero/hover/newui/session/sc/a/e$b;

    invoke-interface {v1}, Lcom/zerozero/hover/newui/session/sc/a/e$b;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lrqg/fantasy/muses/MusesPlayer;->getMusicFilePath(Landroid/content/Context;Lrqg/fantasy/muses/theme/BaseTheme;)Ljava/lang/String;

    move-result-object v1

    .line 191
    iget-object v2, v7, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->d:Lcom/zerozero/hover/newui/session/sc/a/e$b;

    invoke-interface {v2}, Lcom/zerozero/hover/newui/session/sc/a/e$b;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->realizeTheme(Landroid/content/Context;)V

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->getLogo()Lrqg/fantasy/muses/VideoFrameSource;

    move-result-object v2

    invoke-virtual {v2}, Lrqg/fantasy/muses/VideoFrameSource;->getUseDurationMills()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long v12, v8, v10

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->getDurationMills()J

    move-result-wide v8

    mul-long v14, v8, v10

    const/4 v9, 0x1

    sub-long v10, v14, v12

    move-object v8, v1

    .line 198
    :try_start_0
    invoke-static/range {v8 .. v15}, Lcom/zz/combine/b/a/b;->a(Ljava/lang/String;ZJJJ)Lcom/zz/combine/b/a/a;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 206
    new-instance v10, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$2;

    move-object v1, v10

    move-object v2, v7

    move-object/from16 v4, p2

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$2;-><init>(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;Lio/reactivex/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/zz/combine/b/a/a;->a(Lcom/zz/combine/b/b;)V

    .line 227
    invoke-virtual {v8, v9}, Lcom/zz/combine/b/a/a;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MakerPresenterV21"

    const-string v2, "appendMusic: "

    .line 200
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object/from16 v1, p2

    .line 201
    invoke-interface {v1, v0}, Lio/reactivex/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 371
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->f:Z

    return v0
.end method

.method final synthetic c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->c:Lcom/zerozero/hover/newui/session/sc/a/e$c;

    invoke-interface {v0}, Lcom/zerozero/hover/newui/session/sc/a/e$c;->k()V

    return-void
.end method
