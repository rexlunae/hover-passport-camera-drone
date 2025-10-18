.class public Lcom/alibaba/sdk/android/oss/c/b;
.super Ljava/lang/Object;
.source "InternalRequestOperation.java"


# static fields
.field private static g:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private volatile a:Ljava/net/URI;

.field private b:Lokhttp3/OkHttpClient;

.field private c:Landroid/content/Context;

.field private d:Lcom/alibaba/sdk/android/oss/b/a/b;

.field private e:I

.field private f:Lcom/alibaba/sdk/android/oss/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 79
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/oss/c/b;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 76
    iput v0, p0, Lcom/alibaba/sdk/android/oss/c/b;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/net/URI;Lcom/alibaba/sdk/android/oss/b/a/b;Lcom/alibaba/sdk/android/oss/a;)V
    .locals 3

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 76
    iput v0, p0, Lcom/alibaba/sdk/android/oss/c/b;->e:I

    .line 84
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/c/b;->c:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/c/b;->a:Ljava/net/URI;

    .line 86
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/c/b;->d:Lcom/alibaba/sdk/android/oss/b/a/b;

    .line 87
    iput-object p4, p0, Lcom/alibaba/sdk/android/oss/c/b;->f:Lcom/alibaba/sdk/android/oss/a;

    .line 89
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    new-instance p3, Lcom/alibaba/sdk/android/oss/c/b$1;

    invoke-direct {p3, p0, p2}, Lcom/alibaba/sdk/android/oss/c/b$1;-><init>(Lcom/alibaba/sdk/android/oss/c/b;Ljava/net/URI;)V

    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    if-eqz p4, :cond_1

    .line 102
    new-instance p2, Lokhttp3/Dispatcher;

    invoke-direct {p2}, Lokhttp3/Dispatcher;-><init>()V

    .line 103
    invoke-virtual {p4}, Lcom/alibaba/sdk/android/oss/a;->b()I

    move-result p3

    invoke-virtual {p2, p3}, Lokhttp3/Dispatcher;->setMaxRequests(I)V

    .line 105
    invoke-virtual {p4}, Lcom/alibaba/sdk/android/oss/a;->d()I

    move-result p3

    int-to-long v0, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    invoke-virtual {p4}, Lcom/alibaba/sdk/android/oss/a;->c()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    invoke-virtual {p4}, Lcom/alibaba/sdk/android/oss/a;->c()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 110
    invoke-virtual {p4}, Lcom/alibaba/sdk/android/oss/a;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p4}, Lcom/alibaba/sdk/android/oss/a;->h()I

    move-result p2

    if-eqz p2, :cond_0

    .line 111
    new-instance p2, Ljava/net/Proxy;

    sget-object p3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p4}, Lcom/alibaba/sdk/android/oss/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lcom/alibaba/sdk/android/oss/a;->h()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {p2, p3, v0}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 114
    :cond_0
    invoke-virtual {p4}, Lcom/alibaba/sdk/android/oss/a;->e()I

    move-result p2

    iput p2, p0, Lcom/alibaba/sdk/android/oss/c/b;->e:I

    .line 117
    :cond_1
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/c/b;->b:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private a(Lcom/alibaba/sdk/android/oss/c/f;)V
    .locals 4

    .line 549
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/c/f;->e()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Date"

    .line 551
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Date"

    .line 552
    invoke-static {}, Lcom/alibaba/sdk/android/oss/b/b/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/c/f;->a()Lcom/alibaba/sdk/android/oss/b/a;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/oss/b/a;->d:Lcom/alibaba/sdk/android/oss/b/a;

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/c/f;->a()Lcom/alibaba/sdk/android/oss/b/a;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/oss/b/a;->e:Lcom/alibaba/sdk/android/oss/b/a;

    if-ne v1, v2, :cond_2

    :cond_1
    const-string v1, "Content-Type"

    .line 556
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 557
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/c/f;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/c/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/alibaba/sdk/android/oss/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    .line 559
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/c/b;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/oss/c/f;->a(Z)V

    .line 565
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/c/b;->d:Lcom/alibaba/sdk/android/oss/b/a/b;

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/oss/c/f;->a(Lcom/alibaba/sdk/android/oss/b/a/b;)V

    .line 567
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/c/f;->e()Ljava/util/Map;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-static {}, Lcom/alibaba/sdk/android/oss/b/b/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/c/b;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/c/b;->f:Lcom/alibaba/sdk/android/oss/a;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/oss/b/b/e;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/oss/c/f;->c(Z)V

    return-void
