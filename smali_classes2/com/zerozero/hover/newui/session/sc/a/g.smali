.class public abstract Lcom/zerozero/hover/newui/session/sc/a/g;
.super Lcom/zz/combine/d;
.source "VideoDownloadControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/newui/session/sc/a/g$a;
    }
.end annotation


# instance fields
.field private c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/zerozero/hover/newui/session/sc/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/zerozero/hover/newui/session/sc/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:F

.field private g:F

.field private h:F

.field private i:Lcom/zerozero/hover/newui/session/sc/a/g$a;


# direct methods
.method public constructor <init>(Lcom/zz/combine/c/g;)V
    .locals 1

    .line 53
    invoke-direct {p0, p1}, Lcom/zz/combine/d;-><init>(Lcom/zz/combine/c/g;)V

    .line 41
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/a/g;->c:Ljava/util/Queue;

    .line 43
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/a/g;->d:Ljava/util/Queue;

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/session/sc/a/g;->e:Z

    return-void
.end method

.method private a(Lcom/zerozero/hover/newui/session/sc/a/b;)Z
    .locals 22

    move-object/from16 v1, p0

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/zerozero/hover/newui/session/sc/a/b;->b()Lcom/zerozero/hover/domain/VideoClip;

    move-result-object v2

    const-string v3, "VideoDownloadControl"

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadPerClip: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " , isFinal = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/zerozero/hover/newui/session/sc/a/b;->a()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "VideoDownloadControl"

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadPerClip: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/zerozero/hover/domain/VideoClip;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 145
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v5

    invoke-interface {v5}, Lcom/zerozero/core/d/a/a;->p()Lokhttp3/OkHttpClient;

    move-result-object v5

    .line 146
    new-instance v6, Lokhttp3/Request$Builder;

    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/zerozero/hover/domain/VideoClip;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v6

    .line 147
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 154
    :try_start_0
    invoke-virtual {v5, v6}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v5

    invoke-interface {v5}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v5
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 158
    :try_start_1
    invoke-virtual {v5}, Lokhttp3/Response;->isSuccessful()Z

    move-result v6

    if-nez v6, :cond_2

    .line 161
    iget-object v2, v1, Lcom/zerozero/hover/newui/session/sc/a/g;->i:Lcom/zerozero/hover/newui/session/sc/a/g$a;

    if-eqz v2, :cond_0

    .line 162
    iget-object v2, v1, Lcom/zerozero/hover/newui/session/sc/a/g;->i:Lcom/zerozero/hover/newui/session/sc/a/g$a;

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "response error , code = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lokhttp3/Response;->code()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " , message = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Lcom/zerozero/hover/newui/session/sc/a/g$a;->a(Lcom/zerozero/hover/newui/session/sc/a/g;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    if-eqz v5, :cond_1

    .line 229
    invoke-virtual {v5}, Lokhttp3/Response;->close()V

    :cond_1
    return v9

    .line 166
    :cond_2
    :try_start_2
    iput v7, v1, Lcom/zerozero/hover/newui/session/sc/a/g;->g:F

    .line 170
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v10

    .line 173
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    :try_start_3
    invoke-virtual {v2}, Lcom/zerozero/hover/domain/VideoClip;->k()Ljava/lang/String;

    move-result-object v12

    .line 176
    invoke-static {v12}, Lcom/zz/combine/e/b;->a(Ljava/lang/String;)Z

    .line 177
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v8, 0x2000

    .line 179
    :try_start_4
    new-array v8, v8, [B

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v14

    .line 182
    :goto_0
    iget-boolean v12, v1, Lcom/zerozero/hover/newui/session/sc/a/g;->b:Z

    if-nez v12, :cond_8

    invoke-virtual {v6, v8}, Ljava/io/InputStream;->read([B)I

    move-result v12

    if-ltz v12, :cond_8

    .line 184
    invoke-direct/range {p0 .. p0}, Lcom/zerozero/hover/newui/session/sc/a/g;->m()Z

    move-result v18

    if-eqz v18, :cond_6

    .line 185
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    const-string v2, "VideoDownloadControl"

    const-string v3, "downloadPerClip: canceled"

    .line 186
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v13, :cond_3

    .line 222
    :try_start_5
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V

    :cond_3
    if-eqz v6, :cond_4

    .line 224
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_4
    if-eqz v5, :cond_5

    .line 229
    invoke-virtual {v5}, Lokhttp3/Response;->close()V

    :cond_5
    return v9

    :cond_6
    move-object/from16 v19, v8

    int-to-long v7, v12

    move-wide/from16 v20, v3

    add-long v3, v16, v7

    cmp-long v7, v10, v14

    if-lez v7, :cond_7

    long-to-float v7, v3

    long-to-float v8, v10

    div-float/2addr v7, v8

    .line 192
    :try_start_6
    invoke-direct {v1, v7}, Lcom/zerozero/hover/newui/session/sc/a/g;->b(F)V

    :cond_7
    move-object/from16 v7, v19

    .line 193
    invoke-virtual {v13, v7, v9, v12}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-wide/from16 v16, v3

    move-object v8, v7

    move-wide/from16 v3, v20

    const/4 v7, 0x0

    goto :goto_0

    :cond_8
    move-wide/from16 v20, v3

    if-eqz v13, :cond_9

    .line 222
    :try_start_7
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V

    :cond_9
    if-eqz v6, :cond_a

    .line 224
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :cond_a
    if-eqz v5, :cond_b

    .line 229
    invoke-virtual {v5}, Lokhttp3/Response;->close()V

    .line 232
    :cond_b
    iget-boolean v3, v1, Lcom/zerozero/hover/newui/session/sc/a/g;->b:Z

    if-eqz v3, :cond_c

    .line 233
    invoke-virtual {v2}, Lcom/zerozero/hover/domain/VideoClip;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zerozero/hover/i/d;->g(Ljava/lang/String;)Z

    return v9

    :cond_c
    cmp-long v3, v16, v10

    if-nez v3, :cond_e

    const-string v3, "VideoDownloadControl"

    .line 240
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadPerClip: download "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/zerozero/hover/domain/VideoClip;->d()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/zerozero/hover/domain/VideoClip;->c()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v9, v5, v7

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " frames ,cost time "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v7, v5, v20

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " , speed = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v7, v5, v20

    div-long v5, v16, v7

    long-to-float v2, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v5

    const/high16 v5, 0x44800000    # 1024.0f

    div-float/2addr v2, v5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " kB/s"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/zerozero/hover/newui/session/sc/a/b;->a()Z

    move-result v2

    if-nez v2, :cond_d

    .line 246
    invoke-direct/range {p0 .. p0}, Lcom/zerozero/hover/newui/session/sc/a/g;->k()V

    goto :goto_1

    .line 248
    :cond_d
    iget-object v2, v1, Lcom/zerozero/hover/newui/session/sc/a/g;->i:Lcom/zerozero/hover/newui/session/sc/a/g$a;

    invoke-interface {v2}, Lcom/zerozero/hover/newui/session/sc/a/g$a;->a()V

    .line 251
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/zerozero/hover/newui/session/sc/a/g;->b(Lcom/zerozero/hover/newui/session/sc/a/b;)Z

    const/4 v2, 0x1

    return v2

    :cond_e
    return v9

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v8, v13

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v8, v13

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object v8, v13

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v6, v8

    goto/16 :goto_4

    :catch_6
    move-exception v0

    move-object v2, v0

    move-object v6, v8

    goto :goto_2

    :catch_7
    move-exception v0

    move-object v2, v0

    move-object v6, v8

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v5, v8

    move-object v6, v5

    goto/16 :goto_4

    :catch_8
    move-exception v0

    move-object v2, v0

    move-object v5, v8

    move-object v6, v5

    :goto_2
    :try_start_8
    const-string v3, "VideoDownloadControl"

    const-string v4, "downloadPerClip: "

    .line 217
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v8, :cond_f

    .line 222
    :try_start_9
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    :cond_f
    if-eqz v6, :cond_10

    .line 224
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :cond_10
    if-eqz v5, :cond_11

    .line 229
    invoke-virtual {v5}, Lokhttp3/Response;->close()V

    :cond_11
    return v9

    :catch_a
    move-exception v0

    move-object v2, v0

    move-object v5, v8

    move-object v6, v5

    :goto_3
    :try_start_a
    const-string v3, "VideoDownloadControl"

    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "downloadPerClip: retry "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 198
    invoke-direct {v1, v2}, Lcom/zerozero/hover/newui/session/sc/a/g;->b(F)V

    .line 199
    invoke-static/range {p1 .. p1}, Lio/reactivex/f;->b(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object v2

    new-instance v3, Lcom/zerozero/hover/newui/session/sc/a/g$3;

    invoke-direct {v3, v1}, Lcom/zerozero/hover/newui/session/sc/a/g$3;-><init>(Lcom/zerozero/hover/newui/session/sc/a/g;)V

    .line 200
    invoke-virtual {v2, v3}, Lio/reactivex/f;->a(Lio/reactivex/b/h;)Lio/reactivex/f;

    move-result-object v2

    .line 206
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/m;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/f;->b(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v2

    const-wide/16 v3, 0x12c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 207
    invoke-virtual {v2, v3, v4, v7}, Lio/reactivex/f;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/f;

    move-result-object v2

    new-instance v3, Lcom/zerozero/hover/newui/session/sc/a/g$2;

    invoke-direct {v3, v1}, Lcom/zerozero/hover/newui/session/sc/a/g$2;-><init>(Lcom/zerozero/hover/newui/session/sc/a/g;)V

    .line 208
    invoke-virtual {v2, v3}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v8, :cond_12

    .line 222
    :try_start_b
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    :cond_12
    if-eqz v6, :cond_13

    .line 224
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :cond_13
    if-eqz v5, :cond_14

    .line 229
    invoke-virtual {v5}, Lokhttp3/Response;->close()V

    :cond_14
    return v9

    :catchall_3
    move-exception v0

    move-object v2, v0

    :goto_4
    if-eqz v8, :cond_15

    .line 222
    :try_start_c
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    :cond_15
    if-eqz v6, :cond_16

    .line 224
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :cond_16
    if-eqz v5, :cond_17

    .line 229
    invoke-virtual {v5}, Lokhttp3/Response;->close()V

    .line 230
    :cond_17
    throw v2
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/sc/a/g;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/zerozero/hover/newui/session/sc/a/g;->b:Z

    return p0
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/sc/a/g;Lcom/zerozero/hover/newui/session/sc/a/b;)Z
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/session/sc/a/g;->a(Lcom/zerozero/hover/newui/session/sc/a/b;)Z

    move-result p0

    return p0
.end method

.method private b(F)V
    .locals 2

    .line 335
    iget v0, p0, Lcom/zerozero/hover/newui/session/sc/a/g;->h:F

    iget v1, p0, Lcom/zerozero/hover/newui/session/sc/a/g;->g:F

    sub-float v1, p1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/zerozero/hover/newui/session/sc/a/g;->h:F

    .line 336
    iput p1, p0, Lcom/zerozero/hover/newui/session/sc/a/g;->g:F

    .line 338
    iget p1, p0, Lcom/zerozero/hover/newui/session/sc/a/g;->h:F

    iget v0, p0, Lcom/zerozero/hover/newui/session/sc/a/g;->f:F

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/sc/a/g;->a(F)V

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/session/sc/a/g;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/sc/a/g;->c()V

    return-void
.end method

.method private b(Lcom/zerozero/hover/newui/session/sc/a/b;)Z
    .locals 3

    const-string v0, "VideoDownloadControl"

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queueScaleVideo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/session/sc/a/b;->b()Lcom/zerozero/hover/domain/VideoClip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zerozero/hover/domain/VideoClip;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/zerozero/hover/newui/session/sc/a/g;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/a/g;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 265
    iget-boolean p1, p0, Lcom/zerozero/hover/newui/session/sc/a/g;->e:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 269
    :cond_0
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/session/sc/a/g;->e:Z

    .line 271
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/a/g;->d:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/newui/session/sc/a/b;

    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/session/sc/a/g;->c(Lcom/zerozero/hover/newui/session/sc/a/b;)Z

    move-result p1

    return p1
.end method

.method private c()V
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    .line 96
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/sc/a/g;->a(F)V

    .line 97
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/sc/a/g;->a()V

    return-void
.end method

.method static synthetic c(Lcom/zerozero/hover/newui/session/sc/a/g;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/sc/a/g;->l()V

    return-void
.end method

.method private c(Lcom/zerozero/hover/newui/session/sc/a/b;)Z
    .locals 4

    .line 277
    invoke-virtual {p1}, Lcom/zerozero/hover/newui/session/sc/a/b;->b()Lcom/zerozero/hover/domain/VideoClip;

    move-result-object v0

    const-string v1, "VideoDownloadControl"

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scaleVideo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " , isFinal = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/session/sc/a/b;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    :try_start_0
    invoke-virtual {v0}, Lcom/zerozero/hover/domain/VideoClip;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/zerozero/hover/domain/VideoClip;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zerozero/hover/newui/session/sc/a/g$4;

    invoke-direct {v3, p0, v0, p1}, Lcom/zerozero/hover/newui/session/sc/a/g$4;-><init>(Lcom/zerozero/hover/newui/session/sc/a/g;Lcom/zerozero/hover/domain/VideoClip;Lcom/zerozero/hover/newui/session/sc/a/b;)V

    invoke-static {v1, v2, v3}, Lcom/zz/combine/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zz/combine/b/b/e$a;)Lcom/zz/combine/b/d/a/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "VideoDownloadControl"

    const-string v1, "queueScaleVideo: "

    .line 318
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method private k()V
    .locals 3

    .line 104
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/session/sc/a/g;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "VideoDownloadControl"

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadCutVideo() called "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/sc/a/g;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/a/g;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/session/sc/a/b;

    .line 117
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/a/g;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/sc/a/b;->a(Z)V

    .line 119
    invoke-static {v0}, Lio/reactivex/f;->b(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object v0

    .line 120
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/session/sc/a/g$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/sc/a/g$1;-><init>(Lcom/zerozero/hover/newui/session/sc/a/g;)V

    .line 121
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    return-void
.end method

.method private l()V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/a/g;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 327
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/session/sc/a/g;->e:Z

    goto :goto_0

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/a/g;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/session/sc/a/b;

    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/session/sc/a/g;->c(Lcom/zerozero/hover/newui/session/sc/a/b;)Z

    :goto_0
    return-void
.end method

.method private m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(F)V
.end method

.method protected abstract a(Lcom/zerozero/hover/domain/VideoClip;)V
.end method

.method public a(Lcom/zerozero/hover/newui/session/sc/a/g$a;)V
    .locals 5

    const-string v0, "VideoDownloadControl"

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadVF() called with: listener = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/sc/a/g;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/a/g;->i:Lcom/zerozero/hover/newui/session/sc/a/g$a;

    .line 69
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/sc/a/g;->i()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 71
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 72
    iget-object v2, p0, Lcom/zerozero/hover/newui/session/sc/a/g;->c:Ljava/util/Queue;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zz/combine/f;

    iget-object v3, v3, Lcom/zz/combine/f;->a:Lcom/zz/combine/g;

    check-cast v3, Lcom/zerozero/hover/newui/session/sc/a/b;

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const-string v2, "VideoDownloadControl"

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadVF: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zz/combine/f;

    iget-object v4, v4, Lcom/zz/combine/f;->a:Lcom/zz/combine/g;

    check-cast v4, Lcom/zerozero/hover/newui/session/sc/a/b;

    invoke-virtual {v4}, Lcom/zerozero/hover/newui/session/sc/a/b;->b()Lcom/zerozero/hover/domain/VideoClip;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zerozero/hover/domain/VideoClip;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/a/g;->c:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/zerozero/hover/newui/session/sc/a/g;->f:F

    const/4 p1, 0x0

    .line 77
    iput p1, p0, Lcom/zerozero/hover/newui/session/sc/a/g;->h:F

    .line 78
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/session/sc/a/g;->e:Z

    .line 80
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/sc/a/g;->b()V

    .line 82
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/sc/a/g;->k()V

    return-void
.end method

.method public a(Lcom/zz/combine/g;)V
    .locals 1

    .line 58
    instance-of v0, p1, Lcom/zerozero/hover/newui/session/sc/a/b;

    if-eqz v0, :cond_0

    .line 59
    invoke-super {p0, p1}, Lcom/zz/combine/d;->a(Lcom/zz/combine/g;)V

    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "only receive CombineItem"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract b()V
.end method

.method public d()V
    .locals 0

    .line 347
    invoke-super {p0}, Lcom/zz/combine/d;->d()V

    return-void
.end method
