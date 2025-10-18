.class public Lcom/zerozero/core/d/b/o;
.super Ljava/lang/Object;
.source "NetworkModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/google/gson/f;
    .locals 1

    .line 47
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    return-object v0
.end method

.method a(Lretrofit2/m;)Lcom/zerozero/core/network/api/HoverApi;
    .locals 1

    .line 184
    const-class v0, Lcom/zerozero/core/network/api/HoverApi;

    invoke-virtual {p1, v0}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/core/network/api/HoverApi;

    return-object p1
.end method

.method a(Lcom/google/gson/f;)Lretrofit2/a/a/a;
    .locals 0

    .line 53
    invoke-static {p1}, Lretrofit2/a/a/a;->a(Lcom/google/gson/f;)Lretrofit2/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method a(Lretrofit2/a/a/a;Lokhttp3/OkHttpClient;)Lretrofit2/m;
    .locals 2

    .line 173
    new-instance v0, Lretrofit2/m$a;

    invoke-direct {v0}, Lretrofit2/m$a;-><init>()V

    const-string v1, "http://release.gethover.com"

    .line 174
    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Ljava/lang/String;)Lretrofit2/m$a;

    move-result-object v0

    .line 175
    invoke-virtual {v0, p2}, Lretrofit2/m$a;->a(Lokhttp3/OkHttpClient;)Lretrofit2/m$a;

    move-result-object p2

    .line 176
    invoke-virtual {p2, p1}, Lretrofit2/m$a;->a(Lretrofit2/e$a;)Lretrofit2/m$a;

    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object p1

    return-object p1
.end method

.method a(Lretrofit2/a/a/a;Lretrofit2/c$a;Lokhttp3/OkHttpClient;)Lretrofit2/m;
    .locals 2

    .line 137
    new-instance v0, Lretrofit2/m$a;

    invoke-direct {v0}, Lretrofit2/m$a;-><init>()V

    const-string v1, "https://gethover.com"

    .line 138
    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Ljava/lang/String;)Lretrofit2/m$a;

    move-result-object v0

    .line 139
    invoke-virtual {v0, p3}, Lretrofit2/m$a;->a(Lokhttp3/OkHttpClient;)Lretrofit2/m$a;

    move-result-object p3

    .line 140
    invoke-virtual {p3, p1}, Lretrofit2/m$a;->a(Lretrofit2/e$a;)Lretrofit2/m$a;

    move-result-object p1

    .line 141
    invoke-virtual {p1, p2}, Lretrofit2/m$a;->a(Lretrofit2/c$a;)Lretrofit2/m$a;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object p1

    return-object p1
.end method

.method b(Lretrofit2/m;)Lcom/zerozero/core/network/api/PlaneApi;
    .locals 1

    .line 191
    const-class v0, Lcom/zerozero/core/network/api/PlaneApi;

    invoke-virtual {p1, v0}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/core/network/api/PlaneApi;

    return-object p1
.end method

.method b()Lretrofit2/c$a;
    .locals 1

    .line 59
    invoke-static {}, Lretrofit2/adapter/rxjava2/g;->a()Lretrofit2/adapter/rxjava2/g;

    move-result-object v0

    return-object v0
.end method

.method b(Lretrofit2/a/a/a;Lretrofit2/c$a;Lokhttp3/OkHttpClient;)Lretrofit2/m;
    .locals 2

    .line 149
    new-instance v0, Lretrofit2/m$a;

    invoke-direct {v0}, Lretrofit2/m$a;-><init>()V

    const-string v1, "http://192.168.1.1/"

    .line 150
    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Ljava/lang/String;)Lretrofit2/m$a;

    move-result-object v0

    new-instance v1, Lcom/zerozero/core/network/response/NullOnEmptyConverterFactory;

    invoke-direct {v1}, Lcom/zerozero/core/network/response/NullOnEmptyConverterFactory;-><init>()V

    .line 151
    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Lretrofit2/e$a;)Lretrofit2/m$a;

    move-result-object v0

    .line 152
    invoke-virtual {v0, p1}, Lretrofit2/m$a;->a(Lretrofit2/e$a;)Lretrofit2/m$a;

    move-result-object p1

    .line 153
    invoke-virtual {p1, p2}, Lretrofit2/m$a;->a(Lretrofit2/c$a;)Lretrofit2/m$a;

    move-result-object p1

    .line 154
    invoke-virtual {p1, p3}, Lretrofit2/m$a;->a(Lokhttp3/OkHttpClient;)Lretrofit2/m$a;

    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object p1

    return-object p1
.end method

.method c(Lretrofit2/m;)Lcom/zerozero/core/network/api/LogApi;
    .locals 1

    .line 197
    const-class v0, Lcom/zerozero/core/network/api/LogApi;

    invoke-virtual {p1, v0}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/core/network/api/LogApi;

    return-object p1
.end method

.method c()Lokhttp3/OkHttpClient;
    .locals 5

    .line 68
    new-instance v0, Lcom/zerozero/core/d/b/o$1;

    invoke-direct {v0, p0}, Lcom/zerozero/core/d/b/o$1;-><init>(Lcom/zerozero/core/d/b/o;)V

    .line 104
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/zerozero/core/BaseApplication;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "responses"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    new-instance v2, Lokhttp3/Cache;

    const/high16 v3, 0xc800000

    int-to-long v3, v3

    invoke-direct {v2, v1, v3, v4}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 111
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 112
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 114
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 115
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method c(Lretrofit2/a/a/a;Lretrofit2/c$a;Lokhttp3/OkHttpClient;)Lretrofit2/m;
    .locals 1

    .line 162
    new-instance p2, Lretrofit2/m$a;

    invoke-direct {p2}, Lretrofit2/m$a;-><init>()V

    const-string v0, "http://192.168.1.1:8081/"

    .line 163
    invoke-virtual {p2, v0}, Lretrofit2/m$a;->a(Ljava/lang/String;)Lretrofit2/m$a;

    move-result-object p2

    .line 164
    invoke-virtual {p2, p3}, Lretrofit2/m$a;->a(Lokhttp3/OkHttpClient;)Lretrofit2/m$a;

    move-result-object p2

    .line 165
    invoke-virtual {p2, p1}, Lretrofit2/m$a;->a(Lretrofit2/e$a;)Lretrofit2/m$a;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object p1

    return-object p1
.end method

.method d(Lretrofit2/m;)Lcom/zerozero/core/network/api/UpdateApi;
    .locals 1

    .line 204
    const-class v0, Lcom/zerozero/core/network/api/UpdateApi;

    invoke-virtual {p1, v0}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/core/network/api/UpdateApi;

    return-object p1
.end method

.method d()Lokhttp3/OkHttpClient;
    .locals 4

    .line 124
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const/4 v1, 0x0

    .line 125
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 126
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
