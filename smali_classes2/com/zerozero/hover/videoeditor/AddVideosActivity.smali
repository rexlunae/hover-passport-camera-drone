.class public Lcom/zerozero/hover/videoeditor/AddVideosActivity;
.super Lcom/zerozero/core/base/RxActivity;
.source "AddVideosActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/videoeditor/AddVideosActivity$NullVideoInfo;
    }
.end annotation


# instance fields
.field private d:Z

.field private e:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Lcom/zerozero/hover/videoeditor/a/b;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/hover/videoeditor/bean/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/app/ProgressDialog;

.field private k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/zerozero/core/base/RxActivity;-><init>()V

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->d:Z

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->i:Ljava/util/ArrayList;

    .line 295
    new-instance v0, Lcom/zerozero/hover/videoeditor/AddVideosActivity$2;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/videoeditor/AddVideosActivity$2;-><init>(Lcom/zerozero/hover/videoeditor/AddVideosActivity;)V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/AddVideosActivity;Ljava/io/File;)Lcom/zerozero/hover/videoeditor/bean/VideoInfo;
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->a(Ljava/io/File;)Lcom/zerozero/hover/videoeditor/bean/VideoInfo;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/File;)Lcom/zerozero/hover/videoeditor/bean/VideoInfo;
    .locals 8

    const-string v0, "AddVideosActivity"

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file2VideoInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    new-instance v0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;

    invoke-direct {v0}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;-><init>()V

    .line 232
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 234
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v2, 0x9

    .line 242
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 243
    invoke-virtual {v0, v2}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->d(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "AddVideosActivity"

    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file2VideoInfo: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "AddVideosActivity"

    const-string v4, "file2VideoInfo: "

    .line 246
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 249
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->b(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/zerozero/core/c/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 253
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 256
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_0

    .line 259
    new-instance p1, Lcom/zerozero/hover/videoeditor/AddVideosActivity$NullVideoInfo;

    invoke-direct {p1}, Lcom/zerozero/hover/videoeditor/AddVideosActivity$NullVideoInfo;-><init>()V

    return-object p1

    .line 261
    :cond_0
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x50

    invoke-virtual {v4, v6, v7, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v4

    .line 263
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    if-nez v4, :cond_1

    .line 265
    new-instance p1, Lcom/zerozero/hover/videoeditor/AddVideosActivity$NullVideoInfo;

    invoke-direct {p1}, Lcom/zerozero/hover/videoeditor/AddVideosActivity$NullVideoInfo;-><init>()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 271
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 272
    new-instance p1, Lcom/zerozero/hover/videoeditor/AddVideosActivity$NullVideoInfo;

    invoke-direct {p1}, Lcom/zerozero/hover/videoeditor/AddVideosActivity$NullVideoInfo;-><init>()V

    return-object p1

    :catch_2
    move-exception p1

    const-string v0, "AddVideosActivity"

    const-string v1, "file2VideoInfo: "

    .line 268
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 269
    new-instance p1, Lcom/zerozero/hover/videoeditor/AddVideosActivity$NullVideoInfo;

    invoke-direct {p1}, Lcom/zerozero/hover/videoeditor/AddVideosActivity$NullVideoInfo;-><init>()V

    return-object p1

    .line 278
    :cond_1
    invoke-virtual {v0, v2}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->c(Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 283
    :try_start_3
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x870

    if-lt v2, v3, :cond_2

    const/4 v5, 0x1

    .line 284
    :cond_2
    invoke-virtual {v0, v5}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->a(Z)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v2

    const-string v3, "AddVideosActivity"

    .line 286
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file2VideoInfo: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "AddVideosActivity"

    const-string v3, "file2VideoInfo: "

    .line 287
    invoke-static {p1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 290
    :goto_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v0

    :catch_4
    move-exception p1

    const-string v0, "AddVideosActivity"

    const-string v1, "file2VideoInfo: "

    .line 236
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    new-instance p1, Lcom/zerozero/hover/videoeditor/AddVideosActivity$NullVideoInfo;

    invoke-direct {p1}, Lcom/zerozero/hover/videoeditor/AddVideosActivity$NullVideoInfo;-><init>()V

    return-object p1
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/AddVideosActivity;)Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->e:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->g:Lcom/zerozero/hover/videoeditor/a/b;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/zerozero/hover/videoeditor/a/b;->notifyItemRangeRemoved(II)V

    .line 124
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 127
    invoke-static {p1}, Lio/reactivex/f;->b(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object p1

    .line 128
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/f;->b(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/zerozero/hover/videoeditor/AddVideosActivity$12;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/videoeditor/AddVideosActivity$12;-><init>(Lcom/zerozero/hover/videoeditor/AddVideosActivity;)V

    .line 129
    invoke-virtual {p1, v0}, Lio/reactivex/f;->b(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/zerozero/hover/videoeditor/AddVideosActivity$11;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/videoeditor/AddVideosActivity$11;-><init>(Lcom/zerozero/hover/videoeditor/AddVideosActivity;)V

    .line 149
    invoke-virtual {p1, v0}, Lio/reactivex/f;->a(Lio/reactivex/b/h;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/zerozero/hover/videoeditor/AddVideosActivity$10;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/videoeditor/AddVideosActivity$10;-><init>(Lcom/zerozero/hover/videoeditor/AddVideosActivity;)V

    .line 155
    invoke-virtual {p1, v0}, Lio/reactivex/f;->d(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/zerozero/hover/videoeditor/AddVideosActivity$9;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/videoeditor/AddVideosActivity$9;-><init>(Lcom/zerozero/hover/videoeditor/AddVideosActivity;)V

    .line 161
    invoke-virtual {p1, v0}, Lio/reactivex/f;->a(Lio/reactivex/b/h;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/zerozero/hover/videoeditor/AddVideosActivity$8;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/videoeditor/AddVideosActivity$8;-><init>(Lcom/zerozero/hover/videoeditor/AddVideosActivity;)V

    .line 167
    invoke-virtual {p1, v0}, Lio/reactivex/f;->d(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/zerozero/hover/videoeditor/AddVideosActivity$7;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/videoeditor/AddVideosActivity$7;-><init>(Lcom/zerozero/hover/videoeditor/AddVideosActivity;)V

    .line 173
    invoke-virtual {p1, v0}, Lio/reactivex/f;->a(Lio/reactivex/b/h;)Lio/reactivex/f;

    move-result-object p1

    .line 179
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/zerozero/hover/videoeditor/AddVideosActivity$5;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/videoeditor/AddVideosActivity$5;-><init>(Lcom/zerozero/hover/videoeditor/AddVideosActivity;)V

    new-instance v1, Lcom/zerozero/hover/videoeditor/AddVideosActivity$6;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/AddVideosActivity$6;-><init>(Lcom/zerozero/hover/videoeditor/AddVideosActivity;)V

    .line 180
    invoke-virtual {p1, v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/b/e;Lio/reactivex/b/e;)Lio/reactivex/a/b;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 400
    invoke-static {p0, p1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Permission needed"

    .line 402
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 403
    invoke-virtual {v0, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    const-string p2, "OK"

    .line 404
    new-instance v1, Lcom/zerozero/hover/videoeditor/AddVideosActivity$4;

    invoke-direct {v1, p0, p1, p3}, Lcom/zerozero/hover/videoeditor/AddVideosActivity$4;-><init>(Lcom/zerozero/hover/videoeditor/AddVideosActivity;Ljava/lang/String;I)V

    invoke-virtual {v0, p2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const-string p1, "Reject"

    const/4 p2, 0x0

    .line 410
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 411
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 413
    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-static {p0, p2, p3}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/videoeditor/AddVideosActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->d()V

    return-void
.end method

.method static synthetic c(Lcom/zerozero/hover/videoeditor/AddVideosActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method private c()V
    .locals 3

    const v0, 0x7f110133

    .line 90
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f110112

    .line 91
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f110134

    .line 93
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->e:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    .line 94
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->e:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->setTotalDuration(I)V

    .line 95
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->e:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->setVideoURI(Landroid/net/Uri;)V

    const v0, 0x7f1100c9

    .line 97
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->f:Landroid/support/v7/widget/RecyclerView;

    .line 98
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100
    new-instance v0, Lcom/zerozero/hover/videoeditor/a/b;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->i:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/zerozero/hover/videoeditor/a/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->g:Lcom/zerozero/hover/videoeditor/a/b;

    .line 101
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->g:Lcom/zerozero/hover/videoeditor/a/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 102
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->g:Lcom/zerozero/hover/videoeditor/a/b;

    new-instance v1, Lcom/zerozero/hover/videoeditor/AddVideosActivity$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/AddVideosActivity$1;-><init>(Lcom/zerozero/hover/videoeditor/AddVideosActivity;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/a/b;->a(Lcom/zerozero/hover/videoeditor/a/b$a;)V

    .line 116
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->j:Landroid/app/ProgressDialog;

    .line 117
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->j:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 118
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->j:Landroid/app/ProgressDialog;

    const v1, 0x7f0a0192

    invoke-virtual {p0, v1}, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic d(Lcom/zerozero/hover/videoeditor/AddVideosActivity;)Lcom/zerozero/hover/videoeditor/a/b;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->g:Lcom/zerozero/hover/videoeditor/a/b;

    return-object p0
.end method

.method private d()V
    .locals 3

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 313
    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "Storage read permission is needed to pick files."

    const/16 v2, 0x6e

    .line 314
    invoke-direct {p0, v0, v1, v2}, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 316
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "video/*"

    .line 317
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setTypeAndNormalize(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    .line 318
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.OPENABLE"

    .line 319
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Select Video"

    .line 320
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 4

    .line 326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 328
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;

    .line 329
    invoke-virtual {v2}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 330
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 334
    :cond_1
    new-instance v1, Lcom/zerozero/hover/videoeditor/AddVideosActivity$3;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/AddVideosActivity$3;-><init>(Lcom/zerozero/hover/videoeditor/AddVideosActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8fd4\u56de\u9009\u4e2d\u6570\u636e\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;)V

    .line 344
    iget-boolean v1, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->d:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    .line 346
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "checked_videos"

    .line 347
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 348
    invoke-virtual {p0, v2, v1}, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 351
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "multiple_videos"

    .line 354
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 355
    invoke-virtual {p0, v2, v1}, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->setResult(ILandroid/content/Intent;)V

    .line 358
    :goto_1
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->finish()V

    return-void
.end method

.method static synthetic e(Lcom/zerozero/hover/videoeditor/AddVideosActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->e()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 431
    invoke-super {p0}, Lcom/zerozero/core/base/RxActivity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f050024

    .line 432
    invoke-virtual {p0, v0, v1}, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 365
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 368
    invoke-static {p0, p1}, Lcom/zerozero/hover/i/d;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;)V

    .line 370
    invoke-static {p0, p1}, Lcom/zerozero/hover/i/d;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "/"

    .line 371
    invoke-virtual {p1, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 372
    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "\u83b7\u53d6\u4e0d\u5230\u89c6\u9891\u8d44\u6e90"

    .line 375
    invoke-static {p1}, Lcom/zerozero/hover/i/g;->a(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 76
    invoke-super {p0, p1}, Lcom/zerozero/core/base/RxActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f040030

    .line 77
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->setContentView(I)V

    .line 78
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "input_video_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->h:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "come_from_videoediting"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->d:Z

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->c()V

    .line 84
    invoke-static {}, Lcom/zerozero/core/c/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 425
    invoke-super {p0}, Lcom/zerozero/core/base/RxActivity;->onDestroy()V

    .line 426
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->e:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->h()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 419
    invoke-super {p0}, Lcom/zerozero/core/base/RxActivity;->onPause()V

    .line 420
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->e:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->f()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_0

    .line 390
    invoke-super {p0, p1, p2, p3}, Lcom/zerozero/core/base/RxActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 385
    aget p1, p3, p1

    if-nez p1, :cond_1

    .line 386
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->d()V

    :cond_1
    :goto_0
    return-void
.end method
