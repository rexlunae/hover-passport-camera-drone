.class Lcom/zerozero/hover/videoeditor/b/c$4;
.super Landroid/media/MediaCodec$Callback;
.source "VideoCompressWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/b/c;->a(Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
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

    .line 868
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/b/c$4;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    .line 874
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/b/c$4;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/b/c;->w(Lcom/zerozero/hover/videoeditor/b/c;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 875
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/b/c$4;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/b/c;->v(Lcom/zerozero/hover/videoeditor/b/c;)V

    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 885
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/b/c$4;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-static {p1, p2, p3}, Lcom/zerozero/hover/videoeditor/b/c;->b(Lcom/zerozero/hover/videoeditor/b/c;ILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .line 896
    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/b/c$4;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-static {p2}, Lcom/zerozero/hover/videoeditor/b/c;->x(Lcom/zerozero/hover/videoeditor/b/c;)I

    move-result p2

    if-ltz p2, :cond_0

    const-string p2, "VideoCompressWrapper"

    const-string v0, "audio encoder changed its output format again?"

    .line 897
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 900
    :cond_0
    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/b/c$4;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zerozero/hover/videoeditor/b/c;->d(Lcom/zerozero/hover/videoeditor/b/c;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    .line 901
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/b/c$4;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/b/c;->o(Lcom/zerozero/hover/videoeditor/b/c;)V

    return-void
.end method
