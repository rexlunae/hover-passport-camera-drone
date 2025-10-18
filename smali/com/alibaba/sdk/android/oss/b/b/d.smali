.class public Lcom/alibaba/sdk/android/oss/b/b/d;
.super Ljava/lang/Object;
.source "HttpdnsMini.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/oss/b/b/d$b;,
        Lcom/alibaba/sdk/android/oss/b/b/d$a;
    }
.end annotation


# static fields
.field private static b:Lcom/alibaba/sdk/android/oss/b/b/d;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/sdk/android/oss/b/b/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 155
    new-instance v0, Lcom/alibaba/sdk/android/oss/b/b/d;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/b/b/d;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/oss/b/b/d;->b:Lcom/alibaba/sdk/android/oss/b/b/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/b/b/d;->a:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x5

    .line 156
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/b/b/d;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lcom/alibaba/sdk/android/oss/b/b/d;
    .locals 1

    .line 161
    sget-object v0, Lcom/alibaba/sdk/android/oss/b/b/d;->b:Lcom/alibaba/sdk/android/oss/b/b/d;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/oss/b/b/d;)Ljava/util/concurrent/ConcurrentMap;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/alibaba/sdk/android/oss/b/b/d;->a:Ljava/util/concurrent/ConcurrentMap;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/b/b/d;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/b/b/d$a;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/b/b/d$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[httpdnsmini] - refresh host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/b/c;->a(Ljava/lang/String;)V

    .line 186
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/b/b/d;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/alibaba/sdk/android/oss/b/b/d$b;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/sdk/android/oss/b/b/d$b;-><init>(Lcom/alibaba/sdk/android/oss/b/b/d;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_1
    const/4 p1, 0x0

    if-eqz v0, :cond_3

    .line 189
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/b/b/d$a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/b/b/d$a;->c()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    return-object p1
.end method
