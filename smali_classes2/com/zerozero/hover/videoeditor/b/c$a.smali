.class Lcom/zerozero/hover/videoeditor/b/c$a;
.super Landroid/os/Handler;
.source "VideoCompressWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/videoeditor/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/media/MediaCodec;

.field private b:Z

.field private c:Landroid/media/MediaCodec$Callback;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 498
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method a()Landroid/media/MediaCodec;
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/c$a;->a:Landroid/media/MediaCodec;

    return-object v0
.end method

.method a(ZLjava/lang/String;Landroid/media/MediaCodec$Callback;)V
    .locals 0

    .line 527
    iput-boolean p1, p0, Lcom/zerozero/hover/videoeditor/b/c$a;->b:Z

    .line 528
    iput-object p2, p0, Lcom/zerozero/hover/videoeditor/b/c$a;->d:Ljava/lang/String;

    .line 529
    iput-object p3, p0, Lcom/zerozero/hover/videoeditor/b/c$a;->c:Landroid/media/MediaCodec$Callback;

    const/4 p1, 0x0

    .line 530
    iput-boolean p1, p0, Lcom/zerozero/hover/videoeditor/b/c$a;->e:Z

    .line 531
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/b/c$a;->sendEmptyMessage(I)Z

    .line 532
    monitor-enter p0

    .line 533
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean p1, p0, Lcom/zerozero/hover/videoeditor/b/c$a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 535
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 539
    :cond_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 510
    :try_start_0
    invoke-static {}, Lrqg/fantasy/muses/OSUtil;->isHuaWeiMate9()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 511
    iget-boolean p1, p0, Lcom/zerozero/hover/videoeditor/b/c$a;->b:Z

    if-eqz p1, :cond_0

    const-string p1, "OMX.google.h264.encoder"

    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "OMX.google.h264.decoder"

    .line 512
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/b/c$a;->a:Landroid/media/MediaCodec;

    goto :goto_2

    .line 514
    :cond_1
    iget-boolean p1, p0, Lcom/zerozero/hover/videoeditor/b/c$a;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/b/c$a;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/b/c$a;->d:Ljava/lang/String;

    .line 515
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/b/c$a;->a:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    :catch_0
    :goto_2
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/b/c$a;->a:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/c$a;->c:Landroid/media/MediaCodec$Callback;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 520
    monitor-enter p0

    const/4 p1, 0x1

    .line 521
    :try_start_1
    iput-boolean p1, p0, Lcom/zerozero/hover/videoeditor/b/c$a;->e:Z

    .line 522
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 523
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
