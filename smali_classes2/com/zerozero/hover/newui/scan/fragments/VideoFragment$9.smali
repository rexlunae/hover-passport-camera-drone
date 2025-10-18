.class Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$9;
.super Ljava/lang/Object;
.source "VideoFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;Ljava/io/File;)V
    .locals 0

    .line 1539
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$9;->b:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    iput-object p2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$9;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1544
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$9;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const v1, 0xac44

    const/4 v2, 0x4

    const/4 v3, 0x2

    .line 1546
    invoke-static {v1, v2, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v9

    .line 1549
    new-array v1, v9, [B
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1552
    :try_start_1
    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$9;->b:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    new-instance v3, Landroid/media/AudioTrack;

    const/4 v5, 0x3

    const v6, 0xac44

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v10, 0x1

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    invoke-static {v2, v3}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;

    .line 1554
    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$9;->b:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    invoke-static {v2}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->h(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;)Landroid/media/AudioTrack;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->play()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1558
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 1556
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 1561
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$9;->b:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    invoke-static {v2}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->i(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1562
    invoke-static {}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "play: write pcm data"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1563
    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$9;->b:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    invoke-static {v2}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->h(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;)Landroid/media/AudioTrack;

    move-result-object v2

    const/4 v3, 0x0

    array-length v4, v1

    invoke-virtual {v2, v1, v3, v4}, Landroid/media/AudioTrack;->write([BII)I

    goto :goto_0

    .line 1566
    :cond_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 1567
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$9;->b:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->h(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 1568
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$9;->b:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->h(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 1573
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v0

    .line 1571
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_1
    return-void
.end method
