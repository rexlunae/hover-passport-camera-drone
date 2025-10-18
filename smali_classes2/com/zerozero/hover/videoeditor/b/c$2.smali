.class Lcom/zerozero/hover/videoeditor/b/c$2;
.super Landroid/media/MediaCodec$Callback;
.source "VideoCompressWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/b/c;->a(Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;Ljava/util/concurrent/atomic/AtomicReference;)Landroid/media/MediaCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/b/c;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/b/c;)V
    .locals 0

    .line 717
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/b/c$2;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    const-string p1, "VideoCompressWrapper"

    const-string v0, "onError: "

    .line 734
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 729
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/b/c$2;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-static {p1, p2, p3}, Lcom/zerozero/hover/videoeditor/b/c;->a(Lcom/zerozero/hover/videoeditor/b/c;ILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .line 740
    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/b/c$2;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-static {p2}, Lcom/zerozero/hover/videoeditor/b/c;->m(Lcom/zerozero/hover/videoeditor/b/c;)I

    move-result p2

    if-ltz p2, :cond_0

    const-string p2, "VideoCompressWrapper"

    const-string v0, "video encoder changed its output format again?"

    .line 741
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    :cond_0
    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/b/c$2;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zerozero/hover/videoeditor/b/c;->b(Lcom/zerozero/hover/videoeditor/b/c;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    const-string p1, "VideoCompressWrapper"

    .line 745
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "encoder onOutputFormatChanged: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/c$2;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/b/c;->n(Lcom/zerozero/hover/videoeditor/b/c;)Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/b/c$2;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/b/c;->o(Lcom/zerozero/hover/videoeditor/b/c;)V

    return-void
.end method
