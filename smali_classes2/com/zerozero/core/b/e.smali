.class public Lcom/zerozero/core/b/e;
.super Ljava/lang/Object;
.source "MessageBuilder.java"


# static fields
.field private static final a:Ljava/lang/String; = "e"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[B
    .locals 2

    const/16 v0, 0x9

    .line 39
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, -0x20

    .line 49
    invoke-static {v0, v1}, Lcom/zerozero/core/b/d;->a([BB)[B

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        0x1t
        -0x4et
        0x0t
        0x1t
        -0x4bt
        0x1t
        0x1t
        -0x49t
        0x0t
    .end array-data
.end method

.method public static a(B)[B
    .locals 2

    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    const/16 p0, -0x4e

    .line 15
    invoke-static {v0, p0}, Lcom/zerozero/core/b/d;->a([BB)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(BB)[B
    .locals 2

    const/4 v0, 0x1

    .line 116
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 117
    invoke-static {v0, p0}, Lcom/zerozero/core/b/d;->a([BB)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(BI)[B
    .locals 2

    const/4 v0, 0x5

    .line 122
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    const/4 p0, 0x1

    .line 124
    invoke-static {p1, v0, p0}, Lcom/zerozero/core/g/l;->a(I[BI)V

    const/16 p0, 0xb

    .line 125
    invoke-static {v0, p0}, Lcom/zerozero/core/b/d;->a([BB)[B

    move-result-object p0

    .line 126
    sget-object p1, Lcom/zerozero/core/b/e;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buildPanoFlyMessage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static a(BJB)[B
    .locals 2

    const/16 v0, 0xa

    .line 276
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p3, v0, v1

    const/4 p3, 0x1

    aput-byte p0, v0, p3

    const/4 p0, 0x2

    .line 279
    invoke-static {v0, p0, p1, p2}, Lcom/zerozero/core/g/l;->a([BIJ)V

    const/16 p0, -0x30

    .line 280
    invoke-static {v0, p0}, Lcom/zerozero/core/b/d;->a([BB)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(BZ)[B
    .locals 2

    const/4 v0, 0x2

    .line 237
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    aput-byte p0, v0, p1

    return-object v0
.end method

.method public static a(I)[B
    .locals 3

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    .line 90
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    goto :goto_0

    .line 92
    :cond_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    :goto_0
    const/16 p0, -0x48

    .line 94
    invoke-static {v0, p0}, Lcom/zerozero/core/b/d;->a([BB)[B

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(III)[B
    .locals 2

    const/16 v0, 0xc

    .line 258
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 259
    invoke-static {p0, v0, v1}, Lcom/zerozero/core/g/l;->a(I[BI)V

    const/4 p0, 0x4

    .line 260
    invoke-static {p1, v0, p0}, Lcom/zerozero/core/g/l;->a(I[BI)V

    const/16 p0, 0x8

    .line 261
    invoke-static {p2, v0, p0}, Lcom/zerozero/core/g/l;->a(I[BI)V

    const/16 p0, 0xd

    .line 262
    invoke-static {v0, p0}, Lcom/zerozero/core/b/d;->a([BB)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(JB)[B
    .locals 5

    const/16 v0, 0x11

    .line 193
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p2, v0, v1

    const-wide/16 v1, 0x3e8

    .line 195
    div-long v3, p0, v1

    const/4 p2, 0x1

    invoke-static {v0, p2, v3, v4}, Lcom/zerozero/core/g/l;->a([BIJ)V

    .line 196
    rem-long/2addr p0, v1

    mul-long/2addr p0, v1

    const/16 p2, 0x9

    invoke-static {v0, p2, p0, p1}, Lcom/zerozero/core/g/l;->a([BIJ)V

    const/16 p0, 0x72

    .line 197
    invoke-static {v0, p0}, Lcom/zerozero/core/b/d;->a([BB)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/lang/String;)[B
    .locals 3

    const/16 v0, 0x8

    .line 290
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 291
    invoke-static {v0, v1, p0, p1}, Lcom/zerozero/core/g/l;->a([BIJ)V

    .line 292
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/16 p1, -0x7a

    .line 293
    array-length p2, v0

    array-length v2, p0

    add-int/2addr p2, v2

    new-array p2, p2, [B

    .line 294
    array-length v2, v0

    invoke-static {v0, v1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    array-length v0, v0

    array-length v2, p0

    invoke-static {p0, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    invoke-static {p2, p1}, Lcom/zerozero/core/b/d;->a([BB)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;[FB)[B
    .locals 7

    .line 154
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "buildFlyControlMessage:"

    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget v1, p1, v0

    .line 156
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 157
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget v2, p1, v1

    .line 158
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 159
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget v3, p1, v2

    .line 160
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", "

    .line 161
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    aget v3, p1, v3

    .line 162
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", "

    .line 163
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    aget v4, p1, v3

    .line 164
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "  Flag:"

    .line 165
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-static {p2}, Lcom/zerozero/core/g/l;->a(B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 168
    sget-object v4, Lcom/zerozero/core/b/e;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "buildFlyControlMessage: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x16

    .line 172
    new-array p0, p0, [B

    move v4, v0

    .line 173
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_0

    .line 174
    aget v5, p1, v4

    mul-int v6, v3, v4

    invoke-static {v5, p0, v6}, Lcom/zerozero/core/g/l;->a(F[BI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 176
    :cond_0
    array-length p1, p0

    sub-int/2addr p1, v1

    aput-byte v0, p0, p1

    .line 177
    array-length p1, p0

    sub-int/2addr p1, v2

    aput-byte p2, p0, p1

    .line 179
    invoke-static {p0, v1}, Lcom/zerozero/core/b/d;->a([BB)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 210
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, -0x7c

    .line 211
    invoke-static {p0, v0}, Lcom/zerozero/core/b/d;->a([BB)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 213
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)[B
    .locals 4

    .line 219
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 220
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x2

    .line 221
    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 222
    aput-byte p2, v1, v2

    const/4 p2, 0x1

    .line 223
    array-length v3, p0

    int-to-byte v3, v3

    aput-byte v3, v1, p2

    .line 224
    array-length p2, p0

    invoke-static {p0, v2, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    array-length p0, p0

    add-int/2addr p0, v0

    array-length p2, p1

    invoke-static {p1, v2, v1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Z)[B
    .locals 3

    .line 230
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    .line 231
    aput-byte p1, v0, v2

    .line 232
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p1, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static a(SZ)[B
    .locals 2

    const/4 v0, 0x3

    .line 201
    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    const/4 p1, 0x2

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v0, p1

    const/16 p0, -0x7d

    .line 205
    invoke-static {v0, p0}, Lcom/zerozero/core/b/d;->a([BB)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Z)[B
    .locals 3

    const/4 v0, 0x1

    .line 76
    new-array v1, v0, [B

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    aput-byte v0, v1, v2

    goto :goto_0

    :cond_0
    aput-byte v2, v1, v2

    :goto_0
    const/16 p0, -0x50

    .line 82
    invoke-static {v1, p0}, Lcom/zerozero/core/b/d;->a([BB)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ZBII)[B
    .locals 2

    const/16 v0, 0xa

    .line 131
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    const/4 p0, 0x1

    aput-byte p1, v0, p0

    const/4 p0, 0x2

    .line 134
    invoke-static {p2, v0, p0}, Lcom/zerozero/core/g/l;->a(I[BI)V

    const/4 p0, 0x6

    .line 135
    invoke-static {p3, v0, p0}, Lcom/zerozero/core/g/l;->a(I[BI)V

    const/16 p0, -0x3e

    .line 136
    invoke-static {v0, p0}, Lcom/zerozero/core/b/d;->a([BB)[B

    move-result-object p0

    .line 137
    sget-object p1, Lcom/zerozero/core/b/e;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "buildTrackingMessage:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static a(ZFF)[B
    .locals 3

    const/16 v0, 0xa

    .line 244
    new-array v0, v0, [B

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    const/4 p0, 0x2

    .line 247
    invoke-static {p1, v0, p0}, Lcom/zerozero/core/g/l;->a(F[BI)V

    const/4 p0, 0x6

    .line 248
    invoke-static {p2, v0, p0}, Lcom/zerozero/core/g/l;->a(F[BI)V

    const/16 p0, -0x3b

    .line 249
    invoke-static {v0, p0}, Lcom/zerozero/core/b/d;->a([BB)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ZFFFFF)[B
    .locals 2

    const/16 v0, 0x15

    .line 22
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    const/4 p0, 0x1

    .line 24
    invoke-static {p1, v0, p0}, Lcom/zerozero/core/g/l;->a(F[BI)V

    const/4 p0, 0x5

    .line 25
    invoke-static {p2, v0, p0}, Lcom/zerozero/core/g/l;->a(F[BI)V

    const/16 p0, 0x9

    .line 26
    invoke-static {p3, v0, p0}, Lcom/zerozero/core/g/l;->a(F[BI)V

    const/16 p0, 0xd

    .line 27
    invoke-static {p4, v0, p0}, Lcom/zerozero/core/g/l;->a(F[BI)V

    const/16 p0, 0x11

    .line 28
    invoke-static {p5, v0, p0}, Lcom/zerozero/core/g/l;->a(F[BI)V

    const/16 p0, -0x2d

    .line 30
    invoke-static {v0, p0}, Lcom/zerozero/core/b/d;->a([BB)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ZI)[B
    .locals 2

    const/4 v0, 0x2

    .line 107
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    const/4 p0, 0x1

    int-to-byte p1, p1

    aput-byte p1, v0, p0

    const/16 p0, -0x4c

    .line 110
    invoke-static {v0, p0}, Lcom/zerozero/core/b/d;->a([BB)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([FI[B)[B
    .locals 5

    const/16 v0, 0x18

    .line 142
    new-array v0, v0, [B

    const/16 v1, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 143
    invoke-static {p2, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    aget p2, p0, p1

    add-int/lit8 v3, p1, 0x2

    aget v3, p0, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr p2, v3

    invoke-static {p2, v0, v1}, Lcom/zerozero/core/g/l;->a(F[BI)V

    add-int/lit8 p2, p1, 0x1

    .line 145
    aget p2, p0, p2

    add-int/2addr p1, v2

    aget p0, p0, p1

    div-float/2addr p0, v4

    add-float/2addr p2, p0

    const/16 p0, 0xc

    invoke-static {p2, v0, p0}, Lcom/zerozero/core/g/l;->a(F[BI)V

    const/4 p0, 0x0

    const/16 p1, 0x10

    .line 146
    invoke-static {p0, v0, p1}, Lcom/zerozero/core/g/l;->a(F[BI)V

    const/16 p1, 0x14

    .line 147
    invoke-static {p0, v0, p1}, Lcom/zerozero/core/g/l;->a(F[BI)V

    const/16 p0, -0x42

    .line 148
    invoke-static {v0, p0}, Lcom/zerozero/core/b/d;->a([BB)[B

    move-result-object p0

    .line 149
    sget-object p1, Lcom/zerozero/core/b/e;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "buildTrackObjectMessage:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static b(B)[B
    .locals 2

    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    const/16 p0, -0x2c

    .line 35
    invoke-static {v0, p0}, Lcom/zerozero/core/b/d;->a([BB)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(I)[B
    .locals 3

    const/4 v0, 0x2

    .line 100
    new-array v0, v0, [B

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    const/16 p0, -0x43

    .line 101
    invoke-static {v0, p0}, Lcom/zerozero/core/b/d;->a([BB)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 267
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, -0xd

    .line 268
    invoke-static {p0, v0}, Lcom/zerozero/core/b/d;->a([BB)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 270
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Z)[B
    .locals 1

    if-eqz p0, :cond_0

    const/high16 p0, 0x41000000    # 8.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x40800000    # 4.0f

    .line 186
    :goto_0
    invoke-static {p0}, Lcom/zerozero/core/g/l;->a(F)[B

    move-result-object p0

    const/16 v0, -0x38

    .line 187
    invoke-static {p0, v0}, Lcom/zerozero/core/b/d;->a([BB)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(B)[B
    .locals 5

    const/16 v0, 0x9

    .line 54
    new-array v0, v0, [B

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v2, -0x4e

    aput-byte v2, v0, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const/4 v3, 0x3

    aput-byte v1, v0, v3

    const/4 v3, 0x4

    const/16 v4, -0x4a

    aput-byte v4, v0, v3

    const/4 v3, 0x5

    aput-byte p0, v0, v3

    const/4 p0, 0x6

    aput-byte v1, v0, p0

    const/4 p0, 0x7

    const/16 v1, -0x49

    aput-byte v1, v0, p0

    const/16 p0, 0x8

    aput-byte v2, v0, p0

    const/16 p0, -0x20

    .line 64
    invoke-static {v0, p0}, Lcom/zerozero/core/b/d;->a([BB)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(I)[B
    .locals 1

    .line 253
    invoke-static {p0}, Lcom/zerozero/core/g/l;->a(I)[B

    move-result-object p0

    const/16 v0, -0x39

    .line 254
    invoke-static {p0, v0}, Lcom/zerozero/core/b/d;->a([BB)[B

    move-result-object p0

    return-object p0
.end method

.method public static d(B)[B
    .locals 2

    const/4 v0, 0x1

    .line 69
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    const/16 p0, -0x49

    .line 70
    invoke-static {v0, p0}, Lcom/zerozero/core/b/d;->a([BB)[B

    move-result-object p0

    return-object p0
.end method

.method public static e(B)[B
    .locals 2

    const/16 v0, 0xa

    .line 283
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    const/16 p0, -0x30

    .line 286
    invoke-static {v0, p0}, Lcom/zerozero/core/b/d;->a([BB)[B

    move-result-object p0

    return-object p0
.end method

.method public static f(B)[B
    .locals 2

    const/4 v0, 0x1

    .line 301
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    const/16 p0, 0xe

    .line 302
    invoke-static {v0, p0}, Lcom/zerozero/core/b/d;->a([BB)[B

    move-result-object p0

    return-object p0
.end method
