.class public Lcom/mob/commons/a/c;
.super Ljava/lang/Object;
.source "BaseClt.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mob/commons/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/mob/tools/MobHandlerThread;

.field private b:Z

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mob/commons/a/c;->c:Ljava/util/HashMap;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mob/commons/a/c;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/mob/commons/a/c;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/mob/commons/a/c;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/mob/commons/a/c;->e:Landroid/os/Handler;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 138
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/mob/commons/o;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/mob/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x9

    .line 139
    invoke-static {v1}, Lcom/mob/commons/o;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/mob/commons/o;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mob/tools/utils/ReflectHelper;->importClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 142
    sget-object v4, Lcom/mob/commons/a/c;->d:Ljava/util/HashMap;

    monitor-enter v4

    .line 143
    :try_start_0
    sget-object v5, Lcom/mob/commons/a/c;->d:Ljava/util/HashMap;

    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    .line 145
    invoke-static {v1}, Lcom/mob/commons/o;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    .line 146
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v6

    const/4 p1, 0x2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, p1

    const/4 p1, 0x3

    aput-object v0, v5, p1

    .line 145
    invoke-static {v1, v5}, Lcom/mob/tools/utils/ReflectHelper;->newInstance(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 147
    sget-object p1, Lcom/mob/commons/a/c;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-static {v3}, Lcom/mob/tools/utils/ResHelper;->deleteFileAndFolder(Ljava/io/File;)V

    const/16 p0, 0xa

    .line 151
    invoke-static {p0}, Lcom/mob/commons/o;->a(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/mob/commons/o;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {v5, p0, p1}, Lcom/mob/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/16 p1, 0xb

    .line 152
    invoke-static {p1}, Lcom/mob/commons/o;->a(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/mob/commons/o;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p0, p1, v0}, Lcom/mob/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/16 v0, 0xc

    .line 153
    invoke-static {v0}, Lcom/mob/commons/o;->a(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/mob/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v0, Lcom/mob/commons/a/c$2;

    invoke-direct {v0, p1, p0}, Lcom/mob/commons/a/c$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/mob/tools/utils/UIHandler;->sendEmptyMessage(ILandroid/os/Handler$Callback;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 149
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final varargs declared-synchronized a([Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/mob/commons/a/c;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/mob/commons/a/c;

    monitor-enter v0

    if-eqz p0, :cond_3

    .line 34
    :try_start_0
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_2

    .line 37
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 39
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 40
    sget-object v5, Lcom/mob/commons/a/c;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mob/commons/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    .line 43
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mob/commons/a/c;

    .line 44
    sget-object v5, Lcom/mob/commons/a/c;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-direct {v3}, Lcom/mob/commons/a/c;->h()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 47
    :try_start_2
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    throw p0

    .line 35
    :cond_3
    :goto_2
    monitor-exit v0

    return-void
.end method

.method static synthetic a(Lcom/mob/commons/a/c;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/mob/commons/a/c;->b:Z

    return p0
.end method

.method static synthetic g()Ljava/util/HashMap;
    .locals 1

    .line 24
    sget-object v0, Lcom/mob/commons/a/c;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method private h()V
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/mob/commons/a/c;->a()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    new-instance v1, Lcom/mob/commons/a/c$1;

    invoke-direct {v1, p0, v0}, Lcom/mob/commons/a/c$1;-><init>(Lcom/mob/commons/a/c;Ljava/io/File;)V

    iput-object v1, p0, Lcom/mob/commons/a/c;->a:Lcom/mob/tools/MobHandlerThread;

    .line 123
    iget-object v0, p0, Lcom/mob/commons/a/c;->a:Lcom/mob/tools/MobHandlerThread;

    invoke-virtual {v0}, Lcom/mob/tools/MobHandlerThread;->start()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method final a(I)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/mob/commons/a/c;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/mob/commons/a/c;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method final a(IJ)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/mob/commons/a/c;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/mob/commons/a/c;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method final a(Landroid/os/Message;J)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/mob/commons/a/c;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/mob/commons/a/c;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method protected a(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 245
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 247
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method final b(I)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/mob/commons/a/c;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/mob/commons/a/c;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method final b(Landroid/os/Message;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/mob/commons/a/c;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/mob/commons/a/c;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method protected b_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method final e()Landroid/os/Handler;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/mob/commons/a/c;->e:Landroid/os/Handler;

    return-object v0
.end method

.method final f()V
    .locals 3

    const/4 v0, 0x0

    .line 171
    :try_start_0
    iget-object v1, p0, Lcom/mob/commons/a/c;->e:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 172
    iget-object v1, p0, Lcom/mob/commons/a/c;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 174
    :cond_0
    iget-object v1, p0, Lcom/mob/commons/a/c;->a:Lcom/mob/tools/MobHandlerThread;

    if-eqz v1, :cond_1

    .line 175
    iget-object v1, p0, Lcom/mob/commons/a/c;->a:Lcom/mob/tools/MobHandlerThread;

    invoke-virtual {v1}, Lcom/mob/tools/MobHandlerThread;->quit()Z

    .line 177
    :cond_1
    iput-object v0, p0, Lcom/mob/commons/a/c;->e:Landroid/os/Handler;

    .line 178
    iput-object v0, p0, Lcom/mob/commons/a/c;->a:Lcom/mob/tools/MobHandlerThread;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 180
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 182
    :goto_0
    invoke-virtual {p0}, Lcom/mob/commons/a/c;->b()V

    const/4 v1, 0x1

    .line 183
    iput-boolean v1, p0, Lcom/mob/commons/a/c;->b:Z

    .line 184
    sget-object v1, Lcom/mob/commons/a/c;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 127
    invoke-static {}, Lcom/mob/commons/i;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/mob/commons/a/c;->f()V

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mob/commons/a/c;->a(Landroid/os/Message;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
