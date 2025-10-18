.class final Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;
.super Ljava/lang/Object;
.source "SharePrefrenceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mob/tools/utils/SharePrefrenceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MobSharePreference"
.end annotation


# static fields
.field private static handler:Landroid/os/Handler;


# instance fields
.field private hashon:Lcom/mob/tools/utils/Hashon;

.field private listener:Lcom/mob/tools/utils/SharePrefrenceHelper$OnCommitListener;

.field private spFile:Ljava/io/File;

.field private spMap:Ljava/util/HashMap;
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
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "s"

    .line 152
    new-instance v1, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference$1;

    invoke-direct {v1}, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference$1;-><init>()V

    invoke-static {v0, v1}, Lcom/mob/tools/MobHandlerThread;->newHandler(Ljava/lang/String;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "Mob"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 184
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->spFile:Ljava/io/File;

    .line 185
    iget-object p1, p0, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->spFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->spFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 188
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->spMap:Ljava/util/HashMap;

    .line 189
    new-instance p1, Lcom/mob/tools/utils/Hashon;

    invoke-direct {p1}, Lcom/mob/tools/utils/Hashon;-><init>()V

    iput-object p1, p0, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->hashon:Lcom/mob/tools/utils/Hashon;

    .line 190
    invoke-direct {p0}, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->open()V

    return-void
.end method

.method private get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->spMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 220
    :try_start_0
    iget-object v1, p0, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->spMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 221
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private open()V
    .locals 5

    .line 194
    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->spMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 195
    :try_start_0
    iget-object v1, p0, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->spFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 197
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->spFile:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 198
    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "utf-8"

    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 199
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, "\n"

    .line 204
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 209
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 210
    iget-object v1, p0, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->hashon:Lcom/mob/tools/utils/Hashon;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->spMap:Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 212
    :try_start_2
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 215
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 225
    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->spMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 226
    :try_start_0
    iget-object v1, p0, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->spMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object p1, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 228
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 229
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "json"

    .line 230
    iget-object v2, p0, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->hashon:Lcom/mob/tools/utils/Hashon;

    iget-object v3, p0, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->spMap:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "file"

    .line 231
    iget-object v2, p0, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->spFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 p2, 0x1

    .line 233
    iput p2, p1, Landroid/os/Message;->what:I

    .line 234
    iget-object p2, p0, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->listener:Lcom/mob/tools/utils/SharePrefrenceHelper$OnCommitListener;

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 235
    sget-object p2, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->handler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 237
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


# virtual methods
.method public clear()V
    .locals 5

    .line 377
    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->spMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 378
    :try_start_0
    iget-object v1, p0, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->spMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 379
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    sget-object v0, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 381
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 382
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "json"

    .line 383
    iget-object v3, p0, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->hashon:Lcom/mob/tools/utils/Hashon;

    iget-object v4, p0, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->spMap:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "file"

    .line 384
    iget-object v3, p0, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->spFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    .line 386
    iput v1, v0, Landroid/os/Message;->what:I

    .line 387
    iget-object v1, p0, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->listener:Lcom/mob/tools/utils/SharePrefrenceHelper$OnCommitListener;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 388
    sget-object v1, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 379
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getAll()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->spMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 350
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 351
    iget-object v2, p0, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->spMap:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 352
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 353
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .line 325
    invoke-direct {p0, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 327
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2

    :cond_1
    return p2
.end method

.method public getByte(Ljava/lang/String;B)B
    .locals 0

    .line 241
    invoke-direct {p0, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 243
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getChar(Ljava/lang/String;C)C
    .locals 0

    .line 313
    invoke-direct {p0, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 315
    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 0

    .line 301
    invoke-direct {p0, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 303
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 0

    .line 289
    invoke-direct {p0, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 291
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 0

    .line 265
    invoke-direct {p0, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 267
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 0

    .line 277
    invoke-direct {p0, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 279
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public getShort(Ljava/lang/String;S)S
    .locals 0

    .line 253
    invoke-direct {p0, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 255
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 337
    invoke-direct {p0, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 339
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public putAll(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->spMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 358
    :try_start_0
    iget-object v1, p0, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->spMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 359
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    sget-object p1, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 361
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 362
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "json"

    .line 363
    iget-object v2, p0, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->hashon:Lcom/mob/tools/utils/Hashon;

    iget-object v3, p0, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->spMap:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "file"

    .line 364
    iget-object v2, p0, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->spFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 366
    iput v0, p1, Landroid/os/Message;->what:I

    .line 367
    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->listener:Lcom/mob/tools/utils/SharePrefrenceHelper$OnCommitListener;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 368
    sget-object v0, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 359
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 0

    int-to-byte p2, p2

    .line 333
    invoke-virtual {p0, p1, p2}, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->putByte(Ljava/lang/String;B)V

    return-void
.end method

.method public putByte(Ljava/lang/String;B)V
    .locals 0

    .line 249
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public putChar(Ljava/lang/String;C)V
    .locals 0

    .line 321
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putDouble(Ljava/lang/String;D)V
    .locals 0

    .line 309
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public putFloat(Ljava/lang/String;F)V
    .locals 0

    .line 297
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 0

    .line 273
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 0

    .line 285
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public putShort(Ljava/lang/String;S)V
    .locals 0

    .line 261
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 345
    invoke-direct {p0, p1, p2}, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 373
    invoke-direct {p0, p1, v0}, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setOnCommitListener(Lcom/mob/tools/utils/SharePrefrenceHelper$OnCommitListener;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->listener:Lcom/mob/tools/utils/SharePrefrenceHelper$OnCommitListener;

    return-void
.end method
