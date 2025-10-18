.class public Lcom/mob/commons/a/i;
.super Ljava/lang/Object;
.source "FBManager.java"


# static fields
.field private static a:Lcom/mob/commons/a/i;


# instance fields
.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/mob/commons/FBListener;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/String;

.field private e:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mob/commons/a/i;->b:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/mob/commons/a/i;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lcom/mob/commons/a/i;->e:J

    .line 79
    new-instance v0, Lcom/mob/commons/a/i$1;

    invoke-direct {v0, p0}, Lcom/mob/commons/a/i$1;-><init>(Lcom/mob/commons/a/i;)V

    invoke-static {v0}, Lcom/mob/tools/MobHandlerThread;->newHandler(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/commons/a/i;->c:Landroid/os/Handler;

    .line 116
    iget-object v0, p0, Lcom/mob/commons/a/i;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic a(Lcom/mob/commons/a/i;J)J
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/mob/commons/a/i;->e:J

    return-wide p1
.end method

.method public static declared-synchronized a()Lcom/mob/commons/a/i;
    .locals 2

    const-class v0, Lcom/mob/commons/a/i;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/mob/commons/a/i;->a:Lcom/mob/commons/a/i;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/mob/commons/a/i;

    invoke-direct {v1}, Lcom/mob/commons/a/i;-><init>()V

    sput-object v1, Lcom/mob/commons/a/i;->a:Lcom/mob/commons/a/i;

    .line 35
    :cond_0
    sget-object v1, Lcom/mob/commons/a/i;->a:Lcom/mob/commons/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/mob/commons/a/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/mob/commons/a/i;->d:Ljava/lang/String;

    return-object p1
.end method

.method private a(JZ)V
    .locals 3

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/mob/commons/i;->a(JZ)V

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 134
    invoke-direct {p0, p3, p3, p1, p2}, Lcom/mob/commons/a/i;->a(ZZJ)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mob/commons/a/i;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/mob/commons/a/i;->b()V

    return-void
.end method

.method static synthetic a(Lcom/mob/commons/a/i;JZ)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/mob/commons/a/i;->a(JZ)V

    return-void
.end method

.method static synthetic a(Lcom/mob/commons/a/i;Z)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/mob/commons/a/i;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    .line 120
    invoke-static {v0, v1, v2}, Lcom/mob/commons/i;->a(JZ)V

    const/16 v3, 0xa

    .line 121
    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/mob/commons/a/h;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/mob/commons/a/k;

    aput-object v4, v3, v2

    const-class v4, Lcom/mob/commons/a/m;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const-class v4, Lcom/mob/commons/a/o;

    const/4 v6, 0x3

    aput-object v4, v3, v6

    const-class v4, Lcom/mob/commons/a/e;

    const/4 v6, 0x4

    aput-object v4, v3, v6

    const-class v4, Lcom/mob/commons/a/n;

    const/4 v6, 0x5

    aput-object v4, v3, v6

    const-class v4, Lcom/mob/commons/a/l;

    const/4 v6, 0x6

    aput-object v4, v3, v6

    const-class v4, Lcom/mob/commons/a/j;

    const/4 v6, 0x7

    aput-object v4, v3, v6

    const-class v4, Lcom/mob/commons/a/g;

    const/16 v6, 0x8

    aput-object v4, v3, v6

    const-class v4, Lcom/mob/commons/a/f;

    const/16 v6, 0x9

    aput-object v4, v3, v6

    invoke-static {v3}, Lcom/mob/commons/a/c;->a([Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 124
    invoke-direct {p0, v2, v5, v0, v1}, Lcom/mob/commons/a/i;->a(ZZJ)V

    :cond_0
    return-void
.end method

.method private a(ZZJ)V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/mob/commons/a/i;->b:Ljava/util/HashSet;

    monitor-enter v0

    .line 140
    :try_start_0
    iget-object v1, p0, Lcom/mob/commons/a/i;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mob/commons/FBListener;

    .line 141
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/mob/commons/FBListener;->onFBChanged(ZZJ)V

    goto :goto_0

    .line 143
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/mob/commons/a/i;)Ljava/util/HashSet;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/mob/commons/a/i;->b:Ljava/util/HashSet;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 147
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/ActivityTracker;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/ActivityTracker;

    move-result-object v0

    new-instance v1, Lcom/mob/commons/a/i$2;

    invoke-direct {v1, p0}, Lcom/mob/commons/a/i$2;-><init>(Lcom/mob/commons/a/i;)V

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/ActivityTracker;->addTracker(Lcom/mob/tools/utils/ActivityTracker$Tracker;)V

    return-void
.end method

.method static synthetic c(Lcom/mob/commons/a/i;)J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/mob/commons/a/i;->e:J

    return-wide v0
.end method

.method static synthetic d(Lcom/mob/commons/a/i;)Landroid/os/Handler;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/mob/commons/a/i;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/mob/commons/a/i;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/mob/commons/a/i;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/mob/commons/FBListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/mob/commons/a/i;->b:Ljava/util/HashSet;

    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/mob/commons/a/i;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    monitor-exit v0

    return-void

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/mob/commons/a/i;->c:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 52
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x3

    .line 53
    iput v2, v1, Landroid/os/Message;->what:I

    .line 54
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    iget-object p1, p0, Lcom/mob/commons/a/i;->c:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 57
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/mob/commons/FBListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/mob/commons/a/i;->b:Ljava/util/HashSet;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/mob/commons/a/i;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 71
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
