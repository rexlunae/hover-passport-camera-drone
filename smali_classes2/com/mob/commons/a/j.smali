.class public Lcom/mob/commons/a/j;
.super Lcom/mob/commons/a/c;
.source "IMcClt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mob/commons/a/j$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Random;

.field private b:Lcom/mob/tools/utils/DeviceHelper;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/mob/commons/a/c;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 212
    :try_start_0
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/mob/tools/utils/ResHelper;->getCacheRootFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 222
    invoke-virtual {p0, v0}, Lcom/mob/commons/a/j;->a(Ljava/io/Closeable;)V

    return-object p1

    .line 216
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 217
    new-instance p1, Ljava/io/ObjectInputStream;

    invoke-direct {p1, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    invoke-virtual {p0, p1}, Lcom/mob/commons/a/j;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v1, v0

    .line 220
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 222
    invoke-virtual {p0, v1}, Lcom/mob/commons/a/j;->a(Ljava/io/Closeable;)V

    :goto_1
    if-nez v0, :cond_1

    .line 225
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    return-object v0

    :catchall_2
    move-exception p1

    move-object v0, v1

    .line 222
    :goto_2
    invoke-virtual {p0, v0}, Lcom/mob/commons/a/j;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method private a(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 233
    :try_start_0
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/mob/tools/utils/ResHelper;->getCacheRootFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 234
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 239
    new-instance p2, Ljava/io/ObjectOutputStream;

    invoke-direct {p2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 240
    :try_start_1
    invoke-virtual {p2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    invoke-virtual {p0, p2}, Lcom/mob/commons/a/j;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, p2

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, p2

    goto :goto_1

    .line 235
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    invoke-virtual {p0, v0}, Lcom/mob/commons/a/j;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 242
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 244
    invoke-virtual {p0, v0}, Lcom/mob/commons/a/j;->a(Ljava/io/Closeable;)V

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0, v0}, Lcom/mob/commons/a/j;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method private b(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 255
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, "[%s] %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "IMcClt"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Write into queue"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 257
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    .line 258
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "data"

    .line 259
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-static {}, Lcom/mob/commons/i;->a()J

    move-result-wide v1

    const-string p2, "datetime"

    .line 261
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-static {}, Lcom/mob/commons/j;->a()Lcom/mob/commons/j;

    move-result-object p2

    invoke-virtual {p2, v1, v2, v0}, Lcom/mob/commons/j;->a(JLjava/util/HashMap;)V

    .line 264
    iget-object p2, p0, Lcom/mob/commons/a/j;->c:Ljava/util/HashMap;

    if-nez p2, :cond_0

    .line 265
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/mob/commons/a/j;->c:Ljava/util/HashMap;

    .line 267
    :cond_0
    iget-object p2, p0, Lcom/mob/commons/a/j;->c:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    const/16 v0, 0x1f4

    if-lt p2, v0, :cond_1

    .line 268
    iget-object p2, p0, Lcom/mob/commons/a/j;->c:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 270
    :cond_1
    invoke-static {}, Lcom/mob/commons/i;->P()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    add-long v5, v1, v3

    .line 271
    iget-object p2, p0, Lcom/mob/commons/a/j;->c:Ljava/util/HashMap;

    const-string v0, "bssid"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object p1, p0, Lcom/mob/commons/a/j;->c:Ljava/util/HashMap;

    const-string p2, "comm/dbs/.imcd"

    invoke-direct {p0, p1, p2}, Lcom/mob/commons/a/j;->a(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 8

    .line 84
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, "[%s] %s"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "IMcClt"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, ">>> Pre-obtain"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    const-string v0, "wifi"

    .line 85
    iget-object v1, p0, Lcom/mob/commons/a/j;->b:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v1}, Lcom/mob/tools/utils/DeviceHelper;->getNetworkType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 87
    iget-object v0, p0, Lcom/mob/commons/a/j;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mob/commons/a/j;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "comm/dbs/.imcd"

    .line 88
    invoke-direct {p0, v0}, Lcom/mob/commons/a/j;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/commons/a/j;->c:Ljava/util/HashMap;

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/mob/commons/a/j;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mob/commons/a/j;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/mob/commons/a/j;->b:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->getBssid()Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/mob/commons/a/j;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 98
    iget-object v1, p0, Lcom/mob/commons/a/j;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 99
    invoke-static {}, Lcom/mob/commons/i;->a()J

    move-result-wide v3

    .line 101
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v7, v3, v0

    if-ltz v7, :cond_3

    .line 102
    invoke-direct {p0}, Lcom/mob/commons/a/j;->i()V

    goto :goto_1

    .line 105
    :cond_3
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, "[%s] %s"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "IMcClt"

    aput-object v3, v2, v5

    const-string v3, "Interval not reached"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_1

    .line 109
    :cond_4
    invoke-direct {p0}, Lcom/mob/commons/a/j;->i()V

    goto :goto_1

    .line 92
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/mob/commons/a/j;->i()V

    :goto_1
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/mob/commons/a/j;->c:Ljava/util/HashMap;

    .line 114
    iput-object v0, p0, Lcom/mob/commons/a/j;->a:Ljava/util/Random;

    .line 115
    iput-object v0, p0, Lcom/mob/commons/a/j;->b:Lcom/mob/tools/utils/DeviceHelper;

    goto :goto_2

    .line 117
    :cond_6
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, "[%s] %s"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "IMcClt"

    aput-object v3, v2, v5

    const-string v3, "No wifi"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 119
    invoke-virtual {p0}, Lcom/mob/commons/a/j;->f()V

    :goto_2
    return-void
.end method

.method private i()V
    .locals 7

    .line 128
    :try_start_0
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, "[%s] %s"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "IMcClt"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, ">>> Obtain"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    const-string v0, "wifi"

    .line 129
    iget-object v1, p0, Lcom/mob/commons/a/j;->b:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v1}, Lcom/mob/tools/utils/DeviceHelper;->getNetworkType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, "[%s] %s"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "IMcClt"

    aput-object v4, v3, v5

    const-string v4, "Communicating"

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 132
    invoke-direct {p0}, Lcom/mob/commons/a/j;->j()V

    .line 133
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, "[%s] %s"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "IMcClt"

    aput-object v4, v3, v5

    const-string v4, "Waiting for update"

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    const-wide/16 v0, 0x1388

    .line 134
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 135
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, "[%s] %s"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "IMcClt"

    aput-object v3, v2, v5

    const-string v3, "Obtaining"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    if-ge v5, v1, :cond_1

    .line 140
    iget-object v0, p0, Lcom/mob/commons/a/j;->b:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->getArpList()Ljava/util/ArrayList;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x3e8

    :goto_1
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 152
    :cond_1
    new-instance v1, Lcom/mob/commons/a/j$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/mob/commons/a/j$a;-><init>(Lcom/mob/commons/a/j$1;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 160
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "bssid"

    .line 161
    iget-object v3, p0, Lcom/mob/commons/a/j;->b:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v3}, Lcom/mob/tools/utils/DeviceHelper;->getBssid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ssid"

    .line 162
    iget-object v3, p0, Lcom/mob/commons/a/j;->b:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v3}, Lcom/mob/tools/utils/DeviceHelper;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "curip"

    .line 163
    iget-object v3, p0, Lcom/mob/commons/a/j;->b:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v3}, Lcom/mob/tools/utils/DeviceHelper;->getIPAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "list"

    .line 164
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "WIFI_IP_MAC"

    .line 166
    invoke-direct {p0, v1, v0}, Lcom/mob/commons/a/j;->b(Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_2

    .line 168
    :cond_2
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, "[%s] %s"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "IMcClt"

    aput-object v3, v2, v5

    const-string v3, "No wifi"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 171
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method private j()V
    .locals 6

    .line 182
    iget-object v0, p0, Lcom/mob/commons/a/j;->b:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->getIPAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 185
    array-length v2, v0

    if-le v2, v1, :cond_2

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    :try_start_0
    new-array v2, v3, [B

    .line 189
    new-instance v4, Ljava/net/DatagramPacket;

    invoke-direct {v4, v2, v3, v3}, Ljava/net/DatagramPacket;-><init>([BII)V

    .line 190
    new-instance v2, Ljava/net/DatagramSocket;

    invoke-direct {v2}, Ljava/net/DatagramSocket;-><init>()V

    :cond_0
    :goto_0
    const/16 v3, 0xff

    if-ge v1, v3, :cond_1

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 194
    invoke-virtual {v2, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0x7d

    if-ne v1, v3, :cond_0

    .line 197
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 198
    new-instance v2, Ljava/net/DatagramSocket;

    invoke-direct {v2}, Ljava/net/DatagramSocket;-><init>()V

    goto :goto_0

    .line 201
    :cond_1
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 203
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method

.method private k()I
    .locals 5

    .line 277
    invoke-static {}, Lcom/mob/commons/i;->O()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 278
    iget-object v0, p0, Lcom/mob/commons/a/j;->a:Ljava/util/Random;

    if-nez v0, :cond_0

    .line 279
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/mob/commons/a/j;->a:Ljava/util/Random;

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/mob/commons/a/j;->a:Ljava/util/Random;

    invoke-static {}, Lcom/mob/commons/i;->O()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method


# virtual methods
.method protected a()Ljava/io/File;
    .locals 1

    const-string v0, "comm/locks/.im_lock"

    .line 49
    invoke-static {v0}, Lcom/mob/commons/k;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/os/Message;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/mob/commons/a/j;->b:Lcom/mob/tools/utils/DeviceHelper;

    if-nez v0, :cond_0

    .line 70
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/commons/a/j;->b:Lcom/mob/tools/utils/DeviceHelper;

    .line 72
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    invoke-direct {p0}, Lcom/mob/commons/a/j;->h()V

    :goto_0
    return-void
.end method

.method protected b_()Z
    .locals 5

    .line 54
    invoke-static {}, Lcom/mob/commons/i;->O()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected d()V
    .locals 6

    .line 60
    invoke-static {}, Lcom/mob/commons/i;->O()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-lez v4, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/mob/commons/a/j;->k()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/mob/commons/a/j;->a(IJ)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    const-string v2, "[%s] %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "IMcClt"

    aput-object v5, v3, v4

    const-string v4, "Config no process"

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method
