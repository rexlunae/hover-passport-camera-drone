.class public Lcom/zerozero/hover/g/a/ah;
.super Ljava/lang/Object;
.source "FlyStatusManager.java"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I


# instance fields
.field private d:B

.field private e:B

.field private f:B

.field private g:[B

.field private h:B

.field private i:B

.field private j:B

.field private k:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    .line 15
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/zerozero/hover/g/a/ah;->a:[I

    const/4 v1, 0x7

    .line 22
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/zerozero/hover/g/a/ah;->b:[I

    .line 32
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/zerozero/hover/g/a/ah;->c:[I

    return-void

    :array_0
    .array-data 4
        0x7f0a015a
        -0x1
        0x7f0a0159
        0x7f0a015b
    .end array-data

    :array_1
    .array-data 4
        0x7f0a015e
        -0x1
        0x7f0a0160
        0x7f0a015d
        0x7f0a015e
        0x7f0a015f
        0x7f0a015c
    .end array-data

    :array_2
    .array-data 4
        -0x1
        0x7f0a0157
        0x7f0a0158
        0x7f0a0156
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 42
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/zerozero/hover/g/a/ah;->g:[B

    return-void
.end method


# virtual methods
.method a(Lcom/zerozero/core/c/f;)V
    .locals 3

    .line 68
    iget-byte v0, p0, Lcom/zerozero/hover/g/a/ah;->h:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/zerozero/core/c/f;->f(Z)V

    .line 69
    iget-byte v0, p0, Lcom/zerozero/hover/g/a/ah;->i:B

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Lcom/zerozero/core/c/f;->g(Z)V

    return-void
.end method

.method a()Z
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ah;->g:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/g/a/ah;->g:[B

    aget-byte v0, v0, v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/g/a/ah;->g:[B

    const/4 v3, 0x2

    aget-byte v0, v0, v3

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/g/a/ah;->g:[B

    const/4 v3, 0x3

    aget-byte v0, v0, v3

    if-ne v0, v2, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1
.end method

.method public a([B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 52
    array-length v1, p1

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    const/4 v1, 0x3

    .line 53
    aget-byte v1, p1, v1

    iput-byte v1, p0, Lcom/zerozero/hover/g/a/ah;->d:B

    const/4 v1, 0x4

    .line 54
    aget-byte v2, p1, v1

    iput-byte v2, p0, Lcom/zerozero/hover/g/a/ah;->e:B

    const/4 v2, 0x5

    .line 55
    aget-byte v2, p1, v2

    iput-byte v2, p0, Lcom/zerozero/hover/g/a/ah;->f:B

    const/4 v2, 0x6

    .line 56
    iget-object v3, p0, Lcom/zerozero/hover/g/a/ah;->g:[B

    invoke-static {p1, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xa

    .line 57
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/zerozero/hover/g/a/ah;->h:B

    const/16 v0, 0xb

    .line 58
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/zerozero/hover/g/a/ah;->i:B

    const/16 v0, 0xc

    .line 59
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/zerozero/hover/g/a/ah;->j:B

    const/16 v0, 0xd

    .line 60
    aget-byte p1, p1, v0

    iput-byte p1, p0, Lcom/zerozero/hover/g/a/ah;->k:B

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method b()Z
    .locals 2

    .line 90
    iget-byte v0, p0, Lcom/zerozero/hover/g/a/ah;->j:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method c()Z
    .locals 2

    .line 94
    iget-byte v0, p0, Lcom/zerozero/hover/g/a/ah;->j:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()Z
    .locals 1

    .line 98
    iget-byte v0, p0, Lcom/zerozero/hover/g/a/ah;->k:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
