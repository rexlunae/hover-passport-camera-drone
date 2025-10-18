.class public Lcom/zerozero/hover/network/e;
.super Lokhttp3/RequestBody;
.source "FileProgressRequestBody.java"


# static fields
.field private static final a:Ljava/lang/String; = "e"


# instance fields
.field private b:Ljava/io/File;

.field private c:J

.field private d:Lcom/zerozero/hover/network/f;

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/zerozero/hover/network/f;Landroid/content/Context;J)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/zerozero/hover/network/e;->b:Ljava/io/File;

    .line 25
    iput-object p2, p0, Lcom/zerozero/hover/network/e;->d:Lcom/zerozero/hover/network/f;

    .line 26
    iput-wide p4, p0, Lcom/zerozero/hover/network/e;->c:J

    .line 27
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zerozero/hover/network/e;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/network/e;)Lcom/zerozero/hover/network/f;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/zerozero/hover/network/e;->d:Lcom/zerozero/hover/network/f;

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/zerozero/hover/network/e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zerozero/hover/network/e;->c:J

    sub-long v4, v0, v2

    return-wide v4
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    const-string v0, "application/octet-stream"

    .line 32
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lb/d;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    .line 42
    iget-object v1, v7, Lcom/zerozero/hover/network/e;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    const/16 v1, 0x800

    .line 43
    new-array v10, v1, [B

    .line 44
    new-instance v11, Ljava/io/FileInputStream;

    iget-object v1, v7, Lcom/zerozero/hover/network/e;->b:Ljava/io/File;

    invoke-direct {v11, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 46
    iget-wide v1, v7, Lcom/zerozero/hover/network/e;->c:J

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 48
    invoke-virtual {v11, v1, v2}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v3

    .line 49
    sget-object v5, Lcom/zerozero/hover/network/e;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " skipped:"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v5, -0x1

    cmp-long v12, v3, v5

    if-nez v12, :cond_0

    .line 51
    sget-object v1, Lcom/zerozero/hover/network/e;->a:Ljava/lang/String;

    const-string v2, "skip inputStream error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sub-long v5, v1, v3

    move-wide v1, v5

    goto :goto_0

    .line 57
    :cond_1
    iget-wide v1, v7, Lcom/zerozero/hover/network/e;->c:J

    .line 60
    sget-object v3, Lcom/zerozero/hover/network/e;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " write to server. len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x0

    move v3, v12

    .line 63
    :goto_1
    :try_start_0
    invoke-virtual {v11, v10}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    int-to-long v5, v4

    add-long v13, v1, v5

    move-object/from16 v15, p1

    .line 65
    invoke-interface {v15, v10, v12, v4}, Lb/d;->c([BII)Lb/d;

    const-wide/16 v1, 0x64

    mul-long/2addr v1, v13

    .line 68
    div-long/2addr v1, v8

    long-to-int v5, v1

    if-eq v3, v5, :cond_2

    .line 71
    iget-object v6, v7, Lcom/zerozero/hover/network/e;->e:Landroid/os/Handler;

    new-instance v3, Lcom/zerozero/hover/network/e$1;

    move-object v1, v3

    move-object v2, v7

    move-object v12, v3

    move-wide v3, v13

    move/from16 v16, v5

    move-object v7, v6

    move-wide v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/zerozero/hover/network/e$1;-><init>(Lcom/zerozero/hover/network/e;JJ)V

    invoke-virtual {v7, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move/from16 v3, v16

    :cond_2
    move-wide v1, v13

    move-object/from16 v7, p0

    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    move-object/from16 v15, p1

    .line 80
    invoke-interface/range {p1 .. p1}, Lb/d;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 83
    :try_start_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_2
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V

    return-void

    :goto_3
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V

    .line 87
    throw v1
.end method
