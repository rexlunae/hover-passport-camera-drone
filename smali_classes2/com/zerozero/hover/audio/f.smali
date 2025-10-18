.class public Lcom/zerozero/hover/audio/f;
.super Ljava/lang/Object;
.source "PCMCat.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/zerozero/hover/audio/f;->a:Ljava/util/ArrayList;

    .line 28
    iput p2, p0, Lcom/zerozero/hover/audio/f;->b:I

    return-void
.end method

.method private a(Ljava/io/File;Ljava/nio/channels/FileChannel;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const/16 v0, 0x1000

    .line 88
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 90
    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-lez v2, :cond_0

    .line 91
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 92
    invoke-virtual {p2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v2

    add-int/2addr v1, v2

    .line 93
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    .line 98
    div-int/lit8 v1, v1, 0x2

    return v1
.end method

.method private a(JJDLjava/nio/channels/FileChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sub-long v0, p3, p1

    long-to-double p1, v0

    div-double/2addr p1, p5

    double-to-int p1, p1

    const/16 p2, 0x1000

    .line 113
    new-array p2, p2, [B

    const/4 p3, 0x0

    .line 115
    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([BB)V

    .line 117
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p4

    .line 121
    :goto_0
    array-length p5, p2

    add-int/2addr p5, p3

    if-gt p5, p1, :cond_0

    .line 122
    invoke-virtual {p7, p4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 123
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 130
    array-length p5, p2

    add-int/2addr p3, p5

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p3

    .line 125
    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 126
    invoke-virtual {p7, p4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget v2, v8, Lcom/zerozero/hover/audio/f;->b:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-double v9, v0

    .line 41
    iget-object v0, v8, Lcom/zerozero/hover/audio/f;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/zerozero/hover/audio/f$1;

    invoke-direct {v1, v8}, Lcom/zerozero/hover/audio/f$1;-><init>(Lcom/zerozero/hover/audio/f;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 49
    new-instance v0, Ljava/io/FileOutputStream;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11

    .line 54
    iget-object v0, v8, Lcom/zerozero/hover/audio/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v13, 0x0

    const-wide/16 v0, -0x1

    move-wide/from16 v17, v0

    move-wide v15, v13

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 55
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 56
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    cmp-long v0, v15, v13

    if-nez v0, :cond_0

    move-wide/from16 v17, v3

    move-object v13, v7

    goto :goto_2

    :cond_0
    cmp-long v0, v15, v3

    if-lez v0, :cond_2

    :cond_1
    move-object v13, v7

    goto :goto_1

    :cond_2
    cmp-long v0, v15, v3

    if-gez v0, :cond_1

    move-object v0, v8

    move-wide v1, v15

    move-wide v5, v9

    move-object v13, v7

    move-object v7, v11

    .line 67
    invoke-direct/range {v0 .. v7}, Lcom/zerozero/hover/audio/f;->a(JJDLjava/nio/channels/FileChannel;)V

    :goto_1
    move-wide v3, v15

    .line 70
    :goto_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 73
    invoke-direct {v8, v0, v11}, Lcom/zerozero/hover/audio/f;->a(Ljava/io/File;Ljava/nio/channels/FileChannel;)I

    move-result v0

    long-to-double v1, v3

    int-to-double v3, v0

    mul-double/2addr v3, v9

    add-double/2addr v1, v3

    double-to-long v0, v1

    move-wide v15, v0

    goto :goto_3

    :cond_3
    move-wide v15, v3

    :goto_3
    const-wide/16 v13, 0x0

    goto :goto_0

    :cond_4
    return-wide v17
.end method
