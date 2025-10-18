.class public Lcom/zerozero/hover/i/e;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# direct methods
.method public static a([BIII)[B
    .locals 7

    const-string v0, "ImageUtils"

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rotateNV21_Y_Orientation() called with: image = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    array-length v2, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], width = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], height = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], orientation = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    .line 26
    array-length v0, p0

    mul-int v1, p1, p2

    if-ge v0, v1, :cond_1

    goto/16 :goto_8

    .line 30
    :cond_1
    new-array v0, v1, [B

    .line 31
    rem-int/lit16 p3, p3, 0x168

    const/4 v1, 0x0

    if-eqz p3, :cond_8

    const/16 v2, 0x5a

    if-eq p3, v2, :cond_6

    const/16 v2, 0xb4

    if-eq p3, v2, :cond_4

    const/16 v2, 0x10e

    if-eq p3, v2, :cond_2

    goto/16 :goto_7

    :cond_2
    move p3, v1

    :goto_1
    if-ge p3, p1, :cond_9

    mul-int v2, p3, p2

    sub-int v3, p1, p3

    add-int/lit8 v3, v3, -0x1

    move v4, v3

    move v3, v1

    :goto_2
    if-ge v3, p2, :cond_3

    add-int v5, v2, v3

    .line 63
    aget-byte v6, p0, v4

    aput-byte v6, v0, v5

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v4, p1

    goto :goto_2

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    move p3, v1

    :goto_3
    if-ge p3, p2, :cond_9

    mul-int v2, p3, p1

    sub-int v3, p2, p3

    mul-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    move v4, v3

    move v3, v1

    :goto_4
    if-ge v3, p1, :cond_5

    add-int v5, v2, v3

    .line 53
    aget-byte v6, p0, v4

    aput-byte v6, v0, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_6
    move p3, v1

    :goto_5
    if-ge p3, p1, :cond_9

    mul-int v2, p3, p2

    add-int/lit8 v3, p2, -0x1

    mul-int/2addr v3, p1

    add-int/2addr v3, p3

    move v4, v3

    move v3, v1

    :goto_6
    if-ge v3, p2, :cond_7

    add-int v5, v2, v3

    .line 41
    aget-byte v6, p0, v4

    aput-byte v6, v0, v5

    add-int/lit8 v3, v3, 0x1

    sub-int/2addr v4, p1

    goto :goto_6

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 33
    :cond_8
    array-length p1, p0

    array-length p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_7
    return-object v0

    .line 27
    :cond_a
    :goto_8
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "parameters invalid"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
