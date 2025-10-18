.class public Lcom/twitter/sdk/android/tweetcomposer/h;
.super Ljava/lang/Object;
.source "TweetComposer.java"


# static fields
.field static volatile a:Lcom/twitter/sdk/android/tweetcomposer/h;
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

.field c:Lcom/twitter/sdk/android/core/f;

.field d:Landroid/content/Context;

.field e:Lcom/twitter/sdk/android/tweetcomposer/e;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/f;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/a;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/h;->e:Lcom/twitter/sdk/android/tweetcomposer/e;

    .line 71
    invoke-static {}, Lcom/twitter/sdk/android/core/q;->a()Lcom/twitter/sdk/android/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/q;->f()Lcom/twitter/sdk/android/core/l;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/h;->b:Lcom/twitter/sdk/android/core/l;

    .line 72
    invoke-static {}, Lcom/twitter/sdk/android/core/q;->a()Lcom/twitter/sdk/android/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/q;->g()Lcom/twitter/sdk/android/core/f;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/h;->c:Lcom/twitter/sdk/android/core/f;

    .line 73
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->b()Lcom/twitter/sdk/android/core/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetcomposer/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/m;->a(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/h;->d:Landroid/content/Context;

    .line 75
    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetcomposer/h;->e()V

    return-void
.end method

.method public static a()Lcom/twitter/sdk/android/tweetcomposer/h;
    .locals 2

    .line 58
    sget-object v0, Lcom/twitter/sdk/android/tweetcomposer/h;->a:Lcom/twitter/sdk/android/tweetcomposer/h;

    if-nez v0, :cond_1

    .line 59
    const-class v0, Lcom/twitter/sdk/android/tweetcomposer/h;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, Lcom/twitter/sdk/android/tweetcomposer/h;->a:Lcom/twitter/sdk/android/tweetcomposer/h;

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/h;

    invoke-direct {v1}, Lcom/twitter/sdk/android/tweetcomposer/h;-><init>()V

    sput-object v1, Lcom/twitter/sdk/android/tweetcomposer/h;->a:Lcom/twitter/sdk/android/tweetcomposer/h;

    .line 63
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 65
    :cond_1
    :goto_0
    sget-object v0, Lcom/twitter/sdk/android/tweetcomposer/h;->a:Lcom/twitter/sdk/android/tweetcomposer/h;

    return-object v0
.end method

.method private e()V
    .locals 8

    const-string v0, "TweetComposer"

    .line 84
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetcomposer/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/r;

    move-result-object v7

    .line 85
    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/f;

    new-instance v1, Lcom/twitter/sdk/android/core/internal/scribe/a;

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetcomposer/h;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/twitter/sdk/android/tweetcomposer/h;->b:Lcom/twitter/sdk/android/core/l;

    iget-object v5, p0, Lcom/twitter/sdk/android/tweetcomposer/h;->c:Lcom/twitter/sdk/android/core/f;

    .line 86
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->b()Lcom/twitter/sdk/android/core/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/m;->c()Lcom/twitter/sdk/android/core/internal/j;

    move-result-object v6

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/sdk/android/core/internal/scribe/a;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/l;Lcom/twitter/sdk/android/core/f;Lcom/twitter/sdk/android/core/internal/j;Lcom/twitter/sdk/android/core/internal/scribe/r;)V

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/f;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/a;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/h;->e:Lcom/twitter/sdk/android/tweetcomposer/e;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "3.1.1.9"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.twitter.sdk.android:tweet-composer"

    return-object v0
.end method

.method d()Lcom/twitter/sdk/android/tweetcomposer/e;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/h;->e:Lcom/twitter/sdk/android/tweetcomposer/e;

    return-object v0
.end method
