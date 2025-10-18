.class public Lcom/zerozero/core/download/b;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# static fields
.field public static final a:Ljava/lang/String; = "b"

.field private static b:Lcom/zerozero/core/download/b;


# instance fields
.field private c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ThreadPoolExecutor;

.field private e:I

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zerozero/core/download/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lcom/zerozero/core/download/b;->e:I

    return-void
.end method

.method public static declared-synchronized a()Lcom/zerozero/core/download/b;
    .locals 2

    const-class v0, Lcom/zerozero/core/download/b;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Lcom/zerozero/core/download/b;->b:Lcom/zerozero/core/download/b;

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Lcom/zerozero/core/download/b;

    invoke-direct {v1}, Lcom/zerozero/core/download/b;-><init>()V

    sput-object v1, Lcom/zerozero/core/download/b;->b:Lcom/zerozero/core/download/b;

    .line 62
    :cond_0
    sget-object v1, Lcom/zerozero/core/download/b;->b:Lcom/zerozero/core/download/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 58
    monitor-exit v0

    throw v1
.end method

.method private d()Lokhttp3/OkHttpClient;
    .locals 1

    .line 92
    invoke-static {}, Lcom/zerozero/core/BaseApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/core/d/a/a;->p()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 9

    .line 270
    invoke-static {}, Lcom/zerozero/core/download/a;->a()Lcom/zerozero/core/download/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/download/a;->b()Ljava/util/List;

    move-result-object v0

    .line 271
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/core/db/entity/h;

    .line 272
    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/h;->c()J

    move-result-wide v2

    .line 273
    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/h;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 274
    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/h;->g()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    .line 275
    invoke-virtual {v1, v3}, Lcom/zerozero/core/db/entity/h;->a(I)V

    .line 277
    :cond_0
    invoke-static {}, Lcom/zerozero/core/download/a;->a()Lcom/zerozero/core/download/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zerozero/core/download/a;->b(Lcom/zerozero/core/db/entity/h;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 71
    invoke-direct {p0}, Lcom/zerozero/core/download/b;->d()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/zerozero/core/download/b;->a(Landroid/content/Context;ILokhttp3/OkHttpClient;)V

    return-void
.end method

.method public a(Landroid/content/Context;ILokhttp3/OkHttpClient;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/OkHttpClient;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 81
    invoke-direct {p0}, Lcom/zerozero/core/download/b;->e()V

    .line 82
    iput-object p3, p0, Lcom/zerozero/core/download/b;->g:Lokhttp3/OkHttpClient;

    const/16 p1, 0xf

    const/4 p3, 0x1

    if-ge p2, p3, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    if-gt p2, p1, :cond_1

    move p1, p2

    .line 83
    :cond_1
    :goto_0
    iput p1, p0, Lcom/zerozero/core/download/b;->e:I

    .line 84
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v1, p0, Lcom/zerozero/core/download/b;->e:I

    iget v2, p0, Lcom/zerozero/core/download/b;->e:I

    const-wide/16 v3, 0x14

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/zerozero/core/download/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 85
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/zerozero/core/download/b;->f:Ljava/util/Map;

    .line 86
    iget-object p1, p0, Lcom/zerozero/core/download/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object p1, p0, Lcom/zerozero/core/download/b;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public a(Lcom/zerozero/core/download/c;)V
    .locals 5
    .param p1    # Lcom/zerozero/core/download/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 109
    invoke-virtual {p1}, Lcom/zerozero/core/download/c;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/zerozero/core/download/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addTask: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/h;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/h;->g()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 113
    iget-object v1, p0, Lcom/zerozero/core/download/b;->g:Lokhttp3/OkHttpClient;

    invoke-virtual {p1, v1}, Lcom/zerozero/core/download/c;->a(Lokhttp3/OkHttpClient;)V

    .line 114
    iget-object v1, p0, Lcom/zerozero/core/download/b;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lcom/zerozero/core/download/b;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/zerozero/core/download/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/zerozero/core/download/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget v2, p0, Lcom/zerozero/core/download/b;->e:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 121
    invoke-virtual {p1}, Lcom/zerozero/core/download/c;->c()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/zerozero/core/download/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/core/download/c;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0, v0}, Lcom/zerozero/core/download/b;->b(Lcom/zerozero/core/download/c;)V

    .line 142
    sget-object v0, Lcom/zerozero/core/download/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseTask: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/zerozero/core/download/c;
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/zerozero/core/download/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/core/download/c;

    if-nez v0, :cond_1

    .line 233
    invoke-static {}, Lcom/zerozero/core/download/a;->a()Lcom/zerozero/core/download/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zerozero/core/download/a;->a(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 235
    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/h;->g()I

    move-result v0

    .line 236
    new-instance v2, Lcom/zerozero/core/download/c;

    invoke-direct {v2, v1}, Lcom/zerozero/core/download/c;-><init>(Lcom/zerozero/core/db/entity/h;)V

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 238
    iget-object v0, p0, Lcom/zerozero/core/download/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v0, v2

    :cond_1
    return-object v0
.end method

.method public b()V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/zerozero/core/download/b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 201
    iget-object v2, p0, Lcom/zerozero/core/download/b;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/core/download/c;

    if-eqz v1, :cond_0

    .line 203
    invoke-virtual {p0, v1}, Lcom/zerozero/core/download/b;->b(Lcom/zerozero/core/download/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lcom/zerozero/core/download/c;)V
    .locals 1
    .param p1    # Lcom/zerozero/core/download/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 132
    iget-object v0, p0, Lcom/zerozero/core/download/b;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/zerozero/core/download/b;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 135
    :cond_0
    invoke-virtual {p1}, Lcom/zerozero/core/download/c;->b()V

    return-void
.end method

.method public c(Lcom/zerozero/core/download/c;)V
    .locals 0
    .param p1    # Lcom/zerozero/core/download/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 148
    invoke-virtual {p0, p1}, Lcom/zerozero/core/download/b;->a(Lcom/zerozero/core/download/c;)V

    return-void
.end method

.method public c()Z
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/zerozero/core/download/b;->f:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zerozero/core/download/b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/zerozero/core/download/b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 216
    iget-object v2, p0, Lcom/zerozero/core/download/b;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/core/download/c;

    invoke-virtual {v1}, Lcom/zerozero/core/download/c;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/h;->g()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lcom/zerozero/core/download/c;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-virtual {p1}, Lcom/zerozero/core/download/c;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 161
    invoke-virtual {p1}, Lcom/zerozero/core/download/c;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/h;->g()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 162
    invoke-virtual {p0, p1}, Lcom/zerozero/core/download/b;->b(Lcom/zerozero/core/download/c;)V

    .line 163
    iget-object v1, p0, Lcom/zerozero/core/download/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 166
    :cond_1
    iget-object v1, p0, Lcom/zerozero/core/download/b;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 167
    iget-object v1, p0, Lcom/zerozero/core/download/b;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 169
    :cond_2
    iget-object v1, p0, Lcom/zerozero/core/download/b;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-virtual {p1}, Lcom/zerozero/core/download/c;->d()V

    .line 171
    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/h;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/h;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 172
    new-instance p1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_3
    return-void
.end method
