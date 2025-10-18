.class Lcom/google/protobuf/e$g;
.super Lcom/google/protobuf/e$f;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final c:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 1252
    invoke-direct {p0}, Lcom/google/protobuf/e$f;-><init>()V

    .line 1253
    iput-object p1, p0, Lcom/google/protobuf/e$g;->c:[B

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .line 1261
    iget-object v0, p0, Lcom/google/protobuf/e$g;->c:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method protected final a(III)I
    .locals 2

    .line 1422
    iget-object v0, p0, Lcom/google/protobuf/e$g;->c:[B

    invoke-virtual {p0}, Lcom/google/protobuf/e$g;->f()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {p1, v0, v1, p3}, Lcom/google/protobuf/k;->a(I[BII)I

    move-result p1

    return p1
.end method

.method public final a(II)Lcom/google/protobuf/e;
    .locals 3

    .line 1274
    invoke-virtual {p0}, Lcom/google/protobuf/e$g;->b()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/protobuf/e$g;->b(III)I

    move-result p2

    if-nez p2, :cond_0

    .line 1277
    sget-object p1, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/e;

    return-object p1

    .line 1280
    :cond_0
    new-instance v0, Lcom/google/protobuf/e$b;

    iget-object v1, p0, Lcom/google/protobuf/e$g;->c:[B

    invoke-virtual {p0}, Lcom/google/protobuf/e$g;->f()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2, p2}, Lcom/google/protobuf/e$b;-><init>([BII)V

    return-object v0
.end method

.method protected a([BIII)V
    .locals 1

    .line 1292
    iget-object v0, p0, Lcom/google/protobuf/e$g;->c:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method final a(Lcom/google/protobuf/e;II)Z
    .locals 5

    .line 1393
    invoke-virtual {p1}, Lcom/google/protobuf/e;->b()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 1394
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length too large: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/protobuf/e$g;->b()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    add-int v0, p2, p3

    .line 1396
    invoke-virtual {p1}, Lcom/google/protobuf/e;->b()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 1397
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ran off end of other: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1398
    invoke-virtual {p1}, Lcom/google/protobuf/e;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1401
    :cond_1
    instance-of v1, p1, Lcom/google/protobuf/e$g;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 1402
    check-cast p1, Lcom/google/protobuf/e$g;

    .line 1403
    iget-object v0, p0, Lcom/google/protobuf/e$g;->c:[B

    .line 1404
    iget-object v1, p1, Lcom/google/protobuf/e$g;->c:[B

    .line 1405
    invoke-virtual {p0}, Lcom/google/protobuf/e$g;->f()I

    move-result v3

    add-int/2addr v3, p3

    .line 1407
    invoke-virtual {p0}, Lcom/google/protobuf/e$g;->f()I

    move-result p3

    .line 1408
    invoke-virtual {p1}, Lcom/google/protobuf/e$g;->f()I

    move-result p1

    add-int/2addr p1, p2

    :goto_0
    if-ge p3, v3, :cond_3

    .line 1410
    aget-byte p2, v0, p3

    aget-byte v4, v1, p1

    if-eq p2, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 1417
    :cond_4
    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/e;->a(II)Lcom/google/protobuf/e;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Lcom/google/protobuf/e$g;->a(II)Lcom/google/protobuf/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 1266
    iget-object v0, p0, Lcom/google/protobuf/e$g;->c:[B

    array-length v0, v0

    return v0
.end method

.method public final d()Lcom/google/protobuf/f;
    .locals 4

    .line 1437
    iget-object v0, p0, Lcom/google/protobuf/e$g;->c:[B

    .line 1438
    invoke-virtual {p0}, Lcom/google/protobuf/e$g;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/protobuf/e$g;->b()I

    move-result v2

    const/4 v3, 0x1

    .line 1437
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/f;->a([BIIZ)Lcom/google/protobuf/f;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1354
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1358
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/e$g;->b()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/protobuf/e;

    invoke-virtual {v3}, Lcom/google/protobuf/e;->b()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 1361
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/e$g;->b()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 1365
    :cond_3
    instance-of v0, p1, Lcom/google/protobuf/e$g;

    if-eqz v0, :cond_5

    .line 1366
    check-cast p1, Lcom/google/protobuf/e$g;

    .line 1369
    invoke-virtual {p0}, Lcom/google/protobuf/e$g;->e()I

    move-result v0

    .line 1370
    invoke-virtual {p1}, Lcom/google/protobuf/e$g;->e()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    .line 1375
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/e$g;->b()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/protobuf/e$g;->a(Lcom/google/protobuf/e;II)Z

    move-result p1

    return p1

    .line 1378
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
