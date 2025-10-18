.class public Lcom/mob/commons/a/n;
.super Lcom/mob/commons/a/c;
.source "SsClt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mob/commons/a/n$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mob/commons/a/n$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/mob/commons/a/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mob/commons/a/n;Lcom/mob/commons/a/n$a;)Lcom/mob/commons/a/n$a;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/mob/commons/a/n;->a:Lcom/mob/commons/a/n$a;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
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

    .line 274
    :try_start_0
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/mob/tools/utils/ResHelper;->getCacheRootFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 275
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 276
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 278
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 279
    new-instance p1, Ljava/io/ObjectInputStream;

    invoke-direct {p1, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 280
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 281
    :try_start_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v1, v0

    .line 283
    :goto_0
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :goto_1
    if-nez v1, :cond_1

    .line 286
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    return-object v1
.end method

.method static synthetic a(Lcom/mob/commons/a/n;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/mob/commons/a/n;->h()V

    return-void
.end method

.method private a(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1
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

    .line 293
    :try_start_0
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/mob/tools/utils/ResHelper;->getCacheRootFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 294
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 299
    new-instance p2, Ljava/io/ObjectOutputStream;

    invoke-direct {p2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 300
    invoke-virtual {p2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 301
    invoke-virtual {p2}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_1

    .line 295
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 303
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/mob/commons/a/n;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/mob/commons/a/n;->k()V

    return-void
.end method

.method private b(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 3
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

    .line 308
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    .line 309
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "data"

    .line 310
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-static {}, Lcom/mob/commons/i;->a()J

    move-result-wide p1

    const-string v1, "datetime"

    .line 312
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-static {}, Lcom/mob/commons/j;->a()Lcom/mob/commons/j;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/mob/commons/j;->a(JLjava/util/HashMap;)V

    return-void
.end method

.method static synthetic c(Lcom/mob/commons/a/n;)Lcom/mob/commons/a/n$a;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/mob/commons/a/n;->a:Lcom/mob/commons/a/n$a;

    return-object p0
.end method

.method private h()V
    .locals 7

    .line 95
    iget-object v0, p0, Lcom/mob/commons/a/n;->a:Lcom/mob/commons/a/n$a;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/mob/commons/a/n$a;

    invoke-direct {v0}, Lcom/mob/commons/a/n$a;-><init>()V

    iput-object v0, p0, Lcom/mob/commons/a/n;->a:Lcom/mob/commons/a/n$a;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/mob/commons/a/n;->a:Lcom/mob/commons/a/n$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mob/commons/a/n;->a:Lcom/mob/commons/a/n$a;

    invoke-virtual {v0, v2}, Lcom/mob/commons/a/n$a;->a(I)Z

    move-result v0

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_2

    .line 101
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v4, "[%s] %s"

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "SsClt"

    aput-object v6, v5, v1

    const-string v6, "PE supported"

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 102
    iget-object v0, p0, Lcom/mob/commons/a/n;->a:Lcom/mob/commons/a/n$a;

    invoke-virtual {v0, v2}, Lcom/mob/commons/a/n$a;->b(I)V

    .line 103
    invoke-virtual {p0, v2}, Lcom/mob/commons/a/n;->b(I)V

    goto :goto_1

    .line 105
    :cond_2
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v4, "[%s] %s"

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "SsClt"

    aput-object v6, v5, v1

    const-string v6, "PE NOT supported"

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 108
    :goto_1
    iget-object v0, p0, Lcom/mob/commons/a/n;->a:Lcom/mob/commons/a/n$a;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/mob/commons/a/n;->a:Lcom/mob/commons/a/n$a;

    invoke-virtual {v0, v3}, Lcom/mob/commons/a/n$a;->a(I)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_4

    .line 110
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v4, "[%s] %s"

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "SsClt"

    aput-object v6, v5, v1

    const-string v1, "AC supported"

    aput-object v1, v5, v2

    invoke-virtual {v0, v4, v5}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 111
    iget-object v0, p0, Lcom/mob/commons/a/n;->a:Lcom/mob/commons/a/n$a;

    invoke-virtual {v0, v3}, Lcom/mob/commons/a/n$a;->b(I)V

    .line 112
    invoke-virtual {p0, v3}, Lcom/mob/commons/a/n;->b(I)V

    goto :goto_3

    .line 114
    :cond_4
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v4, "[%s] %s"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "SsClt"

    aput-object v5, v3, v1

    const-string v1, "AC NOT supported"

    aput-object v1, v3, v2

    invoke-virtual {v0, v4, v3}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    :goto_3
    return-void
.end method

.method private i()V
    .locals 17

    move-object/from16 v1, p0

    .line 146
    :try_start_0
    iget-object v2, v1, Lcom/mob/commons/a/n;->a:Lcom/mob/commons/a/n$a;

    invoke-virtual {v2}, Lcom/mob/commons/a/n$a;->b()Ljava/util/HashMap;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_8

    const-string v8, "comm/dbs/.pecd"

    .line 149
    invoke-direct {v1, v8}, Lcom/mob/commons/a/n;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v9, 0x0

    :try_start_1
    const-string v10, "time"

    .line 153
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v11, "step"

    .line 154
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-object v9, v11

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v11, v10

    move-object v10, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v10, v0

    move-object v11, v9

    .line 156
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    move-object v10, v11

    :goto_1
    if-nez v10, :cond_0

    .line 159
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 162
    :cond_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-eqz v9, :cond_1

    .line 163
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-eq v12, v11, :cond_2

    .line 164
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 165
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 168
    :cond_2
    invoke-static {}, Lcom/mob/commons/i;->a()J

    move-result-wide v11

    .line 169
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v13, "time"

    .line 170
    invoke-virtual {v8, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    if-eqz v13, :cond_3

    .line 174
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_3
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v14

    const-string v15, "[%s] %s"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "SsClt"

    aput-object v4, v3, v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PE got. time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v14, v15, v3}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const-string v2, "step"

    .line 178
    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "nextUploadTime"

    .line 179
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/mob/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v2, v13, v3

    if-nez v2, :cond_5

    .line 182
    invoke-static {}, Lcom/mob/commons/i;->J()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long v13, v11, v2

    const-string v2, "nextUploadTime"

    .line 183
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0xc8

    if-ge v2, v3, :cond_6

    cmp-long v2, v11, v13

    if-ltz v2, :cond_7

    .line 187
    :cond_6
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    const-string v3, "[%s] %s"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "SsClt"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PE push. dataSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", curTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", cacheTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    const-string v2, "nextUploadTime"

    .line 188
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PEDOMETER"

    .line 189
    invoke-direct {v1, v8, v2}, Lcom/mob/commons/a/n;->b(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 191
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v2, "nextUploadTime"

    .line 192
    invoke-static {}, Lcom/mob/commons/i;->a()J

    move-result-wide v3

    invoke-static {}, Lcom/mob/commons/i;->J()J

    move-result-wide v5

    const-wide/16 v9, 0x3e8

    mul-long/2addr v5, v9

    add-long v9, v3, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v2, "comm/dbs/.pecd"

    .line 194
    invoke-direct {v1, v8, v2}, Lcom/mob/commons/a/n;->a(Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_3

    .line 197
    :cond_8
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    const-string v3, "[%s] %s"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "SsClt"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "No PE data"

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 200
    :goto_3
    invoke-virtual {v1, v7}, Lcom/mob/commons/a/n;->a(I)V

    .line 201
    invoke-static {}, Lcom/mob/commons/i;->I()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v7, v2, v3}, Lcom/mob/commons/a/n;->a(IJ)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 203
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :goto_4
    return-void
.end method

.method private j()V
    .locals 17

    move-object/from16 v1, p0

    .line 209
    :try_start_0
    iget-object v2, v1, Lcom/mob/commons/a/n;->a:Lcom/mob/commons/a/n$a;

    invoke-virtual {v2}, Lcom/mob/commons/a/n$a;->c()Ljava/util/HashMap;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v2, :cond_8

    const-string v8, "comm/dbs/.accd"

    .line 212
    invoke-direct {v1, v8}, Lcom/mob/commons/a/n;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v9, 0x0

    :try_start_1
    const-string v10, "time"

    .line 216
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v11, "acceleration"

    .line 217
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-object v9, v11

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v11, v10

    move-object v10, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v10, v0

    move-object v11, v9

    .line 219
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    move-object v10, v11

    :goto_1
    if-nez v10, :cond_0

    .line 222
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 225
    :cond_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-eqz v9, :cond_1

    .line 226
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-eq v12, v11, :cond_2

    .line 227
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 228
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 231
    :cond_2
    invoke-static {}, Lcom/mob/commons/i;->a()J

    move-result-wide v11

    .line 232
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v13, "time"

    .line 233
    invoke-virtual {v8, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    if-eqz v13, :cond_3

    .line 237
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_3
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v14

    const-string v15, "[%s] %s"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "SsClt"

    aput-object v4, v3, v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AC got. time: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", data: ["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 239
    invoke-virtual {v14, v15, v3}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    const/4 v7, 0x2

    goto :goto_2

    :cond_4
    const-string v2, "acceleration"

    .line 242
    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "nextUploadTime"

    .line 243
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/mob/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v2, v13, v3

    if-nez v2, :cond_5

    .line 246
    invoke-static {}, Lcom/mob/commons/i;->L()J

    move-result-wide v2

    const-wide/16 v13, 0x3e8

    mul-long/2addr v2, v13

    add-long v13, v11, v2

    const-string v2, "nextUploadTime"

    .line 247
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0xc8

    if-ge v2, v3, :cond_6

    cmp-long v2, v11, v13

    if-ltz v2, :cond_7

    .line 251
    :cond_6
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    const-string v3, "[%s] %s"

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Object;

    const-string v4, "SsClt"

    aput-object v4, v7, v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AC push. dataSize: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", curTime: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", cacheTime: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v5

    invoke-virtual {v2, v3, v7}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    const-string v2, "nextUploadTime"

    .line 252
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ACCELEROMETER"

    .line 253
    invoke-direct {v1, v8, v2}, Lcom/mob/commons/a/n;->b(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 255
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v2, "nextUploadTime"

    .line 256
    invoke-static {}, Lcom/mob/commons/i;->a()J

    move-result-wide v3

    invoke-static {}, Lcom/mob/commons/i;->L()J

    move-result-wide v5

    const-wide/16 v9, 0x3e8

    mul-long/2addr v5, v9

    add-long v9, v3, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v2, "comm/dbs/.accd"

    .line 258
    invoke-direct {v1, v8, v2}, Lcom/mob/commons/a/n;->a(Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_3

    .line 261
    :cond_8
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    const-string v3, "[%s] %s"

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Object;

    const-string v4, "SsClt"

    aput-object v4, v7, v6

    const-string v4, "No AC data"

    aput-object v4, v7, v5

    invoke-virtual {v2, v3, v7}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    :goto_3
    const/4 v2, 0x2

    .line 264
    invoke-virtual {v1, v2}, Lcom/mob/commons/a/n;->a(I)V

    .line 265
    invoke-static {}, Lcom/mob/commons/i;->K()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/mob/commons/a/n;->a(IJ)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 267
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :goto_4
    return-void
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x1

    .line 318
    invoke-virtual {p0, v0}, Lcom/mob/commons/a/n;->a(I)V

    const/4 v0, 0x2

    .line 319
    invoke-virtual {p0, v0}, Lcom/mob/commons/a/n;->a(I)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/io/File;
    .locals 1

    const-string v0, "comm/locks/.ss_lock"

    .line 58
    invoke-static {v0}, Lcom/mob/commons/k;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/os/Message;)V
    .locals 5

    .line 120
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 122
    invoke-static {}, Lcom/mob/commons/i;->I()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-lez p1, :cond_1

    .line 124
    invoke-direct {p0}, Lcom/mob/commons/a/n;->i()V

    goto :goto_0

    .line 126
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 128
    invoke-static {}, Lcom/mob/commons/i;->K()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-lez p1, :cond_1

    .line 130
    invoke-direct {p0}, Lcom/mob/commons/a/n;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected b()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/mob/commons/a/n;->a:Lcom/mob/commons/a/n$a;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/mob/commons/a/n;->a:Lcom/mob/commons/a/n$a;

    invoke-virtual {v0}, Lcom/mob/commons/a/n$a;->a()V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/mob/commons/a/n;->a:Lcom/mob/commons/a/n$a;

    :cond_0
    return-void
.end method

.method protected b_()Z
    .locals 5

    .line 63
    invoke-static {}, Lcom/mob/commons/i;->I()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    invoke-static {}, Lcom/mob/commons/i;->K()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected d()V
    .locals 2

    .line 68
    invoke-static {}, Lcom/mob/commons/a/i;->a()Lcom/mob/commons/a/i;

    move-result-object v0

    new-instance v1, Lcom/mob/commons/a/n$1;

    invoke-direct {v1, p0}, Lcom/mob/commons/a/n$1;-><init>(Lcom/mob/commons/a/n;)V

    invoke-virtual {v0, v1}, Lcom/mob/commons/a/i;->a(Lcom/mob/commons/FBListener;)V

    return-void
.end method
