.class public Lcom/zerozero/hover/videoeditor/TestActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "TestActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/videoeditor/TestActivity$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/hover/videoeditor/bean/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/zerozero/hover/newui/session/end/SessionIdPool;

.field private j:J

.field private k:Landroid/app/DownloadManager;

.field private l:Lcom/zerozero/hover/videoeditor/TestActivity$a;

.field private m:Landroid/widget/ImageView;

.field private n:Lcom/zerozero/hover/domain/a;

.field private o:Lcom/zerozero/core/db/entity/DbAlbumMedia;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 237
    iput v0, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->p:I

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/TestActivity;)Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->f:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 471
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 472
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 473
    new-instance v1, Lcom/zerozero/hover/videoeditor/TestActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/zerozero/hover/videoeditor/TestActivity$a;-><init>(Lcom/zerozero/hover/videoeditor/TestActivity;Lcom/zerozero/hover/videoeditor/TestActivity$1;)V

    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->l:Lcom/zerozero/hover/videoeditor/TestActivity$a;

    .line 474
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->l:Lcom/zerozero/hover/videoeditor/TestActivity$a;

    invoke-virtual {p0, v1, v0}, Lcom/zerozero/hover/videoeditor/TestActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/TestActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/zerozero/hover/videoeditor/TestActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 570
    invoke-static {p1, p2, p3}, Lcom/zerozero/opencv/face/Extractor;->nativeImageStraighten(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/videoeditor/TestActivity;)J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->j:J

    return-wide v0
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 2

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://192.168.1.1/v1/resource/download/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p2, "?thumbnail=true"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 362
    new-instance v0, Lcom/zerozero/core/download/c;

    new-instance v1, Lcom/zerozero/core/db/entity/h$a;

    invoke-direct {v1}, Lcom/zerozero/core/db/entity/h$a;-><init>()V

    .line 363
    invoke-virtual {v1, p1}, Lcom/zerozero/core/db/entity/h$a;->c(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h$a;

    move-result-object p1

    .line 364
    invoke-static {}, Lcom/zerozero/hover/i/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/zerozero/core/db/entity/h$a;->b(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h$a;

    move-result-object p1

    .line 365
    invoke-virtual {p1, p2}, Lcom/zerozero/core/db/entity/h$a;->a(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h$a;

    move-result-object p1

    .line 366
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/h$a;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/zerozero/core/download/c;-><init>(Lcom/zerozero/core/db/entity/h;)V

    .line 367
    new-instance p1, Lcom/zerozero/hover/videoeditor/TestActivity$6;

    invoke-direct {p1, p0}, Lcom/zerozero/hover/videoeditor/TestActivity$6;-><init>(Lcom/zerozero/hover/videoeditor/TestActivity;)V

    invoke-virtual {v0, p1}, Lcom/zerozero/core/download/c;->a(Lcom/zerozero/core/download/d;)V

    .line 404
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zerozero/core/download/b;->a(Lcom/zerozero/core/download/c;)V

    return-void
.end method

.method static synthetic c(Lcom/zerozero/hover/videoeditor/TestActivity;)Landroid/app/DownloadManager;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->k:Landroid/app/DownloadManager;

    return-object p0
.end method

.method static synthetic d(Lcom/zerozero/hover/videoeditor/TestActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic e(Lcom/zerozero/hover/videoeditor/TestActivity;)Lcom/zerozero/core/db/entity/DbAlbumMedia;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->o:Lcom/zerozero/core/db/entity/DbAlbumMedia;

    return-object p0
.end method

.method private oldDownloadPic(Ljava/lang/String;Z)V
    .locals 11

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://192.168.1.1/v1/resource/download/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p2, "?thumbnail=true"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/32 v2, 0x186a1

    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 410
    invoke-static {}, Lcom/zerozero/hover/e/b;->v()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v1, p0

    move-object v8, p1

    .line 409
    invoke-static/range {v1 .. v10}, Lcom/zerozero/hover/network/d;->a(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://192.168.1.1/v1/resource/download/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p2, "?thumbnail=true"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 458
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->k:Landroid/app/DownloadManager;

    .line 459
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 460
    new-instance v0, Landroid/app/DownloadManager$Request;

    invoke-direct {v0, p2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const/4 p2, 0x2

    .line 461
    invoke-virtual {v0, p2}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    const/4 p2, 0x1

    .line 462
    invoke-virtual {v0, p2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 463
    new-instance p2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/hover/i/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 465
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->k:Landroid/app/DownloadManager;

    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->j:J

    .line 467
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/TestActivity;->a()V

    return-void
.end method

.method public beauty(Landroid/view/View;)V
    .locals 3

    .line 608
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->o:Lcom/zerozero/core/db/entity/DbAlbumMedia;

    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->v()Ljava/lang/String;

    move-result-object p1

    .line 610
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x2

    .line 611
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 612
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 613
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 615
    new-instance v0, Lcom/zerozero/filter/gpuimage/view/a;

    invoke-direct {v0, p0}, Lcom/zerozero/filter/gpuimage/view/a;-><init>(Landroid/content/Context;)V

    .line 616
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/c;

    invoke-direct {v1}, Ljp/co/cyberagent/android/gpuimage/c;-><init>()V

    .line 617
    new-instance v2, Lcom/zerozero/filter/d/a/b;

    invoke-direct {v2}, Lcom/zerozero/filter/d/a/b;-><init>()V

    invoke-virtual {v1, v2}, Ljp/co/cyberagent/android/gpuimage/c;->a(Ljp/co/cyberagent/android/gpuimage/b;)V

    .line 619
    invoke-virtual {v0, v1}, Lcom/zerozero/filter/gpuimage/view/a;->a(Ljp/co/cyberagent/android/gpuimage/b;)V

    .line 620
    invoke-virtual {v0, p1}, Lcom/zerozero/filter/gpuimage/view/a;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    const v0, 0x7f11011c

    .line 622
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/TestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public downloadSource(Landroid/view/View;)V
    .locals 3

    const-string p1, "TestActivity"

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Download-source: -time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "100APCPP_IMG_0021_9ed5b4e.jpg"

    .line 445
    invoke-static {}, Lcom/zerozero/core/download/a;->a()Lcom/zerozero/core/download/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zerozero/core/download/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 447
    invoke-virtual {p0, p1, v0}, Lcom/zerozero/hover/videoeditor/TestActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public downloadThumb(Landroid/view/View;)V
    .locals 3

    const-string p1, "TestActivity"

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Download-thumb: -time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "100APCPP_IMG_0021_9ed5b4e.jpg"

    .line 438
    invoke-static {}, Lcom/zerozero/core/download/a;->a()Lcom/zerozero/core/download/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zerozero/core/download/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 439
    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/videoeditor/TestActivity;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public goConcatVideos(Landroid/view/View;)V
    .locals 2

    .line 159
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/zerozero/hover/i/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/zerozero/hover/videoeditor/bean/VideoInfo;

    move-result-object p1

    .line 160
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "input_video_path"

    .line 163
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "multiple_videos"

    .line 164
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 165
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/TestActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public goConcatVideosOppo(Landroid/view/View;)V
    .locals 2

    .line 186
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "input_video_path"

    .line 187
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/TestActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public goEndSessionActivity(Landroid/view/View;)V
    .locals 0

    .line 315
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->i:Lcom/zerozero/hover/newui/session/end/SessionIdPool;

    invoke-static {p0, p1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->a(Landroid/content/Context;Lcom/zerozero/hover/newui/session/end/SessionIdPool;)V

    return-void
.end method

.method public goSessions(Landroid/view/View;)V
    .locals 10

    .line 240
    iget p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->p:I

    const-wide v0, 0x1f682b4a34aL

    const-wide v2, 0x1f7b1496c41L

    const-wide v4, 0x1fa9e91e9e7L

    const-wide v6, 0x1f577aee612L

    const-wide v8, 0x1f374aee77aL

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 298
    :pswitch_0
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->i:Lcom/zerozero/hover/newui/session/end/SessionIdPool;

    sget-object v0, Lcom/zerozero/core/c/i;->c:Lcom/zerozero/core/c/i;

    invoke-virtual {p1, v0, v8, v9}, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->a(Lcom/zerozero/core/c/i;J)V

    .line 300
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->i:Lcom/zerozero/hover/newui/session/end/SessionIdPool;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->b()Ljava/util/ArrayList;

    move-result-object p1

    .line 301
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->i:Lcom/zerozero/hover/newui/session/end/SessionIdPool;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 294
    :pswitch_1
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->i:Lcom/zerozero/hover/newui/session/end/SessionIdPool;

    sget-object v0, Lcom/zerozero/core/c/i;->d:Lcom/zerozero/core/c/i;

    invoke-virtual {p1, v0, v6, v7}, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->a(Lcom/zerozero/core/c/i;J)V

    goto/16 :goto_0

    .line 290
    :pswitch_2
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->i:Lcom/zerozero/hover/newui/session/end/SessionIdPool;

    sget-object v0, Lcom/zerozero/core/c/i;->i:Lcom/zerozero/core/c/i;

    invoke-virtual {p1, v0, v4, v5}, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->a(Lcom/zerozero/core/c/i;J)V

    goto/16 :goto_0

    .line 286
    :pswitch_3
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->i:Lcom/zerozero/hover/newui/session/end/SessionIdPool;

    sget-object v0, Lcom/zerozero/core/c/i;->f:Lcom/zerozero/core/c/i;

    invoke-virtual {p1, v0, v2, v3}, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->a(Lcom/zerozero/core/c/i;J)V

    goto/16 :goto_0

    .line 282
    :pswitch_4
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->i:Lcom/zerozero/hover/newui/session/end/SessionIdPool;

    sget-object v0, Lcom/zerozero/core/c/i;->b:Lcom/zerozero/core/c/i;

    const-wide v1, 0x1fb421ed1b5L    # 1.0763999409558E-311

    invoke-virtual {p1, v0, v1, v2}, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->a(Lcom/zerozero/core/c/i;J)V

    goto :goto_0

    .line 278
    :pswitch_5
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->i:Lcom/zerozero/hover/newui/session/end/SessionIdPool;

    sget-object v2, Lcom/zerozero/core/c/i;->e:Lcom/zerozero/core/c/i;

    invoke-virtual {p1, v2, v0, v1}, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->a(Lcom/zerozero/core/c/i;J)V

    goto :goto_0

    .line 274
    :pswitch_6
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->i:Lcom/zerozero/hover/newui/session/end/SessionIdPool;

    sget-object v0, Lcom/zerozero/core/c/i;->b:Lcom/zerozero/core/c/i;

    const-wide v1, 0x1f23dd40998L

    invoke-virtual {p1, v0, v1, v2}, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->a(Lcom/zerozero/core/c/i;J)V

    goto :goto_0

    .line 270
    :pswitch_7
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->i:Lcom/zerozero/hover/newui/session/end/SessionIdPool;

    sget-object v0, Lcom/zerozero/core/c/i;->c:Lcom/zerozero/core/c/i;

    invoke-virtual {p1, v0, v8, v9}, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->a(Lcom/zerozero/core/c/i;J)V

    goto :goto_0

    .line 266
    :pswitch_8
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->i:Lcom/zerozero/hover/newui/session/end/SessionIdPool;

    sget-object v0, Lcom/zerozero/core/c/i;->i:Lcom/zerozero/core/c/i;

    invoke-virtual {p1, v0, v4, v5}, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->a(Lcom/zerozero/core/c/i;J)V

    goto :goto_0

    .line 262
    :pswitch_9
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->i:Lcom/zerozero/hover/newui/session/end/SessionIdPool;

    sget-object v0, Lcom/zerozero/core/c/i;->h:Lcom/zerozero/core/c/i;

    const-wide v1, 0x1f973d1b99fL

    invoke-virtual {p1, v0, v1, v2}, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->a(Lcom/zerozero/core/c/i;J)V

    goto :goto_0

    .line 258
    :pswitch_a
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->i:Lcom/zerozero/hover/newui/session/end/SessionIdPool;

    sget-object v0, Lcom/zerozero/core/c/i;->g:Lcom/zerozero/core/c/i;

    const-wide v1, 0x1f85b016cedL

    invoke-virtual {p1, v0, v1, v2}, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->a(Lcom/zerozero/core/c/i;J)V

    goto :goto_0

    .line 254
    :pswitch_b
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->i:Lcom/zerozero/hover/newui/session/end/SessionIdPool;

    sget-object v0, Lcom/zerozero/core/c/i;->f:Lcom/zerozero/core/c/i;

    invoke-virtual {p1, v0, v2, v3}, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->a(Lcom/zerozero/core/c/i;J)V

    goto :goto_0

    .line 250
    :pswitch_c
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->i:Lcom/zerozero/hover/newui/session/end/SessionIdPool;

    sget-object v2, Lcom/zerozero/core/c/i;->e:Lcom/zerozero/core/c/i;

    invoke-virtual {p1, v2, v0, v1}, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->a(Lcom/zerozero/core/c/i;J)V

    goto :goto_0

    .line 246
    :pswitch_d
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->i:Lcom/zerozero/hover/newui/session/end/SessionIdPool;

    sget-object v0, Lcom/zerozero/core/c/i;->d:Lcom/zerozero/core/c/i;

    invoke-virtual {p1, v0, v6, v7}, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->a(Lcom/zerozero/core/c/i;J)V

    goto :goto_0

    .line 242
    :pswitch_e
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->i:Lcom/zerozero/hover/newui/session/end/SessionIdPool;

    sget-object v0, Lcom/zerozero/core/c/i;->b:Lcom/zerozero/core/c/i;

    const-wide v1, 0x174b8393eL

    invoke-virtual {p1, v0, v1, v2}, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->a(Lcom/zerozero/core/c/i;J)V

    .line 306
    :goto_0
    iget p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->p:I

    .line 308
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->i:Lcom/zerozero/hover/newui/session/end/SessionIdPool;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public goTrimVideos(Landroid/view/View;)V
    .locals 2

    .line 169
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "input_video_path"

    .line 170
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/TestActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public goTrimVideosOppo(Landroid/view/View;)V
    .locals 2

    .line 175
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 176
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/zerozero/hover/i/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/zerozero/hover/videoeditor/bean/VideoInfo;

    move-result-object p1

    .line 177
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "input_video_path"

    .line 180
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "multiple_videos"

    .line 181
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 182
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/TestActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public oldDownloadPic(Landroid/view/View;)V
    .locals 3

    const-string p1, "TestActivity"

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Download-source: -time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "100APCPP_IMG_0021_9ed5b4e.jpg"

    .line 428
    invoke-static {}, Lcom/zerozero/core/download/a;->a()Lcom/zerozero/core/download/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zerozero/core/download/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 431
    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/videoeditor/TestActivity;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public oldDownloadThumb(Landroid/view/View;)V
    .locals 3

    const-string p1, "TestActivity"

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Download-thumb: -time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "100APCPP_IMG_0021_9ed5b4e.jpg"

    .line 421
    invoke-static {}, Lcom/zerozero/core/download/a;->a()Lcom/zerozero/core/download/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zerozero/core/download/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 422
    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/videoeditor/TestActivity;->oldDownloadPic(Ljava/lang/String;Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 100
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    invoke-static {p0}, Lcom/zerozero/hover/i/d;->b(Landroid/content/Context;)V

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/hover/i/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "movie.mp4"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->a:Ljava/lang/String;

    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/hover/i/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "movie_4k.mp4"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->b:Ljava/lang/String;

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/hover/i/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "combine_video.mp4"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->d:Ljava/lang/String;

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/hover/i/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "t2.mp4"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->e:Ljava/lang/String;

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/hover/i/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "output.mp4"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->f:Ljava/lang/String;

    .line 109
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->c:Ljava/util/ArrayList;

    const p1, 0x7f04002b

    .line 112
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/TestActivity;->setContentView(I)V

    const p1, 0x7f11011d

    .line 114
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/TestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->g:Landroid/widget/TextView;

    const p1, 0x7f11011e

    .line 115
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/TestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->h:Landroid/widget/TextView;

    .line 116
    new-instance p1, Lcom/zerozero/hover/newui/session/end/SessionIdPool;

    invoke-direct {p1}, Lcom/zerozero/hover/newui/session/end/SessionIdPool;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->i:Lcom/zerozero/hover/newui/session/end/SessionIdPool;

    .line 119
    new-instance p1, Lcom/tbruyelle/rxpermissions2/b;

    invoke-direct {p1, p0}, Lcom/tbruyelle/rxpermissions2/b;-><init>(Landroid/app/Activity;)V

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lcom/tbruyelle/rxpermissions2/b;->c([Ljava/lang/String;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/zerozero/hover/videoeditor/TestActivity$1;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/videoeditor/TestActivity$1;-><init>(Lcom/zerozero/hover/videoeditor/TestActivity;)V

    .line 121
    invoke-virtual {p1, v0}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    const p1, 0x7f11008d

    .line 128
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/TestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->m:Landroid/widget/ImageView;

    .line 130
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/TestActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/zerozero/core/db/entity/DbAlbumMedia;

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->o:Lcom/zerozero/core/db/entity/DbAlbumMedia;

    .line 131
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->o:Lcom/zerozero/core/db/entity/DbAlbumMedia;

    if-eqz p1, :cond_0

    .line 132
    new-instance p1, Lcom/zerozero/hover/domain/a;

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->o:Lcom/zerozero/core/db/entity/DbAlbumMedia;

    check-cast v0, Lcom/zerozero/hover/domain/OriImage;

    invoke-direct {p1, v0}, Lcom/zerozero/hover/domain/a;-><init>(Lcom/zerozero/core/db/entity/DbAlbumMedia;)V

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->n:Lcom/zerozero/hover/domain/a;

    :try_start_0
    const-string p1, "TestActivity"

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rollInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->n:Lcom/zerozero/hover/domain/a;

    invoke-virtual {v1}, Lcom/zerozero/hover/domain/a;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    .line 139
    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->o:Lcom/zerozero/core/db/entity/DbAlbumMedia;

    .line 140
    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/bumptech/glide/DrawableTypeRequest;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/zerozero/hover/videoeditor/TestActivity$3;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/videoeditor/TestActivity$3;-><init>(Lcom/zerozero/hover/videoeditor/TestActivity;)V

    .line 142
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->m:Landroid/widget/ImageView;

    .line 154
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 498
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 499
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->l:Lcom/zerozero/hover/videoeditor/TestActivity$a;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->l:Lcom/zerozero/hover/videoeditor/TestActivity$a;

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/TestActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public rotate(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 508
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->o:Lcom/zerozero/core/db/entity/DbAlbumMedia;

    if-nez p1, :cond_0

    const-string p1, "No meida data"

    .line 509
    invoke-static {p1}, Lcom/zerozero/hover/i/g;->a(Ljava/lang/CharSequence;)V

    return-void

    .line 513
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->n:Lcom/zerozero/hover/domain/a;

    invoke-virtual {p1}, Lcom/zerozero/hover/domain/a;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TestActivity"

    const-string v1, "rotate-start: "

    .line 515
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    invoke-static {p1}, Lio/reactivex/f;->b(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/videoeditor/TestActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/zerozero/hover/videoeditor/TestActivity$2;-><init>(Lcom/zerozero/hover/videoeditor/TestActivity;Ljava/lang/String;)V

    .line 517
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/zerozero/hover/videoeditor/TestActivity$10;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/videoeditor/TestActivity$10;-><init>(Lcom/zerozero/hover/videoeditor/TestActivity;)V

    .line 527
    invoke-virtual {p1, v0}, Lio/reactivex/f;->a(Lio/reactivex/b/h;)Lio/reactivex/f;

    move-result-object p1

    .line 534
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/f;->b(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object p1

    .line 535
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/zerozero/hover/videoeditor/TestActivity$7;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/videoeditor/TestActivity$7;-><init>(Lcom/zerozero/hover/videoeditor/TestActivity;)V

    new-instance v1, Lcom/zerozero/hover/videoeditor/TestActivity$8;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/TestActivity$8;-><init>(Lcom/zerozero/hover/videoeditor/TestActivity;)V

    new-instance v2, Lcom/zerozero/hover/videoeditor/TestActivity$9;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/videoeditor/TestActivity$9;-><init>(Lcom/zerozero/hover/videoeditor/TestActivity;)V

    .line 536
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/f;->a(Lio/reactivex/b/e;Lio/reactivex/b/e;Lio/reactivex/b/a;)Lio/reactivex/a/b;

    return-void
.end method

.method public testRequest()V
    .locals 4

    const-wide v0, 0x3c806844fe1L

    .line 325
    invoke-static {v0, v1}, Lcom/zerozero/hover/network/g;->c(J)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/core/network/rxfunc/RetryWithDelay;

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/zerozero/core/network/rxfunc/RetryWithDelay;-><init>(II)V

    .line 326
    invoke-virtual {v0, v1}, Lio/reactivex/f;->f(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object v0

    .line 327
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    .line 328
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/videoeditor/TestActivity$5;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/TestActivity$5;-><init>(Lcom/zerozero/hover/videoeditor/TestActivity;)V

    .line 329
    invoke-virtual {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/l;)V

    return-void
.end method

.method public testRequest(Landroid/view/View;)V
    .locals 0

    .line 320
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/TestActivity;->testRequest()V

    return-void
.end method

.method public videoEdit(Landroid/view/View;)V
    .locals 3

    const-string p1, "TestActivity"

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videoEdit startTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "TestActivity"

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videoEdit: exist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    new-instance p1, Lcom/zerozero/hover/videoeditor/b/c;

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/TestActivity;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/zerozero/hover/videoeditor/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :try_start_0
    new-instance v0, Lcom/zerozero/hover/videoeditor/TestActivity$4;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/videoeditor/TestActivity$4;-><init>(Lcom/zerozero/hover/videoeditor/TestActivity;)V

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/videoeditor/b/c;->a(Lcom/zerozero/hover/videoeditor/b/c$c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
