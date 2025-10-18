.class public Lcom/zerozero/hover/test/TestActivity;
.super Lcom/zerozero/core/base/RxActivity;
.source "TestActivity.java"


# static fields
.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;


# instance fields
.field private h:Landroid/os/Handler;

.field private i:Z

.field private j:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/DCIM/test"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zerozero/hover/test/TestActivity;->d:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/zerozero/hover/test/TestActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/testVideo.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zerozero/hover/test/TestActivity;->e:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/zerozero/hover/test/TestActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/testVideoAudio.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zerozero/hover/test/TestActivity;->f:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/zerozero/hover/test/TestActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/testAudio.ogg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zerozero/hover/test/TestActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Lcom/zerozero/core/base/RxActivity;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/zerozero/hover/test/TestActivity;->i:Z

    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lcom/zerozero/hover/test/TestActivity;->j:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    .line 66
    iput v0, p0, Lcom/zerozero/hover/test/TestActivity;->k:I

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/test/TestActivity;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/zerozero/hover/test/TestActivity;->j:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    return-object p0
.end method

.method static synthetic a(Lcom/zerozero/hover/test/TestActivity;Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/zerozero/hover/test/TestActivity;->j:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "TestActivity"

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "copyFromAsset() called with: context = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], srcPath = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], outPath = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 72
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x400

    .line 74
    new-array p1, p1, [B

    .line 77
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p2, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 82
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/test/TestActivity;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/zerozero/hover/test/TestActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/test/TestActivity;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/zerozero/hover/test/TestActivity;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/zerozero/hover/test/TestActivity;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/zerozero/hover/test/TestActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/zerozero/hover/test/TestActivity;->j:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/test/TestActivity;->j:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/zerozero/hover/test/TestActivity;->j:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->dismiss()V

    :cond_0
    const-string v0, ""

    const/4 v1, 0x1

    .line 129
    invoke-static {p1, v0, v1}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .line 214
    :try_start_0
    invoke-direct {p0}, Lcom/zerozero/hover/test/TestActivity;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 216
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 0

    .line 233
    :try_start_0
    invoke-direct {p0}, Lcom/zerozero/hover/test/TestActivity;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 235
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    iget v0, p0, Lcom/zerozero/hover/test/TestActivity;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zerozero/hover/test/TestActivity;->k:I

    rem-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 273
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/test/TestActivity;->multiAssemble(Landroid/view/View;)V

    goto :goto_0

    .line 270
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/test/TestActivity;->cutVideoWithAudio(Landroid/view/View;)V

    goto :goto_0

    .line 267
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/test/TestActivity;->cutVideo(Landroid/view/View;)V

    goto :goto_0

    .line 264
    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/test/TestActivity;->assembleAV(Landroid/view/View;)V

    goto :goto_0

    .line 261
    :pswitch_4
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/test/TestActivity;->audioTranscoding(Landroid/view/View;)V

    goto :goto_0

    .line 258
    :pswitch_5
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/test/TestActivity;->videoTranscodingWithAudio480P(Landroid/view/View;)V

    goto :goto_0

    .line 255
    :pswitch_6
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/test/TestActivity;->videoTranscoding480P(Landroid/view/View;)V

    goto :goto_0

    .line 252
    :pswitch_7
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/test/TestActivity;->videoTranscoding720P(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public a(IJLjava/lang/String;Ljava/lang/String;)Lcom/zerozero/core/db/entity/DbAlbumMedia;
    .locals 1

    .line 626
    new-instance v0, Lcom/zerozero/core/db/entity/DbAlbumMedia;

    invoke-direct {v0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;-><init>()V

    .line 627
    invoke-virtual {v0, p1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a(I)V

    .line 628
    invoke-virtual {v0, p2, p3}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a(J)V

    .line 629
    invoke-virtual {v0, p4}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 630
    invoke-virtual {v0, p1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->c(I)V

    const/4 p1, 0x6

    .line 631
    invoke-virtual {v0, p1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->d(I)V

    .line 632
    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Lcom/zerozero/hover/i/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zerozero/hover/videoeditor/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .line 566
    new-instance v0, Lcom/zerozero/hover/test/TestActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/test/TestActivity$2;-><init>(Lcom/zerozero/hover/test/TestActivity;F)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/test/TestActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "permission not granted"

    const/4 v0, 0x0

    .line 151
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 576
    new-instance v0, Lcom/zerozero/hover/test/TestActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/test/TestActivity$3;-><init>(Lcom/zerozero/hover/test/TestActivity;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/test/TestActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addToDb(Landroid/view/View;)V
    .locals 9

    .line 608
    iget-boolean p1, p0, Lcom/zerozero/hover/test/TestActivity;->i:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "test res not set up"

    .line 609
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 613
    :cond_0
    sget-object p1, Lcom/zerozero/core/c/i;->b:Lcom/zerozero/core/c/i;

    invoke-virtual {p1}, Lcom/zerozero/core/c/i;->a()I

    move-result p1

    const-wide/32 v7, 0x1318d5

    const-string v5, "Video_With_Audio.mp4"

    .line 616
    sget-object v6, Lcom/zerozero/hover/test/TestActivity;->f:Ljava/lang/String;

    const-wide/32 v3, 0x1318d5

    move-object v1, p0

    move v2, p1

    .line 618
    invoke-virtual/range {v1 .. v6}, Lcom/zerozero/hover/test/TestActivity;->a(IJLjava/lang/String;Ljava/lang/String;)Lcom/zerozero/core/db/entity/DbAlbumMedia;

    move-result-object v1

    .line 619
    invoke-static {v1}, Lcom/zerozero/hover/c/b;->a(Lcom/zerozero/core/db/entity/DbAlbumMedia;)V

    const-string v5, "Video_Without_Audio.mp4"

    .line 620
    sget-object v6, Lcom/zerozero/hover/test/TestActivity;->e:Ljava/lang/String;

    move-object v1, p0

    move-wide v3, v7

    invoke-virtual/range {v1 .. v6}, Lcom/zerozero/hover/test/TestActivity;->a(IJLjava/lang/String;Ljava/lang/String;)Lcom/zerozero/core/db/entity/DbAlbumMedia;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/c/b;->a(Lcom/zerozero/core/db/entity/DbAlbumMedia;)V

    const-string p1, "add to db success"

    .line 622
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public assembleAV(Landroid/view/View;)V
    .locals 3

    .line 397
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/zerozero/hover/test/TestActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_tmp.mp4"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 399
    sget-object v0, Lcom/zerozero/hover/test/TestActivity;->e:Ljava/lang/String;

    .line 400
    sget-object v1, Lcom/zerozero/hover/test/TestActivity;->g:Ljava/lang/String;

    .line 403
    iget-boolean v2, p0, Lcom/zerozero/hover/test/TestActivity;->i:Z

    if-nez v2, :cond_0

    const-string p1, "test res not set up"

    const/4 v0, 0x0

    .line 404
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const-string v2, "assembleAV"

    .line 407
    invoke-direct {p0, v2}, Lcom/zerozero/hover/test/TestActivity;->c(Ljava/lang/String;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    move-result-object v2

    iput-object v2, p0, Lcom/zerozero/hover/test/TestActivity;->j:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    .line 408
    invoke-static {p1}, Lcom/zerozero/hover/i/d;->g(Ljava/lang/String;)Z

    .line 410
    new-instance v2, Lcom/zerozero/hover/test/TestActivity$10;

    invoke-direct {v2, p0, p1}, Lcom/zerozero/hover/test/TestActivity$10;-><init>(Lcom/zerozero/hover/test/TestActivity;Ljava/lang/String;)V

    invoke-static {v0, v1, p1, v2}, Lcom/zz/combine/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zz/combine/b/b/c;)V

    return-void
.end method

.method public audioTranscoding(Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/zerozero/hover/test/TestActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_tmp.m4a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 358
    iget-boolean v0, p0, Lcom/zerozero/hover/test/TestActivity;->i:Z

    if-nez v0, :cond_0

    const-string p1, "test res not set up"

    const/4 v0, 0x0

    .line 359
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const-string v0, "audioTranscoding"

    .line 362
    invoke-direct {p0, v0}, Lcom/zerozero/hover/test/TestActivity;->c(Ljava/lang/String;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/test/TestActivity;->j:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    .line 363
    invoke-static {p1}, Lcom/zerozero/hover/i/d;->g(Ljava/lang/String;)Z

    .line 365
    sget-object v1, Lcom/zerozero/hover/test/TestActivity;->g:Ljava/lang/String;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    invoke-static/range {v1 .. v8}, Lcom/zz/combine/b/a/b;->a(Ljava/lang/String;ZJJJ)Lcom/zz/combine/b/a/a;

    move-result-object v0

    .line 367
    new-instance v1, Lcom/zerozero/hover/test/TestActivity$9;

    invoke-direct {v1, p0, p1}, Lcom/zerozero/hover/test/TestActivity$9;-><init>(Lcom/zerozero/hover/test/TestActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zz/combine/b/a/a;->a(Lcom/zz/combine/b/b;)V

    .line 392
    invoke-virtual {v0, p1}, Lcom/zz/combine/b/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 167
    invoke-virtual {p0}, Lcom/zerozero/hover/test/TestActivity;->c()V

    return-object p1
.end method

.method public c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lcom/zerozero/hover/test/TestActivity;->d()V

    .line 88
    sget-object v0, Lcom/zerozero/hover/test/TestActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/zerozero/hover/i/d;->e(Ljava/lang/String;)Z

    .line 90
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/zerozero/hover/test/TestActivity;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    const-string v0, "test_video.mp4"

    .line 92
    sget-object v1, Lcom/zerozero/hover/test/TestActivity;->e:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/zerozero/hover/test/TestActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audios/dance.ogg"

    .line 94
    sget-object v1, Lcom/zerozero/hover/test/TestActivity;->g:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/zerozero/hover/test/TestActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Set up"

    .line 95
    invoke-direct {p0, v0}, Lcom/zerozero/hover/test/TestActivity;->c(Ljava/lang/String;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/test/TestActivity;->j:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    .line 97
    sget-object v0, Lcom/zerozero/hover/test/TestActivity;->e:Ljava/lang/String;

    sget-object v1, Lcom/zerozero/hover/test/TestActivity;->g:Ljava/lang/String;

    sget-object v2, Lcom/zerozero/hover/test/TestActivity;->f:Ljava/lang/String;

    new-instance v3, Lcom/zerozero/hover/test/TestActivity$1;

    invoke-direct {v3, p0}, Lcom/zerozero/hover/test/TestActivity$1;-><init>(Lcom/zerozero/hover/test/TestActivity;)V

    invoke-static {v0, v1, v2, v3}, Lcom/zz/combine/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zz/combine/b/b/c;)V

    return-void
.end method

.method public cutVideo(Landroid/view/View;)V
    .locals 7

    .line 438
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/zerozero/hover/test/TestActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_tmp.mp4"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 441
    iget-boolean p1, p0, Lcom/zerozero/hover/test/TestActivity;->i:Z

    if-nez p1, :cond_0

    const-string p1, "test res not set up"

    const/4 v0, 0x0

    .line 442
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const-string p1, "cutVideo"

    .line 445
    invoke-direct {p0, p1}, Lcom/zerozero/hover/test/TestActivity;->c(Ljava/lang/String;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/test/TestActivity;->j:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    .line 446
    invoke-static {v3}, Lcom/zerozero/hover/i/d;->g(Ljava/lang/String;)Z

    .line 448
    new-instance p1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 449
    new-instance v0, Lcom/zz/combine/b/b/f;

    sget-object v2, Lcom/zerozero/hover/test/TestActivity;->e:Ljava/lang/String;

    const/4 v1, 0x5

    .line 450
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    new-instance v6, Lcom/zerozero/hover/test/TestActivity$11;

    invoke-direct {v6, p0, v3}, Lcom/zerozero/hover/test/TestActivity$11;-><init>(Lcom/zerozero/hover/test/TestActivity;Ljava/lang/String;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/zz/combine/b/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/zz/combine/b/b/c;)V

    .line 475
    invoke-virtual {v0}, Lcom/zz/combine/b/b/f;->cutVideo()V

    return-void
.end method

.method public cutVideoWithAudio(Landroid/view/View;)V
    .locals 7

    .line 479
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/zerozero/hover/test/TestActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_tmp.mp4"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 482
    iget-boolean p1, p0, Lcom/zerozero/hover/test/TestActivity;->i:Z

    if-nez p1, :cond_0

    const-string p1, "test res not set up"

    const/4 v0, 0x0

    .line 483
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const-string p1, "cutVideoWithAudio"

    .line 486
    invoke-direct {p0, p1}, Lcom/zerozero/hover/test/TestActivity;->c(Ljava/lang/String;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/test/TestActivity;->j:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    .line 487
    invoke-static {v3}, Lcom/zerozero/hover/i/d;->g(Ljava/lang/String;)Z

    .line 489
    new-instance p1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 490
    new-instance v0, Lcom/zz/combine/b/b/f;

    sget-object v2, Lcom/zerozero/hover/test/TestActivity;->f:Ljava/lang/String;

    const/4 v1, 0x5

    .line 491
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    new-instance v6, Lcom/zerozero/hover/test/TestActivity$12;

    invoke-direct {v6, p0, v3}, Lcom/zerozero/hover/test/TestActivity$12;-><init>(Lcom/zerozero/hover/test/TestActivity;Ljava/lang/String;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/zz/combine/b/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/zz/combine/b/b/c;)V

    .line 516
    invoke-virtual {v0}, Lcom/zz/combine/b/b/f;->cutVideo()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 133
    sget-object v0, Lcom/zerozero/hover/test/TestActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/zerozero/hover/i/d;->g(Ljava/lang/String;)Z

    .line 134
    sget-object v0, Lcom/zerozero/hover/test/TestActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/zerozero/hover/i/d;->g(Ljava/lang/String;)Z

    .line 135
    sget-object v0, Lcom/zerozero/hover/test/TestActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/zerozero/hover/i/d;->g(Ljava/lang/String;)Z

    return-void
.end method

.method public e()V
    .locals 1

    .line 586
    new-instance v0, Lcom/zerozero/hover/test/TestActivity$4;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/test/TestActivity$4;-><init>(Lcom/zerozero/hover/test/TestActivity;)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/test/TestActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 598
    new-instance v0, Lcom/zerozero/hover/test/TestActivity$5;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/test/TestActivity$5;-><init>(Lcom/zerozero/hover/test/TestActivity;)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/test/TestActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public generateTestRes(Landroid/view/View;)V
    .locals 1

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    const-string p1, ""

    .line 164
    invoke-static {p1}, Lio/reactivex/f;->b(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object p1

    .line 165
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/zerozero/hover/test/b;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/test/b;-><init>(Lcom/zerozero/hover/test/TestActivity;)V

    .line 166
    invoke-virtual {p1, v0}, Lio/reactivex/f;->d(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object p1

    sget-object v0, Lcom/zerozero/hover/test/c;->a:Lio/reactivex/b/e;

    .line 170
    invoke-virtual {p1, v0}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    return-void

    :cond_0
    return-void
.end method

.method public multiAssemble(Landroid/view/View;)V
    .locals 2

    .line 523
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/zerozero/hover/test/TestActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_tmp.mp4"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 525
    iget-boolean v0, p0, Lcom/zerozero/hover/test/TestActivity;->i:Z

    if-nez v0, :cond_0

    const-string p1, "test res not set up"

    const/4 v0, 0x0

    .line 526
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const-string v0, "multiAssemble"

    .line 529
    invoke-direct {p0, v0}, Lcom/zerozero/hover/test/TestActivity;->c(Ljava/lang/String;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/test/TestActivity;->j:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    .line 530
    invoke-static {p1}, Lcom/zerozero/hover/i/d;->g(Ljava/lang/String;)Z

    .line 533
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 535
    sget-object v1, Lcom/zerozero/hover/test/TestActivity;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    sget-object v1, Lcom/zerozero/hover/test/TestActivity;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    new-instance v1, Lcom/zerozero/hover/test/TestActivity$13;

    invoke-direct {v1, p0, p1}, Lcom/zerozero/hover/test/TestActivity$13;-><init>(Lcom/zerozero/hover/test/TestActivity;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/zz/combine/b/b/d;->a(Ljava/util/List;Ljava/lang/String;Lcom/zz/combine/b/b/c;)Lcom/zz/combine/b/b/d;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 141
    invoke-super {p0, p1}, Lcom/zerozero/core/base/RxActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f040020

    .line 142
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/test/TestActivity;->setContentView(I)V

    .line 144
    new-instance p1, Lcom/tbruyelle/rxpermissions2/b;

    invoke-direct {p1, p0}, Lcom/tbruyelle/rxpermissions2/b;-><init>(Landroid/app/Activity;)V

    .line 146
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zerozero/hover/test/TestActivity;->h:Landroid/os/Handler;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 148
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tbruyelle/rxpermissions2/b;->c([Ljava/lang/String;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/zerozero/hover/test/a;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/test/a;-><init>(Lcom/zerozero/hover/test/TestActivity;)V

    .line 149
    invoke-virtual {p1, v0}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    return-void
.end method

.method public videoTranscoding480P(Landroid/view/View;)V
    .locals 2

    .line 280
    iget-boolean p1, p0, Lcom/zerozero/hover/test/TestActivity;->i:Z

    if-nez p1, :cond_0

    const-string p1, "test res not set up"

    const/4 v0, 0x0

    .line 281
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 285
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/zerozero/hover/test/TestActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_tmp.mp4"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "videoTranscoding480P"

    .line 287
    invoke-direct {p0, v0}, Lcom/zerozero/hover/test/TestActivity;->c(Ljava/lang/String;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/test/TestActivity;->j:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    .line 288
    invoke-static {p1}, Lcom/zerozero/hover/i/d;->g(Ljava/lang/String;)Z

    .line 289
    sget-object v0, Lcom/zerozero/hover/test/TestActivity;->e:Ljava/lang/String;

    new-instance v1, Lcom/zerozero/hover/test/TestActivity$7;

    invoke-direct {v1, p0, p1}, Lcom/zerozero/hover/test/TestActivity$7;-><init>(Lcom/zerozero/hover/test/TestActivity;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/zz/combine/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Lcom/zz/combine/b/b/e$a;)Lcom/zz/combine/b/d/a/b;

    return-void
.end method

.method public videoTranscoding720P(Landroid/view/View;)V
    .locals 3

    .line 176
    iget-boolean p1, p0, Lcom/zerozero/hover/test/TestActivity;->i:Z

    if-nez p1, :cond_0

    const-string p1, "test res not set up"

    const/4 v0, 0x0

    .line 177
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 181
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/zerozero/hover/test/TestActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_tmp.mp4"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "videoTranscoding720P"

    .line 182
    invoke-direct {p0, v0}, Lcom/zerozero/hover/test/TestActivity;->c(Ljava/lang/String;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/test/TestActivity;->j:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    .line 183
    invoke-static {p1}, Lcom/zerozero/hover/i/d;->g(Ljava/lang/String;)Z

    const-string v0, "TestActivity"

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videoTranscoding720P() called with: src = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/zerozero/hover/test/TestActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] , dest = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    sget-object v0, Lcom/zerozero/hover/test/TestActivity;->e:Ljava/lang/String;

    new-instance v1, Lcom/zerozero/hover/test/TestActivity$6;

    invoke-direct {v1, p0, p1}, Lcom/zerozero/hover/test/TestActivity$6;-><init>(Lcom/zerozero/hover/test/TestActivity;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/zz/combine/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zz/combine/b/b/e$a;)Lcom/zz/combine/b/d/a/b;

    return-void
.end method

.method public videoTranscodingWithAudio480P(Landroid/view/View;)V
    .locals 2

    .line 317
    iget-boolean p1, p0, Lcom/zerozero/hover/test/TestActivity;->i:Z

    if-nez p1, :cond_0

    const-string p1, "test res not set up"

    const/4 v0, 0x0

    .line 318
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 322
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/zerozero/hover/test/TestActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_tmp.mp4"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "videoTranscodingWithAudio480P"

    .line 325
    invoke-direct {p0, v0}, Lcom/zerozero/hover/test/TestActivity;->c(Ljava/lang/String;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/test/TestActivity;->j:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    .line 326
    invoke-static {p1}, Lcom/zerozero/hover/i/d;->g(Ljava/lang/String;)Z

    .line 327
    sget-object v0, Lcom/zerozero/hover/test/TestActivity;->f:Ljava/lang/String;

    new-instance v1, Lcom/zerozero/hover/test/TestActivity$8;

    invoke-direct {v1, p0, p1}, Lcom/zerozero/hover/test/TestActivity$8;-><init>(Lcom/zerozero/hover/test/TestActivity;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/zz/combine/b/b/e;->c(Ljava/lang/String;Ljava/lang/String;Lcom/zz/combine/b/b/e$a;)Lcom/zz/combine/b/d/a/b;

    return-void
.end method
