.class public Lcom/zerozero/core/download/c;
.super Ljava/lang/Object;
.source "DownloadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/String; = "c"


# instance fields
.field private b:Lokhttp3/OkHttpClient;

.field private c:Lcom/zerozero/core/db/entity/h;

.field private d:Lcom/zerozero/core/download/d;

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/zerozero/core/db/entity/h;)V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/zerozero/core/download/c$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/zerozero/core/download/c$1;-><init>(Lcom/zerozero/core/download/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zerozero/core/download/c;->e:Landroid/os/Handler;

    .line 93
    iput-object p1, p0, Lcom/zerozero/core/download/c;->c:Lcom/zerozero/core/db/entity/h;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/core/download/c;)Lcom/zerozero/core/download/d;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/zerozero/core/download/c;->d:Lcom/zerozero/core/download/d;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".tmp11"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static varargs close([Ljava/io/Closeable;)V
    .locals 3

    const/4 v0, 0x0

    .line 108
    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    if-eqz v2, :cond_0

    .line 111
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 113
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e()V
    .locals 22

    move-object/from16 v1, p0

    .line 159
    iget-object v2, v1, Lcom/zerozero/core/download/c;->c:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v2}, Lcom/zerozero/core/db/entity/h;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/zerozero/core/g/l;->b(J)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    .line 160
    iget-object v2, v1, Lcom/zerozero/core/download/c;->c:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v2, v3}, Lcom/zerozero/core/db/entity/h;->a(I)V

    .line 161
    iget-object v2, v1, Lcom/zerozero/core/download/c;->e:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 170
    :cond_0
    invoke-static {}, Lcom/zerozero/core/BaseApplication;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "key_watermark_photo"

    const/4 v5, 0x0

    .line 171
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x3

    .line 175
    :try_start_0
    iget-object v10, v1, Lcom/zerozero/core/download/c;->c:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v10}, Lcom/zerozero/core/db/entity/h;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v1, Lcom/zerozero/core/download/c;->c:Lcom/zerozero/core/db/entity/h;

    .line 176
    invoke-virtual {v10}, Lcom/zerozero/core/db/entity/h;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/zerozero/core/g/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_1
    iget-object v10, v1, Lcom/zerozero/core/download/c;->c:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v10}, Lcom/zerozero/core/db/entity/h;->f()Ljava/lang/String;

    move-result-object v10

    .line 177
    :goto_0
    iget-object v11, v1, Lcom/zerozero/core/download/c;->c:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v11}, Lcom/zerozero/core/db/entity/h;->e()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 178
    invoke-static {}, Lcom/zerozero/core/g/f;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_2
    iget-object v11, v1, Lcom/zerozero/core/download/c;->c:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v11}, Lcom/zerozero/core/db/entity/h;->e()Ljava/lang/String;

    move-result-object v11

    .line 180
    :goto_1
    iget-object v12, v1, Lcom/zerozero/core/download/c;->c:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v12, v10}, Lcom/zerozero/core/db/entity/h;->b(Ljava/lang/String;)V

    .line 181
    iget-object v12, v1, Lcom/zerozero/core/download/c;->c:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v12, v11}, Lcom/zerozero/core/db/entity/h;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    const-string v12, "VID"

    .line 184
    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 185
    invoke-direct {v1, v10}, Lcom/zerozero/core/download/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 189
    :cond_3
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v12}, Ljava/io/File;->createNewFile()Z

    move-result v13

    if-nez v13, :cond_4

    .line 191
    sget-object v13, Lcom/zerozero/core/download/c;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "downloadByOkHttp: file create failure , path = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_4
    iget-object v11, v1, Lcom/zerozero/core/download/c;->c:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v11, v8}, Lcom/zerozero/core/db/entity/h;->a(I)V

    .line 195
    iget-object v11, v1, Lcom/zerozero/core/download/c;->e:Landroid/os/Handler;

    invoke-virtual {v11, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 197
    invoke-static {}, Lcom/zerozero/core/download/a;->a()Lcom/zerozero/core/download/a;

    move-result-object v11

    iget-object v13, v1, Lcom/zerozero/core/download/c;->c:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v13}, Lcom/zerozero/core/db/entity/h;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/zerozero/core/download/a;->a(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 198
    invoke-static {}, Lcom/zerozero/core/download/a;->a()Lcom/zerozero/core/download/a;

    move-result-object v11

    iget-object v13, v1, Lcom/zerozero/core/download/c;->c:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v11, v13}, Lcom/zerozero/core/download/a;->b(Lcom/zerozero/core/db/entity/h;)V

    .line 201
    :cond_5
    iget-object v11, v1, Lcom/zerozero/core/download/c;->c:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v11}, Lcom/zerozero/core/db/entity/h;->c()J

    move-result-wide v13

    .line 202
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v11, v15, v17

    if-nez v11, :cond_6

    move-wide/from16 v13, v17

    .line 206
    :cond_6
    iget-object v11, v1, Lcom/zerozero/core/download/c;->c:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v11}, Lcom/zerozero/core/db/entity/h;->b()J

    move-result-wide v15

    cmp-long v11, v15, v17

    const/16 v6, 0x8

    if-lez v11, :cond_7

    cmp-long v11, v15, v13

    if-nez v11, :cond_7

    .line 208
    iget-object v2, v1, Lcom/zerozero/core/download/c;->c:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v2, v6}, Lcom/zerozero/core/db/entity/h;->a(I)V

    .line 209
    iget-object v2, v1, Lcom/zerozero/core/download/c;->e:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 210
    invoke-static {}, Lcom/zerozero/core/download/a;->a()Lcom/zerozero/core/download/a;

    move-result-object v2

    iget-object v6, v1, Lcom/zerozero/core/download/c;->c:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v2, v6}, Lcom/zerozero/core/download/a;->b(Lcom/zerozero/core/db/entity/h;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 297
    new-array v2, v9, [Ljava/io/Closeable;

    aput-object v4, v2, v5

    aput-object v4, v2, v7

    aput-object v4, v2, v8

    invoke-static {v2}, Lcom/zerozero/core/download/c;->close([Ljava/io/Closeable;)V

    return-void

    .line 213
    :cond_7
    :try_start_1
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v12, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 217
    :try_start_2
    new-instance v12, Lokhttp3/Request$Builder;

    invoke-direct {v12}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v15, v1, Lcom/zerozero/core/download/c;->c:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v15}, Lcom/zerozero/core/db/entity/h;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v12

    const-string v15, "RANGE"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bytes="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v15, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v6

    .line 218
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 226
    :try_start_3
    iget-object v8, v1, Lcom/zerozero/core/download/c;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v8, v6}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v6

    invoke-interface {v6}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v6

    .line 227
    invoke-virtual {v6}, Lokhttp3/Response;->isSuccessful()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 228
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 231
    invoke-static {}, Lcom/zerozero/core/download/a;->a()Lcom/zerozero/core/download/a;

    move-result-object v8

    iget-object v12, v1, Lcom/zerozero/core/download/c;->c:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v12}, Lcom/zerozero/core/db/entity/h;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcom/zerozero/core/download/a;->a(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h;

    move-result-object v8

    if-nez v8, :cond_8

    .line 232
    invoke-static {}, Lcom/zerozero/core/download/a;->a()Lcom/zerozero/core/download/a;

    move-result-object v8

    iget-object v12, v1, Lcom/zerozero/core/download/c;->c:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v8, v12}, Lcom/zerozero/core/download/a;->a(Lcom/zerozero/core/db/entity/h;)V

    .line 233
    iget-object v8, v1, Lcom/zerozero/core/download/c;->c:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v6}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lcom/zerozero/core/db/entity/h;->a(J)V

    .line 235
    :cond_8
    iget-object v4, v1, Lcom/zerozero/core/download/c;->c:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v4, v9}, Lcom/zerozero/core/db/entity/h;->a(I)V

    .line 238
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/zerozero/core/g/l;->b(J)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 239
    iget-object v2, v1, Lcom/zerozero/core/download/c;->c:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v2, v3}, Lcom/zerozero/core/db/entity/h;->a(I)V

    .line 240
    iget-object v2, v1, Lcom/zerozero/core/download/c;->e:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 297
    new-array v2, v9, [Ljava/io/Closeable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v7

    const/4 v3, 0x2

    aput-object v11, v2, v3

    invoke-static {v2}, Lcom/zerozero/core/download/c;->close([Ljava/io/Closeable;)V

    return-void

    .line 244
    :cond_9
    :try_start_4
    iget-object v4, v1, Lcom/zerozero/core/download/c;->c:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v4}, Lcom/zerozero/core/db/entity/h;->b()J

    move-result-wide v4

    const-wide/16 v15, 0x32

    div-long/2addr v4, v15

    long-to-double v4, v4

    .line 246
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 247
    :try_start_5
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-direct {v8, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/16 v12, 0x800

    .line 248
    :try_start_6
    new-array v12, v12, [B

    const/4 v15, 0x0

    .line 251
    :goto_2
    invoke-virtual {v8, v12}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_d

    iget-object v7, v1, Lcom/zerozero/core/download/c;->c:Lcom/zerozero/core/db/entity/h;

    .line 252
    invoke-virtual {v7}, Lcom/zerozero/core/db/entity/h;->g()I

    move-result v7
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v9, 0x4

    if-eq v7, v9, :cond_d

    :try_start_7
    iget-object v7, v1, Lcom/zerozero/core/download/c;->c:Lcom/zerozero/core/db/entity/h;

    .line 253
    invoke-virtual {v7}, Lcom/zerozero/core/db/entity/h;->g()I

    move-result v7

    const/4 v9, 0x5

    if-eq v7, v9, :cond_d

    const/4 v7, 0x0

    .line 255
    invoke-virtual {v11, v12, v7, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v20, v6

    int-to-long v6, v3

    move-object/from16 v21, v8

    add-long v8, v13, v6

    add-int/2addr v15, v3

    .line 258
    :try_start_8
    iget-object v3, v1, Lcom/zerozero/core/download/c;->c:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v3, v8, v9}, Lcom/zerozero/core/db/entity/h;->b(J)V

    int-to-double v6, v15

    cmpl-double v3, v6, v4

    if-ltz v3, :cond_a

    .line 262
    invoke-static {}, Lcom/zerozero/core/download/a;->a()Lcom/zerozero/core/download/a;

    move-result-object v3

    iget-object v6, v1, Lcom/zerozero/core/download/c;->c:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v3, v6}, Lcom/zerozero/core/download/a;->b(Lcom/zerozero/core/db/entity/h;)V

    .line 263
    iget-object v3, v1, Lcom/zerozero/core/download/c;->e:Landroid/os/Handler;
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v6, 0x3

    :try_start_9
    invoke-virtual {v3, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v15, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    move v3, v6

    goto/16 :goto_6

    .line 266
    :cond_a
    :goto_3
    :try_start_a
    iget-object v3, v1, Lcom/zerozero/core/download/c;->c:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v3}, Lcom/zerozero/core/db/entity/h;->b()J

    move-result-wide v6

    cmp-long v3, v8, v6

    if-nez v3, :cond_c

    .line 267
    iget-object v3, v1, Lcom/zerozero/core/download/c;->e:Landroid/os/Handler;
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/4 v6, 0x3

    :try_start_b
    invoke-virtual {v3, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v2, :cond_b

    .line 268
    :try_start_c
    iget-object v3, v1, Lcom/zerozero/core/download/c;->c:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v3}, Lcom/zerozero/core/db/entity/h;->f()Ljava/lang/String;

    move-result-object v3

    const-string v6, "VID"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/zerozero/core/download/c;->c:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v6}, Lcom/zerozero/core/db/entity/h;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/zerozero/core/download/c;->c:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v7}, Lcom/zerozero/core/db/entity/h;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/zerozero/core/download/c;->c:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v7}, Lcom/zerozero/core/db/entity/h;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/zerozero/core/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_b
    iget-object v3, v1, Lcom/zerozero/core/download/c;->c:Lcom/zerozero/core/db/entity/h;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lcom/zerozero/core/db/entity/h;->a(I)V

    .line 272
    iget-object v3, v1, Lcom/zerozero/core/download/c;->e:Landroid/os/Handler;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 273
    invoke-static {}, Lcom/zerozero/core/download/a;->a()Lcom/zerozero/core/download/a;

    move-result-object v3

    iget-object v7, v1, Lcom/zerozero/core/download/c;->c:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v3, v7}, Lcom/zerozero/core/download/a;->b(Lcom/zerozero/core/db/entity/h;)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_4

    :cond_c
    const/16 v6, 0x8

    :goto_4
    move-wide v13, v8

    move-object/from16 v6, v20

    move-object/from16 v8, v21

    const/4 v7, 0x1

    const/4 v9, 0x3

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    :goto_5
    move-object v2, v0

    move-object/from16 v4, v20

    move-object/from16 v19, v21

    goto/16 :goto_15

    :cond_d
    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v4, v20

    move-object/from16 v19, v21

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object v2, v0

    move v3, v9

    :goto_6
    move-object/from16 v4, v20

    move-object/from16 v19, v21

    goto/16 :goto_16

    :catch_1
    move-exception v0

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    :goto_7
    move-object v2, v0

    move-object/from16 v4, v20

    move-object/from16 v19, v21

    goto/16 :goto_10

    :catch_2
    move-object/from16 v20, v6

    move-object/from16 v21, v8

    :catch_3
    move-object/from16 v4, v20

    move-object/from16 v19, v21

    goto/16 :goto_12

    :catch_4
    move-object/from16 v20, v6

    move-object/from16 v21, v8

    :catch_5
    move-object/from16 v4, v20

    move-object/from16 v19, v21

    goto/16 :goto_13

    :catchall_4
    move-exception v0

    move-object/from16 v20, v6

    move-object v2, v0

    move v3, v9

    move-object/from16 v4, v20

    goto/16 :goto_c

    :catch_6
    move-exception v0

    move-object/from16 v20, v6

    move-object v2, v0

    move-object/from16 v4, v20

    goto/16 :goto_d

    :catch_7
    move-object/from16 v20, v6

    move-object/from16 v4, v20

    goto/16 :goto_e

    :catch_8
    move-object/from16 v20, v6

    move-object/from16 v4, v20

    goto :goto_f

    :cond_e
    const/4 v4, 0x0

    const/16 v19, 0x0

    :goto_8
    const/4 v2, 0x3

    goto :goto_a

    .line 278
    :cond_f
    :try_start_d
    sget-object v2, Lcom/zerozero/core/download/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadByOkHttp: error code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0x194

    if-ne v2, v3, :cond_10

    .line 280
    iget-object v2, v1, Lcom/zerozero/core/download/c;->c:Lcom/zerozero/core/db/entity/h;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lcom/zerozero/core/db/entity/h;->a(I)V

    .line 281
    iget-object v2, v1, Lcom/zerozero/core/download/c;->e:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_9

    .line 283
    :cond_10
    iget-object v2, v1, Lcom/zerozero/core/download/c;->c:Lcom/zerozero/core/db/entity/h;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/zerozero/core/db/entity/h;->a(I)V

    .line 284
    iget-object v2, v1, Lcom/zerozero/core/download/c;->e:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/net/ConnectException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_9
    const/4 v2, 0x3

    const/4 v4, 0x0

    const/16 v19, 0x0

    .line 297
    :goto_a
    new-array v2, v2, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v19, v2, v3

    const/4 v3, 0x2

    aput-object v11, v2, v3

    goto/16 :goto_11

    :catchall_5
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x3

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object v2, v0

    move v3, v9

    :goto_b
    const/4 v4, 0x0

    :goto_c
    const/16 v19, 0x0

    goto/16 :goto_16

    :catch_9
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x0

    :goto_d
    const/16 v19, 0x0

    goto :goto_10

    :catch_a
    const/4 v4, 0x0

    :goto_e
    const/16 v19, 0x0

    goto/16 :goto_12

    :catch_b
    const/4 v4, 0x0

    :goto_f
    const/16 v19, 0x0

    goto/16 :goto_13

    :catch_c
    move-exception v0

    move-object v2, v0

    .line 220
    :try_start_e
    iget-object v3, v1, Lcom/zerozero/core/download/c;->c:Lcom/zerozero/core/db/entity/h;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/zerozero/core/db/entity/h;->a(I)V

    .line 221
    iget-object v3, v1, Lcom/zerozero/core/download/c;->e:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string v3, "DownloadTask"

    .line 222
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    const/4 v2, 0x3

    .line 297
    new-array v2, v2, [Ljava/io/Closeable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v11, v2, v3

    invoke-static {v2}, Lcom/zerozero/core/download/c;->close([Ljava/io/Closeable;)V

    return-void

    :catchall_7
    move-exception v0

    const/4 v4, 0x0

    move-object v2, v0

    move-object/from16 v19, v4

    goto/16 :goto_15

    :catch_d
    move-exception v0

    const/4 v4, 0x0

    move-object v2, v0

    move-object/from16 v19, v4

    goto :goto_10

    :catch_e
    const/4 v4, 0x0

    move-object/from16 v19, v4

    goto :goto_12

    :catch_f
    const/4 v4, 0x0

    move-object/from16 v19, v4

    goto :goto_13

    :catchall_8
    move-exception v0

    move-object v2, v0

    move-object v11, v4

    move-object/from16 v19, v11

    move v3, v9

    goto :goto_16

    :catch_10
    move-exception v0

    move-object v2, v0

    move-object v11, v4

    move-object/from16 v19, v11

    .line 295
    :goto_10
    :try_start_f
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    const/4 v2, 0x3

    .line 297
    new-array v2, v2, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v19, v2, v3

    const/4 v3, 0x2

    aput-object v11, v2, v3

    :goto_11
    invoke-static {v2}, Lcom/zerozero/core/download/c;->close([Ljava/io/Closeable;)V

    goto :goto_14

    :catch_11
    move-object v11, v4

    move-object/from16 v19, v11

    .line 292
    :goto_12
    :try_start_10
    iget-object v2, v1, Lcom/zerozero/core/download/c;->c:Lcom/zerozero/core/db/entity/h;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/zerozero/core/db/entity/h;->a(I)V

    .line 293
    iget-object v2, v1, Lcom/zerozero/core/download/c;->e:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    const/4 v2, 0x3

    .line 297
    new-array v2, v2, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v19, v2, v3

    const/4 v3, 0x2

    aput-object v11, v2, v3

    goto :goto_11

    :catch_12
    move-object v11, v4

    move-object/from16 v19, v11

    .line 289
    :goto_13
    :try_start_11
    iget-object v2, v1, Lcom/zerozero/core/download/c;->c:Lcom/zerozero/core/db/entity/h;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/zerozero/core/db/entity/h;->a(I)V

    .line 290
    iget-object v2, v1, Lcom/zerozero/core/download/c;->e:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    const/4 v2, 0x3

    .line 297
    new-array v2, v2, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v19, v2, v3

    const/4 v3, 0x2

    aput-object v11, v2, v3

    goto :goto_11

    :goto_14
    return-void

    :catchall_9
    move-exception v0

    move-object v2, v0

    :goto_15
    const/4 v3, 0x3

    :goto_16
    new-array v3, v3, [Ljava/io/Closeable;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v19, v3, v4

    const/4 v4, 0x2

    aput-object v11, v3, v4

    invoke-static {v3}, Lcom/zerozero/core/download/c;->close([Ljava/io/Closeable;)V

    .line 298
    throw v2
.end method


# virtual methods
.method public a()Lcom/zerozero/core/db/entity/h;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/zerozero/core/download/c;->c:Lcom/zerozero/core/db/entity/h;

    return-object v0
.end method

.method public a(Lcom/zerozero/core/download/d;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/zerozero/core/download/c;->d:Lcom/zerozero/core/download/d;

    return-void
.end method

.method a(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/zerozero/core/download/c;->b:Lokhttp3/OkHttpClient;

    return-void
.end method

.method b()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/zerozero/core/download/c;->c:Lcom/zerozero/core/db/entity/h;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/zerozero/core/db/entity/h;->a(I)V

    .line 125
    invoke-static {}, Lcom/zerozero/core/download/a;->a()Lcom/zerozero/core/download/a;

    move-result-object v0

    iget-object v2, p0, Lcom/zerozero/core/download/c;->c:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v0, v2}, Lcom/zerozero/core/download/a;->b(Lcom/zerozero/core/db/entity/h;)V

    .line 126
    iget-object v0, p0, Lcom/zerozero/core/download/c;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method c()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/zerozero/core/download/c;->c:Lcom/zerozero/core/db/entity/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/db/entity/h;->a(I)V

    .line 131
    iget-object v0, p0, Lcom/zerozero/core/download/c;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method d()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/zerozero/core/download/c;->c:Lcom/zerozero/core/db/entity/h;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/zerozero/core/db/entity/h;->a(I)V

    .line 136
    invoke-static {}, Lcom/zerozero/core/download/a;->a()Lcom/zerozero/core/download/a;

    move-result-object v0

    iget-object v2, p0, Lcom/zerozero/core/download/c;->c:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v0, v2}, Lcom/zerozero/core/download/a;->c(Lcom/zerozero/core/db/entity/h;)V

    .line 137
    iget-object v0, p0, Lcom/zerozero/core/download/c;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public run()V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/zerozero/core/download/c;->e()V

    return-void
.end method
