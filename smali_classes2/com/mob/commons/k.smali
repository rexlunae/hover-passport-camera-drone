.class public Lcom/mob/commons/k;
.super Ljava/lang/Object;
.source "Locks.java"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mob/commons/k;->a:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-class v0, Lcom/mob/commons/k;

    monitor-enter v0

    .line 33
    :try_start_0
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/mob/tools/utils/ResHelper;->getCacheRootFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/io/File;Lcom/mob/commons/LockAction;)Z
    .locals 1

    const/4 v0, 0x1

    .line 37
    invoke-static {p0, v0, p1}, Lcom/mob/commons/k;->a(Ljava/io/File;ZLcom/mob/commons/LockAction;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/io/File;ZLcom/mob/commons/LockAction;)Z
    .locals 2

    .line 71
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 74
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 77
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 78
    invoke-static {p0}, Lcom/mob/commons/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :try_start_1
    new-instance v1, Lcom/mob/tools/utils/FileLocker;

    invoke-direct {v1}, Lcom/mob/tools/utils/FileLocker;-><init>()V

    .line 81
    invoke-virtual {v1, p0}, Lcom/mob/tools/utils/FileLocker;->setLockFile(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, p1}, Lcom/mob/tools/utils/FileLocker;->lock(Z)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 83
    invoke-interface {p2, v1}, Lcom/mob/commons/LockAction;->run(Lcom/mob/tools/utils/FileLocker;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 84
    invoke-virtual {v1}, Lcom/mob/tools/utils/FileLocker;->release()V

    .line 89
    :cond_2
    monitor-exit v0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    .line 87
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 91
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "comm/locks/.globalLock"

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "comm/locks/.globalLock"

    return-object p0

    :cond_0
    const-string v0, "comm/locks/.dhlock"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "comm/locks/.dhlock"

    return-object p0

    :cond_1
    const-string v0, "comm/locks/.mrlock"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "comm/locks/.mrlock"

    return-object p0

    :cond_2
    const-string v0, "comm/locks/.rc_lock"

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "comm/locks/.rc_lock"

    return-object p0

    :cond_3
    const-string v0, "comm/locks/.artc_lock"

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "comm/locks/.artc_lock"

    return-object p0

    :cond_4
    const-string v0, "comm/locks/.lesd_lock"

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "comm/locks/.lesd_lock"

    return-object p0

    :cond_5
    const-string v0, "comm/locks/.dic_lock"

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "comm/locks/.dic_lock"

    return-object p0

    :cond_6
    const-string v0, "comm/locks/.pkgs_lock"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "comm/locks/.pkgs_lock"

    return-object p0

    :cond_7
    const-string v0, "comm/locks/.pkg_lock"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "comm/locks/.pkg_lock"

    return-object p0

    :cond_8
    const-string v0, "comm/locks/.ss_lock"

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "comm/locks/.ss_lock"

    return-object p0

    :cond_9
    const-string v0, "comm/locks/.im_lock"

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "comm/locks/.im_lock"

    return-object p0

    :cond_a
    return-object p0
.end method
