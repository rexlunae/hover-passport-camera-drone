.class public final Lcom/zerozero/hover/i/c;
.super Ljava/lang/Object;
.source "DownloadHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/i/c$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/zerozero/hover/i/c$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/c$a;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadListener"

    invoke-static {p3, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/i/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/zerozero/hover/i/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/zerozero/hover/i/c;->d:Lcom/zerozero/hover/i/c$a;

    return-void
.end method

.method public static final synthetic a(Lcom/zerozero/hover/i/c;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/zerozero/hover/i/c;->d()V

    return-void
.end method

.method private final d()V
    .locals 15

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    iget-object v0, p0, Lcom/zerozero/hover/i/c;->d:Lcom/zerozero/hover/i/c$a;

    invoke-interface {v0}, Lcom/zerozero/hover/i/c$a;->a()V

    .line 49
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/core/d/a/a;->p()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 50
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v2, p0, Lcom/zerozero/hover/i/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    const/4 v2, 0x0

    .line 53
    move-object v3, v2

    check-cast v3, Ljava/io/InputStream;

    .line 54
    move-object v4, v2

    check-cast v4, Ljava/io/FileOutputStream;

    .line 55
    check-cast v2, Lokhttp3/Response;

    .line 58
    :try_start_0
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_0

    .line 62
    :try_start_1
    invoke-static {}, Lkotlin/b/b/i;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "response error , code = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " , message = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 72
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/b/b/i;->a()V

    :cond_2
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v1

    .line 75
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/b/b/i;->a()V

    :cond_3
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    iget-object v3, p0, Lcom/zerozero/hover/i/c;->c:Ljava/lang/String;

    .line 78
    invoke-static {v3}, Lcom/zz/combine/e/b;->a(Ljava/lang/String;)Z

    .line 79
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v3, 0x2000

    .line 81
    :try_start_3
    new-array v3, v3, [B

    const-wide/16 v7, 0x0

    move-wide v9, v7

    .line 84
    :goto_1
    iget-boolean v4, p0, Lcom/zerozero/hover/i/c;->a:Z

    if-nez v4, :cond_7

    if-nez v5, :cond_4

    .line 85
    invoke-static {}, Lkotlin/b/b/i;->a()V

    :cond_4
    invoke-virtual {v5, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-gez v4, :cond_5

    goto :goto_2

    :cond_5
    int-to-long v11, v4

    add-long v13, v9, v11

    cmp-long v9, v1, v7

    if-lez v9, :cond_6

    .line 90
    iget-object v9, p0, Lcom/zerozero/hover/i/c;->d:Lcom/zerozero/hover/i/c$a;

    long-to-float v10, v13

    long-to-float v11, v1

    div-float/2addr v10, v11

    invoke-interface {v9, v10}, Lcom/zerozero/hover/i/c$a;->a(F)V

    :cond_6
    const/4 v9, 0x0

    .line 91
    invoke-virtual {v6, v3, v9, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-wide v9, v13

    goto :goto_1

    .line 96
    :cond_7
    :goto_2
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    if-eqz v5, :cond_8

    .line 98
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 103
    :catch_0
    :cond_8
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 106
    iget-object v0, p0, Lcom/zerozero/hover/i/c;->d:Lcom/zerozero/hover/i/c$a;

    invoke-interface {v0}, Lcom/zerozero/hover/i/c$a;->b()V

    return-void

    :catchall_1
    move-exception v1

    move-object v3, v5

    move-object v4, v6

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v3, v5

    goto :goto_3

    :catchall_3
    move-exception v1

    move-object v0, v2

    :goto_3
    if-eqz v4, :cond_9

    .line 96
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    :cond_9
    if-eqz v3, :cond_a

    .line 98
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_a
    if-eqz v0, :cond_b

    .line 103
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    :cond_b
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, ""

    .line 27
    invoke-static {v0}, Lio/reactivex/f;->b(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object v0

    .line 28
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/zerozero/hover/i/c$b;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/i/c$b;-><init>(Lcom/zerozero/hover/i/c;)V

    check-cast v1, Lio/reactivex/b/f;

    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/zerozero/hover/i/c$c;->a:Lcom/zerozero/hover/i/c$c;

    check-cast v1, Lio/reactivex/b/e;

    .line 34
    new-instance v2, Lcom/zerozero/hover/i/c$d;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/i/c$d;-><init>(Lcom/zerozero/hover/i/c;)V

    check-cast v2, Lio/reactivex/b/e;

    .line 33
    invoke-virtual {v0, v1, v2}, Lio/reactivex/f;->a(Lio/reactivex/b/e;Lio/reactivex/b/e;)Lio/reactivex/a/b;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/zerozero/hover/i/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/zerozero/hover/i/c$a;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/zerozero/hover/i/c;->d:Lcom/zerozero/hover/i/c$a;

    return-object v0
.end method
