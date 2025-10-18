.class Lrqg/fantasy/muses/NativeEncoder$1;
.super Landroid/media/MediaCodec$Callback;
.source "NativeEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrqg/fantasy/muses/NativeEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lrqg/fantasy/muses/NativeEncoder;


# direct methods
.method constructor <init>(Lrqg/fantasy/muses/NativeEncoder;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lrqg/fantasy/muses/NativeEncoder$1;->this$0:Lrqg/fantasy/muses/NativeEncoder;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodec$CodecException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "NativeEncoder"

    const-string v0, "onError: "

    .line 162
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 142
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    .line 143
    iget-object v1, p0, Lrqg/fantasy/muses/NativeEncoder$1;->this$0:Lrqg/fantasy/muses/NativeEncoder;

    invoke-static {v1}, Lrqg/fantasy/muses/NativeEncoder;->access$100(Lrqg/fantasy/muses/NativeEncoder;)Landroid/media/MediaMuxer;

    move-result-object v1

    iget-object v2, p0, Lrqg/fantasy/muses/NativeEncoder$1;->this$0:Lrqg/fantasy/muses/NativeEncoder;

    invoke-static {v2}, Lrqg/fantasy/muses/NativeEncoder;->access$000(Lrqg/fantasy/muses/NativeEncoder;)I

    move-result v2

    invoke-virtual {v1, v2, v0, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 148
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    .line 149
    iget-object p1, p0, Lrqg/fantasy/muses/NativeEncoder$1;->this$0:Lrqg/fantasy/muses/NativeEncoder;

    invoke-static {p1}, Lrqg/fantasy/muses/NativeEncoder;->access$200(Lrqg/fantasy/muses/NativeEncoder;)Landroid/media/MediaCodec;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    .line 150
    iget-object p1, p0, Lrqg/fantasy/muses/NativeEncoder$1;->this$0:Lrqg/fantasy/muses/NativeEncoder;

    invoke-static {p1}, Lrqg/fantasy/muses/NativeEncoder;->access$200(Lrqg/fantasy/muses/NativeEncoder;)Landroid/media/MediaCodec;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 153
    iget-object p1, p0, Lrqg/fantasy/muses/NativeEncoder$1;->this$0:Lrqg/fantasy/muses/NativeEncoder;

    invoke-static {p1}, Lrqg/fantasy/muses/NativeEncoder;->access$100(Lrqg/fantasy/muses/NativeEncoder;)Landroid/media/MediaMuxer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaMuxer;->release()V

    .line 155
    iget-object p1, p0, Lrqg/fantasy/muses/NativeEncoder$1;->this$0:Lrqg/fantasy/muses/NativeEncoder;

    invoke-static {p1}, Lrqg/fantasy/muses/NativeEncoder;->access$300(Lrqg/fantasy/muses/NativeEncoder;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lrqg/fantasy/muses/MusesNative;->onEncodeFinished(J)V

    const-string p1, "NativeEncoder"

    const-string p2, "onOutputBufferAvailable: end of stream"

    .line 156
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "NativeEncoder"

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOutputFormatChanged() called with:  format = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iget-object p1, p0, Lrqg/fantasy/muses/NativeEncoder$1;->this$0:Lrqg/fantasy/muses/NativeEncoder;

    iget-object v0, p0, Lrqg/fantasy/muses/NativeEncoder$1;->this$0:Lrqg/fantasy/muses/NativeEncoder;

    invoke-static {v0}, Lrqg/fantasy/muses/NativeEncoder;->access$100(Lrqg/fantasy/muses/NativeEncoder;)Landroid/media/MediaMuxer;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p2

    invoke-static {p1, p2}, Lrqg/fantasy/muses/NativeEncoder;->access$002(Lrqg/fantasy/muses/NativeEncoder;I)I

    .line 181
    iget-object p1, p0, Lrqg/fantasy/muses/NativeEncoder$1;->this$0:Lrqg/fantasy/muses/NativeEncoder;

    invoke-static {p1}, Lrqg/fantasy/muses/NativeEncoder;->access$100(Lrqg/fantasy/muses/NativeEncoder;)Landroid/media/MediaMuxer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V

    return-void
.end method
