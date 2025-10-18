.class public Lcom/zerozero/hover/g/a/aj;
.super Ljava/lang/Object;
.source "PreviewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/g/a/aj$b;,
        Lcom/zerozero/hover/g/a/aj$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "aj"

.field private static final b:[B

.field private static final o:[B

.field private static final p:[B


# instance fields
.field private c:[B

.field private d:I

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:I

.field private j:Landroid/media/MediaCodec;

.field private k:Ljava/net/DatagramSocket;

.field private l:Lcom/zerozero/hover/view/f;

.field private m:Ljava/lang/Thread;

.field private volatile n:Z

.field private q:[Lcom/zerozero/hover/g/a/aj$b;

.field private r:I

.field private s:Z

.field private volatile t:Z

.field private u:J

.field private volatile v:J

.field private volatile w:I

.field private volatile x:I

.field private y:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 25
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/zerozero/hover/g/a/aj;->b:[B

    const/16 v0, 0x80c

    .line 59
    new-array v0, v0, [B

    sput-object v0, Lcom/zerozero/hover/g/a/aj;->o:[B

    const/16 v0, 0xc

    .line 60
    new-array v0, v0, [B

    sput-object v0, Lcom/zerozero/hover/g/a/aj;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method constructor <init>(Lcom/zerozero/hover/view/f;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x384000

    .line 26
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/zerozero/hover/g/a/aj;->c:[B

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/zerozero/hover/g/a/aj;->d:I

    .line 66
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/aj;->s:Z

    .line 68
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/aj;->t:Z

    const-wide/16 v0, -0x1

    .line 69
    iput-wide v0, p0, Lcom/zerozero/hover/g/a/aj;->u:J

    .line 430
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/g/a/aj;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 46
    iput-object p1, p0, Lcom/zerozero/hover/g/a/aj;->l:Lcom/zerozero/hover/view/f;

    return-void
.end method

.method private a(II)I
    .locals 0

    add-int/lit16 p2, p2, 0x200

    sub-int/2addr p2, p1

    .line 239
    rem-int/lit16 p2, p2, 0x200

    return p2
.end method

.method private a([BI)I
    .locals 3

    const/4 v0, 0x2

    .line 243
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    .line 244
    rem-int/lit16 v1, v0, 0x200

    .line 245
    iget-object v2, p0, Lcom/zerozero/hover/g/a/aj;->q:[Lcom/zerozero/hover/g/a/aj$b;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lcom/zerozero/hover/g/a/aj$b;->a([BII)V

    return v1
.end method

.method static synthetic a(Lcom/zerozero/hover/g/a/aj;)Ljava/net/DatagramSocket;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/zerozero/hover/g/a/aj;->k:Ljava/net/DatagramSocket;

    return-object p0
.end method

.method static synthetic a(Lcom/zerozero/hover/g/a/aj;Ljava/net/DatagramSocket;)Ljava/net/DatagramSocket;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/zerozero/hover/g/a/aj;->k:Ljava/net/DatagramSocket;

    return-object p1
.end method

.method static synthetic a(Lcom/zerozero/hover/g/a/aj;[BI)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/g/a/aj;->b([BI)V

    return-void
.end method

.method private a([BII)V
    .locals 2

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 475
    :goto_0
    iget-object v0, p0, Lcom/zerozero/hover/g/a/aj;->c:[B

    iget v1, p0, Lcom/zerozero/hover/g/a/aj;->d:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 476
    iget p1, p0, Lcom/zerozero/hover/g/a/aj;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/zerozero/hover/g/a/aj;->d:I

    return-void
.end method

.method private a(ZI)Z
    .locals 14

    move-object v6, p0

    move/from16 v7, p2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz p1, :cond_3

    .line 306
    sget-object v0, Lcom/zerozero/hover/g/a/aj;->a:Ljava/lang/String;

    const-string v1, " drop package"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    iget-object v0, v6, Lcom/zerozero/hover/g/a/aj;->q:[Lcom/zerozero/hover/g/a/aj$b;

    iget v1, v6, Lcom/zerozero/hover/g/a/aj;->r:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/zerozero/hover/g/a/aj$b;->d()J

    move-result-wide v0

    .line 308
    iget v2, v6, Lcom/zerozero/hover/g/a/aj;->r:I

    add-int/2addr v2, v9

    rem-int/lit16 v2, v2, 0x200

    .line 309
    :goto_0
    iget v3, v6, Lcom/zerozero/hover/g/a/aj;->r:I

    invoke-direct {v6, v3, v2}, Lcom/zerozero/hover/g/a/aj;->a(II)I

    move-result v3

    const/16 v4, 0x100

    if-ge v3, v4, :cond_2

    .line 310
    iget-object v3, v6, Lcom/zerozero/hover/g/a/aj;->q:[Lcom/zerozero/hover/g/a/aj$b;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/zerozero/hover/g/a/aj$b;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v6, Lcom/zerozero/hover/g/a/aj;->q:[Lcom/zerozero/hover/g/a/aj$b;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/zerozero/hover/g/a/aj$b;->d()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    .line 311
    iget v0, v6, Lcom/zerozero/hover/g/a/aj;->r:I

    invoke-direct {v6, v0, v2}, Lcom/zerozero/hover/g/a/aj;->a(II)I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    goto :goto_1

    .line 314
    :cond_0
    iput v2, v6, Lcom/zerozero/hover/g/a/aj;->r:I

    .line 315
    sget-object v0, Lcom/zerozero/hover/g/a/aj;->a:Ljava/lang/String;

    const-string v1, " drop a package"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    iget v0, v6, Lcom/zerozero/hover/g/a/aj;->w:I

    add-int/2addr v0, v9

    iput v0, v6, Lcom/zerozero/hover/g/a/aj;->w:I

    return v9

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 322
    rem-int/lit16 v2, v2, 0x200

    goto :goto_0

    .line 324
    :cond_2
    :goto_1
    iput-boolean v9, v6, Lcom/zerozero/hover/g/a/aj;->t:Z

    .line 325
    iget v0, v6, Lcom/zerozero/hover/g/a/aj;->x:I

    add-int/2addr v0, v9

    iput v0, v6, Lcom/zerozero/hover/g/a/aj;->x:I

    goto/16 :goto_5

    .line 330
    :cond_3
    iget-object v0, v6, Lcom/zerozero/hover/g/a/aj;->q:[Lcom/zerozero/hover/g/a/aj$b;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/zerozero/hover/g/a/aj$b;->d()J

    move-result-wide v10

    add-int/lit8 v0, v7, -0x1

    add-int/lit16 v0, v0, 0x200

    .line 331
    rem-int/lit16 v0, v0, 0x200

    move v1, v9

    .line 334
    :goto_2
    iget v2, v6, Lcom/zerozero/hover/g/a/aj;->r:I

    if-eq v0, v2, :cond_5

    .line 335
    iget-object v2, v6, Lcom/zerozero/hover/g/a/aj;->q:[Lcom/zerozero/hover/g/a/aj$b;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/zerozero/hover/g/a/aj$b;->d()J

    move-result-wide v2

    cmp-long v4, v2, v10

    if-eqz v4, :cond_4

    .line 337
    iget-object v1, v6, Lcom/zerozero/hover/g/a/aj;->q:[Lcom/zerozero/hover/g/a/aj$b;

    aget-object v1, v1, v0

    iput-boolean v8, v1, Lcom/zerozero/hover/g/a/aj$b;->d:Z

    move v1, v8

    goto :goto_3

    .line 339
    :cond_4
    iget-object v2, v6, Lcom/zerozero/hover/g/a/aj;->q:[Lcom/zerozero/hover/g/a/aj$b;

    aget-object v2, v2, v0

    iput-boolean v9, v2, Lcom/zerozero/hover/g/a/aj$b;->d:Z

    :goto_3
    add-int/lit8 v0, v0, -0x1

    add-int/lit16 v0, v0, 0x200

    .line 341
    rem-int/lit16 v0, v0, 0x200

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_d

    .line 345
    iget v0, v6, Lcom/zerozero/hover/g/a/aj;->r:I

    :cond_6
    add-int/2addr v0, v9

    .line 361
    rem-int/lit16 v0, v0, 0x200

    .line 362
    iget-object v1, v6, Lcom/zerozero/hover/g/a/aj;->q:[Lcom/zerozero/hover/g/a/aj$b;

    aget-object v1, v1, v0

    .line 367
    invoke-virtual {v1}, Lcom/zerozero/hover/g/a/aj$b;->b()I

    move-result v2

    const/16 v3, 0x1c

    const/16 v4, 0xc

    if-ne v2, v3, :cond_9

    .line 369
    invoke-virtual {v1}, Lcom/zerozero/hover/g/a/aj$b;->c()I

    move-result v2

    const/16 v3, 0x80

    if-eq v2, v3, :cond_7

    if-eqz v2, :cond_7

    const/16 v5, 0x40

    if-ne v2, v5, :cond_a

    :cond_7
    if-ne v2, v3, :cond_8

    .line 372
    sget-object v2, Lcom/zerozero/hover/g/a/aj;->b:[B

    sget-object v3, Lcom/zerozero/hover/g/a/aj;->b:[B

    array-length v3, v3

    invoke-direct {v6, v2, v8, v3}, Lcom/zerozero/hover/g/a/aj;->a([BII)V

    .line 373
    iget-object v2, v1, Lcom/zerozero/hover/g/a/aj$b;->a:[B

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xe0

    iget-object v3, v1, Lcom/zerozero/hover/g/a/aj$b;->a:[B

    const/16 v5, 0xd

    aget-byte v3, v3, v5

    and-int/lit8 v3, v3, 0x1f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 375
    iget-object v3, v6, Lcom/zerozero/hover/g/a/aj;->c:[B

    iget v5, v6, Lcom/zerozero/hover/g/a/aj;->d:I

    add-int/lit8 v12, v5, 0x1

    iput v12, v6, Lcom/zerozero/hover/g/a/aj;->d:I

    aput-byte v2, v3, v5

    .line 377
    :cond_8
    iget-object v2, v1, Lcom/zerozero/hover/g/a/aj$b;->a:[B

    const/16 v3, 0xe

    iget v1, v1, Lcom/zerozero/hover/g/a/aj$b;->b:I

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x2

    invoke-direct {v6, v2, v3, v1}, Lcom/zerozero/hover/g/a/aj;->a([BII)V

    goto :goto_4

    .line 380
    :cond_9
    sget-object v2, Lcom/zerozero/hover/g/a/aj;->b:[B

    sget-object v3, Lcom/zerozero/hover/g/a/aj;->b:[B

    array-length v3, v3

    invoke-direct {v6, v2, v8, v3}, Lcom/zerozero/hover/g/a/aj;->a([BII)V

    .line 381
    iget-object v2, v1, Lcom/zerozero/hover/g/a/aj$b;->a:[B

    iget v1, v1, Lcom/zerozero/hover/g/a/aj$b;->b:I

    sub-int/2addr v1, v4

    invoke-direct {v6, v2, v4, v1}, Lcom/zerozero/hover/g/a/aj;->a([BII)V

    :cond_a
    :goto_4
    if-ne v0, v7, :cond_6

    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, -0x100000000L

    and-long v4, v0, v2

    const-wide v0, 0xffffffffL

    and-long v2, v10, v0

    or-long v12, v4, v2

    .line 391
    iget-wide v0, v6, Lcom/zerozero/hover/g/a/aj;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_b

    .line 392
    iput-wide v12, v6, Lcom/zerozero/hover/g/a/aj;->f:J

    .line 393
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/zerozero/hover/g/a/aj;->g:J

    const-string v0, "AVCombineHelper"

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryPack: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v6, Lcom/zerozero/hover/g/a/aj;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    :cond_b
    iget-wide v0, v6, Lcom/zerozero/hover/g/a/aj;->h:J

    cmp-long v2, v0, v12

    if-lez v2, :cond_c

    .line 398
    sget-object v0, Lcom/zerozero/hover/g/a/aj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryPack: frame order error :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v6, Lcom/zerozero/hover/g/a/aj;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " current : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 402
    :cond_c
    iget-object v1, v6, Lcom/zerozero/hover/g/a/aj;->c:[B

    const/4 v2, 0x0

    iget v3, v6, Lcom/zerozero/hover/g/a/aj;->d:I

    move-object v0, v6

    move-wide v4, v12

    invoke-direct/range {v0 .. v5}, Lcom/zerozero/hover/g/a/aj;->a([BIIJ)Z

    move-result v0

    .line 404
    iput-wide v12, v6, Lcom/zerozero/hover/g/a/aj;->h:J

    if-eqz v0, :cond_d

    .line 407
    iput-wide v10, v6, Lcom/zerozero/hover/g/a/aj;->u:J

    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/zerozero/hover/g/a/aj;->v:J

    .line 409
    iput v7, v6, Lcom/zerozero/hover/g/a/aj;->r:I

    .line 410
    iput v8, v6, Lcom/zerozero/hover/g/a/aj;->d:I

    return v9

    :cond_d
    :goto_5
    return v8
.end method

.method private a([BIIJ)Z
    .locals 13

    move-object v0, p0

    .line 436
    iget-object v1, v0, Lcom/zerozero/hover/g/a/aj;->j:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    const/4 v1, 0x0

    const/4 v11, 0x1

    if-ltz v5, :cond_1

    .line 439
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v4, v6, :cond_0

    .line 440
    iget-object v4, v0, Lcom/zerozero/hover/g/a/aj;->j:Landroid/media/MediaCodec;

    invoke-virtual {v4, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    goto :goto_0

    .line 442
    :cond_0
    iget-object v4, v0, Lcom/zerozero/hover/g/a/aj;->j:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    aget-object v4, v4, v5

    .line 444
    :goto_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-object v6, p1

    move v7, p2

    move/from16 v8, p3

    .line 445
    invoke-virtual {v4, v6, v7, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 447
    iget-object v4, v0, Lcom/zerozero/hover/g/a/aj;->j:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v9, p4

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    const/4 v12, 0x0

    move v7, v8

    move-wide v8, v9

    move v10, v12

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 448
    iget v4, v0, Lcom/zerozero/hover/g/a/aj;->e:I

    add-int/2addr v4, v11

    iput v4, v0, Lcom/zerozero/hover/g/a/aj;->e:I

    move v4, v11

    goto :goto_1

    .line 450
    :cond_1
    sget-object v4, Lcom/zerozero/hover/g/a/aj;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "in/out:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v1

    .line 454
    :goto_1
    iget v5, v0, Lcom/zerozero/hover/g/a/aj;->e:I

    if-lez v5, :cond_4

    .line 455
    iget-object v5, v0, Lcom/zerozero/hover/g/a/aj;->j:Landroid/media/MediaCodec;

    iget-object v6, v0, Lcom/zerozero/hover/g/a/aj;->y:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v5, v6, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    :cond_2
    :goto_2
    if-ltz v5, :cond_4

    .line 458
    iget v6, v0, Lcom/zerozero/hover/g/a/aj;->i:I

    add-int/2addr v6, v11

    iput v6, v0, Lcom/zerozero/hover/g/a/aj;->i:I

    .line 459
    iget-object v6, v0, Lcom/zerozero/hover/g/a/aj;->j:Landroid/media/MediaCodec;

    invoke-virtual {v6, v5, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 460
    iget-object v5, v0, Lcom/zerozero/hover/g/a/aj;->j:Landroid/media/MediaCodec;

    iget-object v6, v0, Lcom/zerozero/hover/g/a/aj;->y:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v5, v6, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    .line 461
    iget v6, v0, Lcom/zerozero/hover/g/a/aj;->i:I

    if-ne v6, v11, :cond_3

    move v6, v11

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    if-eqz v6, :cond_2

    .line 463
    iget-object v6, v0, Lcom/zerozero/hover/g/a/aj;->l:Lcom/zerozero/hover/view/f;

    invoke-interface {v6, v1, v1}, Lcom/zerozero/hover/view/f;->a(ZZ)V

    .line 464
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/zerozero/core/a/a;->b(Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    return v4
.end method

.method static synthetic b(Lcom/zerozero/hover/g/a/aj;)Ljava/lang/Thread;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/zerozero/hover/g/a/aj;->m:Ljava/lang/Thread;

    return-object p0
.end method

.method private b([BI)V
    .locals 9

    .line 250
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/g/a/aj;->a([BI)I

    move-result p1

    .line 251
    iget-object p2, p0, Lcom/zerozero/hover/g/a/aj;->q:[Lcom/zerozero/hover/g/a/aj$b;

    aget-object p2, p2, p1

    .line 252
    iget-boolean v0, p0, Lcom/zerozero/hover/g/a/aj;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {p2}, Lcom/zerozero/hover/g/a/aj$b;->b()I

    move-result v0

    const/16 v2, 0x1c

    if-eq v0, v2, :cond_0

    add-int/lit8 v0, p1, -0x1

    add-int/lit16 v0, v0, 0x200

    .line 254
    rem-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zerozero/hover/g/a/aj;->r:I

    .line 255
    sget-object v0, Lcom/zerozero/hover/g/a/aj;->a:Ljava/lang/String;

    const-string v2, " drop package reset new IP"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iput-boolean v1, p0, Lcom/zerozero/hover/g/a/aj;->t:Z

    goto :goto_0

    :cond_0
    return-void

    .line 261
    :cond_1
    :goto_0
    iget v0, p0, Lcom/zerozero/hover/g/a/aj;->r:I

    invoke-direct {p0, v0, p1}, Lcom/zerozero/hover/g/a/aj;->a(II)I

    move-result p1

    const/16 v0, 0x100

    const/4 v2, 0x1

    if-le p1, v0, :cond_2

    .line 262
    invoke-direct {p0, v2, v1}, Lcom/zerozero/hover/g/a/aj;->a(ZI)Z

    .line 265
    :cond_2
    invoke-virtual {p2}, Lcom/zerozero/hover/g/a/aj$b;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 266
    iget p1, p0, Lcom/zerozero/hover/g/a/aj;->r:I

    add-int/2addr p1, v2

    rem-int/lit16 p1, p1, 0x200

    .line 267
    iget-object p2, p0, Lcom/zerozero/hover/g/a/aj;->q:[Lcom/zerozero/hover/g/a/aj$b;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Lcom/zerozero/hover/g/a/aj$b;->d()J

    move-result-wide v3

    :goto_1
    move p2, v2

    .line 271
    :goto_2
    iget-wide v5, p0, Lcom/zerozero/hover/g/a/aj;->u:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_3

    iget-wide v5, p0, Lcom/zerozero/hover/g/a/aj;->u:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_7

    .line 272
    :cond_3
    iget-object v0, p0, Lcom/zerozero/hover/g/a/aj;->q:[Lcom/zerozero/hover/g/a/aj$b;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/zerozero/hover/g/a/aj$b;->d()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_7

    cmp-long v0, v5, v3

    if-eqz v0, :cond_4

    move p2, v1

    .line 277
    :cond_4
    iget-object v0, p0, Lcom/zerozero/hover/g/a/aj;->q:[Lcom/zerozero/hover/g/a/aj$b;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/zerozero/hover/g/a/aj$b;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    cmp-long v0, v5, v3

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_7

    .line 282
    invoke-direct {p0, v1, p1}, Lcom/zerozero/hover/g/a/aj;->a(ZI)Z

    move-result p2

    if-eqz p2, :cond_7

    add-int/lit8 p1, p1, 0x1

    .line 284
    rem-int/lit16 p1, p1, 0x200

    .line 285
    iget-object p2, p0, Lcom/zerozero/hover/g/a/aj;->q:[Lcom/zerozero/hover/g/a/aj$b;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Lcom/zerozero/hover/g/a/aj$b;->d()J

    move-result-wide v3

    goto :goto_1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 295
    rem-int/lit16 p1, p1, 0x200

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/zerozero/hover/g/a/aj;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l()[B
    .locals 1

    .line 22
    sget-object v0, Lcom/zerozero/hover/g/a/aj;->o:[B

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/zerozero/hover/g/a/aj;->s:Z

    return v0
.end method

.method public a(Landroid/view/Surface;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "video/avc"

    .line 74
    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/zerozero/hover/g/a/aj;->j:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "video/avc"

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    .line 79
    invoke-static {v1, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/zerozero/hover/g/a/aj;->j:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p1, v3, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const/16 p1, 0x200

    .line 83
    new-array p1, p1, [Lcom/zerozero/hover/g/a/aj$b;

    iput-object p1, p0, Lcom/zerozero/hover/g/a/aj;->q:[Lcom/zerozero/hover/g/a/aj$b;

    move p1, v0

    .line 84
    :goto_0
    iget-object v1, p0, Lcom/zerozero/hover/g/a/aj;->q:[Lcom/zerozero/hover/g/a/aj$b;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/zerozero/hover/g/a/aj;->q:[Lcom/zerozero/hover/g/a/aj$b;

    new-instance v2, Lcom/zerozero/hover/g/a/aj$b;

    invoke-direct {v2}, Lcom/zerozero/hover/g/a/aj$b;-><init>()V

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 87
    :goto_1
    sget-object v1, Lcom/zerozero/hover/g/a/aj;->o:[B

    array-length v1, v1

    if-ge p1, v1, :cond_1

    .line 88
    sget-object v1, Lcom/zerozero/hover/g/a/aj;->o:[B

    aput-byte v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v0

    .line 90
    :goto_2
    sget-object v1, Lcom/zerozero/hover/g/a/aj;->p:[B

    array-length v1, v1

    if-ge p1, v1, :cond_2

    .line 91
    sget-object v1, Lcom/zerozero/hover/g/a/aj;->p:[B

    aput-byte v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 95
    :cond_2
    iput v0, p0, Lcom/zerozero/hover/g/a/aj;->r:I

    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lcom/zerozero/hover/g/a/aj;->s:Z

    return p1

    :catch_0
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return v0
.end method

.method b()V
    .locals 4

    const/4 v0, 0x0

    .line 108
    iput v0, p0, Lcom/zerozero/hover/g/a/aj;->r:I

    .line 109
    iput v0, p0, Lcom/zerozero/hover/g/a/aj;->e:I

    const-wide/16 v1, 0x0

    .line 110
    iput-wide v1, p0, Lcom/zerozero/hover/g/a/aj;->f:J

    .line 111
    iput-wide v1, p0, Lcom/zerozero/hover/g/a/aj;->h:J

    .line 113
    iput v0, p0, Lcom/zerozero/hover/g/a/aj;->i:I

    .line 114
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/aj;->t:Z

    const-wide/16 v1, -0x1

    .line 115
    iput-wide v1, p0, Lcom/zerozero/hover/g/a/aj;->u:J

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/zerozero/hover/g/a/aj;->v:J

    .line 118
    iput v0, p0, Lcom/zerozero/hover/g/a/aj;->w:I

    .line 119
    iput v0, p0, Lcom/zerozero/hover/g/a/aj;->x:I

    .line 121
    iget-object v1, p0, Lcom/zerozero/hover/g/a/aj;->q:[Lcom/zerozero/hover/g/a/aj$b;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 122
    invoke-virtual {v3}, Lcom/zerozero/hover/g/a/aj$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/hover/g/a/aj;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 128
    :catch_0
    sget-object v0, Lcom/zerozero/hover/g/a/aj;->a:Ljava/lang/String;

    const-string v1, "not in executing state, restart"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/zerozero/hover/g/a/aj;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 134
    new-instance v0, Lcom/zerozero/hover/g/a/aj$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zerozero/hover/g/a/aj$a;-><init>(Lcom/zerozero/hover/g/a/aj;Lcom/zerozero/hover/g/a/aj$1;)V

    iput-object v0, p0, Lcom/zerozero/hover/g/a/aj;->m:Ljava/lang/Thread;

    .line 135
    iget-object v0, p0, Lcom/zerozero/hover/g/a/aj;->m:Ljava/lang/Thread;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 136
    iget-object v0, p0, Lcom/zerozero/hover/g/a/aj;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/aj;->n:Z

    return-void
.end method

.method d()V
    .locals 2

    .line 141
    sget-object v0, Lcom/zerozero/hover/g/a/aj;->a:Ljava/lang/String;

    const-string v1, "resetSocket"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v0, p0, Lcom/zerozero/hover/g/a/aj;->m:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/zerozero/hover/g/a/aj;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/hover/g/a/aj;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/aj;->n:Z

    .line 153
    iget-object v0, p0, Lcom/zerozero/hover/g/a/aj;->k:Ljava/net/DatagramSocket;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/zerozero/hover/g/a/aj;->k:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->disconnect()V

    .line 155
    iget-object v0, p0, Lcom/zerozero/hover/g/a/aj;->k:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 156
    iput-object v1, p0, Lcom/zerozero/hover/g/a/aj;->k:Ljava/net/DatagramSocket;

    .line 158
    :cond_1
    invoke-virtual {p0}, Lcom/zerozero/hover/g/a/aj;->b()V

    .line 160
    new-instance v0, Lcom/zerozero/hover/g/a/aj$a;

    invoke-direct {v0, p0, v1}, Lcom/zerozero/hover/g/a/aj$a;-><init>(Lcom/zerozero/hover/g/a/aj;Lcom/zerozero/hover/g/a/aj$1;)V

    iput-object v0, p0, Lcom/zerozero/hover/g/a/aj;->m:Ljava/lang/Thread;

    .line 161
    iget-object v0, p0, Lcom/zerozero/hover/g/a/aj;->m:Ljava/lang/Thread;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 162
    iget-object v0, p0, Lcom/zerozero/hover/g/a/aj;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/aj;->n:Z

    return-void
.end method

.method e()V
    .locals 2

    .line 167
    sget-object v0, Lcom/zerozero/hover/g/a/aj;->a:Ljava/lang/String;

    const-string v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    iget-object v0, p0, Lcom/zerozero/hover/g/a/aj;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/hover/g/a/aj;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 174
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/aj;->n:Z

    .line 175
    iget-object v0, p0, Lcom/zerozero/hover/g/a/aj;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 176
    iget-object v0, p0, Lcom/zerozero/hover/g/a/aj;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 177
    iget-object v0, p0, Lcom/zerozero/hover/g/a/aj;->k:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/zerozero/hover/g/a/aj;->k:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->disconnect()V

    .line 179
    iget-object v0, p0, Lcom/zerozero/hover/g/a/aj;->k:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    :cond_0
    return-void
.end method

.method f()Z
    .locals 1

    .line 184
    iget-boolean v0, p0, Lcom/zerozero/hover/g/a/aj;->n:Z

    return v0
.end method

.method g()J
    .locals 2

    .line 423
    iget-wide v0, p0, Lcom/zerozero/hover/g/a/aj;->v:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 532
    iget-wide v0, p0, Lcom/zerozero/hover/g/a/aj;->f:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    .line 536
    iget-wide v0, p0, Lcom/zerozero/hover/g/a/aj;->g:J

    return-wide v0
.end method

.method public j()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 540
    iput-wide v0, p0, Lcom/zerozero/hover/g/a/aj;->f:J

    return-void
.end method
