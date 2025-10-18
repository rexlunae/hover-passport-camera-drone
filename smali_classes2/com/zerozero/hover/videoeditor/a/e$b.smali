.class Lcom/zerozero/hover/videoeditor/a/e$b;
.super Landroid/os/AsyncTask;
.source "VideoFramesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/videoeditor/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/widget/ImageView;)V
    .locals 0

    .line 252
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 253
    iput p1, p0, Lcom/zerozero/hover/videoeditor/a/e$b;->a:I

    .line 254
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/a/e$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 8

    .line 260
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/a/e$b;->isCancelled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 268
    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/hover/videoeditor/a/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zerozero/hover/videoeditor/a/e$b;->a:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 269
    invoke-static {}, Lcom/zerozero/hover/videoeditor/a/e;->f()Lcom/zerozero/core/g/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zerozero/core/g/e;->a(Ljava/lang/String;)Lcom/zerozero/core/g/e$c;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 272
    :try_start_1
    invoke-static {}, Lcom/zerozero/hover/videoeditor/a/e;->h()Landroid/media/MediaMetadataRetriever;

    move-result-object v3

    iget v4, p0, Lcom/zerozero/hover/videoeditor/a/e$b;->a:I

    invoke-static {}, Lcom/zerozero/hover/videoeditor/a/e;->g()I

    move-result v5

    mul-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    const/4 v6, 0x2

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 273
    invoke-static {}, Lcom/zerozero/hover/videoeditor/a/e;->i()I

    move-result v4

    invoke-static {}, Lcom/zerozero/hover/videoeditor/a/e;->j()I

    move-result v5

    .line 272
    invoke-static {v3, v4, v5, v6}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 274
    invoke-static {}, Lcom/zerozero/hover/videoeditor/a/e;->f()Lcom/zerozero/core/g/e;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/zerozero/core/g/e;->b(Ljava/lang/String;)Lcom/zerozero/core/g/e$a;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 276
    invoke-virtual {v4, v2}, Lcom/zerozero/core/g/e$a;->a(I)Ljava/io/OutputStream;

    move-result-object v5

    .line 277
    invoke-static {v3, v5}, Lcom/zerozero/hover/videoeditor/a/e;->a(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 278
    invoke-virtual {v4}, Lcom/zerozero/core/g/e$a;->a()V

    goto :goto_0

    .line 280
    :cond_1
    invoke-virtual {v4}, Lcom/zerozero/core/g/e$a;->b()V

    .line 282
    :goto_0
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 283
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 286
    :cond_2
    invoke-static {}, Lcom/zerozero/hover/videoeditor/a/e;->f()Lcom/zerozero/core/g/e;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/zerozero/core/g/e;->a(Ljava/lang/String;)Lcom/zerozero/core/g/e$c;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, v0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    move-object v2, v0

    goto/16 :goto_4

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    .line 289
    :try_start_2
    invoke-virtual {p1, v2}, Lcom/zerozero/core/g/e$c;->a(I)Ljava/io/InputStream;

    move-result-object v1

    check-cast v1, Ljava/io/FileInputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 290
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v3, v1

    move-object v1, p1

    move-object p1, v2

    goto/16 :goto_7

    :catch_1
    move-exception v2

    move-object v3, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v0

    goto/16 :goto_5

    :catchall_2
    move-exception v1

    move-object v3, v0

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    goto/16 :goto_7

    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    goto :goto_5

    :cond_4
    move-object v1, v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_5

    .line 295
    :try_start_4
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object v1, p1

    move-object p1, v0

    goto :goto_6

    :catch_3
    move-exception v3

    move-object v7, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v7

    goto :goto_5

    :cond_5
    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_6

    .line 299
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/hover/videoeditor/a/e;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/zerozero/hover/videoeditor/a/e$b;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/zerozero/hover/videoeditor/a/e;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_6
    if-eqz p1, :cond_7

    .line 306
    invoke-virtual {p1}, Lcom/zerozero/core/g/e$c;->close()V

    :cond_7
    if-nez v2, :cond_8

    if-eqz v1, :cond_8

    .line 309
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_8
    return-object v3

    :catchall_4
    move-exception p1

    move-object v1, v0

    move-object v3, v1

    goto :goto_7

    :catch_5
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    :goto_4
    move-object v3, v2

    .line 303
    :goto_5
    :try_start_6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v1, :cond_9

    .line 306
    invoke-virtual {v1}, Lcom/zerozero/core/g/e$c;->close()V

    :cond_9
    if-nez v2, :cond_a

    if-eqz v3, :cond_a

    .line 309
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_a
    return-object v0

    :catchall_5
    move-exception p1

    :goto_6
    move-object v0, v2

    :goto_7
    if-eqz v1, :cond_b

    .line 306
    invoke-virtual {v1}, Lcom/zerozero/core/g/e$c;->close()V

    :cond_b
    if-nez v0, :cond_c

    if-eqz v3, :cond_c

    .line 309
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 314
    :catch_7
    :cond_c
    throw p1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 321
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/a/e$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 323
    iget v1, p0, Lcom/zerozero/hover/videoeditor/a/e$b;->a:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    if-eqz p1, :cond_0

    .line 324
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 326
    :cond_0
    invoke-static {}, Lcom/zerozero/hover/videoeditor/a/e;->k()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 247
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/a/e$b;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 247
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/a/e$b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
