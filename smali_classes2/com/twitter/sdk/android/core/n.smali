.class public Lcom/twitter/sdk/android/core/n;
.super Ljava/lang/Object;
.source "TwitterApiClient.java"


# instance fields
.field final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lretrofit2/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-static {}, Lcom/twitter/sdk/android/core/q;->a()Lcom/twitter/sdk/android/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/q;->g()Lcom/twitter/sdk/android/core/f;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/twitter/sdk/android/core/internal/a/e;->a(Lcom/twitter/sdk/android/core/f;)Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/core/internal/n;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/internal/n;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/twitter/sdk/android/core/n;-><init>(Lokhttp3/OkHttpClient;Lcom/twitter/sdk/android/core/internal/n;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/sdk/android/core/t;)V
    .locals 1

    .line 79
    invoke-static {}, Lcom/twitter/sdk/android/core/q;->a()Lcom/twitter/sdk/android/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/q;->c()Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Lcom/twitter/sdk/android/core/internal/a/e;->a(Lcom/twitter/sdk/android/core/k;Lcom/twitter/sdk/android/core/TwitterAuthConfig;)Lokhttp3/OkHttpClient;

    move-result-object p1

    new-instance v0, Lcom/twitter/sdk/android/core/internal/n;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/n;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/twitter/sdk/android/core/n;-><init>(Lokhttp3/OkHttpClient;Lcom/twitter/sdk/android/core/internal/n;)V

    return-void
.end method

.method constructor <init>(Lokhttp3/OkHttpClient;Lcom/twitter/sdk/android/core/internal/n;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/n;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/twitter/sdk/android/core/n;->a(Lokhttp3/OkHttpClient;Lcom/twitter/sdk/android/core/internal/n;)Lretrofit2/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/n;->b:Lretrofit2/m;

    return-void
.end method

.method private a(Lokhttp3/OkHttpClient;Lcom/twitter/sdk/android/core/internal/n;)Lretrofit2/m;
    .locals 1

    .line 103
    new-instance v0, Lretrofit2/m$a;

    invoke-direct {v0}, Lretrofit2/m$a;-><init>()V

    .line 104
    invoke-virtual {v0, p1}, Lretrofit2/m$a;->a(Lokhttp3/OkHttpClient;)Lretrofit2/m$a;

    move-result-object p1

    .line 105
    invoke-virtual {p2}, Lcom/twitter/sdk/android/core/internal/n;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/m$a;->a(Ljava/lang/String;)Lretrofit2/m$a;

    move-result-object p1

    .line 106
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/n;->d()Lcom/google/gson/f;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/a/a/a;->a(Lcom/google/gson/f;)Lretrofit2/a/a/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/m$a;->a(Lretrofit2/e$a;)Lretrofit2/m$a;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object p1

    return-object p1
.end method

.method private d()Lcom/google/gson/f;
    .locals 3

    .line 111
    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    new-instance v1, Lcom/twitter/sdk/android/core/a/k;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/a/k;-><init>()V

    .line 112
    invoke-virtual {v0, v1}, Lcom/google/gson/g;->a(Lcom/google/gson/t;)Lcom/google/gson/g;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/core/a/l;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/a/l;-><init>()V

    .line 113
    invoke-virtual {v0, v1}, Lcom/google/gson/g;->a(Lcom/google/gson/t;)Lcom/google/gson/g;

    move-result-object v0

    const-class v1, Lcom/twitter/sdk/android/core/a/c;

    new-instance v2, Lcom/twitter/sdk/android/core/a/d;

    invoke-direct {v2}, Lcom/twitter/sdk/android/core/a/d;-><init>()V

    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/google/gson/g;->a()Lcom/google/gson/f;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 119
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/sdk/android/core/services/AccountService;
    .locals 1

    .line 126
    const-class v0, Lcom/twitter/sdk/android/core/services/AccountService;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/services/AccountService;

    return-object v0
.end method

.method protected a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/twitter/sdk/android/core/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/twitter/sdk/android/core/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/n;->b:Lretrofit2/m;

    invoke-virtual {v1, p1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/twitter/sdk/android/core/services/StatusesService;
    .locals 1

    .line 140
    const-class v0, Lcom/twitter/sdk/android/core/services/StatusesService;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/services/StatusesService;

    return-object v0
.end method

.method public c()Lcom/twitter/sdk/android/core/services/MediaService;
    .locals 1

    .line 177
    const-class v0, Lcom/twitter/sdk/android/core/services/MediaService;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/services/MediaService;

    return-object v0
.end method
