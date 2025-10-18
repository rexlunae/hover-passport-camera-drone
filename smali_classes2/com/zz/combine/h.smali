.class public Lcom/zz/combine/h;
.super Ljava/lang/Object;
.source "VideoFragmentsExporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zz/combine/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/media/MediaFormat;)I
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/zz/combine/h;->b(Landroid/media/MediaFormat;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Landroid/media/MediaMuxer;IILandroid/media/MediaExtractor;JJ)J
    .locals 0

    .line 23
    invoke-static/range {p0 .. p7}, Lcom/zz/combine/h;->b(Landroid/media/MediaMuxer;IILandroid/media/MediaExtractor;JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    const-string v0, "VideoFragmentsExporter"

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set() called with: Offset = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], Size = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], TimeUs = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "], Flags = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static a(Landroid/media/MediaMuxer;ILandroid/media/MediaExtractor;JLcom/zz/combine/b;)V
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    .line 231
    invoke-virtual {p2, v0, v1, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 234
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/high16 v1, 0x80000

    .line 236
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 244
    :cond_0
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    cmp-long v6, v4, p3

    if-lez v6, :cond_1

    const/4 v3, 0x1

    .line 248
    :cond_1
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    iput-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 249
    iput v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 250
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p2, v1, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v4

    iput v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 253
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v4

    iput v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 255
    invoke-static {v0, v1}, Lcom/zz/combine/h;->a(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 256
    invoke-virtual {p0, p1, v1, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    if-eqz p5, :cond_3

    .line 258
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-float v4, v4

    const/high16 v5, 0x41a00000    # 20.0f

    div-float/2addr v4, v5

    long-to-float v5, p3

    div-float/2addr v4, v5

    const/high16 v5, 0x42480000    # 50.0f

    add-float/2addr v4, v5

    invoke-interface {p5, v4}, Lcom/zz/combine/b;->a(F)V

    goto :goto_0

    :cond_2
    const-string v4, "VideoFragmentsExporter"

    const-string v5, "exportAudio: invalid buffer and info"

    .line 260
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->advance()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_0

    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaExtractor;Landroid/media/MediaFormat;JLjava/lang/String;Lcom/zz/combine/b;)V
    .locals 20

    move-object/from16 v7, p7

    .line 170
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 178
    :cond_0
    :try_start_0
    new-instance v1, Lcom/zz/combine/g;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lcom/zz/combine/g;-><init>(Ljava/lang/String;)V

    .line 179
    new-instance v2, Lcom/zz/combine/g;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lcom/zz/combine/g;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v1}, Lcom/zz/combine/g;->d()V

    .line 182
    invoke-virtual {v2}, Lcom/zz/combine/g;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 189
    invoke-virtual {v1}, Lcom/zz/combine/g;->h()Landroid/media/MediaExtractor;

    move-result-object v11

    .line 190
    invoke-virtual {v2}, Lcom/zz/combine/g;->h()Landroid/media/MediaExtractor;

    move-result-object v3

    .line 192
    invoke-virtual {v1}, Lcom/zz/combine/g;->f()Landroid/media/MediaFormat;

    move-result-object v4

    .line 197
    :try_start_1
    new-instance v6, Landroid/media/MediaMuxer;

    const/4 v5, 0x0

    move-object/from16 v8, p6

    invoke-direct {v6, v8, v5}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    invoke-virtual {v6, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v4

    move-object/from16 v5, p3

    .line 205
    invoke-virtual {v6, v5}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v5

    const-wide/16 v14, 0x0

    .line 208
    invoke-virtual {v6}, Landroid/media/MediaMuxer;->start()V

    .line 210
    invoke-virtual {v1}, Lcom/zz/combine/g;->f()Landroid/media/MediaFormat;

    move-result-object v8

    invoke-static {v8}, Lcom/zz/combine/h;->b(Landroid/media/MediaFormat;)I

    move-result v10

    .line 211
    invoke-virtual {v1}, Lcom/zz/combine/g;->g()J

    move-result-wide v12

    move-object v8, v6

    move v9, v4

    invoke-static/range {v8 .. v15}, Lcom/zz/combine/h;->b(Landroid/media/MediaMuxer;IILandroid/media/MediaExtractor;JJ)J

    move-result-wide v8

    const-string v10, "VideoFragmentsExporter"

    .line 212
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "appendEndVideoAndAudio: export video "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v7, :cond_1

    const/high16 v10, 0x42480000    # 50.0f

    .line 215
    invoke-interface {v7, v10}, Lcom/zz/combine/b;->a(F)V

    .line 217
    :cond_1
    invoke-virtual {v2}, Lcom/zz/combine/g;->f()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-static {v2}, Lcom/zz/combine/h;->b(Landroid/media/MediaFormat;)I

    move-result v14

    const-wide/16 v10, 0x2710

    .line 218
    invoke-virtual {v1}, Lcom/zz/combine/g;->g()J

    move-result-wide v1

    sub-long v16, v10, v1

    move-object v12, v6

    move v13, v4

    move-object v15, v3

    move-wide/from16 v18, v8

    invoke-static/range {v12 .. v19}, Lcom/zz/combine/h;->b(Landroid/media/MediaMuxer;IILandroid/media/MediaExtractor;JJ)J

    move-result-wide v1

    const-string v3, "VideoFragmentsExporter"

    .line 219
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "appendEndVideoAndAudio: export logo "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x3e8

    .line 220
    div-long v8, v1, v3

    move-object v1, v6

    move v2, v5

    move-object/from16 v3, p2

    move-wide v4, v8

    move-object v8, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/zz/combine/h;->a(Landroid/media/MediaMuxer;ILandroid/media/MediaExtractor;JLcom/zz/combine/b;)V

    const-string v1, "VideoFragmentsExporter"

    const-string v2, "appendEndVideoAndAudio: export audio"

    .line 221
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->stop()V

    .line 223
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->release()V

    if-eqz v7, :cond_2

    const/high16 v1, 0x42c80000    # 100.0f

    .line 226
    invoke-interface {v7, v1}, Lcom/zz/combine/b;->a(F)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v2, "VideoFragmentsExporter"

    const-string v3, "run: "

    .line 199
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_1
    move-exception v0

    move-object v1, v0

    const-string v2, "VideoFragmentsExporter"

    const-string v3, "appendEndVideoAndAudio: "

    .line 184
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 171
    :cond_3
    :goto_0
    new-instance v1, Ljava/security/InvalidParameterException;

    const-string v2, "file path empty error"

    invoke-direct {v1, v2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)Z
    .locals 4

    .line 348
    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    if-ltz v0, :cond_1

    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v2

    .line 349
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    if-gt v0, p1, :cond_1

    iget-wide p0, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    xor-int/2addr p0, v1

    return p0
.end method

.method private static b(Landroid/media/MediaFormat;)I
    .locals 1

    const-string v0, "max-input-size"

    .line 164
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static b(Landroid/media/MediaMuxer;IILandroid/media/MediaExtractor;JJ)J
    .locals 8

    const-string v0, "VideoFragmentsExporter"

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exportPerVideoFragment() called with: muxer = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], maxInputSize = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], videoId = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], videoExt = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], duration = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "], lastExportUs = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    .line 284
    invoke-virtual {p3, v0, v1, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 286
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 287
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 289
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    .line 297
    :cond_0
    invoke-virtual {p3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    cmp-long v6, v4, p4

    if-lez v6, :cond_1

    const/4 v3, 0x1

    .line 302
    :cond_1
    iput v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 305
    :try_start_0
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p3, p2, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v4, :cond_3

    .line 311
    iput v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 312
    invoke-virtual {p3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    add-long v6, v4, p6

    iput-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 314
    invoke-virtual {p3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v4

    iput v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 316
    invoke-static {v0, p2}, Lcom/zz/combine/h;->a(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 317
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_2
    const-string v4, "VideoFragmentsExporter"

    const-string v5, "exportPerVideoFragment: invalid buffer and info"

    .line 319
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    invoke-static {v1}, Lcom/zz/combine/h;->a(Landroid/media/MediaCodec$BufferInfo;)V

    .line 321
    invoke-static {v0}, Lcom/zz/combine/h;->b(Landroid/media/MediaCodec$BufferInfo;)V

    .line 326
    :cond_3
    :goto_0
    invoke-virtual {p3}, Landroid/media/MediaExtractor;->advance()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_0

    .line 327
    :cond_4
    iget-wide p0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    return-wide p0

    :catch_0
    move-exception p0

    const-string p1, "VideoFragmentsExporter"

    const-string p2, "exportPerVideoFragment: "

    .line 307
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method private static b(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    const-string v0, "VideoFragmentsExporter"

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set() called with: Offset = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], Size = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], TimeUs = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "], Flags = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;Lcom/zz/combine/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zz/combine/f;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/zz/combine/b;",
            ")V"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/zz/combine/h$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/zz/combine/h$a;-><init>(Lcom/zz/combine/h;Ljava/util/List;Ljava/lang/String;Lcom/zz/combine/b;)V

    .line 34
    invoke-virtual {v0}, Lcom/zz/combine/h$a;->run()V

    return-void
.end method
