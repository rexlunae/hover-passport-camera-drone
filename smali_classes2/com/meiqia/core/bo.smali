.class public Lcom/meiqia/core/bo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meiqia/core/bo$g;,
        Lcom/meiqia/core/bo$d;,
        Lcom/meiqia/core/bo$e;,
        Lcom/meiqia/core/bo$h;,
        Lcom/meiqia/core/bo$f;,
        Lcom/meiqia/core/bo$a;,
        Lcom/meiqia/core/bo$c;,
        Lcom/meiqia/core/bo$b;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static final b:Lokhttp3/MediaType;

.field private static c:Lcom/meiqia/core/bo;

.field private static d:Lokhttp3/OkHttpClient;


# instance fields
.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/meiqia/core/bo;->b:Lokhttp3/MediaType;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meiqia/core/bo;->e:Landroid/os/Handler;

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/meiqia/core/bo;->d:Lokhttp3/OkHttpClient;

    return-void
.end method

.method static synthetic a(Lcom/meiqia/core/bo;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/meiqia/core/bo;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static a()Lcom/meiqia/core/bo;
    .locals 2

    sget-object v0, Lcom/meiqia/core/bo;->c:Lcom/meiqia/core/bo;

    if-nez v0, :cond_1

    const-class v0, Lcom/meiqia/core/bo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meiqia/core/bo;->c:Lcom/meiqia/core/bo;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meiqia/core/bo;

    invoke-direct {v1}, Lcom/meiqia/core/bo;-><init>()V

    sput-object v1, Lcom/meiqia/core/bo;->c:Lcom/meiqia/core/bo;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/meiqia/core/bo;->c:Lcom/meiqia/core/bo;

    return-object v0
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lcom/meiqia/core/a/c;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v0}, Lcom/meiqia/core/b/b;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0, p1}, Lcom/meiqia/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/meiqia/core/bo;Ljava/io/File;Lokhttp3/Response;Lcom/meiqia/core/c/n;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meiqia/core/bo;->a(Ljava/io/File;Lokhttp3/Response;Lcom/meiqia/core/c/n;)V

    return-void
.end method

