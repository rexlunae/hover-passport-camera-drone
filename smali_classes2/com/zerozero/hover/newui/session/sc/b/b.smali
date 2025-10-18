.class public Lcom/zerozero/hover/newui/session/sc/b/b;
.super Ljava/lang/Object;
.source "ClipQueueExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/newui/session/sc/b/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/zerozero/hover/newui/session/sc/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/zerozero/hover/newui/session/sc/b/b$a;

.field private c:Lcom/zerozero/hover/newui/session/sc/b/d;

.field private d:Z

.field private e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/zerozero/hover/newui/session/sc/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zerozero/hover/newui/session/sc/b/b$a;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/sc/b/b;->a:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/session/sc/b/b;->d:Z

    .line 170
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/sc/b/b;->e:Ljava/util/concurrent/BlockingQueue;

    .line 45
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/b/b;->b:Lcom/zerozero/hover/newui/session/sc/b/b$a;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/zerozero/hover/domain/VideoClip;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".mp4"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/zerozero/hover/newui/session/sc/b/c;)Ljava/lang/String;
    .locals 3

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/zerozero/hover/newui/session/sc/b/c;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/zerozero/hover/newui/session/sc/b/c;->b()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(ILcom/zerozero/hover/newui/session/sc/b/a;)V
    .locals 4

    .line 143
    invoke-virtual {p2}, Lcom/zerozero/hover/newui/session/sc/b/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/newui/session/sc/b/c;

    .line 144
    invoke-virtual {p2}, Lcom/zerozero/hover/newui/session/sc/b/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/zerozero/hover/newui/session/sc/b/b;->a(Ljava/lang/String;Lcom/zerozero/hover/newui/session/sc/b/c;)Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/zerozero/core/d/a/a;->o()Lcom/zerozero/core/db/entity/DbVideoClipDao;

    move-result-object p2

    .line 150
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/DbVideoClipDao;->g()Lorg/greenrobot/greendao/d/g;

    move-result-object p2

    sget-object v0, Lcom/zerozero/core/db/entity/DbVideoClipDao$Properties;->f:Lorg/greenrobot/greendao/f;

    .line 151
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/greenrobot/greendao/d/i;

    invoke-virtual {p2, v0, v2}, Lorg/greenrobot/greendao/d/g;->a(Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)Lorg/greenrobot/greendao/d/g;

    move-result-object p2

    .line 152
    invoke-virtual {p2}, Lorg/greenrobot/greendao/d/g;->a()Lorg/greenrobot/greendao/d/f;

    move-result-object p2

    .line 153
    invoke-virtual {p2}, Lorg/greenrobot/greendao/d/f;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zerozero/core/db/entity/i;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zerozero/core/db/entity/i;->a(Ljava/lang/Boolean;)V

    .line 156
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zerozero/core/db/entity/i;->b(Ljava/lang/Boolean;)V

    .line 157
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/session/sc/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/i/d;->j(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    long-to-int p1, v0

    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zerozero/core/db/entity/i;->a(Ljava/lang/Integer;)V

    .line 160
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/core/d/a/a;->o()Lcom/zerozero/core/db/entity/DbVideoClipDao;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zerozero/core/db/entity/DbVideoClipDao;->i(Ljava/lang/Object;)V

    .line 161
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/core/d/a/a;->o()Lcom/zerozero/core/db/entity/DbVideoClipDao;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zerozero/core/db/entity/DbVideoClipDao;->d(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/sc/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/sc/b/b;->c()V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/sc/b/b;ILcom/zerozero/hover/newui/session/sc/b/a;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/newui/session/sc/b/b;->a(ILcom/zerozero/hover/newui/session/sc/b/a;)V

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/session/sc/b/b;)Lcom/zerozero/hover/newui/session/sc/b/b$a;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/sc/b/b;->b:Lcom/zerozero/hover/newui/session/sc/b/b$a;

    return-object p0
.end method

.method private c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 77
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/session/sc/b/b;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/b/b;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/b/b;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/session/sc/b/a;

    .line 87
    new-instance v1, Lcom/zerozero/hover/newui/session/sc/b/d;

    new-instance v2, Lcom/zerozero/hover/newui/session/sc/b/b$1;

    invoke-direct {v2, p0, v0}, Lcom/zerozero/hover/newui/session/sc/b/b$1;-><init>(Lcom/zerozero/hover/newui/session/sc/b/b;Lcom/zerozero/hover/newui/session/sc/b/a;)V

    invoke-direct {v1, v0, v2}, Lcom/zerozero/hover/newui/session/sc/b/d;-><init>(Lcom/zerozero/hover/newui/session/sc/b/a;Lcom/zerozero/hover/newui/session/sc/b/d$a;)V

    iput-object v1, p0, Lcom/zerozero/hover/newui/session/sc/b/b;->c:Lcom/zerozero/hover/newui/session/sc/b/d;

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/b/b;->c:Lcom/zerozero/hover/newui/session/sc/b/d;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    invoke-static {}, Lrqg/fantasy/muses/OSUtil;->noSupportNewVideoEdit()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/sc/b/d;->a(Z)V

    const-string v0, "ClipQueueExecutor"

    const-string v1, "clipInQueue() start"

    .line 130
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-void

    :cond_3
    :goto_3
    const-string v0, "ClipQueueExecutor"

    const-string v1, "clipInQueue() over"

    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/b/b;->b:Lcom/zerozero/hover/newui/session/sc/b/b$a;

    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/b/b;->b:Lcom/zerozero/hover/newui/session/sc/b/b$a;

    invoke-interface {v0}, Lcom/zerozero/hover/newui/session/sc/b/b$a;->b()V

    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/b/b;->b:Lcom/zerozero/hover/newui/session/sc/b/b$a;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/b/b;->b:Lcom/zerozero/hover/newui/session/sc/b/b$a;

    invoke-interface {v0}, Lcom/zerozero/hover/newui/session/sc/b/b$a;->a()V

    .line 69
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/sc/b/b;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 71
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/b/b;->b:Lcom/zerozero/hover/newui/session/sc/b/b$a;

    invoke-interface {v1, v0}, Lcom/zerozero/hover/newui/session/sc/b/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/zerozero/hover/newui/session/sc/b/a;)V
    .locals 1

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/b/b;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 52
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/b/b;->b:Lcom/zerozero/hover/newui/session/sc/b/b$a;

    invoke-interface {v0, p1}, Lcom/zerozero/hover/newui/session/sc/b/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/newui/session/sc/b/a;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/session/sc/b/a;

    .line 59
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/sc/b/b;->a(Lcom/zerozero/hover/newui/session/sc/b/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 270
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/session/sc/b/b;->d:Z

    .line 271
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/b/b;->c:Lcom/zerozero/hover/newui/session/sc/b/d;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/b/b;->c:Lcom/zerozero/hover/newui/session/sc/b/d;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/sc/b/d;->a()V

    :cond_0
    return-void
.end method
