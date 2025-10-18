.class public Lcom/android/vending/expansion/zipfile/b;
.super Ljava/lang/Object;
.source "ZipResourceFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/vending/expansion/zipfile/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/io/File;",
            "Ljava/util/zip/ZipFile;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/nio/ByteBuffer;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/vending/expansion/zipfile/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/vending/expansion/zipfile/b;->c:Ljava/util/HashMap;

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/vending/expansion/zipfile/b;->a:Ljava/util/HashMap;

    const/4 v0, 0x4

    .line 262
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/vending/expansion/zipfile/b;->b:Ljava/nio/ByteBuffer;

    .line 189
    invoke-virtual {p0, p1}, Lcom/android/vending/expansion/zipfile/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static a(I)I
    .locals 2

    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    ushr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method private static a(Ljava/io/RandomAccessFile;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result p0

    invoke-static {p0}, Lcom/android/vending/expansion/zipfile/b;->a(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/android/vending/expansion/zipfile/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/vending/expansion/zipfile/b$a;

    if-eqz p1, :cond_0

    .line 228
    invoke-virtual {p1}, Lcom/android/vending/expansion/zipfile/b$a;->b()Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method b(Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 274
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 275
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x16

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    .line 279
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    const-wide/32 v5, 0x10015

    cmp-long v7, v5, v3

    if-lez v7, :cond_1

    move-wide v5, v3

    :cond_1
    const-wide/16 v7, 0x0

    .line 289
    invoke-virtual {v2, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 291
    invoke-static {v2}, Lcom/android/vending/expansion/zipfile/b;->a(Ljava/io/RandomAccessFile;)I

    move-result v7

    const v8, 0x6054b50

    if-ne v7, v8, :cond_2

    const-string v0, "zipro"

    const-string v1, "Found Zip archive, but it looks empty"

    .line 293
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_2
    const v9, 0x4034b50

    if-eq v7, v9, :cond_3

    const-string v0, "zipro"

    const-string v1, "Not a Zip archive"

    .line 296
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_3
    sub-long v9, v3, v5

    .line 311
    invoke-virtual {v2, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    long-to-int v5, v5

    .line 312
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 313
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    .line 314
    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 315
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 326
    array-length v7, v6

    add-int/lit8 v7, v7, -0x16

    :goto_0
    if-ltz v7, :cond_5

    .line 327
    aget-byte v9, v6, v7

    const/16 v10, 0x50

    if-ne v9, v10, :cond_4

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    if-ne v9, v8, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-gez v7, :cond_6

    const-string v6, "zipro"

    .line 337
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Zip: EOCD not found, "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " is not zip"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    add-int/lit8 v6, v7, 0x8

    .line 345
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    add-int/lit8 v8, v7, 0xc

    .line 346
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v8

    int-to-long v8, v8

    const-wide v10, 0xffffffffL

    and-long v14, v8, v10

    add-int/lit8 v8, v7, 0x10

    .line 347
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    int-to-long v8, v5

    and-long v12, v8, v10

    add-long v8, v12, v14

    cmp-long v5, v8, v3

    if-lez v5, :cond_7

    const-string v0, "zipro"

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad offsets (dir "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", eocd "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_7
    if-nez v6, :cond_8

    const-string v0, "zipro"

    const-string v1, "empty archive?"

    .line 356
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 365
    :cond_8
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    move-wide v7, v12

    move-object v12, v3

    move-object v13, v4

    move-wide v3, v14

    move-wide v14, v7

    move-wide/from16 v16, v3

    .line 366
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v3

    .line 367
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const v4, 0xffff

    .line 369
    new-array v5, v4, [B

    const/16 v7, 0x1e

    .line 380
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 381
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    move v9, v8

    move v12, v9

    :goto_2
    if-ge v9, v6, :cond_a

    .line 384
    invoke-virtual {v3, v12}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v13

    const v14, 0x2014b50

    if-eq v13, v14, :cond_9

    const-string v0, "zipro"

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missed a central dir sig (at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_9
    add-int/lit8 v13, v12, 0x1c

    .line 390
    invoke-virtual {v3, v13}, Ljava/nio/MappedByteBuffer;->getShort(I)S

    move-result v13

    and-int/2addr v13, v4

    add-int/lit8 v14, v12, 0x1e

    .line 391
    invoke-virtual {v3, v14}, Ljava/nio/MappedByteBuffer;->getShort(I)S

    move-result v14

    and-int/2addr v14, v4

    add-int/lit8 v15, v12, 0x20

    .line 392
    invoke-virtual {v3, v15}, Ljava/nio/MappedByteBuffer;->getShort(I)S

    move-result v15

    and-int/2addr v15, v4

    add-int/lit8 v10, v12, 0x2e

    .line 396
    invoke-virtual {v3, v10}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 397
    invoke-virtual {v3, v5, v8, v13}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 398
    invoke-virtual {v3, v8}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 401
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v8, v13}, Ljava/lang/String;-><init>([BII)V

    .line 406
    new-instance v11, Lcom/android/vending/expansion/zipfile/b$a;

    invoke-direct {v11, v0, v1, v10}, Lcom/android/vending/expansion/zipfile/b$a;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    add-int/lit8 v8, v12, 0xa

    .line 407
    invoke-virtual {v3, v8}, Ljava/nio/MappedByteBuffer;->getShort(I)S

    move-result v8

    and-int/2addr v8, v4

    iput v8, v11, Lcom/android/vending/expansion/zipfile/b$a;->e:I

    add-int/lit8 v8, v12, 0xc

    .line 408
    invoke-virtual {v3, v8}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v8

    move-object/from16 v18, v5

    int-to-long v4, v8

    move-object/from16 v19, v1

    const-wide v16, 0xffffffffL

    and-long v0, v4, v16

    iput-wide v0, v11, Lcom/android/vending/expansion/zipfile/b$a;->f:J

    add-int/lit8 v0, v12, 0x10

    .line 409
    invoke-virtual {v3, v0}, Ljava/nio/MappedByteBuffer;->getLong(I)J

    move-result-wide v0

    and-long v4, v0, v16

    iput-wide v4, v11, Lcom/android/vending/expansion/zipfile/b$a;->g:J

    add-int/lit8 v0, v12, 0x14

    .line 410
    invoke-virtual {v3, v0}, Ljava/nio/MappedByteBuffer;->getLong(I)J

    move-result-wide v0

    and-long v4, v0, v16

    iput-wide v4, v11, Lcom/android/vending/expansion/zipfile/b$a;->h:J

    add-int/lit8 v0, v12, 0x18

    .line 411
    invoke-virtual {v3, v0}, Ljava/nio/MappedByteBuffer;->getLong(I)J

    move-result-wide v0

    and-long v4, v0, v16

    iput-wide v4, v11, Lcom/android/vending/expansion/zipfile/b$a;->i:J

    add-int/lit8 v0, v12, 0x2a

    .line 412
    invoke-virtual {v3, v0}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    and-long v4, v0, v16

    iput-wide v4, v11, Lcom/android/vending/expansion/zipfile/b$a;->d:J

    .line 415
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 416
    invoke-virtual {v11, v2, v7}, Lcom/android/vending/expansion/zipfile/b$a;->a(Ljava/io/RandomAccessFile;Ljava/nio/ByteBuffer;)V

    move-object/from16 v0, p0

    .line 419
    iget-object v1, v0, Lcom/android/vending/expansion/zipfile/b;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2e

    add-int/2addr v1, v13

    add-int/2addr v1, v14

    add-int/2addr v1, v15

    add-int/2addr v12, v1

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v10, v16

    move-object/from16 v5, v18

    move-object/from16 v1, v19

    move-object/from16 v0, p1

    const v4, 0xffff

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_a
    move-object/from16 v0, p0

    return-void
.end method
