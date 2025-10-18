.class public Lcom/meiqia/meiqiasdk/f/h;
.super Ljava/lang/Object;
.source "MQDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meiqia/meiqiasdk/f/h$a;
    }
.end annotation


# static fields
.field private static a:Lcom/meiqia/meiqiasdk/f/h;


# instance fields
.field private b:Lokhttp3/OkHttpClient;

.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/f/h;->b:Lokhttp3/OkHttpClient;

    .line 28
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/f/h;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/meiqia/meiqiasdk/f/h;)Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/f/h;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/meiqia/meiqiasdk/f/h;
    .locals 2

    .line 32
    sget-object v0, Lcom/meiqia/meiqiasdk/f/h;->a:Lcom/meiqia/meiqiasdk/f/h;

    if-nez v0, :cond_1

    .line 33
    const-class v0, Lcom/meiqia/meiqiasdk/f/h;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/meiqia/meiqiasdk/f/h;->a:Lcom/meiqia/meiqiasdk/f/h;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lcom/meiqia/meiqiasdk/f/h;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/meiqia/meiqiasdk/f/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meiqia/meiqiasdk/f/h;->a:Lcom/meiqia/meiqiasdk/f/h;

    .line 37
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 39
    :cond_1
    :goto_0
    sget-object p0, Lcom/meiqia/meiqiasdk/f/h;->a:Lcom/meiqia/meiqiasdk/f/h;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/meiqia/meiqiasdk/f/h$a;)V
    .locals 2

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/f/h;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/meiqia/meiqiasdk/f/h$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/meiqia/meiqiasdk/f/h$1;-><init>(Lcom/meiqia/meiqiasdk/f/h;Lcom/meiqia/meiqiasdk/f/h$a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 45
    invoke-interface {p2}, Lcom/meiqia/meiqiasdk/f/h$a;->a()V

    :cond_2
    return-void
.end method
