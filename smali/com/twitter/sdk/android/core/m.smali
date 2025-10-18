.class public Lcom/twitter/sdk/android/core/m;
.super Ljava/lang/Object;
.source "Twitter.java"


# static fields
.field static final a:Lcom/twitter/sdk/android/core/h;

.field static volatile b:Lcom/twitter/sdk/android/core/m;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/twitter/sdk/android/core/internal/j;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field private final g:Lcom/twitter/sdk/android/core/internal/a;

.field private final h:Lcom/twitter/sdk/android/core/h;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/twitter/sdk/android/core/d;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/d;-><init>()V

    sput-object v0, Lcom/twitter/sdk/android/core/m;->a:Lcom/twitter/sdk/android/core/h;

    return-void
.end method

.method private constructor <init>(Lcom/twitter/sdk/android/core/o;)V
    .locals 4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iget-object v0, p1, Lcom/twitter/sdk/android/core/o;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/m;->c:Landroid/content/Context;

    .line 54
    new-instance v0, Lcom/twitter/sdk/android/core/internal/j;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/m;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/internal/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/m;->d:Lcom/twitter/sdk/android/core/internal/j;

    .line 55
    new-instance v0, Lcom/twitter/sdk/android/core/internal/a;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/m;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/internal/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/m;->g:Lcom/twitter/sdk/android/core/internal/a;

    .line 57
    iget-object v0, p1, Lcom/twitter/sdk/android/core/o;->c:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/twitter/sdk/android/core/m;->c:Landroid/content/Context;

    const-string v1, "com.twitter.sdk.android.CONSUMER_KEY"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/twitter/sdk/android/core/internal/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/twitter/sdk/android/core/m;->c:Landroid/content/Context;

    const-string v2, "com.twitter.sdk.android.CONSUMER_SECRET"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/twitter/sdk/android/core/internal/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    new-instance v2, Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    invoke-direct {v2, v0, v1}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/twitter/sdk/android/core/m;->f:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p1, Lcom/twitter/sdk/android/core/o;->c:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/m;->f:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 65
    :goto_0
    iget-object v0, p1, Lcom/twitter/sdk/android/core/o;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const-string v0, "twitter-worker"

    .line 66
    invoke-static {v0}, Lcom/twitter/sdk/android/core/internal/i;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/m;->e:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, p1, Lcom/twitter/sdk/android/core/o;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/m;->e:Ljava/util/concurrent/ExecutorService;

    .line 71
    :goto_1
    iget-object v0, p1, Lcom/twitter/sdk/android/core/o;->b:Lcom/twitter/sdk/android/core/h;

    if-nez v0, :cond_2

    .line 72
    sget-object v0, Lcom/twitter/sdk/android/core/m;->a:Lcom/twitter/sdk/android/core/h;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/m;->h:Lcom/twitter/sdk/android/core/h;

    goto :goto_2

    .line 74
    :cond_2
    iget-object v0, p1, Lcom/twitter/sdk/android/core/o;->b:Lcom/twitter/sdk/android/core/h;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/m;->h:Lcom/twitter/sdk/android/core/h;

    .line 77
    :goto_2
    iget-object v0, p1, Lcom/twitter/sdk/android/core/o;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lcom/twitter/sdk/android/core/m;->i:Z

    goto :goto_3

    .line 80
    :cond_3
    iget-object p1, p1, Lcom/twitter/sdk/android/core/o;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/sdk/android/core/m;->i:Z

    :goto_3
    return-void
.end method

.method static declared-synchronized a(Lcom/twitter/sdk/android/core/o;)Lcom/twitter/sdk/android/core/m;
    .locals 2

    const-class v0, Lcom/twitter/sdk/android/core/m;

    monitor-enter v0

    .line 133
    :try_start_0
    sget-object v1, Lcom/twitter/sdk/android/core/m;->b:Lcom/twitter/sdk/android/core/m;

    if-nez v1, :cond_0

    .line 134
    new-instance v1, Lcom/twitter/sdk/android/core/m;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/core/m;-><init>(Lcom/twitter/sdk/android/core/o;)V

    sput-object v1, Lcom/twitter/sdk/android/core/m;->b:Lcom/twitter/sdk/android/core/m;

    .line 135
    sget-object p0, Lcom/twitter/sdk/android/core/m;->b:Lcom/twitter/sdk/android/core/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 138
    :cond_0
    :try_start_1
    sget-object p0, Lcom/twitter/sdk/android/core/m;->b:Lcom/twitter/sdk/android/core/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 132
    monitor-exit v0

    throw p0
.end method

.method static a()V
    .locals 2

    .line 142
    sget-object v0, Lcom/twitter/sdk/android/core/m;->b:Lcom/twitter/sdk/android/core/m;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must initialize Twitter before using getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 103
    new-instance v0, Lcom/twitter/sdk/android/core/o$a;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/core/o$a;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/o$a;->a()Lcom/twitter/sdk/android/core/o;

    move-result-object p0

    .line 106
    invoke-static {p0}, Lcom/twitter/sdk/android/core/m;->a(Lcom/twitter/sdk/android/core/o;)Lcom/twitter/sdk/android/core/m;

    return-void
.end method

.method public static b()Lcom/twitter/sdk/android/core/m;
    .locals 1

    .line 151
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->a()V

    .line 152
    sget-object v0, Lcom/twitter/sdk/android/core/m;->b:Lcom/twitter/sdk/android/core/m;

    return-object v0
.end method

.method public static g()Z
    .locals 1

    .line 195
    sget-object v0, Lcom/twitter/sdk/android/core/m;->b:Lcom/twitter/sdk/android/core/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 199
    :cond_0
    sget-object v0, Lcom/twitter/sdk/android/core/m;->b:Lcom/twitter/sdk/android/core/m;

    iget-boolean v0, v0, Lcom/twitter/sdk/android/core/m;->i:Z

    return v0
.end method

.method public static h()Lcom/twitter/sdk/android/core/h;
    .locals 1

    .line 206
    sget-object v0, Lcom/twitter/sdk/android/core/m;->b:Lcom/twitter/sdk/android/core/m;

    if-nez v0, :cond_0

    .line 207
    sget-object v0, Lcom/twitter/sdk/android/core/m;->a:Lcom/twitter/sdk/android/core/h;

    return-object v0

    .line 210
    :cond_0
    sget-object v0, Lcom/twitter/sdk/android/core/m;->b:Lcom/twitter/sdk/android/core/m;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/m;->h:Lcom/twitter/sdk/android/core/h;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/content/Context;
    .locals 4

    .line 160
    new-instance v0, Lcom/twitter/sdk/android/core/p;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/m;->c:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".TwitterKit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/twitter/sdk/android/core/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Lcom/twitter/sdk/android/core/internal/j;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/twitter/sdk/android/core/m;->d:Lcom/twitter/sdk/android/core/internal/j;

    return-object v0
.end method

.method public d()Lcom/twitter/sdk/android/core/TwitterAuthConfig;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/twitter/sdk/android/core/m;->f:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    return-object v0
.end method

.method public e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/twitter/sdk/android/core/m;->e:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public f()Lcom/twitter/sdk/android/core/internal/a;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/twitter/sdk/android/core/m;->g:Lcom/twitter/sdk/android/core/internal/a;

    return-object v0
.end method
