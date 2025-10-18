.class public Lcom/twitter/sdk/android/core/q;
.super Ljava/lang/Object;
.source "TwitterCore.java"


# static fields
.field static volatile a:Lcom/twitter/sdk/android/core/q;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field b:Lcom/twitter/sdk/android/core/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/l<",
            "Lcom/twitter/sdk/android/core/t;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/twitter/sdk/android/core/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/l<",
            "Lcom/twitter/sdk/android/core/e;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/twitter/sdk/android/core/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/internal/k<",
            "Lcom/twitter/sdk/android/core/t;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field private final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/twitter/sdk/android/core/k;",
            "Lcom/twitter/sdk/android/core/n;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/content/Context;

.field private volatile h:Lcom/twitter/sdk/android/core/n;

.field private volatile i:Lcom/twitter/sdk/android/core/f;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V
    .locals 2

    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/sdk/android/core/q;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljava/util/concurrent/ConcurrentHashMap;Lcom/twitter/sdk/android/core/n;)V

    return-void
.end method

.method constructor <init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljava/util/concurrent/ConcurrentHashMap;Lcom/twitter/sdk/android/core/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/twitter/sdk/android/core/k;",
            "Lcom/twitter/sdk/android/core/n;",
            ">;",
            "Lcom/twitter/sdk/android/core/n;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/twitter/sdk/android/core/q;->e:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 66
    iput-object p2, p0, Lcom/twitter/sdk/android/core/q;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    iput-object p3, p0, Lcom/twitter/sdk/android/core/q;->h:Lcom/twitter/sdk/android/core/n;

    .line 68
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->b()Lcom/twitter/sdk/android/core/m;

    move-result-object p1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/q;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/sdk/android/core/m;->a(Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/q;->g:Landroid/content/Context;

    .line 70
    new-instance p1, Lcom/twitter/sdk/android/core/i;

    new-instance p2, Lcom/twitter/sdk/android/core/internal/b/c;

    iget-object p3, p0, Lcom/twitter/sdk/android/core/q;->g:Landroid/content/Context;

    const-string v0, "session_store"

    invoke-direct {p2, p3, v0}, Lcom/twitter/sdk/android/core/internal/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p3, Lcom/twitter/sdk/android/core/t$a;

    invoke-direct {p3}, Lcom/twitter/sdk/android/core/t$a;-><init>()V

    const-string v0, "active_twittersession"

    const-string v1, "twittersession"

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/twitter/sdk/android/core/i;-><init>(Lcom/twitter/sdk/android/core/internal/b/b;Lcom/twitter/sdk/android/core/internal/b/e;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/q;->b:Lcom/twitter/sdk/android/core/l;

    .line 75
    new-instance p1, Lcom/twitter/sdk/android/core/i;

    new-instance p2, Lcom/twitter/sdk/android/core/internal/b/c;

    iget-object p3, p0, Lcom/twitter/sdk/android/core/q;->g:Landroid/content/Context;

    const-string v0, "session_store"

    invoke-direct {p2, p3, v0}, Lcom/twitter/sdk/android/core/internal/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p3, Lcom/twitter/sdk/android/core/e$a;

    invoke-direct {p3}, Lcom/twitter/sdk/android/core/e$a;-><init>()V

    const-string v0, "active_guestsession"

    const-string v1, "guestsession"

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/twitter/sdk/android/core/i;-><init>(Lcom/twitter/sdk/android/core/internal/b/b;Lcom/twitter/sdk/android/core/internal/b/e;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/q;->c:Lcom/twitter/sdk/android/core/l;

    .line 80
    new-instance p1, Lcom/twitter/sdk/android/core/internal/k;

    iget-object p2, p0, Lcom/twitter/sdk/android/core/q;->b:Lcom/twitter/sdk/android/core/l;

    .line 81
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->b()Lcom/twitter/sdk/android/core/m;

    move-result-object p3

    invoke-virtual {p3}, Lcom/twitter/sdk/android/core/m;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    new-instance v0, Lcom/twitter/sdk/android/core/internal/o;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/o;-><init>()V

    invoke-direct {p1, p2, p3, v0}, Lcom/twitter/sdk/android/core/internal/k;-><init>(Lcom/twitter/sdk/android/core/l;Ljava/util/concurrent/ExecutorService;Lcom/twitter/sdk/android/core/internal/l;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/q;->d:Lcom/twitter/sdk/android/core/internal/k;

    return-void
.end method

.method public static a()Lcom/twitter/sdk/android/core/q;
    .locals 3

    .line 85
    sget-object v0, Lcom/twitter/sdk/android/core/q;->a:Lcom/twitter/sdk/android/core/q;

    if-nez v0, :cond_1

    .line 86
    const-class v0, Lcom/twitter/sdk/android/core/q;

    monitor-enter v0

    .line 87
    :try_start_0
    sget-object v1, Lcom/twitter/sdk/android/core/q;->a:Lcom/twitter/sdk/android/core/q;

    if-nez v1, :cond_0

    .line 88
    new-instance v1, Lcom/twitter/sdk/android/core/q;

    invoke-static {}, Lcom/twitter/sdk/android/core/m;->b()Lcom/twitter/sdk/android/core/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/m;->d()Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/sdk/android/core/q;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V

    sput-object v1, Lcom/twitter/sdk/android/core/q;->a:Lcom/twitter/sdk/android/core/q;

    .line 89
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->b()Lcom/twitter/sdk/android/core/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/m;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/twitter/sdk/android/core/q$1;

    invoke-direct {v2}, Lcom/twitter/sdk/android/core/q$1;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 96
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 98
    :cond_1
    :goto_0
    sget-object v0, Lcom/twitter/sdk/android/core/q;->a:Lcom/twitter/sdk/android/core/q;

    return-object v0
.end method

.method private h()V
    .locals 6

    .line 127
    iget-object v0, p0, Lcom/twitter/sdk/android/core/q;->g:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/q;->f()Lcom/twitter/sdk/android/core/l;

    move-result-object v1

    .line 128
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/q;->g()Lcom/twitter/sdk/android/core/f;

    move-result-object v2

    invoke-static {}, Lcom/twitter/sdk/android/core/m;->b()Lcom/twitter/sdk/android/core/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/sdk/android/core/m;->c()Lcom/twitter/sdk/android/core/internal/j;

    move-result-object v3

    const-string v4, "TwitterCore"

    .line 129
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/q;->b()Ljava/lang/String;

    move-result-object v5

    .line 127
    invoke-static/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/scribe/z;->a(Landroid/content/Context;Lcom/twitter/sdk/android/core/l;Lcom/twitter/sdk/android/core/f;Lcom/twitter/sdk/android/core/internal/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized i()V
    .locals 3

    monitor-enter p0

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/q;->i:Lcom/twitter/sdk/android/core/f;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    new-instance v1, Lcom/twitter/sdk/android/core/internal/n;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/internal/n;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;-><init>(Lcom/twitter/sdk/android/core/q;Lcom/twitter/sdk/android/core/internal/n;)V

    .line 154
    new-instance v1, Lcom/twitter/sdk/android/core/f;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/q;->c:Lcom/twitter/sdk/android/core/l;

    invoke-direct {v1, v0, v2}, Lcom/twitter/sdk/android/core/f;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;Lcom/twitter/sdk/android/core/l;)V

    iput-object v1, p0, Lcom/twitter/sdk/android/core/q;->i:Lcom/twitter/sdk/android/core/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 150
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/t;)Lcom/twitter/sdk/android/core/n;
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/twitter/sdk/android/core/q;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/twitter/sdk/android/core/q;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/twitter/sdk/android/core/n;

    invoke-direct {v1, p1}, Lcom/twitter/sdk/android/core/n;-><init>(Lcom/twitter/sdk/android/core/t;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/q;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/n;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "3.1.1.9"

    return-object v0
.end method

.method public c()Lcom/twitter/sdk/android/core/TwitterAuthConfig;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/twitter/sdk/android/core/q;->e:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    return-object v0
.end method

.method d()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/twitter/sdk/android/core/q;->b:Lcom/twitter/sdk/android/core/l;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/l;->b()Lcom/twitter/sdk/android/core/k;

    .line 112
    iget-object v0, p0, Lcom/twitter/sdk/android/core/q;->c:Lcom/twitter/sdk/android/core/l;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/l;->b()Lcom/twitter/sdk/android/core/k;

    .line 113
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/q;->g()Lcom/twitter/sdk/android/core/f;

    .line 114
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/q;->h()V

    .line 118
    iget-object v0, p0, Lcom/twitter/sdk/android/core/q;->d:Lcom/twitter/sdk/android/core/internal/k;

    .line 119
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->b()Lcom/twitter/sdk/android/core/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/m;->f()Lcom/twitter/sdk/android/core/internal/a;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/k;->a(Lcom/twitter/sdk/android/core/internal/a;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "com.twitter.sdk.android:twitter-core"

    return-object v0
.end method

.method public f()Lcom/twitter/sdk/android/core/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/sdk/android/core/l<",
            "Lcom/twitter/sdk/android/core/t;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/twitter/sdk/android/core/q;->b:Lcom/twitter/sdk/android/core/l;

    return-object v0
.end method

.method public g()Lcom/twitter/sdk/android/core/f;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/twitter/sdk/android/core/q;->i:Lcom/twitter/sdk/android/core/f;

    if-nez v0, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/q;->i()V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/q;->i:Lcom/twitter/sdk/android/core/f;

    return-object v0
.end method
