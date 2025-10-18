.class Lcom/zerozero/hover/view/fragments/j$6;
.super Ljava/lang/Object;
.source "SendLogManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/fragments/j;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/fragments/j;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/fragments/j;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/j$6;->a:Lcom/zerozero/hover/view/fragments/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 389
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/zerozero/hover/view/fragments/j;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 394
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 395
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/j$6;->a:Lcom/zerozero/hover/view/fragments/j;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/zerozero/hover/view/fragments/j;->a(Lcom/zerozero/hover/view/fragments/j;J)J

    .line 397
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/j$6;->a:Lcom/zerozero/hover/view/fragments/j;

    invoke-static {v0}, Lcom/zerozero/hover/view/fragments/j;->b(Lcom/zerozero/hover/view/fragments/j;)J

    move-result-wide v2

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    long-to-double v2, v2

    .line 399
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    const-string v4, "http://192.168.1.1:8081//log/download"

    invoke-virtual {v0, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v4, "Authorization"

    const-string v5, "Basic emVybzowdWFuITB1YW4K"

    invoke-virtual {v0, v4, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 400
    invoke-static {}, Lcom/zerozero/core/BaseApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/zerozero/core/d/a/a;->p()Lokhttp3/OkHttpClient;

    move-result-object v4

    invoke-virtual {v4, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 401
    invoke-static {}, Lcom/zerozero/hover/view/fragments/j;->p()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "run: code ==  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 403
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 405
    iget-object v4, p0, Lcom/zerozero/hover/view/fragments/j$6;->a:Lcom/zerozero/hover/view/fragments/j;

    const/16 v5, 0x16

    invoke-static {v4, v5}, Lcom/zerozero/hover/view/fragments/j;->a(Lcom/zerozero/hover/view/fragments/j;I)I

    .line 406
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    .line 407
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x800

    .line 408
    new-array v0, v0, [B

    const/4 v5, 0x0

    :goto_0
    move v6, v5

    .line 411
    :cond_1
    invoke-virtual {v4, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_2

    .line 412
    invoke-virtual {v1, v0, v5, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 413
    iget-object v8, p0, Lcom/zerozero/hover/view/fragments/j$6;->a:Lcom/zerozero/hover/view/fragments/j;

    iget-object v9, p0, Lcom/zerozero/hover/view/fragments/j$6;->a:Lcom/zerozero/hover/view/fragments/j;

    invoke-static {v9}, Lcom/zerozero/hover/view/fragments/j;->a(Lcom/zerozero/hover/view/fragments/j;)J

    move-result-wide v9

    int-to-long v11, v7

    add-long v13, v9, v11

    invoke-static {v8, v13, v14}, Lcom/zerozero/hover/view/fragments/j;->a(Lcom/zerozero/hover/view/fragments/j;J)J

    add-int/2addr v6, v7

    int-to-double v7, v6

    cmpl-double v9, v7, v2

    if-lez v9, :cond_1

    .line 417
    iget-object v6, p0, Lcom/zerozero/hover/view/fragments/j$6;->a:Lcom/zerozero/hover/view/fragments/j;

    invoke-static {v6}, Lcom/zerozero/hover/view/fragments/j;->f(Lcom/zerozero/hover/view/fragments/j;)Lcom/zerozero/hover/view/fragments/j$a;

    move-result-object v6

    const/16 v7, 0xc9

    invoke-virtual {v6, v7}, Lcom/zerozero/hover/view/fragments/j$a;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 420
    :cond_2
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/j$6;->a:Lcom/zerozero/hover/view/fragments/j;

    invoke-static {v0}, Lcom/zerozero/hover/view/fragments/j;->f(Lcom/zerozero/hover/view/fragments/j;)Lcom/zerozero/hover/view/fragments/j$a;

    move-result-object v0

    const/16 v1, 0xca

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/fragments/j$a;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 423
    :cond_3
    invoke-static {}, Lcom/zerozero/hover/view/fragments/j;->p()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHoverLog: error code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/j$6;->a:Lcom/zerozero/hover/view/fragments/j;

    invoke-static {v0}, Lcom/zerozero/hover/view/fragments/j;->c(Lcom/zerozero/hover/view/fragments/j;)Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 425
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/j$6;->a:Lcom/zerozero/hover/view/fragments/j;

    invoke-static {v0}, Lcom/zerozero/hover/view/fragments/j;->d(Lcom/zerozero/hover/view/fragments/j;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/view/fragments/j$6$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/view/fragments/j$6$1;-><init>(Lcom/zerozero/hover/view/fragments/j$6;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 431
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/j$6;->a:Lcom/zerozero/hover/view/fragments/j;

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/zerozero/hover/view/fragments/j;->a(Lcom/zerozero/hover/view/fragments/j;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 436
    invoke-static {}, Lcom/zerozero/hover/view/fragments/j;->p()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "catch-download-hover-log: e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method
