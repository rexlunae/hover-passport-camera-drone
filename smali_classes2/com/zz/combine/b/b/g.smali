.class public Lcom/zz/combine/b/b/g;
.super Ljava/lang/Object;
.source "VideoStitching.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zz/combine/b/b/g$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zz/combine/b/b/d$a;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/String;

.field protected c:Lcom/zz/combine/b/b/c;

.field protected d:F

.field protected e:F

.field private f:Landroid/media/MediaCodec$BufferInfo;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/zz/combine/b/b/c;)V
    .locals 1
    .param p3    # Lcom/zz/combine/b/b/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zz/combine/b/b/d$a;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/zz/combine/b/b/c;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/zz/combine/b/b/g;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 34
    iput-object v0, p0, Lcom/zz/combine/b/b/g;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/zz/combine/b/b/g;->h:Z

    .line 39
    iput-object p1, p0, Lcom/zz/combine/b/b/g;->a:Ljava/util/List;

    .line 40
    iput-object p2, p0, Lcom/zz/combine/b/b/g;->b:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/zz/combine/b/b/g;->c:Lcom/zz/combine/b/b/c;

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/zz/combine/b/b/g;->d:F

    .line 43
    invoke-static {}, Lcom/zz/combine/e/a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/zz/combine/e/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/zz/combine/b/b/g;->h:Z

    return-void
.end method

