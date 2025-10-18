.class final Lcom/google/protobuf/e$b;
.super Lcom/google/protobuf/e$g;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .line 1485
    invoke-direct {p0, p1}, Lcom/google/protobuf/e$g;-><init>([B)V

    add-int v0, p2, p3

    .line 1486
    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/protobuf/e$b;->b(III)I

    .line 1488
    iput p2, p0, Lcom/google/protobuf/e$b;->d:I

    .line 1489
    iput p3, p0, Lcom/google/protobuf/e$b;->e:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1540
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)B
    .locals 2

    .line 1506
    invoke-virtual {p0}, Lcom/google/protobuf/e$b;->b()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/protobuf/e$b;->b(II)V

    .line 1507
    iget-object v0, p0, Lcom/google/protobuf/e$b;->c:[B

    iget v1, p0, Lcom/google/protobuf/e$b;->d:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method protected a([BIII)V
    .locals 2

    .line 1526
    iget-object v0, p0, Lcom/google/protobuf/e$b;->c:[B

    invoke-virtual {p0}, Lcom/google/protobuf/e$b;->f()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1512
    iget v0, p0, Lcom/google/protobuf/e$b;->e:I

    return v0
.end method

.method protected f()I
    .locals 1

    .line 1517
    iget v0, p0, Lcom/google/protobuf/e$b;->d:I

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1536
    invoke-virtual {p0}, Lcom/google/protobuf/e$b;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/e;->a([B)Lcom/google/protobuf/e;

    move-result-object v0

    return-object v0
.end method
