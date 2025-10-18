.class public Lcom/meiqia/meiqiasdk/f/m;
.super Lcom/meiqia/meiqiasdk/f/b;
.source "MQSavePhotoTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meiqia/meiqiasdk/f/b<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/meiqia/meiqiasdk/f/b$a;Landroid/content/Context;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meiqia/meiqiasdk/f/b$a<",
            "Ljava/lang/Void;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/f/b;-><init>(Lcom/meiqia/meiqiasdk/f/b$a;)V

    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meiqia/meiqiasdk/f/m;->a:Landroid/content/Context;

    .line 30
    iput-object p3, p0, Lcom/meiqia/meiqiasdk/f/m;->c:Ljava/io/File;

    return-void
.end method

.method private b()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/m;->b:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/m;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/m;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/m;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/meiqia/meiqiasdk/f/m;->b:Ljava/lang/ref/SoftReference;

    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    const/4 p1, 0x0

    .line 47
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/f/m;->c:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/f/m;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 49
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 52
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/f/m;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    iget-object v4, p0, Lcom/meiqia/meiqiasdk/f/m;->c:Ljava/io/File;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 54
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/f/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/meiqia/meiqiasdk/f/m;->a:Landroid/content/Context;

    sget v3, Lcom/meiqia/meiqiasdk/R$string;->mq_save_img_success_folder:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/meiqia/meiqiasdk/f/m;->c:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meiqia/meiqiasdk/f/q;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    .line 60
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_1

    :catch_0
    move-object v0, p1

    .line 56
    :catch_1
    :try_start_3
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/f/m;->a:Landroid/content/Context;

    sget v2, Lcom/meiqia/meiqiasdk/R$string;->mq_save_img_failure:I

    invoke-static {v1, v2}, Lcom/meiqia/meiqiasdk/f/q;->b(Landroid/content/Context;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    .line 60
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 62
    :catch_2
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/m;->a:Landroid/content/Context;

    sget v1, Lcom/meiqia/meiqiasdk/R$string;->mq_save_img_failure:I

    invoke-static {v0, v1}, Lcom/meiqia/meiqiasdk/f/q;->b(Landroid/content/Context;I)V

    .line 65
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/f/m;->b()V

    return-object p1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_1

    .line 60
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    .line 62
    :catch_3
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/m;->a:Landroid/content/Context;

    sget v1, Lcom/meiqia/meiqiasdk/R$string;->mq_save_img_failure:I

    invoke-static {v0, v1}, Lcom/meiqia/meiqiasdk/f/q;->b(Landroid/content/Context;I)V

    .line 65
    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/f/m;->b()V

    .line 66
    throw p1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/f/m;->b:Ljava/lang/ref/SoftReference;

    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0xb

    if-lt p1, v1, :cond_0

    .line 37
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/meiqia/meiqiasdk/f/m;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 39
    :cond_0
    new-array p1, v0, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/f/m;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/f/m;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 0

    .line 72
    invoke-super {p0}, Lcom/meiqia/meiqiasdk/f/b;->onCancelled()V

    .line 73
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/f/m;->b()V

    return-void
.end method
