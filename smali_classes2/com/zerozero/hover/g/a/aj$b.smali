.class Lcom/zerozero/hover/g/a/aj$b;
.super Ljava/lang/Object;
.source "PreviewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/g/a/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:[B

.field b:I

.field c:I

.field d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80c

    .line 480
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/zerozero/hover/g/a/aj$b;->a:[B

    const/4 v0, -0x1

    .line 486
    iput v0, p0, Lcom/zerozero/hover/g/a/aj$b;->c:I

    const/4 v0, 0x0

    .line 487
    iput v0, p0, Lcom/zerozero/hover/g/a/aj$b;->b:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 501
    invoke-static {}, Lcom/zerozero/hover/g/a/aj;->l()[B

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/g/a/aj$b;->a:[B

    const/4 v2, 0x0

    const/16 v3, 0x80c

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method a([BII)V
    .locals 1

    .line 491
    iput p3, p0, Lcom/zerozero/hover/g/a/aj$b;->c:I

    .line 492
    iput p2, p0, Lcom/zerozero/hover/g/a/aj$b;->b:I

    .line 493
    iget-object p3, p0, Lcom/zerozero/hover/g/a/aj$b;->a:[B

    array-length p3, p3

    if-gt p2, p3, :cond_0

    array-length p3, p1

    if-gt p2, p3, :cond_0

    .line 494
    iget-object p3, p0, Lcom/zerozero/hover/g/a/aj$b;->a:[B

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 496
    :cond_0
    invoke-static {}, Lcom/zerozero/hover/g/a/aj;->k()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "socketBuf len overflow:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/zerozero/hover/g/a/aj$b;->b:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method b()I
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/zerozero/hover/g/a/aj$b;->a:[B

    const/16 v1, 0xc

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method c()I
    .locals 2

    .line 509
    iget-object v0, p0, Lcom/zerozero/hover/g/a/aj$b;->a:[B

    const/16 v1, 0xd

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xe0

    return v0
.end method

.method d()J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    shl-long/2addr v0, v3

    const/16 v3, 0xff

    .line 520
    iget-object v4, p0, Lcom/zerozero/hover/g/a/aj$b;->a:[B

    aget-byte v4, v4, v2

    and-int/2addr v3, v4

    int-to-long v3, v3

    or-long v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    move-wide v0, v5

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method e()Z
    .locals 3

    .line 526
    iget-object v0, p0, Lcom/zerozero/hover/g/a/aj$b;->a:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
