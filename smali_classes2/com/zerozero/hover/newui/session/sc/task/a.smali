.class Lcom/zerozero/hover/newui/session/sc/task/a;
.super Ljava/lang/Object;
.source "DownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/newui/session/sc/task/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/zerozero/hover/newui/session/sc/task/n;

.field private b:Lcom/zerozero/hover/domain/VideoClip;

.field private c:Lcom/zerozero/hover/newui/session/sc/task/a$a;


# direct methods
.method public constructor <init>(Lcom/zerozero/hover/newui/session/sc/task/n;Lcom/zerozero/hover/domain/VideoClip;Lcom/zerozero/hover/newui/session/sc/task/a$a;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/task/a;->a:Lcom/zerozero/hover/newui/session/sc/task/n;

    .line 31
    iput-object p2, p0, Lcom/zerozero/hover/newui/session/sc/task/a;->b:Lcom/zerozero/hover/domain/VideoClip;

    .line 32
    iput-object p3, p0, Lcom/zerozero/hover/newui/session/sc/task/a;->c:Lcom/zerozero/hover/newui/session/sc/task/a$a;

    return-void
.end method

.method private a(F)V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/task/a;->c:Lcom/zerozero/hover/newui/session/sc/task/a$a;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/task/a;->c:Lcom/zerozero/hover/newui/session/sc/task/a$a;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/task/a;->b:Lcom/zerozero/hover/domain/VideoClip;

    invoke-interface {v0, v1, p1}, Lcom/zerozero/hover/newui/session/sc/task/a$a;->a(Lcom/zerozero/hover/domain/VideoClip;F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 36
    iget-object v2, v1, Lcom/zerozero/hover/newui/session/sc/task/a;->b:Lcom/zerozero/hover/domain/VideoClip;

    const-string v3, "DownloadTask"

    .line 38
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

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 45
    iget-object v5, v1, Lcom/zerozero/hover/newui/session/sc/task/a;->c:Lcom/zerozero/hover/newui/session/sc/task/a$a;

    if-eqz v5, :cond_0

    .line 46
    iget-object v5, v1, Lcom/zerozero/hover/newui/session/sc/task/a;->c:Lcom/zerozero/hover/newui/session/sc/task/a$a;

    iget-object v6, v1, Lcom/zerozero/hover/newui/session/sc/task/a;->b:Lcom/zerozero/hover/domain/VideoClip;

    invoke-interface {v5, v6}, Lcom/zerozero/hover/newui/session/sc/task/a$a;->a(Lcom/zerozero/hover/domain/VideoClip;)V

    .line 50
    :cond_0
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v5

    invoke-interface {v5}, Lcom/zerozero/core/d/a/a;->p()Lokhttp3/OkHttpClient;

    move-result-object v5

    .line 51
    new-instance v6, Lokhttp3/Request$Builder;

    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/zerozero/hover/domain/VideoClip;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v6

    .line 52
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v6

    const/4 v7, 0x0

    .line 59
    :try_start_0
    invoke-virtual {v5, v6}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v5

    invoke-interface {v5}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 63
    :try_start_1
    invoke-virtual {v5}, Lokhttp3/Response;->isSuccessful()Z

    move-result v6

    if-nez v6, :cond_1

    .line 66
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "response error , code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , message = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 73
    :cond_1
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v8

    .line 76
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 78
    :try_start_2
    invoke-virtual {v2}, Lcom/zerozero/hover/domain/VideoClip;->k()Ljava/lang/String;

    move-result-object v10

    .line 79
    invoke-static {v10}, Lcom/zz/combine/e/b;->a(Ljava/lang/String;)Z

    .line 80
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v7, 0x2000

    .line 82
    :try_start_3
    new-array v7, v7, [B

    const-wide/16 v14, 0x0

    .line 85
    :goto_0
    iget-object v10, v1, Lcom/zerozero/hover/newui/session/sc/task/a;->a:Lcom/zerozero/hover/newui/session/sc/task/n;

    iget-boolean v10, v10, Lcom/zerozero/hover/newui/session/sc/task/n;->a:Z

    if-eqz v10, :cond_3

    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-ltz v10, :cond_3

    int-to-long v12, v10

    move-wide/from16 v16, v3

    add-long v3, v14, v12

    const-wide/16 v12, 0x0

    cmp-long v14, v8, v12

    if-lez v14, :cond_2

    long-to-float v14, v3

    long-to-float v15, v8

    div-float/2addr v14, v15

    .line 90
    invoke-direct {v1, v14}, Lcom/zerozero/hover/newui/session/sc/task/a;->a(F)V

    :cond_2
    const/4 v14, 0x0

    .line 91
    invoke-virtual {v11, v7, v14, v10}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide v14, v3

    move-wide/from16 v3, v16

    goto :goto_0

    :cond_3
    move-wide/from16 v16, v3

    if-eqz v11, :cond_4

    .line 120
    :try_start_4
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V

    :cond_4
    if-eqz v6, :cond_5

    .line 122
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_5
    if-eqz v5, :cond_6

    .line 127
    invoke-virtual {v5}, Lokhttp3/Response;->close()V

    .line 130
    :cond_6
    iget-object v3, v1, Lcom/zerozero/hover/newui/session/sc/task/a;->a:Lcom/zerozero/hover/newui/session/sc/task/n;

    iget-boolean v3, v3, Lcom/zerozero/hover/newui/session/sc/task/n;->a:Z

    if-nez v3, :cond_7

    .line 131
    invoke-virtual {v2}, Lcom/zerozero/hover/domain/VideoClip;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zerozero/hover/i/d;->g(Ljava/lang/String;)Z

    const/4 v2, 0x0

    return v2

    :cond_7
    cmp-long v3, v14, v8

    if-nez v3, :cond_8

    const-string v3, "DownloadTask"

    .line 138
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

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v7, v5, v16

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " , speed = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v7, v5, v16

    div-long/2addr v14, v7

    long-to-float v2, v14

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v5

    const/high16 v5, 0x44800000    # 1024.0f

    div-float/2addr v2, v5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " kB/s"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    return v2

    :cond_8
    const/4 v2, 0x0

    return v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v7, v11

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v6, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v5, v7

    move-object v6, v5

    :goto_1
    if-eqz v7, :cond_9

    .line 120
    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    :cond_9
    if-eqz v6, :cond_a

    .line 122
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_a
    if-eqz v5, :cond_b

    .line 127
    invoke-virtual {v5}, Lokhttp3/Response;->close()V

    .line 128
    :cond_b
    throw v2
.end method

.method public b()Lcom/zerozero/hover/domain/VideoClip;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/task/a;->b:Lcom/zerozero/hover/domain/VideoClip;

    return-object v0
.end method
