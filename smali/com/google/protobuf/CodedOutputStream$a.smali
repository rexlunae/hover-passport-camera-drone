.class Lcom/google/protobuf/CodedOutputStream$a;
.super Lcom/google/protobuf/CodedOutputStream;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private d:I


# direct methods
.method constructor <init>([BII)V
    .locals 4

    const/4 v0, 0x0

    .line 1104
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;-><init>(Lcom/google/protobuf/CodedOutputStream$1;)V

    if-nez p1, :cond_0

    .line 1106
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    or-int v0, p2, p3

    .line 1108
    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-gez v0, :cond_1

    .line 1109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length p1, p1

    .line 1111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    .line 1109
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1113
    :cond_1
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    .line 1114
    iput p2, p0, Lcom/google/protobuf/CodedOutputStream$a;->b:I

    .line 1115
    iput p2, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    .line 1116
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1438
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1138
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$a;->b(II)V

    .line 1139
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$a;->e(I)V

    return-void
.end method

.method public final a(ILcom/google/protobuf/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1220
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$a;->b(II)V

    .line 1221
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$a;->b(Lcom/google/protobuf/n;)V

    return-void
.end method

.method public final b(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1121
    invoke-static {p1, p2}, Lcom/google/protobuf/w;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$a;->d(I)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1144
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$a;->b(II)V

    .line 1145
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$a;->c(J)V

    return-void
.end method

.method public final b(Lcom/google/protobuf/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1244
    invoke-interface {p1}, Lcom/google/protobuf/n;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$a;->d(I)V

    .line 1245
    invoke-interface {p1, p0}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final c(J)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1316
    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->c()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$a;->a()I

    move-result v0

    const/16 v7, 0xa

    if-lt v0, v7, :cond_1

    .line 1317
    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->d()J

    move-result-wide v7

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    int-to-long v9, v0

    add-long v11, v7, v9

    :goto_0
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    if-nez v0, :cond_0

    .line 1320
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v11, v12, p1}, Lcom/google/protobuf/v;->a([BJB)V

    .line 1321
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    return-void

    .line 1324
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    const-wide/16 v7, 0x1

    add-long v9, v11, v7

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    invoke-static {v0, v11, v12, v7}, Lcom/google/protobuf/v;->a([BJB)V

    .line 1325
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    ushr-long/2addr p1, v1

    move-wide v11, v9

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    if-nez v0, :cond_2

    .line 1333
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    .line 1336
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v7, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v0, v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    .line 1341
    :goto_2
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v0, "Pos: %d, limit: %d, len: %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    .line 1342
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1270
    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$a;->a()I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_1

    .line 1271
    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->d()J

    move-result-wide v2

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    int-to-long v4, v0

    add-long v6, v2, v4

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1274
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    int-to-byte p1, p1

    invoke-static {v0, v6, v7, p1}, Lcom/google/protobuf/v;->a([BJB)V

    .line 1275
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    return-void

    .line 1278
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    const-wide/16 v2, 0x1

    add-long v4, v6, v2

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v6, v7, v2}, Lcom/google/protobuf/v;->a([BJB)V

    .line 1279
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    ushr-int/lit8 p1, p1, 0x7

    move-wide v6, v4

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    .line 1287
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    .line 1290
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    .line 1295
    :goto_2
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    .line 1296
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1304
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1305
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1306
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1307
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1309
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    .line 1310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