.end method

.method private b()Z
    .locals 4

    .line 528
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/c/b;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 532
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "http.proxyHost"

    .line 537
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 539
    :cond_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/c/b;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/oss/d/i;Lcom/alibaba/sdk/android/oss/a/a;)Lcom/alibaba/sdk/android/oss/c/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/d/i;",
            "Lcom/alibaba/sdk/android/oss/a/a<",
            "Lcom/alibaba/sdk/android/oss/d/i;",
            "Lcom/alibaba/sdk/android/oss/d/j;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/c/c<",
            "Lcom/alibaba/sdk/android/oss/d/j;",
            ">;"
        }
    .end annotation

    .line 123
    new-instance v0, Lcom/alibaba/sdk/android/oss/c/f;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/c/f;-><init>()V

    .line 124
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/d/i;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/c/f;->b(Z)V

    .line 125
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/c/b;->a:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/c/f;->a(Ljava/net/URI;)V

    .line 126
    sget-object v1, Lcom/alibaba/sdk/android/oss/b/a;->e:Lcom/alibaba/sdk/android/oss/b/a;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/c/f;->a(Lcom/alibaba/sdk/android/oss/b/a;)V

    .line 127
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/d/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/c/f;->a(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/d/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/c/f;->b(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/d/i;->e()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/d/i;->e()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/c/f;->a([B)V

    .line 132
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/d/i;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 133
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/d/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/c/f;->c(Ljava/lang/String;)V

    .line 135
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/d/i;->h()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 136
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/c/f;->e()Ljava/util/Map;

    move-result-object v1

    const-string v2, "x-oss-callback"

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/d/i;->h()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/sdk/android/oss/b/b/e;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/d/i;->i()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 139
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/c/f;->e()Ljava/util/Map;

    move-result-object v1

    const-string v2, "x-oss-callback-var"

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/d/i;->i()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/sdk/android/oss/b/b/e;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/c/f;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/d/i;->f()Lcom/alibaba/sdk/android/oss/d/h;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/oss/b/b/e;->a(Ljava/util/Map;Lcom/alibaba/sdk/android/oss/d/h;)V

    .line 144
    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/oss/c/b;->a(Lcom/alibaba/sdk/android/oss/c/f;)V

    .line 146
    new-instance v1, Lcom/alibaba/sdk/android/oss/e/b;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/c/b;->a()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/alibaba/sdk/android/oss/e/b;-><init>(Lokhttp3/OkHttpClient;Lcom/alibaba/sdk/android/oss/d/f;)V

    if-eqz p2, :cond_4

    .line 148
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/e/b;->a(Lcom/alibaba/sdk/android/oss/a/a;)V

    .line 150
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/d/i;->g()Lcom/alibaba/sdk/android/oss/a/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/oss/e/b;->a(Lcom/alibaba/sdk/android/oss/a/b;)V

    .line 151
    new-instance p1, Lcom/alibaba/sdk/android/oss/c/h$a;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/c/h$a;-><init>()V

    .line 153
    new-instance p2, Lcom/alibaba/sdk/android/oss/e/c;

    iget v2, p0, Lcom/alibaba/sdk/android/oss/c/b;->e:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/e/c;-><init>(Lcom/alibaba/sdk/android/oss/c/f;Lcom/alibaba/sdk/android/oss/c/g;Lcom/alibaba/sdk/android/oss/e/b;I)V

    .line 155
    sget-object p1, Lcom/alibaba/sdk/android/oss/c/b;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/c/c;->a(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/e/b;)Lcom/alibaba/sdk/android/oss/c/c;

    move-result-object p1

    return-object p1
.end method

.method public a()Lokhttp3/OkHttpClient;
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/c/b;->b:Lokhttp3/OkHttpClient;

    return-object v0
.end method
