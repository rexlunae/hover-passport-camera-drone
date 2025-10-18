.class public Lcom/zerozero/hover/o;
.super Ljava/lang/Object;
.source "TrackInfo.java"


# instance fields
.field private a:[B

.field private b:[F


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    .line 10
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/zerozero/hover/o;->b:[F

    .line 14
    iput-object p1, p0, Lcom/zerozero/hover/o;->a:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/zerozero/hover/o;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/o;->a:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()I
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/zerozero/hover/o;->a:[B

    const/4 v1, 0x6

    aget-byte v0, v0, v1

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/zerozero/hover/o;->a:[B

    const/4 v1, 0x5

    aget-byte v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/o;->a:[B

    aget-byte v0, v0, v1

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/o;->a:[B

    const/4 v1, 0x6

    aget-byte v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()[F
    .locals 7

    .line 44
    invoke-virtual {p0}, Lcom/zerozero/hover/o;->c()Z

    move-result v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 46
    iget-object v0, p0, Lcom/zerozero/hover/o;->b:[F

    iget-object v4, p0, Lcom/zerozero/hover/o;->a:[B

    iget-object v5, p0, Lcom/zerozero/hover/o;->a:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    mul-int/2addr v5, v3

    add-int/2addr v5, v2

    mul-int/2addr v5, v3

    add-int/2addr v5, v1

    invoke-static {v4, v5}, Lcom/zerozero/core/g/l;->b([BI)F

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/zerozero/hover/o;->b()I

    move-result v0

    mul-int/2addr v0, v3

    if-ge v2, v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/zerozero/hover/o;->b:[F

    iget-object v4, p0, Lcom/zerozero/hover/o;->a:[B

    mul-int v5, v3, v2

    add-int/2addr v5, v1

    invoke-static {v4, v5}, Lcom/zerozero/core/g/l;->b([BI)F

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/o;->b:[F

    return-object v0
.end method
