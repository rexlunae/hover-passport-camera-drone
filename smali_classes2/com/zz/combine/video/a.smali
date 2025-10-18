.class public Lcom/zz/combine/video/a;
.super Ljava/lang/Object;
.source "FrameStream.java"

# interfaces
.implements Lcom/zz/combine/b/d/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zz/combine/video/a$a;,
        Lcom/zz/combine/video/a$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zz/combine/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:[I

.field private c:J

.field private d:Z

.field private e:J

.field private f:J

.field private g:Lcom/zz/combine/f;

.field private h:Z

.field private i:J

.field private j:Z

.field private k:Lcom/zz/combine/video/a$b;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zz/combine/video/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zz/combine/f;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 26
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/zz/combine/video/a;->b:[I

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/zz/combine/video/a;->d:Z

    const-wide/16 v1, 0x0

    .line 32
    iput-wide v1, p0, Lcom/zz/combine/video/a;->e:J

    .line 33
    iput-wide v1, p0, Lcom/zz/combine/video/a;->f:J

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/zz/combine/video/a;->g:Lcom/zz/combine/f;

    .line 37
    iput-boolean v0, p0, Lcom/zz/combine/video/a;->h:Z

    const-wide/16 v2, -0x1

    .line 39
    iput-wide v2, p0, Lcom/zz/combine/video/a;->i:J

    .line 40
    iput-boolean v0, p0, Lcom/zz/combine/video/a;->j:Z

    .line 42
    new-instance v0, Lcom/zz/combine/video/a$b;

    invoke-direct {v0, v1}, Lcom/zz/combine/video/a$b;-><init>(Lcom/zz/combine/video/a$1;)V

    iput-object v0, p0, Lcom/zz/combine/video/a;->k:Lcom/zz/combine/video/a$b;

    .line 44
    iput-object v1, p0, Lcom/zz/combine/video/a;->l:Ljava/util/ArrayList;

    .line 47
    iput-object p1, p0, Lcom/zz/combine/video/a;->a:Ljava/util/List;

    .line 49
    invoke-virtual {p0}, Lcom/zz/combine/video/a;->a()V

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zz/combine/f;

    const-string v1, "FrameStream"

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FrameStream: path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/zz/combine/f;->a:Lcom/zz/combine/g;

    invoke-virtual {v3}, Lcom/zz/combine/g;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , format ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/zz/combine/f;->a:Lcom/zz/combine/g;

    invoke-virtual {v0}, Lcom/zz/combine/g;->f()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
        0x6
    .end array-data
.end method

.method private a(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;Landroid/media/MediaExtractor;Z)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object/from16 v4, p3

    .line 105
    invoke-virtual {v4, v2, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    move v2, v3

    .line 107
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v5

    .line 109
    invoke-virtual/range {p3 .. p3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    .line 115
    iget-boolean v4, v0, Lcom/zz/combine/video/a;->d:Z

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x2

    if-eqz v4, :cond_3

    if-eqz p4, :cond_1

    iget-boolean v4, v0, Lcom/zz/combine/video/a;->h:Z

    if-nez v4, :cond_3

    .line 116
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/zz/combine/video/a;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 127
    iget-wide v13, v0, Lcom/zz/combine/video/a;->c:J

    iget-object v4, v0, Lcom/zz/combine/video/a;->k:Lcom/zz/combine/video/a$b;

    iget-wide v3, v4, Lcom/zz/combine/video/a$b;->c:J

    add-long v15, v6, v3

    iget-wide v3, v0, Lcom/zz/combine/video/a;->c:J

    sub-long v17, v15, v3

    iget-wide v3, v0, Lcom/zz/combine/video/a;->e:J

    sub-long v15, v17, v3

    div-long/2addr v15, v11

    add-long v3, v13, v15

    iput-wide v3, v0, Lcom/zz/combine/video/a;->c:J

    .line 128
    iget-object v3, v0, Lcom/zz/combine/video/a;->k:Lcom/zz/combine/video/a$b;

    iget-wide v3, v3, Lcom/zz/combine/video/a$b;->c:J

    add-long v13, v6, v3

    iget-wide v3, v0, Lcom/zz/combine/video/a;->c:J

    sub-long v11, v13, v3

    .line 130
    iput-wide v11, v0, Lcom/zz/combine/video/a;->e:J

    .line 131
    iput-wide v8, v0, Lcom/zz/combine/video/a;->f:J

    .line 132
    iget-object v3, v0, Lcom/zz/combine/video/a;->k:Lcom/zz/combine/video/a$b;

    iget v4, v3, Lcom/zz/combine/video/a$b;->e:I

    add-int/2addr v4, v10

    iput v4, v3, Lcom/zz/combine/video/a$b;->e:I

    move v3, v10

    goto :goto_1

    .line 134
    :cond_2
    iget-wide v3, v0, Lcom/zz/combine/video/a;->f:J

    const-wide/16 v11, 0x2

    add-long v13, v3, v11

    iput-wide v13, v0, Lcom/zz/combine/video/a;->f:J

    .line 135
    iget-wide v3, v0, Lcom/zz/combine/video/a;->e:J

    iget-wide v11, v0, Lcom/zz/combine/video/a;->f:J

    add-long v13, v3, v11

    move-wide v11, v13

    const/4 v3, 0x0

    .line 139
    :goto_1
    iget-object v4, v0, Lcom/zz/combine/video/a;->k:Lcom/zz/combine/video/a$b;

    iget v13, v4, Lcom/zz/combine/video/a$b;->d:I

    add-int/2addr v13, v10

    iput v13, v4, Lcom/zz/combine/video/a$b;->d:I

    move v10, v3

    goto :goto_2

    .line 141
    :cond_3
    iget-object v3, v0, Lcom/zz/combine/video/a;->k:Lcom/zz/combine/video/a$b;

    iget-wide v3, v3, Lcom/zz/combine/video/a$b;->c:J

    add-long v11, v6, v3

    iget-wide v3, v0, Lcom/zz/combine/video/a;->c:J

    sub-long v13, v11, v3

    move-wide v11, v13

    :goto_2
    const-wide/16 v3, 0x1

    if-eqz v10, :cond_5

    .line 148
    iget-wide v13, v0, Lcom/zz/combine/video/a;->i:J

    cmp-long v10, v11, v13

    if-ltz v10, :cond_5

    const-wide/16 v13, -0x1

    .line 149
    iput-wide v13, v0, Lcom/zz/combine/video/a;->i:J

    const-wide/16 v13, 0x2

    .line 150
    rem-long v13, v11, v13

    cmp-long v10, v13, v8

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    add-long v8, v11, v3

    :goto_3
    move-wide v11, v8

    goto :goto_4

    :cond_5
    const-wide/16 v13, 0x2

    .line 152
    rem-long v8, v11, v13

    cmp-long v10, v8, v3

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    add-long v8, v11, v3

    goto :goto_3

    .line 155
    :goto_4
    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v2, 0x0

    .line 156
    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 157
    iput-wide v11, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 158
    iput v5, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    return-wide v6
.end method

.method private a(I)Lcom/zz/combine/f;
    .locals 7

    .line 168
    iget-object v0, p0, Lcom/zz/combine/video/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/zz/combine/video/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zz/combine/f;

    .line 171
    iget-object v1, v0, Lcom/zz/combine/f;->a:Lcom/zz/combine/g;

    invoke-virtual {v1}, Lcom/zz/combine/g;->h()Landroid/media/MediaExtractor;

    move-result-object v1

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    const-string v1, "FrameStream"

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getTimePoint: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", delay = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zz/combine/f;->a()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " , c = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " path = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/zz/combine/f;->a:Lcom/zz/combine/g;

    .line 174
    invoke-virtual {p1}, Lcom/zz/combine/g;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 173
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-object p1, p0, Lcom/zz/combine/video/a;->k:Lcom/zz/combine/video/a$b;

    iput-wide v3, p1, Lcom/zz/combine/video/a$b;->a:J

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private declared-synchronized i()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zz/combine/video/a$a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 373
    :try_start_0
    iget-object v0, p0, Lcom/zz/combine/video/a;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/zz/combine/video/a;->l:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 376
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zz/combine/video/a;->l:Ljava/util/ArrayList;

    .line 378
    invoke-virtual {p0}, Lcom/zz/combine/video/a;->a()V

    .line 379
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 382
    invoke-virtual {p0, v0, v1}, Lcom/zz/combine/video/a;->b(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 383
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 384
    iget-object v1, p0, Lcom/zz/combine/video/a;->l:Ljava/util/ArrayList;

    new-instance v2, Lcom/zz/combine/video/a$a;

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v5, p0, Lcom/zz/combine/video/a;->k:Lcom/zz/combine/video/a$b;

    invoke-virtual {v5}, Lcom/zz/combine/video/a$b;->a()Lcom/zz/combine/video/a$b;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/zz/combine/video/a$a;-><init>(JLcom/zz/combine/video/a$b;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 388
    :cond_2
    iget-object v0, p0, Lcom/zz/combine/video/a;->l:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 372
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    .line 332
    iput-boolean v0, p0, Lcom/zz/combine/video/a;->j:Z

    .line 333
    iget-object v1, p0, Lcom/zz/combine/video/a;->k:Lcom/zz/combine/video/a$b;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/zz/combine/video/a$b;->c:J

    .line 334
    iget-object v1, p0, Lcom/zz/combine/video/a;->k:Lcom/zz/combine/video/a$b;

    iput v0, v1, Lcom/zz/combine/video/a$b;->d:I

    .line 335
    iget-object v1, p0, Lcom/zz/combine/video/a;->k:Lcom/zz/combine/video/a$b;

    iput v0, v1, Lcom/zz/combine/video/a$b;->e:I

    .line 336
    iput-wide v2, p0, Lcom/zz/combine/video/a;->c:J

    .line 337
    iget-object v1, p0, Lcom/zz/combine/video/a;->k:Lcom/zz/combine/video/a$b;

    iput v0, v1, Lcom/zz/combine/video/a$b;->b:I

    .line 338
    iput-wide v2, p0, Lcom/zz/combine/video/a;->e:J

    const-wide/16 v0, -0x1

    .line 339
    iput-wide v0, p0, Lcom/zz/combine/video/a;->i:J

    .line 341
    iget-object v0, p0, Lcom/zz/combine/video/a;->k:Lcom/zz/combine/video/a$b;

    iget v0, v0, Lcom/zz/combine/video/a$b;->b:I

    invoke-direct {p0, v0}, Lcom/zz/combine/video/a;->a(I)Lcom/zz/combine/f;

    move-result-object v0

    iput-object v0, p0, Lcom/zz/combine/video/a;->g:Lcom/zz/combine/f;

    return-void
.end method

.method public a(Lcom/zz/combine/f;)V
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/zz/combine/video/a;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/zz/combine/video/a;->h:Z

    .line 61
    iget-object v0, p0, Lcom/zz/combine/video/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/zz/combine/video/a;->d:Z

    return-void
.end method

.method public a(J)Z
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v0, 0x0

    if-gez v2, :cond_0

    return v0

    .line 397
    :cond_0
    invoke-direct {p0}, Lcom/zz/combine/video/a;->i()Ljava/util/ArrayList;

    move-result-object v1

    .line 398
    invoke-virtual {p0}, Lcom/zz/combine/video/a;->a()V

    const-wide/16 v2, 0x3e8

    mul-long/2addr p1, v2

    const/4 v2, 0x0

    move v3, v0

    .line 404
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_4

    .line 405
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zz/combine/video/a$a;

    .line 406
    iget-wide v6, v4, Lcom/zz/combine/video/a$a;->a:J

    cmp-long v8, p1, v6

    if-gez v8, :cond_2

    sub-int/2addr v3, v5

    if-gez v3, :cond_1

    const-string p1, "FrameStream"

    const-string p2, "seekTo: time before first I frame"

    .line 408
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 411
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zz/combine/video/a$a;

    goto :goto_1

    .line 413
    :cond_2
    iget-wide v6, v4, Lcom/zz/combine/video/a$a;->a:J

    cmp-long v8, p1, v6

    if-nez v8, :cond_3

    move-object v2, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 420
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/zz/combine/video/a$a;

    .line 423
    :cond_5
    iget-object v1, v2, Lcom/zz/combine/video/a$a;->b:Lcom/zz/combine/video/a$b;

    invoke-virtual {v1}, Lcom/zz/combine/video/a$b;->a()Lcom/zz/combine/video/a$b;

    move-result-object v1

    iput-object v1, p0, Lcom/zz/combine/video/a;->k:Lcom/zz/combine/video/a$b;

    .line 425
    iget-object v1, p0, Lcom/zz/combine/video/a;->k:Lcom/zz/combine/video/a$b;

    iget v1, v1, Lcom/zz/combine/video/a$b;->b:I

    invoke-direct {p0, v1}, Lcom/zz/combine/video/a;->a(I)Lcom/zz/combine/f;

    move-result-object v1

    iput-object v1, p0, Lcom/zz/combine/video/a;->g:Lcom/zz/combine/f;

    .line 427
    iget-object v1, p0, Lcom/zz/combine/video/a;->g:Lcom/zz/combine/f;

    if-nez v1, :cond_6

    return v0

    .line 430
    :cond_6
    iget-object v0, p0, Lcom/zz/combine/video/a;->g:Lcom/zz/combine/f;

    iget-object v0, v0, Lcom/zz/combine/f;->a:Lcom/zz/combine/g;

    invoke-virtual {v0}, Lcom/zz/combine/g;->h()Landroid/media/MediaExtractor;

    move-result-object v0

    iget-object v1, p0, Lcom/zz/combine/video/a;->k:Lcom/zz/combine/video/a$b;

    iget-wide v1, v1, Lcom/zz/combine/video/a$b;->a:J

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 432
    iput-wide p1, p0, Lcom/zz/combine/video/a;->i:J

    const-string p1, "FrameStream"

    .line 434
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "seekTo: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zz/combine/video/a;->k:Lcom/zz/combine/video/a$b;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v5
.end method

.method public a(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)Z
    .locals 0

    .line 327
    invoke-virtual {p0, p1, p2}, Lcom/zz/combine/video/a;->b(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b()J
    .locals 4

    .line 346
    invoke-virtual {p0}, Lcom/zz/combine/video/a;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public b(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 236
    iget-object v3, v0, Lcom/zz/combine/video/a;->g:Lcom/zz/combine/f;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 240
    :cond_0
    iget-boolean v3, v0, Lcom/zz/combine/video/a;->j:Z

    if-eqz v3, :cond_1

    .line 241
    iput v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    return v4

    .line 247
    :cond_1
    iget-object v3, v0, Lcom/zz/combine/video/a;->g:Lcom/zz/combine/f;

    invoke-virtual {v3}, Lcom/zz/combine/f;->a()J

    move-result-wide v5

    iget-object v3, v0, Lcom/zz/combine/video/a;->k:Lcom/zz/combine/video/a$b;

    iget-wide v7, v3, Lcom/zz/combine/video/a$b;->c:J

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    sub-long v11, v5, v7

    mul-long/2addr v11, v9

    .line 249
    iget-object v3, v0, Lcom/zz/combine/video/a;->g:Lcom/zz/combine/f;

    iget-object v3, v3, Lcom/zz/combine/f;->a:Lcom/zz/combine/g;

    .line 250
    invoke-virtual {v3}, Lcom/zz/combine/g;->h()Landroid/media/MediaExtractor;

    move-result-object v3

    .line 255
    iget-object v5, v0, Lcom/zz/combine/video/a;->k:Lcom/zz/combine/video/a$b;

    iget v5, v5, Lcom/zz/combine/video/a$b;->b:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iget-object v7, v0, Lcom/zz/combine/video/a;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v5, v7, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    move v5, v4

    .line 256
    :goto_0
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/zz/combine/video/a;->a(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;Landroid/media/MediaExtractor;Z)J

    move-result-wide v7

    if-eqz v2, :cond_4

    .line 259
    iget v13, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v13, :cond_3

    .line 260
    iget v13, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v13, v13, 0x4

    if-eqz v13, :cond_4

    .line 261
    iget v13, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v13, v13, -0x5

    iput v13, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    goto :goto_1

    :cond_3
    move v4, v6

    .line 269
    :cond_4
    :goto_1
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    move-result v3

    xor-int/2addr v3, v6

    const-wide/16 v13, 0x0

    cmp-long v15, v7, v13

    if-lez v15, :cond_5

    move-wide v9, v7

    goto :goto_2

    .line 272
    :cond_5
    iget-object v15, v0, Lcom/zz/combine/video/a;->k:Lcom/zz/combine/video/a$b;

    iget-wide v9, v15, Lcom/zz/combine/video/a$b;->a:J

    .line 274
    :goto_2
    iget-object v15, v0, Lcom/zz/combine/video/a;->k:Lcom/zz/combine/video/a$b;

    cmp-long v16, v7, v13

    if-lez v16, :cond_6

    goto :goto_3

    :cond_6
    iget-object v7, v0, Lcom/zz/combine/video/a;->k:Lcom/zz/combine/video/a$b;

    iget-wide v7, v7, Lcom/zz/combine/video/a$b;->a:J

    :goto_3
    iput-wide v7, v15, Lcom/zz/combine/video/a$b;->a:J

    cmp-long v7, v9, v11

    if-gtz v7, :cond_8

    if-nez v4, :cond_8

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    return v6

    .line 283
    :cond_8
    :goto_4
    iget-boolean v7, v0, Lcom/zz/combine/video/a;->d:Z

    if-eqz v7, :cond_a

    if-eqz v5, :cond_9

    iget-boolean v5, v0, Lcom/zz/combine/video/a;->h:Z

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    move-wide v11, v9

    goto :goto_6

    :cond_a
    :goto_5
    const-wide/32 v7, 0x8235

    add-long v11, v9, v7

    :goto_6
    const-string v5, "FrameStream"

    .line 286
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "playVideo: end "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/zz/combine/video/a;->k:Lcom/zz/combine/video/a$b;

    iget-wide v8, v8, Lcom/zz/combine/video/a$b;->c:J

    add-long v13, v11, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v13, v8

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " , pn = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    iget-object v5, v0, Lcom/zz/combine/video/a;->k:Lcom/zz/combine/video/a$b;

    iget-wide v7, v5, Lcom/zz/combine/video/a$b;->c:J

    add-long v9, v7, v11

    iput-wide v9, v5, Lcom/zz/combine/video/a$b;->c:J

    .line 288
    iget-object v5, v0, Lcom/zz/combine/video/a;->k:Lcom/zz/combine/video/a$b;

    iget v7, v5, Lcom/zz/combine/video/a$b;->b:I

    add-int/2addr v7, v6

    iput v7, v5, Lcom/zz/combine/video/a$b;->b:I

    invoke-direct {v0, v7}, Lcom/zz/combine/video/a;->a(I)Lcom/zz/combine/f;

    move-result-object v5

    iput-object v5, v0, Lcom/zz/combine/video/a;->g:Lcom/zz/combine/f;

    if-nez v3, :cond_b

    if-nez v4, :cond_b

    return v6

    .line 293
    :cond_b
    invoke-virtual/range {p0 .. p2}, Lcom/zz/combine/video/a;->b(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)Z

    move-result v1

    return v1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Landroid/media/MediaFormat;
    .locals 3

    .line 355
    iget-object v0, p0, Lcom/zz/combine/video/a;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zz/combine/video/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/zz/combine/video/a;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zz/combine/f;

    iget-object v0, v0, Lcom/zz/combine/f;->a:Lcom/zz/combine/g;

    if-nez v0, :cond_1

    return-object v1

    .line 364
    :cond_1
    invoke-virtual {v0}, Lcom/zz/combine/g;->f()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public e()Z
    .locals 5

    .line 67
    iget-object v0, p0, Lcom/zz/combine/video/a;->k:Lcom/zz/combine/video/a$b;

    iget v0, v0, Lcom/zz/combine/video/a$b;->d:I

    iget-object v1, p0, Lcom/zz/combine/video/a;->b:[I

    iget-object v2, p0, Lcom/zz/combine/video/a;->k:Lcom/zz/combine/video/a$b;

    iget v2, v2, Lcom/zz/combine/video/a$b;->e:I

    iget-object v3, p0, Lcom/zz/combine/video/a;->b:[I

    const/4 v4, 0x0

    array-length v3, v3

    rem-int/2addr v2, v3

    aget v1, v1, v2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    .line 70
    iget-object v1, p0, Lcom/zz/combine/video/a;->k:Lcom/zz/combine/video/a$b;

    iput v4, v1, Lcom/zz/combine/video/a$b;->d:I

    :cond_1
    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/zz/combine/video/a;->j:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/zz/combine/video/a;->j:Z

    return v0
.end method

.method public h()J
    .locals 9

    .line 303
    iget-object v0, p0, Lcom/zz/combine/video/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/zz/combine/video/a;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/zz/combine/video/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zz/combine/f;

    invoke-virtual {v0}, Lcom/zz/combine/f;->a()J

    move-result-wide v0

    .line 309
    iget-boolean v2, p0, Lcom/zz/combine/video/a;->d:Z

    if-eqz v2, :cond_3

    .line 310
    iget-boolean v2, p0, Lcom/zz/combine/video/a;->h:Z

    const-wide/16 v3, 0x2

    if-eqz v2, :cond_2

    .line 311
    iget-object v2, p0, Lcom/zz/combine/video/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x2

    if-ge v2, v5, :cond_1

    return-wide v0

    .line 314
    :cond_1
    iget-object v2, p0, Lcom/zz/combine/video/a;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/zz/combine/video/a;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zz/combine/f;

    invoke-virtual {v2}, Lcom/zz/combine/f;->a()J

    move-result-wide v5

    sub-long v7, v0, v5

    .line 315
    div-long/2addr v5, v3

    add-long v0, v7, v5

    goto :goto_0

    .line 317
    :cond_2
    div-long/2addr v0, v3

    :cond_3
    :goto_0
    return-wide v0
.end method
