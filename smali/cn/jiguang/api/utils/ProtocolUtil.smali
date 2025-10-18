.class public Lcn/jiguang/api/utils/ProtocolUtil;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "g2I\\ZP#\u001eu.\u0011unQzY\u0017YNhY\'\u000cM|N:^\u0006"

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    move v8, v5

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v9, v1

    if-gt v9, v6, :cond_0

    move-object v11, v0

    move v10, v8

    move-object v8, v11

    move v0, v5

    goto :goto_3

    :cond_0
    move-object v11, v0

    move v10, v8

    move-object v8, v11

    move v0, v5

    :goto_1
    if-gt v9, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v7, :pswitch_data_0

    aput-object v0, v8, v10

    const-string v1, "l\'C\\a_:@}zU9"

    move v7, v5

    move v8, v6

    :goto_2
    move-object v0, v11

    goto :goto_0

    :pswitch_0
    aput-object v0, v8, v10

    sput-object v11, Lcn/jiguang/api/utils/ProtocolUtil;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v8, v10

    const-string v1, "g2I\\LE!I[S\u001cx\u000cjwH0n]hZ0^\u0008kN\'CZ "

    const/4 v8, 0x5

    move v7, v4

    goto :goto_2

    :pswitch_2
    aput-object v0, v8, v10

    const-string v1, "g2I\\LE!I[MS;_]cY1q\u0008#\u001c\u0017U\\k~ JNkNuIZ|S\'\u0002"

    move v7, v3

    move v8, v4

    goto :goto_2

    :pswitch_3
    aput-object v0, v8, v10

    const-string v1, "]7"

    move v7, v2

    move v8, v3

    goto :goto_2

    :pswitch_4
    aput-object v0, v8, v10

    const-string v1, "i\u0001j\u00056"

    move v8, v2

    move v7, v6

    goto :goto_2

    :cond_1
    :goto_3
    move v12, v0

    :goto_4
    aget-char v13, v1, v0

    rem-int/lit8 v14, v12, 0x5

    packed-switch v14, :pswitch_data_1

    const/16 v14, 0xe

    goto :goto_5

    :pswitch_5
    const/16 v14, 0x28

    goto :goto_5

    :pswitch_6
    const/16 v14, 0x2c

    goto :goto_5

    :pswitch_7
    const/16 v14, 0x55

    goto :goto_5

    :pswitch_8
    const/16 v14, 0x3c

    :goto_5
    xor-int/2addr v13, v14

    int-to-char v13, v13

    aput-char v13, v1, v0

    add-int/lit8 v12, v12, 0x1

    if-nez v9, :cond_2

    move v0, v9

    goto :goto_4

    :cond_2
    move v0, v12

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fillIntData([BII)V
    .locals 2

    invoke-static {p1}, Lcn/jiguang/api/utils/ProtocolUtil;->int2ByteArray(I)[B

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, v0, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static fillStringData([BLjava/lang/String;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static fixedStringToBytes(Ljava/lang/String;I)[B
    .locals 4

    const/4 v0, 0x4

    if-eqz p0, :cond_1

    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcn/jiguang/api/utils/ProtocolUtil;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    :cond_1
    :goto_1
    new-array p0, v0, [B

    fill-array-data p0, :array_0

    return-object p0

    :cond_2
    invoke-static {p1}, Lcn/jiguang/api/utils/ProtocolUtil;->getDefaultByte(I)[B

    move-result-object v0

    array-length v1, p0

    if-le v1, p1, :cond_3

    goto :goto_2

    :cond_3
    array-length p1, p0

    :goto_2
    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static getBytes(Ljava/nio/ByteBuffer;)[B
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0

    :catch_1
    sget-object p0, Lcn/jiguang/api/utils/ProtocolUtil;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    sget-object v1, Lcn/jiguang/api/utils/ProtocolUtil;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getBytesConsumed(Ljava/nio/ByteBuffer;)[B
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0

    :catch_1
    sget-object p0, Lcn/jiguang/api/utils/ProtocolUtil;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    sget-object v1, Lcn/jiguang/api/utils/ProtocolUtil;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getDefaultByte(I)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_0

    aput-byte v1, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 2

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance p0, Ljava/lang/String;

    sget-object v0, Lcn/jiguang/api/utils/ProtocolUtil;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTlv2(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p0, Ljava/lang/String;

    sget-object v1, Lcn/jiguang/api/utils/ProtocolUtil;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTlv2(Ljava/nio/ByteBuffer;Lcn/jiguang/api/JResponse;)Ljava/lang/String;
    .locals 3

    invoke-static {p0, p1}, Lcn/jiguang/api/utils/ByteBufferUtils;->getShort(Ljava/nio/ByteBuffer;Lcn/jiguang/api/JResponse;)S

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    sget-object p0, Lcn/jiguang/api/utils/ProtocolUtil;->z:[Ljava/lang/String;

    const/4 p1, 0x1

    aget-object p0, p0, p1

    sget-object p1, Lcn/jiguang/api/utils/ProtocolUtil;->z:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-array v0, v0, [B

    invoke-static {p0, v0, p1}, Lcn/jiguang/api/utils/ByteBufferUtils;->get(Ljava/nio/ByteBuffer;[BLcn/jiguang/api/JResponse;)Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance p0, Ljava/lang/String;

    sget-object p1, Lcn/jiguang/api/utils/ProtocolUtil;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p1, p1, v2

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static int2ByteArray(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static long2ByteArray(J)[B
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/16 v2, 0x38

    ushr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x30

    ushr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    const/16 v2, 0x28

    ushr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x2

    aput-byte v2, v1, v3

    const/16 v2, 0x20

    ushr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x3

    aput-byte v2, v1, v3

    const/16 v2, 0x18

    ushr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x4

    aput-byte v2, v1, v3

    const/16 v2, 0x10

    ushr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x5

    aput-byte v2, v1, v3

    ushr-long v2, p0, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x6

    aput-byte v0, v1, v2

    long-to-int p0, p0

    int-to-byte p0, p0

    const/4 p1, 0x7

    aput-byte p0, v1, p1

    return-object v1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    sget-object p0, Lcn/jiguang/api/utils/ProtocolUtil;->z:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object p0, p0, v0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcn/jiguang/api/utils/ProtocolUtil;->fixedStringToBytes(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object v0, Lcn/jiguang/api/utils/ProtocolUtil;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0}, Lcn/jiguang/e/j;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static short2ByteArray(S)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    int-to-byte p0, p0

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static tlv2ToByteArray(Ljava/lang/String;)[B
    .locals 5

    const/4 v0, 0x2

    if-eqz p0, :cond_1

    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcn/jiguang/api/utils/ProtocolUtil;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    :cond_1
    :goto_1
    new-array p0, v0, [B

    fill-array-data p0, :array_0

    return-object p0

    :cond_2
    const/4 v1, 0x0

    array-length v2, p0

    int-to-short v2, v2

    add-int/lit8 v3, v2, 0x2

    new-array v3, v3, [B

    invoke-static {v2}, Lcn/jiguang/api/utils/ProtocolUtil;->short2ByteArray(S)[B

    move-result-object v4

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method