.method private a(Landroid/media/MediaMuxer;Lcom/zz/combine/b/b/d$a;JII)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v6, p2

    const-string v0, "VideoStitching"

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exportOneVideoAudio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v2, v6, Lcom/zz/combine/b/b/d$a;->b:Ljava/lang/String;

    move-object v0, v9

    move-object v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/zz/combine/b/b/g;->a(Landroid/media/MediaMuxer;Ljava/lang/String;JI)J

    move-result-wide v10

    .line 122
    iget v0, v9, Lcom/zz/combine/b/b/g;->e:F

    const/high16 v12, 0x3f800000    # 1.0f

    add-float/2addr v0, v12

    iput v0, v9, Lcom/zz/combine/b/b/g;->e:F

    if-ltz p6, :cond_0

    .line 125
    iget-boolean v0, v6, Lcom/zz/combine/b/b/d$a;->d:Z

    if-eqz v0, :cond_0

    .line 126
    iget-object v2, v6, Lcom/zz/combine/b/b/d$a;->c:Ljava/lang/String;

    move-object v0, v9

    move-object v1, p1

    move-wide/from16 v3, p3

    move-wide v5, v10

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/zz/combine/b/b/g;->a(Landroid/media/MediaMuxer;Ljava/lang/String;JJI)J

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, v9, Lcom/zz/combine/b/b/g;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcom/zz/combine/b/b/g;->f:Landroid/media/MediaCodec$BufferInfo;

    if-eqz v0, :cond_1

    .line 129
    iget-object v8, v9, Lcom/zz/combine/b/b/g;->g:Ljava/nio/ByteBuffer;

    iget-object v13, v9, Lcom/zz/combine/b/b/g;->f:Landroid/media/MediaCodec$BufferInfo;

    move-object v0, v9

    move-object v1, p1

    move-wide/from16 v2, p3

    move-wide v4, v10

    move/from16 v6, p6

    move-object v7, v8

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Lcom/zz/combine/b/b/g;->a(Landroid/media/MediaMuxer;JJILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, v9, Lcom/zz/combine/b/b/g;->c:Lcom/zz/combine/b/b/c;

    iget v1, v9, Lcom/zz/combine/b/b/g;->e:F

    add-float/2addr v1, v12

    iget v2, v9, Lcom/zz/combine/b/b/g;->d:F

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/zz/combine/b/b/c;->a(F)V

    .line 134
    :goto_0
    iget v0, v9, Lcom/zz/combine/b/b/g;->e:F

    add-float/2addr v0, v12

    iput v0, v9, Lcom/zz/combine/b/b/g;->e:F

    const-wide/32 v0, 0x8235

    add-long v2, v10, v0

    return-wide v2
.end method

.method private a(Landroid/media/MediaMuxer;Ljava/lang/String;JI)J
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    const-string v6, "VideoStitching"

    .line 230
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "appendVideo() called with: muxer = ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "], tmpVideoPath = ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "], lastEndUs = ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "], videoTrack = ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    new-instance v6, Landroid/media/MediaExtractor;

    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V

    .line 233
    invoke-virtual {v6, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    const/4 v2, 0x2

    .line 234
    invoke-virtual {v6, v7, v8, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 235
    invoke-static {v6}, Lcom/zz/combine/b/c;->a(Landroid/media/MediaExtractor;)Landroid/media/MediaFormat;

    move-result-object v2

    if-nez v2, :cond_0

    .line 239
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "append Video get video format error"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-string v9, "durationUs"

    .line 242
    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 244
    :goto_0
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v11

    and-int/lit8 v11, v11, 0x1

    if-nez v11, :cond_1

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->advance()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v11

    const-string v13, "max-input-size"

    .line 253
    invoke-virtual {v2, v13}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    const-string v13, "max-input-size"

    .line 254
    invoke-virtual {v2, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_1

    :cond_2
    const v2, 0x2a3000

    .line 256
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 259
    :goto_1
    new-instance v13, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v13}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-wide/16 v14, -0x1

    :goto_2
    const/4 v7, 0x0

    .line 262
    iput v7, v13, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 263
    iget v7, v13, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v6, v2, v7}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v7

    iput v7, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 264
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v7

    iput v7, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 265
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v7

    add-long v16, v7, v3

    sub-long v7, v16, v11

    iput-wide v7, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 268
    iget-wide v7, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v16, v14, v7

    if-nez v16, :cond_4

    .line 269
    iget-boolean v7, v0, Lcom/zz/combine/b/b/g;->h:Z

    if-eqz v7, :cond_3

    .line 270
    iget-wide v7, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v16, 0x21

    move-wide/from16 v18, v11

    add-long v11, v7, v16

    iput-wide v11, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_3

    :cond_3
    move-wide/from16 v18, v11

    .line 272
    iget-wide v7, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v11, 0x1

    move-wide/from16 v20, v14

    add-long v14, v7, v11

    iput-wide v14, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_4

    :cond_4
    move-wide/from16 v18, v11

    :goto_3
    move-wide/from16 v20, v14

    .line 279
    :goto_4
    iget v7, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_6

    .line 280
    iget v7, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v7, :cond_5

    .line 281
    iget v7, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, -0x5

    iput v7, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 282
    invoke-virtual {v1, v5, v2, v13}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_5
    move-wide/from16 v14, v20

    goto :goto_5

    .line 287
    :cond_6
    iget-wide v14, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 288
    invoke-virtual {v1, v5, v2, v13}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 291
    iget-object v7, v0, Lcom/zz/combine/b/b/g;->c:Lcom/zz/combine/b/b/c;

    iget v8, v0, Lcom/zz/combine/b/b/g;->e:F

    iget-wide v11, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v22, v2

    sub-long v1, v11, v3

    long-to-float v1, v1

    long-to-float v2, v9

    div-float/2addr v1, v2

    add-float/2addr v8, v1

    iget v1, v0, Lcom/zz/combine/b/b/g;->d:F

    div-float/2addr v8, v1

    invoke-interface {v7, v8}, Lcom/zz/combine/b/b/c;->a(F)V

    .line 292
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->advance()Z

    move-result v1

    if-nez v1, :cond_8

    .line 294
    :goto_5
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    .line 295
    iget-wide v1, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v5, v1, v3

    const-wide/16 v1, 0x0

    cmp-long v3, v5, v1

    if-gtz v3, :cond_7

    goto :goto_6

    :cond_7
    iget-wide v14, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_6
    return-wide v14

    :cond_8
    move-wide/from16 v11, v18

    move-object/from16 v2, v22

    move-object/from16 v1, p1

    goto/16 :goto_2
.end method

.method private a(Landroid/media/MediaMuxer;Ljava/lang/String;JJI)J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p7

    .line 171
    new-instance v5, Landroid/media/MediaExtractor;

    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V

    move-object/from16 v6, p2

    .line 172
    invoke-virtual {v5, v6}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    .line 173
    invoke-virtual {v5, v7, v8, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 174
    invoke-static {v5}, Lcom/zz/combine/b/c;->d(Landroid/media/MediaExtractor;)Landroid/media/MediaFormat;

    move-result-object v9

    if-nez v9, :cond_0

    .line 177
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "append audio ,get audio format error"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-string v10, "durationUs"

    .line 179
    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const/16 v11, 0x1000

    .line 181
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 182
    new-instance v12, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v12}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-wide/16 v13, -0x1

    .line 186
    :goto_0
    iput v6, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 187
    iget v15, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v11, v15}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v15

    iput v15, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 188
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v15

    iput v15, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 189
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v15

    add-long v6, v15, p3

    iput-wide v6, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 195
    iget-wide v6, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v8, v6, p5

    if-lez v8, :cond_1

    goto :goto_2

    .line 200
    :cond_1
    iget-wide v6, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v8, v13, v6

    if-ltz v8, :cond_3

    .line 201
    iget-boolean v6, v0, Lcom/zz/combine/b/b/g;->h:Z

    if-eqz v6, :cond_2

    const-wide/16 v6, 0x21

    move-wide/from16 v17, v9

    add-long v8, v13, v6

    .line 202
    iput-wide v8, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v9

    const-wide/16 v6, 0x1

    add-long v8, v13, v6

    .line 204
    iput-wide v8, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_1

    :cond_3
    move-wide/from16 v17, v9

    .line 208
    :goto_1
    iget v6, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_4

    .line 209
    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v2, :cond_5

    .line 210
    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 211
    invoke-virtual {v1, v4, v11, v12}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_2

    .line 216
    :cond_4
    iget-wide v13, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 217
    invoke-virtual {v1, v4, v11, v12}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 220
    iget-object v6, v0, Lcom/zz/combine/b/b/g;->c:Lcom/zz/combine/b/b/c;

    iget v7, v0, Lcom/zz/combine/b/b/g;->e:F

    iget-wide v8, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v19, v11

    sub-long v10, v8, p3

    long-to-float v8, v10

    move-wide/from16 v9, v17

    long-to-float v11, v9

    div-float/2addr v8, v11

    add-float/2addr v7, v8

    iget v8, v0, Lcom/zz/combine/b/b/g;->d:F

    div-float/2addr v7, v8

    invoke-interface {v6, v7}, Lcom/zz/combine/b/b/c;->a(F)V

    .line 221
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->advance()Z

    move-result v6

    if-nez v6, :cond_7

    .line 223
    :cond_5
    :goto_2
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 225
    iget-wide v1, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v6, 0x0

    cmp-long v3, v1, v6

    if-gtz v3, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v13, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_3
    return-wide v13

    :cond_7
    move-object/from16 v11, v19

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;)Landroid/media/MediaFormat;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zz/combine/b/b/d$a;",
            ">;)",
            "Landroid/media/MediaFormat;"
        }
    .end annotation

    .line 299
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 302
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zz/combine/b/b/d$a;

    .line 304
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 307
    :try_start_0
    iget-object p1, p1, Lcom/zz/combine/b/b/d$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    invoke-static {v0}, Lcom/zz/combine/b/c;->a(Landroid/media/MediaExtractor;)Landroid/media/MediaFormat;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "VideoStitching"

    const-string v2, "getVideoFormat: "

    .line 309
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private a(Landroid/media/MediaExtractor;)V
    .locals 11

    const/16 v0, 0x2000

    .line 349
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/zz/combine/b/b/g;->g:Ljava/nio/ByteBuffer;

    .line 350
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/zz/combine/b/b/g;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 351
    iget-object v0, p0, Lcom/zz/combine/b/b/g;->f:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v0, 0x0

    move v3, v0

    .line 356
    :cond_0
    iget-object v4, p0, Lcom/zz/combine/b/b/g;->f:Landroid/media/MediaCodec$BufferInfo;

    iput v0, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 357
    iget-object v4, p0, Lcom/zz/combine/b/b/g;->f:Landroid/media/MediaCodec$BufferInfo;

    iget-object v5, p0, Lcom/zz/combine/b/b/g;->g:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lcom/zz/combine/b/b/g;->f:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v5, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    iput v5, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 358
    iget-object v4, p0, Lcom/zz/combine/b/b/g;->f:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v5

    iput v5, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 359
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    .line 360
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 363
    :cond_1
    iget-object v6, p0, Lcom/zz/combine/b/b/g;->f:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v7

    sub-long v9, v7, v4

    iput-wide v9, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 364
    iget-object v4, p0, Lcom/zz/combine/b/b/g;->f:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v6, v4, v1

    if-gtz v6, :cond_2

    add-int/lit8 v3, v3, -0x1

    :cond_2
    const/4 v4, 0x4

    if-lt v3, v4, :cond_0

    if-ge v3, v4, :cond_3

    const/4 p1, 0x0

    .line 372
    iput-object p1, p0, Lcom/zz/combine/b/b/g;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 373
    iput-object p1, p0, Lcom/zz/combine/b/b/g;->g:Ljava/nio/ByteBuffer;

    :cond_3
    return-void