.method private a(Ljava/io/File;Lokhttp3/Response;Lcom/meiqia/core/c/n;)V
    .locals 12

    const/16 v0, 0x800

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x4e20

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    int-to-long v8, p1

    add-long v10, v6, v8

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p1}, Ljava/io/FileOutputStream;->write([BII)V

    if-eqz p3, :cond_0

    long-to-float p1, v10

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    long-to-float v1, v4

    div-float/2addr p1, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-interface {p3, p1}, Lcom/meiqia/core/c/n;->b(I)V

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    invoke-interface {p3}, Lcom/meiqia/core/c/n;->a()V

    :cond_0
    move-wide v6, v10

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    if-eqz p3, :cond_2

    const-string p1, "download file failed"

    invoke-interface {p3, v2, p1}, Lcom/meiqia/core/c/n;->a(ILjava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz p2, :cond_8

    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    if-eqz p3, :cond_8

    :goto_2
    const-string p1, "download file failed"

    invoke-interface {p3, v2, p1}, Lcom/meiqia/core/c/n;->a(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object p2, v1

    :goto_3
    move-object v1, v3

    goto :goto_6

    :catch_3
    move-exception p1

    move-object p2, v1

    :goto_4
    move-object v1, v3

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object p2, v1

    goto :goto_6

    :catch_4
    move-exception p1

    move-object p2, v1

    :goto_5
    if-eqz p3, :cond_6

    :try_start_5
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x4e26

    const-string v0, "download is cancel"

    invoke-interface {p3, p1, v0}, Lcom/meiqia/core/c/n;->a(ILjava/lang/String;)V

    goto :goto_9

    :cond_3
    const-string p1, "download file failed"

    invoke-interface {p3, v2, p1}, Lcom/meiqia/core/c/n;->a(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception p1

    :goto_6
    if-eqz v1, :cond_4

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    :catch_5
    if-eqz p3, :cond_4

    const-string v0, "download file failed"

    invoke-interface {p3, v2, v0}, Lcom/meiqia/core/c/n;->a(ILjava/lang/String;)V

    :cond_4
    :goto_7
    if-eqz p2, :cond_5

    :try_start_7
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_8

    :catch_6
    if-eqz p3, :cond_5

    const-string p2, "download file failed"

    invoke-interface {p3, v2, p2}, Lcom/meiqia/core/c/n;->a(ILjava/lang/String;)V

    :cond_5
    :goto_8
    throw p1

    :cond_6
    :goto_9
    if-eqz v1, :cond_7

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_a

    :catch_7
    if-eqz p3, :cond_7

    const-string p1, "download file failed"

    invoke-interface {p3, v2, p1}, Lcom/meiqia/core/c/n;->a(ILjava/lang/String;)V

    :cond_7
    :goto_a
    if-eqz p2, :cond_8

    :try_start_9
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    return-void

    :catch_8
    if-eqz p3, :cond_8

    goto :goto_2

    :cond_8
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Lcom/meiqia/core/bo$b;Lcom/meiqia/core/c/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meiqia/core/bo$b;",
            "Lcom/meiqia/core/c/g;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meiqia/core/bo;->a(ZLjava/lang/String;Ljava/util/Map;Lcom/meiqia/core/bo$b;Lcom/meiqia/core/c/g;)V

    return-void
.end method

.method private a(Lokhttp3/Request;Lcom/meiqia/core/bo$b;Lcom/meiqia/core/c/g;)V
    .locals 2

    invoke-static {p1}, Lcom/meiqia/core/a/g;->a(Lokhttp3/Request;)V

    sget-object v0, Lcom/meiqia/core/bo;->d:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/meiqia/core/cn;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/meiqia/core/cn;-><init>(Lcom/meiqia/core/bo;Lcom/meiqia/core/c/g;Lcom/meiqia/core/bo$b;Lokhttp3/Request;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/meiqia/core/bo$b;Lcom/meiqia/core/c/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meiqia/core/bo$b;",
            "Lcom/meiqia/core/c/g;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p2}, Lcom/meiqia/core/bo;->c(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p4}, Lcom/meiqia/core/a/c;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lcom/meiqia/core/bo;->b:Lokhttp3/MediaType;

    invoke-static {p4, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    const-string p4, "Authorization"

    invoke-virtual {p2, p4}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/meiqia/core/bo;->b:Lokhttp3/MediaType;

    invoke-direct {p0, p4}, Lcom/meiqia/core/bo;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    :goto_1
    invoke-virtual {p2, p3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p3

    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-direct {p0, p1, p6, p7}, Lcom/meiqia/core/bo;->a(Lokhttp3/Request;Lcom/meiqia/core/bo$b;Lcom/meiqia/core/c/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    if-eqz p7, :cond_2

    iget-object p1, p0, Lcom/meiqia/core/bo;->e:Landroid/os/Handler;

    new-instance p2, Lcom/meiqia/core/bp;

    invoke-direct {p2, p0, p7}, Lcom/meiqia/core/bp;-><init>(Lcom/meiqia/core/bo;Lcom/meiqia/core/c/g;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/util/Map;Lcom/meiqia/core/bo$b;Lcom/meiqia/core/c/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meiqia/core/bo$b;",
            "Lcom/meiqia/core/c/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/meiqia/core/bo;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/meiqia/core/bo;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/meiqia/core/bo$b;Lcom/meiqia/core/c/g;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "sdk"

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;Lcom/meiqia/core/bo$b;Lcom/meiqia/core/c/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meiqia/core/bo$b;",
            "Lcom/meiqia/core/c/g;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2}, Lcom/meiqia/core/a/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lcom/meiqia/core/bo;->d()Lokhttp3/Request$Builder;

    move-result-object v0

    if-eqz p3, :cond_0

    instance-of v1, p3, Lcom/meiqia/core/bo$c;

    if-eqz v1, :cond_0

    const-string v1, "Authorization"

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/meiqia/core/bo;->a(Lokhttp3/Request;Lcom/meiqia/core/bo$b;Lcom/meiqia/core/c/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/meiqia/core/bo;->e:Landroid/os/Handler;

    new-instance p2, Lcom/meiqia/core/bz;

    invoke-direct {p2, p0, p4}, Lcom/meiqia/core/bz;-><init>(Lcom/meiqia/core/bo;Lcom/meiqia/core/c/g;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 2

    const-string v0, "0"

    sget-object v1, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v0}, Lcom/meiqia/core/b/b;->c()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private c(Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 9

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    sget-object v1, Lcom/meiqia/core/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    const-wide/16 v5, 0x3c

    add-long v7, v3, v5

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mozilla/5.0 (Linux; Android "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") MeiqiaSDK/ Source/SDK "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meiqia/core/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Language/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[^\\x00-\\x7F]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string p1, "User-Agent"

    invoke-virtual {v0, p1, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string p1, "app_version"

    invoke-static {}, Lcom/meiqia/core/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string p1, "app_platform"

    const-string v1, "android_sdk"

    invoke-virtual {v0, p1, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string p1, "app_channel"

    invoke-static {}, Lcom/meiqia/core/bo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    sget-boolean p1, Lcom/meiqia/core/bo;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "alpha"

    const-string v1, "true"

    invoke-virtual {v0, p1, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/util/Map;Lcom/meiqia/core/bo$b;Lcom/meiqia/core/c/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meiqia/core/bo$b;",
            "Lcom/meiqia/core/c/g;",
            ")V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/meiqia/core/bo;->b:Lokhttp3/MediaType;

    invoke-direct {p0, p2}, Lcom/meiqia/core/bo;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-direct {p0}, Lcom/meiqia/core/bo;->d()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/meiqia/core/bo;->a(Lokhttp3/Request;Lcom/meiqia/core/bo$b;Lcom/meiqia/core/c/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/meiqia/core/bo;->e:Landroid/os/Handler;

    new-instance p2, Lcom/meiqia/core/ck;

    invoke-direct {p2, p0, p4}, Lcom/meiqia/core/ck;-><init>(Lcom/meiqia/core/bo;Lcom/meiqia/core/c/g;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d()Lokhttp3/Request$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/meiqia/core/bo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meiqia/core/bo;->c(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(JILcom/meiqia/core/c/f;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://eco-api.meiqia.com/knowledge/questions/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/evaluate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "track_id"

    sget-object v1, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v1}, Lcom/meiqia/core/b/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ent_id"

    sget-object v1, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v1}, Lcom/meiqia/core/b/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "useful"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "question_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v5, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/meiqia/core/cj;

    invoke-direct {v6, p0, p4}, Lcom/meiqia/core/cj;-><init>(Lcom/meiqia/core/bo;Lcom/meiqia/core/c/f;)V

    const/4 v3, 0x0

    move-object v2, p0

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/meiqia/core/bo;->a(ZLjava/lang/String;Ljava/util/Map;Lcom/meiqia/core/bo$b;Lcom/meiqia/core/c/g;)V

    return-void
.end method

.method public a(JJLjava/lang/String;JLcom/meiqia/core/c/q;)V
    .locals 3

    const-string v0, "https://eco-api.meiqia.com/client/file_downloaded"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "conversation_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "msg_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "track_id"

    invoke-interface {v1, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ent_id"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p5, Lcom/meiqia/core/cx;

    invoke-direct {p5, p0, p8}, Lcom/meiqia/core/cx;-><init>(Lcom/meiqia/core/bo;Lcom/meiqia/core/c/q;)V

    const/4 p2, 0x0

    move-object p1, p0

    move-object p3, v0

    move-object p4, v1

    move-object p6, p8

    invoke-direct/range {p1 .. p6}, Lcom/meiqia/core/bo;->a(ZLjava/lang/String;Ljava/util/Map;Lcom/meiqia/core/bo$b;Lcom/meiqia/core/c/g;)V

    return-void
.end method

.method public a(JLcom/meiqia/core/bo$e;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://eco-api.meiqia.com/client/tickets_v2/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "track_id"

    sget-object v1, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v1}, Lcom/meiqia/core/b/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/meiqia/core/cf;

    invoke-direct {v0, p0, p3}, Lcom/meiqia/core/cf;-><init>(Lcom/meiqia/core/bo;Lcom/meiqia/core/bo$e;)V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/meiqia/core/bo;->b(Ljava/lang/String;Ljava/util/Map;Lcom/meiqia/core/bo$b;Lcom/meiqia/core/c/g;)V

    return-void
.end method

.method public a(Lcom/meiqia/core/b/f;Ljava/io/File;Lcom/meiqia/core/c/n;)V
    .locals 1

    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->o()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/meiqia/core/bq;

    invoke-direct {v0, p0, p2, p3}, Lcom/meiqia/core/bq;-><init>(Lcom/meiqia/core/bo;Ljava/io/File;Lcom/meiqia/core/c/n;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/meiqia/core/bo;->b(Ljava/lang/String;Ljava/util/Map;Lcom/meiqia/core/bo$b;Lcom/meiqia/core/c/g;)V

    return-void
.end method

.method public a(Lcom/meiqia/core/bo$d;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "track_id"

    sget-object v2, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v2}, Lcom/meiqia/core/b/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ent_id"

    sget-object v2, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v2}, Lcom/meiqia/core/b/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://eco-api.meiqia.com/client/queue/position"

    new-instance v2, Lcom/meiqia/core/cm;

    invoke-direct {v2, p0, p1}, Lcom/meiqia/core/cm;-><init>(Lcom/meiqia/core/bo;Lcom/meiqia/core/bo$d;)V

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/meiqia/core/bo;->b(Ljava/lang/String;Ljava/util/Map;Lcom/meiqia/core/bo$b;Lcom/meiqia/core/c/g;)V

    return-void
.end method

.method public a(Lcom/meiqia/core/bo$e;)V
    .locals 4

    const-string v0, "https://eco-api.meiqia.com/client/tickets_v2/categories"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "enterprise_id"

    sget-object v3, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v3}, Lcom/meiqia/core/b/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/meiqia/core/cg;

    invoke-direct {v2, p0, p1}, Lcom/meiqia/core/cg;-><init>(Lcom/meiqia/core/bo;Lcom/meiqia/core/bo$e;)V

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/meiqia/core/bo;->b(Ljava/lang/String;Ljava/util/Map;Lcom/meiqia/core/bo$b;Lcom/meiqia/core/c/g;)V

    return-void
.end method

.method public a(Lcom/meiqia/core/c/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/meiqia/core/bo;->a(Ljava/lang/String;Lcom/meiqia/core/c/h;)V

    return-void
.end method

.method public a(Ljava/io/File;Lcom/meiqia/core/bo$b;Lcom/meiqia/core/c/g;)V
    .locals 4

    const-string v0, "https://eco-api-upload.meiqia.com/upload"

    const-string v1, "image/jpeg"

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v1, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p1

    new-instance v1, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v2, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v1, v2}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v1

    const-string v2, "file"

    const-string v3, "file.jpeg"

    invoke-virtual {v1, v2, v3, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    new-instance v0, Lcom/meiqia/core/cv;

    invoke-direct {v0, p0, p2}, Lcom/meiqia/core/cv;-><init>(Lcom/meiqia/core/bo;Lcom/meiqia/core/bo$b;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/meiqia/core/bo;->a(Lokhttp3/Request;Lcom/meiqia/core/bo$b;Lcom/meiqia/core/c/g;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/meiqia/core/bo;->d:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->queuedCalls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Call;

    invoke-interface {v1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;IIILjava/lang/String;ILcom/meiqia/core/c/j;)V
    .locals 2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://eco-api.meiqia.com/conversation/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/messages_streams"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "limit"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ent_id"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ""

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "last_message_created_on"

    invoke-interface {p3, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ascending"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/meiqia/core/bs;

    invoke-direct {p2, p0, p7}, Lcom/meiqia/core/bs;-><init>(Lcom/meiqia/core/bo;Lcom/meiqia/core/c/j;)V

    invoke-direct {p0, p1, p3, p2, p7}, Lcom/meiqia/core/bo;->b(Ljava/lang/String;Ljava/util/Map;Lcom/meiqia/core/bo$b;Lcom/meiqia/core/c/g;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lcom/meiqia/core/c/q;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://eco-api.meiqia.com/conversation/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/evaluation"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string p1, "app_key"

    sget-object v0, Lcom/meiqia/core/a;->a:Ljava/lang/String;

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "level"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "content"

    invoke-virtual {v4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/meiqia/core/cc;

    invoke-direct {v5, p0, p4}, Lcom/meiqia/core/cc;-><init>(Lcom/meiqia/core/bo;Lcom/meiqia/core/c/q;)V

    const/4 v2, 0x0

    move-object v1, p0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/meiqia/core/bo;->a(ZLjava/lang/String;Ljava/util/Map;Lcom/meiqia/core/bo$b;Lcom/meiqia/core/c/g;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/meiqia/core/c/h;)V
    .locals 6

    const-string v2, "https://eco-api.meiqia.com/sdk/init_sdk_user"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "app_key"

    sget-object v1, Lcom/meiqia/core/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "track_id"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    new-instance v4, Lcom/meiqia/core/bw;

    invoke-direct {v4, p0, p2}, Lcom/meiqia/core/bw;-><init>(Lcom/meiqia/core/bo;Lcom/meiqia/core/c/h;)V

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/meiqia/core/bo;->a(ZLjava/lang/String;Ljava/util/Map;Lcom/meiqia/core/bo$b;Lcom/meiqia/core/c/g;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meiqia/core/c/q;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    sget-object p2, Lcom/meiqia/core/bo;->d:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lcom/meiqia/core/cb;

    invoke-direct {p2, p0, p4, v0}, Lcom/meiqia/core/cb;-><init>(Lcom/meiqia/core/bo;Lcom/meiqia/core/c/q;Ljava/io/File;)V

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Lcom/meiqia/core/bo$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meiqia/core/bo$f;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/meiqia/core/cu;

    invoke-direct {v0, p0, p3}, Lcom/meiqia/core/cu;-><init>(Lcom/meiqia/core/bo;Lcom/meiqia/core/bo$f;)V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/meiqia/core/bo;->a(Ljava/lang/String;Ljava/util/Map;Lcom/meiqia/core/bo$b;Lcom/meiqia/core/c/g;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Lcom/meiqia/core/c/q;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meiqia/core/c/q;",
            ")V"
        }
    .end annotation

    const-string v3, "https://eco-api.meiqia.com/sdk/statistics"

    new-instance v6, Lcom/meiqia/core/ca;

    invoke-direct {v6, p0, p1, p3}, Lcom/meiqia/core/ca;-><init>(Lcom/meiqia/core/bo;Ljava/lang/String;Lcom/meiqia/core/c/q;)V

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/meiqia/core/bo;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/meiqia/core/bo$b;Lcom/meiqia/core/c/g;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/meiqia/core/c/q;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meiqia/core/c/q;",
            ")V"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "track_id"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ent_id"

    sget-object v0, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v0}, Lcom/meiqia/core/b/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "https://eco-api.meiqia.com/client/forms"

    invoke-direct {p0}, Lcom/meiqia/core/bo;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/meiqia/core/cl;

    invoke-direct {v6, p0, p4}, Lcom/meiqia/core/cl;-><init>(Lcom/meiqia/core/bo;Lcom/meiqia/core/c/q;)V

    const/4 v1, 0x0

    move-object v0, p0

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/meiqia/core/bo;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/meiqia/core/bo$b;Lcom/meiqia/core/c/g;)V

    return-void
.end method

.method public a(Ljava/util/Map;JLcom/meiqia/core/bo$f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J",
            "Lcom/meiqia/core/bo$f;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://eco-api.meiqia.com/client/tickets_v2/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "/replies"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/meiqia/core/ce;

    invoke-direct {v5, p0, p4}, Lcom/meiqia/core/ce;-><init>(Lcom/meiqia/core/bo;Lcom/meiqia/core/bo$f;)V

    const/4 v2, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/meiqia/core/bo;->a(ZLjava/lang/String;Ljava/util/Map;Lcom/meiqia/core/bo$b;Lcom/meiqia/core/c/g;)V

    return-void
.end method

.method public a(Ljava/util/Map;Lcom/meiqia/core/bo$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meiqia/core/bo$a;",
            ")V"
        }
    .end annotation

    const-string v0, "https://eco-api.meiqia.com/scheduler"

    new-instance v1, Lcom/meiqia/core/br;

    invoke-direct {v1, p0, p2, p1}, Lcom/meiqia/core/br;-><init>(Lcom/meiqia/core/bo;Lcom/meiqia/core/bo$a;Ljava/util/Map;)V

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/meiqia/core/bo;->a(Ljava/lang/String;Ljava/util/Map;Lcom/meiqia/core/bo$b;Lcom/meiqia/core/c/g;)V

    return-void
.end method

.method public a(Ljava/util/Map;Lcom/meiqia/core/bo$e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meiqia/core/bo$e;",
            ")V"
        }
    .end annotation

    const-string v2, "https://eco-api.meiqia.com/sdk/init"

    new-instance v4, Lcom/meiqia/core/ch;

    invoke-direct {v4, p0, p2}, Lcom/meiqia/core/ch;-><init>(Lcom/meiqia/core/bo;Lcom/meiqia/core/bo$e;)V

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/meiqia/core/bo;->a(ZLjava/lang/String;Ljava/util/Map;Lcom/meiqia/core/bo$b;Lcom/meiqia/core/c/g;)V

    return-void
.end method

.method public a(Ljava/util/Map;Lcom/meiqia/core/bo$f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meiqia/core/bo$f;",
            ")V"
        }
    .end annotation

    const-string v2, "https://eco-api.meiqia.com/client/tickets_v2"

    new-instance v4, Lcom/meiqia/core/cd;

    invoke-direct {v4, p0, p2}, Lcom/meiqia/core/cd;-><init>(Lcom/meiqia/core/bo;Lcom/meiqia/core/bo$f;)V

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/meiqia/core/bo;->a(ZLjava/lang/String;Ljava/util/Map;Lcom/meiqia/core/bo$b;Lcom/meiqia/core/c/g;)V

    return-void
.end method

.method public a(Ljava/util/Map;Lcom/meiqia/core/c/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meiqia/core/c/b;",
            ")V"
        }
    .end annotation

    const-string v0, "setAttrs"

    invoke-static {v0}, Lcom/meiqia/core/a/g;->b(Ljava/lang/String;)V

    const-string v0, "https://eco-api.meiqia.com/client/attrs"

    new-instance v1, Lcom/meiqia/core/by;

    invoke-direct {v1, p0, p2}, Lcom/meiqia/core/by;-><init>(Lcom/meiqia/core/bo;Lcom/meiqia/core/c/b;)V

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/meiqia/core/bo;->c(Ljava/lang/String;Ljava/util/Map;Lcom/meiqia/core/bo$b;Lcom/meiqia/core/c/g;)V

    return-void
.end method

.method public a(Ljava/util/Map;Lcom/meiqia/core/c/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meiqia/core/c/j;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://eco-api.meiqia.com/client/tickets_v2/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v1}, Lcom/meiqia/core/b/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/replies"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meiqia/core/bt;

    invoke-direct {v1, p0, p2}, Lcom/meiqia/core/bt;-><init>(Lcom/meiqia/core/bo;Lcom/meiqia/core/c/j;)V

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/meiqia/core/bo;->b(Ljava/lang/String;Ljava/util/Map;Lcom/meiqia/core/bo$b;Lcom/meiqia/core/c/g;)V

    return-void
.end method

.method public b(Ljava/io/File;Lcom/meiqia/core/bo$b;Lcom/meiqia/core/c/g;)V
    .locals 4

    const-string v0, "https://eco-api-upload.meiqia.com/upload"

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    const-string v1, "audio/amr"

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v1, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p1

    new-instance v1, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v2, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v1, v2}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v1

    const-string v2, "file"

    const-string v3, "file.amr"

    invoke-virtual {v1, v2, v3, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    new-instance v0, Lcom/meiqia/core/cw;

    invoke-direct {v0, p0, p2}, Lcom/meiqia/core/cw;-><init>(Lcom/meiqia/core/bo;Lcom/meiqia/core/bo$b;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/meiqia/core/bo;->a(Lokhttp3/Request;Lcom/meiqia/core/bo$b;Lcom/meiqia/core/c/g;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    const-string v0, "https://eco-api.meiqia.com/client/inputting"

    sget-object v1, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v1}, Lcom/meiqia/core/b/b;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v2}, Lcom/meiqia/core/b/b;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "track_id"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ent_id"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content"

    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, v0, v4, p1, p1}, Lcom/meiqia/core/bo;->a(Ljava/lang/String;Ljava/util/Map;Lcom/meiqia/core/bo$b;Lcom/meiqia/core/c/g;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/meiqia/core/c/h;)V
    .locals 3

    const-string v0, "https://eco-api.meiqia.com/sdk/get_dev_client_id"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "dev_client_id"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/meiqia/core/bx;

    invoke-direct {p1, p0, p2}, Lcom/meiqia/core/bx;-><init>(Lcom/meiqia/core/bo;Lcom/meiqia/core/c/h;)V

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meiqia/core/bo;->a(Ljava/lang/String;Ljava/util/Map;Lcom/meiqia/core/bo$b;Lcom/meiqia/core/c/g;)V

    return-void
.end method

.method public b(Ljava/util/Map;Lcom/meiqia/core/c/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meiqia/core/c/j;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://eco-api.meiqia.com/conversation/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v1}, Lcom/meiqia/core/b/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/messages_streams"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meiqia/core/bu;

    invoke-direct {v1, p0, p2}, Lcom/meiqia/core/bu;-><init>(Lcom/meiqia/core/bo;Lcom/meiqia/core/c/j;)V

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/meiqia/core/bo;->b(Ljava/lang/String;Ljava/util/Map;Lcom/meiqia/core/bo$b;Lcom/meiqia/core/c/g;)V

    return-void
.end method
