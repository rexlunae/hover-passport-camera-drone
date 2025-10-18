.class public final Lcom/facebook/soloader/MinElf;
.super Ljava/lang/Object;
.source "MinElf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/MinElf$ElfError;
    }
.end annotation


# static fields
.field public static final DT_NEEDED:I = 0x1

.field public static final DT_NULL:I = 0x0

.field public static final DT_STRTAB:I = 0x5

.field public static final ELF_MAGIC:I = 0x464c457f

.field public static final PN_XNUM:I = 0xffff

.field public static final PT_DYNAMIC:I = 0x2

.field public static final PT_LOAD:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extract_DT_NEEDED(Ljava/io/File;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 42
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/soloader/MinElf;->extract_DT_NEEDED(Ljava/nio/channels/FileChannel;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    throw p0
.end method

.method public static extract_DT_NEEDED(Ljava/nio/channels/FileChannel;)[Ljava/lang/String;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 62
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 66
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    .line 67
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/soloader/MinElf;->getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    const-wide/32 v6, 0x464c457f

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 68
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    const-string v1, "file is not ELF"

    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-wide/16 v4, 0x4

    .line 71
    invoke-static {v0, v1, v4, v5}, Lcom/facebook/soloader/MinElf;->getu8(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    const-wide/16 v9, 0x5

    .line 72
    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->getu8(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S

    move-result v6

    const/4 v11, 0x2

    if-ne v6, v11, :cond_2

    .line 73
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_2
    const-wide/16 v11, 0x20

    const-wide/16 v13, 0x1c

    if-eqz v8, :cond_3

    .line 80
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v15

    goto :goto_1

    :cond_3
    invoke-static {v0, v1, v11, v12}, Lcom/facebook/soloader/MinElf;->get64(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v15

    :goto_1
    const-wide/16 v9, 0x2c

    if-eqz v8, :cond_4

    .line 84
    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->getu16(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    move-result v6

    int-to-long v4, v6

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x38

    invoke-static {v0, v1, v4, v5}, Lcom/facebook/soloader/MinElf;->getu16(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    move-result v4

    int-to-long v4, v4

    :goto_2
    if-eqz v8, :cond_5

    const-wide/16 v2, 0x2a

    .line 88
    :goto_3
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/soloader/MinElf;->getu16(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    move-result v2

    goto :goto_4

    :cond_5
    const-wide/16 v2, 0x36

    goto :goto_3

    :goto_4
    const-wide/32 v23, 0xffff

    cmp-long v3, v4, v23

    const-wide/16 v9, 0x28

    if-nez v3, :cond_8

    if-eqz v8, :cond_6

    .line 94
    invoke-static {v0, v1, v11, v12}, Lcom/facebook/soloader/MinElf;->getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    goto :goto_5

    :cond_6
    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->get64(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    :goto_5
    if-eqz v8, :cond_7

    add-long v5, v3, v13

    .line 98
    invoke-static {v0, v1, v5, v6}, Lcom/facebook/soloader/MinElf;->getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    :goto_6
    move-wide v4, v3

    goto :goto_7

    :cond_7
    const-wide/16 v5, 0x2c

    add-long v11, v3, v5

    invoke-static {v0, v1, v11, v12}, Lcom/facebook/soloader/MinElf;->getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    goto :goto_6

    :cond_8
    :goto_7
    move-wide v13, v15

    const-wide/16 v11, 0x0

    :goto_8
    cmp-long v3, v11, v4

    const-wide/16 v23, 0x1

    const-wide/16 v25, 0x8

    if-gez v3, :cond_b

    const-wide/16 v21, 0x0

    add-long v9, v13, v21

    .line 109
    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    const-wide/16 v27, 0x2

    cmp-long v3, v9, v27

    if-nez v3, :cond_a

    if-eqz v8, :cond_9

    const-wide/16 v9, 0x4

    add-long v11, v13, v9

    .line 114
    invoke-static {v0, v1, v11, v12}, Lcom/facebook/soloader/MinElf;->getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    goto :goto_9

    :cond_9
    add-long v9, v13, v25

    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->get64(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    goto :goto_9

    :cond_a
    int-to-long v9, v2

    add-long v25, v13, v9

    add-long v9, v11, v23

    move-wide v11, v9

    move-wide/from16 v13, v25

    const-wide/16 v9, 0x28

    goto :goto_8

    :cond_b
    const-wide/16 v9, 0x0

    :goto_9
    const-wide/16 v21, 0x0

    cmp-long v3, v9, v21

    if-nez v3, :cond_c

    .line 126
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    const-string v1, "ELF file does not contain dynamic linking information"

    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-wide v11, v9

    move-wide/from16 v13, v21

    const/4 v3, 0x0

    :goto_a
    if-eqz v8, :cond_d

    move/from16 v29, v8

    add-long v7, v11, v21

    .line 139
    invoke-static {v0, v1, v7, v8}, Lcom/facebook/soloader/MinElf;->getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v6

    goto :goto_b

    :cond_d
    move/from16 v29, v8

    add-long v6, v11, v21

    invoke-static {v0, v1, v6, v7}, Lcom/facebook/soloader/MinElf;->get64(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v6

    :goto_b
    cmp-long v8, v6, v23

    move-wide/from16 v30, v9

    const v9, 0x7fffffff

    if-nez v8, :cond_f

    if-ne v3, v9, :cond_e

    .line 145
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    const-string v1, "malformed DT_NEEDED section"

    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    add-int/lit8 v3, v3, 0x1

    const-wide/16 v17, 0x5

    goto :goto_d

    :cond_f
    const-wide/16 v17, 0x5

    cmp-long v8, v6, v17

    if-nez v8, :cond_11

    if-eqz v29, :cond_10

    const-wide/16 v13, 0x4

    add-long v9, v11, v13

    .line 150
    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v8

    goto :goto_c

    :cond_10
    add-long v8, v11, v25

    invoke-static {v0, v1, v8, v9}, Lcom/facebook/soloader/MinElf;->get64(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v8

    :goto_c
    move-wide v13, v8

    :cond_11
    :goto_d
    if-eqz v29, :cond_12

    move-wide/from16 v27, v25

    goto :goto_e

    :cond_12
    const-wide/16 v27, 0x10

    :goto_e
    add-long v32, v11, v27

    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-nez v12, :cond_22

    cmp-long v6, v13, v10

    if-nez v6, :cond_13

    .line 159
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    const-string v1, "Dynamic section string-table not found"

    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const/4 v6, 0x0

    :goto_f
    int-to-long v8, v6

    cmp-long v7, v8, v4

    if-gez v7, :cond_19

    add-long v7, v15, v10

    .line 168
    invoke-static {v0, v1, v7, v8}, Lcom/facebook/soloader/MinElf;->getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v7

    cmp-long v9, v7, v23

    if-nez v9, :cond_17

    if-eqz v29, :cond_14

    add-long v7, v15, v25

    .line 173
    invoke-static {v0, v1, v7, v8}, Lcom/facebook/soloader/MinElf;->getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v7

    move-wide v9, v7

    const-wide/16 v7, 0x10

    goto :goto_10

    :cond_14
    const-wide/16 v7, 0x10

    add-long v9, v15, v7

    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->get64(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    :goto_10
    if-eqz v29, :cond_15

    const-wide/16 v11, 0x14

    add-long v7, v15, v11

    .line 177
    invoke-static {v0, v1, v7, v8}, Lcom/facebook/soloader/MinElf;->getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v7

    move-wide v11, v7

    const-wide/16 v7, 0x28

    goto :goto_11

    :cond_15
    const-wide/16 v7, 0x28

    add-long v11, v15, v7

    invoke-static {v0, v1, v11, v12}, Lcom/facebook/soloader/MinElf;->get64(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v11

    :goto_11
    cmp-long v17, v9, v13

    if-gtz v17, :cond_18

    add-long v17, v9, v11

    cmp-long v11, v13, v17

    if-gez v11, :cond_18

    if-eqz v29, :cond_16

    const-wide/16 v4, 0x4

    add-long v6, v15, v4

    .line 182
    invoke-static {v0, v1, v6, v7}, Lcom/facebook/soloader/MinElf;->getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    goto :goto_12

    :cond_16
    add-long v4, v15, v25

    invoke-static {v0, v1, v4, v5}, Lcom/facebook/soloader/MinElf;->get64(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    :goto_12
    sub-long v6, v13, v9

    add-long v8, v4, v6

    move-wide v9, v8

    const-wide/16 v4, 0x0

    goto :goto_13

    :cond_17
    const-wide/16 v7, 0x28

    :cond_18
    int-to-long v9, v2

    add-long v11, v15, v9

    add-int/lit8 v6, v6, 0x1

    move-wide v15, v11

    const-wide/16 v10, 0x0

    goto :goto_f

    :cond_19
    const-wide/16 v4, 0x0

    const-wide/16 v9, 0x0

    :goto_13
    cmp-long v2, v9, v4

    if-nez v2, :cond_1a

    .line 195
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    const-string v1, "did not find file offset of DT_STRTAB table"

    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_1a
    new-array v6, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_14
    if-eqz v29, :cond_1b

    add-long v7, v30, v4

    .line 204
    invoke-static {v0, v1, v7, v8}, Lcom/facebook/soloader/MinElf;->getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v7

    goto :goto_15

    :cond_1b
    add-long v7, v30, v4

    invoke-static {v0, v1, v7, v8}, Lcom/facebook/soloader/MinElf;->get64(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v7

    :goto_15
    cmp-long v3, v7, v23

    if-nez v3, :cond_1e

    if-eqz v29, :cond_1c

    const-wide/16 v11, 0x4

    add-long v4, v30, v11

    .line 209
    invoke-static {v0, v1, v4, v5}, Lcom/facebook/soloader/MinElf;->getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    goto :goto_16

    :cond_1c
    const-wide/16 v11, 0x4

    add-long v3, v30, v25

    invoke-static {v0, v1, v3, v4}, Lcom/facebook/soloader/MinElf;->get64(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    :goto_16
    add-long v13, v9, v3

    .line 213
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->getSz(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1d

    .line 215
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    const-string v1, "malformed DT_NEEDED section"

    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_1e
    const v3, 0x7fffffff

    const-wide/16 v11, 0x4

    :goto_17
    if-eqz v29, :cond_1f

    move-wide/from16 v4, v25

    goto :goto_18

    :cond_1f
    const-wide/16 v4, 0x10

    :goto_18
    add-long v13, v30, v4

    const-wide/16 v19, 0x0

    cmp-long v4, v7, v19

    if-nez v4, :cond_21

    .line 224
    array-length v0, v6

    if-eq v2, v0, :cond_20

    .line 225
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    const-string v1, "malformed DT_NEEDED section"

    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    return-object v6

    :cond_21
    move-wide/from16 v30, v13

    move-wide/from16 v4, v19

    goto :goto_14

    :cond_22
    move-wide/from16 v19, v10

    const-wide/16 v11, 0x4

    move-wide/from16 v21, v19

    move/from16 v8, v29

    move-wide/from16 v9, v30

    move-wide/from16 v11, v32

    goto/16 :goto_a
.end method

.method private static get64(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 264
    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/MinElf;->read(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 265
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    return-wide p0
.end method

.method private static getSz(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const-wide/16 v1, 0x1

    add-long v3, p2, v1

    .line 235
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/soloader/MinElf;->getu8(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S

    move-result p2

    if-eqz p2, :cond_0

    int-to-char p2, p2

    .line 236
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide p2, v3

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getu16(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 276
    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/MinElf;->read(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 277
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0
.end method

.method private static getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 270
    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/MinElf;->read(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 271
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long p0, p0

    const-wide p2, 0xffffffffL

    and-long v0, p0, p2

    return-wide v0
.end method

.method private static getu8(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 282
    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/MinElf;->read(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 283
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method private static read(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 244
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 245
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 247
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_1

    .line 248
    invoke-virtual {p0, p1, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v1, p2

    add-long v3, p3, v1

    move-wide p3, v3

    goto :goto_0

    .line 255
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    if-lez p0, :cond_2

    .line 256
    new-instance p0, Lcom/facebook/soloader/MinElf$ElfError;

    const-string p1, "ELF file truncated"

    invoke-direct {p0, p1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 259
    :cond_2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