.end method

.method private a(Landroid/media/MediaMuxer;JJILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v3, p8

    .line 144
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v5, 0x0

    .line 145
    iput v5, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 146
    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v5, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 147
    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v5, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 148
    iget-wide v5, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    add-long v7, v5, p2

    iput-wide v7, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v5, p4, p2

    .line 157
    :goto_0
    iget-wide v7, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v9, v7, p4

    if-lez v9, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object/from16 v7, p1

    move/from16 v8, p6

    move-object/from16 v9, p7

    .line 161
    invoke-virtual {v7, v8, v9, v4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 162
    iget-object v10, v0, Lcom/zz/combine/b/b/g;->c:Lcom/zz/combine/b/b/c;

    iget v11, v0, Lcom/zz/combine/b/b/g;->e:F

    iget-wide v12, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v1, v12, p2

    long-to-float v1, v1

    long-to-float v2, v5

    div-float/2addr v1, v2

    add-float/2addr v11, v1

    iget v1, v0, Lcom/zz/combine/b/b/g;->d:F

    div-float/2addr v11, v1

    invoke-interface {v10, v11}, Lcom/zz/combine/b/b/c;->a(F)V

    .line 164
    iget-wide v1, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    add-long v12, v1, v10

    iput-wide v12, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_0
.end method

.method static synthetic a(Lcom/zz/combine/b/b/g;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/zz/combine/b/b/g;->b()V

    return-void
.end method

.method private b(Ljava/util/List;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zz/combine/b/b/d$a;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroid/media/MediaFormat;",
            "Lcom/zz/combine/b/b/d$a;",
            ">;"
        }
    .end annotation

    .line 320
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zz/combine/b/b/d$a;

    .line 321
    iget-boolean v2, v0, Lcom/zz/combine/b/b/d$a;->d:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 332
    :cond_2
    new-instance p1, Landroid/media/MediaExtractor;

    invoke-direct {p1}, Landroid/media/MediaExtractor;-><init>()V

    .line 335
    :try_start_0
    iget-object v2, v0, Lcom/zz/combine/b/b/d$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    invoke-static {p1}, Lcom/zz/combine/b/c;->d(Landroid/media/MediaExtractor;)Landroid/media/MediaFormat;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    .line 341
    invoke-virtual {p1, v2, v3, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 343
    invoke-direct {p0, p1}, Lcom/zz/combine/b/b/g;->a(Landroid/media/MediaExtractor;)V

    .line 345
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "VideoStitching"

    const-string v2, "getVideoFormat: "

    .line 337
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private b()V
    .locals 11

    .line 53
    iget-object v0, p0, Lcom/zz/combine/b/b/g;->a:Ljava/util/List;

    .line 56
    :try_start_0
    new-instance v8, Landroid/media/MediaMuxer;

    iget-object v1, p0, Lcom/zz/combine/b/b/g;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v8, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "VideoStitching"

    const-string v2, "exportAudioVideo: input video size == 0"

    .line 64
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v1, p0, Lcom/zz/combine/b/b/g;->c:Lcom/zz/combine/b/b/c;

    invoke-interface {v1}, Lcom/zz/combine/b/b/c;->b()V

    .line 68
    :cond_0
    invoke-direct {p0, v0}, Lcom/zz/combine/b/b/g;->a(Ljava/util/List;)Landroid/media/MediaFormat;

    move-result-object v1

    .line 72
    invoke-direct {p0, v0}, Lcom/zz/combine/b/b/g;->b(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 74
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaFormat;

    .line 75
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/zz/combine/b/b/d$a;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v1, :cond_2

    .line 80
    iget-object v0, p0, Lcom/zz/combine/b/b/g;->c:Lcom/zz/combine/b/b/c;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "get video format failure"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zz/combine/b/b/c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 84
    :cond_2
    invoke-virtual {v8, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v9

    const/4 v1, -0x1

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 88
    iget-object v1, v2, Lcom/zz/combine/b/b/d$a;->e:Landroid/media/MediaFormat;

    invoke-static {v3, v1}, Lcom/zz/combine/e/a;->a(Landroid/media/MediaFormat;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    move-result-object v1

    .line 90
    invoke-virtual {v8, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    :cond_3
    move v10, v1

    const-wide/16 v1, 0x0

    .line 95
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->start()V

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v4, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/zz/combine/b/b/d$a;

    move-object v1, p0

    move-object v2, v8

    move v6, v9

    move v7, v10

    .line 98
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/zz/combine/b/b/g;->a(Landroid/media/MediaMuxer;Lcom/zz/combine/b/b/d$a;JII)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "VideoStitching"

    const-string v2, "exportAudioVideo: "

    .line 100
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    iget-object v1, p0, Lcom/zz/combine/b/b/g;->c:Lcom/zz/combine/b/b/c;

    invoke-interface {v1, v0}, Lcom/zz/combine/b/b/c;->a(Ljava/lang/Throwable;)V

    .line 102
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->stop()V

    .line 103
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->release()V

    return-void

    .line 108
    :cond_4
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->stop()V

    .line 109
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->release()V

    .line 111
    iget-object v0, p0, Lcom/zz/combine/b/b/g;->c:Lcom/zz/combine/b/b/c;

    invoke-interface {v0}, Lcom/zz/combine/b/b/c;->b()V

    return-void

    :catch_1
    move-exception v0

    const-string v1, "VideoStitching"

    const-string v2, "exportAudioVideo: "

    .line 58
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    iget-object v1, p0, Lcom/zz/combine/b/b/g;->c:Lcom/zz/combine/b/b/c;

    invoke-interface {v1, v0}, Lcom/zz/combine/b/b/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/zz/combine/b/b/g;->e:F

    .line 49
    new-instance v0, Lcom/zz/combine/b/b/g$a;

    invoke-direct {v0, p0}, Lcom/zz/combine/b/b/g$a;-><init>(Lcom/zz/combine/b/b/g;)V

    invoke-virtual {v0}, Lcom/zz/combine/b/b/g$a;->start()V

    return-void
.end method
