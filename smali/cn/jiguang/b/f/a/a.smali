.class public final Lcn/jiguang/b/f/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static b:I

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "=\u001e@"

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    move v9, v6

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v10, v1

    if-gt v10, v7, :cond_0

    move-object v12, v0

    move v11, v9

    move-object v9, v12

    move v0, v6

    goto :goto_3

    :cond_0
    move-object v12, v0

    move v11, v9

    move-object v9, v12

    move v0, v6

    :goto_1
    if-gt v10, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v8, :pswitch_data_0

    aput-object v0, v9, v11

    const-string v1, "=\u0008P&Z"

    move v8, v6

    move v9, v7

    :goto_2
    move-object v0, v12

    goto :goto_0

    :pswitch_0
    aput-object v0, v9, v11

    sput-object v12, Lcn/jiguang/b/f/a/a;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v9, v11

    const/4 v9, 0x6

    const-string v1, "6\u0018X?"

    move v8, v5

    goto :goto_2

    :pswitch_2
    aput-object v0, v9, v11

    const-string v1, "=\u001e@@V?\u0019<?X?\u0008$?r\u0018?z\u0001t"

    move v8, v4

    move v9, v5

    goto :goto_2

    :pswitch_3
    aput-object v0, v9, v11

    const-string v1, "\t/uB+"

    move v8, v3

    move v9, v4

    goto :goto_2

    :pswitch_4
    aput-object v0, v9, v11

    const-string v1, "=\u001e@@V?\u0019<!|,:w\u000bz\u0012<"

    move v8, v2

    move v9, v3

    goto :goto_2

    :pswitch_5
    aput-object v0, v9, v11

    const-string v1, "=\u001e@@P>\u0018<?X?\u0008&?r\u0018?z\u0001t"

    move v9, v2

    move v8, v7

    goto :goto_2

    :cond_1
    :goto_3
    move v13, v0

    :goto_4
    aget-char v14, v1, v0

    rem-int/lit8 v15, v13, 0x5

    const/16 v16, 0x13

    packed-switch v15, :pswitch_data_1

    goto :goto_5

    :pswitch_6
    const/16 v16, 0x6f

    goto :goto_5

    :pswitch_7
    const/16 v16, 0x5b

    goto :goto_5

    :pswitch_8
    const/16 v16, 0x7c

    :goto_5
    :pswitch_9
    xor-int v14, v14, v16

    int-to-char v14, v14

    aput-char v14, v1, v0

    add-int/lit8 v13, v13, 0x1

    if-nez v10, :cond_2

    move v0, v10

    goto :goto_4

    :cond_2
    move v0, v13

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
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
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/jiguang/b/f/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static a(J)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    add-int/lit8 v2, v1, -0x2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x8

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x4a

    :goto_0
    rem-long/2addr p0, v2

    add-long v2, v0, p0

    goto :goto_1

    :pswitch_0
    const-wide/16 v0, 0x25

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x5b

    goto :goto_0

    :pswitch_1
    const-wide/16 v0, 0x1d

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x29

    goto :goto_0

    :pswitch_2
    const-wide/16 v0, 0x1f

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x27

    goto :goto_0

    :pswitch_3
    const-wide/16 v0, 0x7

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x44

    goto :goto_0

    :pswitch_4
    const-wide/16 v0, 0x11

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x31

    goto :goto_0

    :pswitch_5
    const-wide/16 v0, 0xd

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x60

    goto :goto_0

    :pswitch_6
    const-wide/16 v0, 0x3

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x49

    goto :goto_0

    :pswitch_7
    const-wide/16 v0, 0x17

    mul-long/2addr v0, p0

    const-wide/16 v2, 0xf

    goto :goto_0

    :pswitch_8
    const-wide/16 v0, 0x5

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x58

    goto :goto_0

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    sget-object p1, Lcn/jiguang/b/f/a/a;->z:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcn/jiguang/b/f/a/a;->a:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcn/jiguang/b/f/a/a;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/b/f/a/a;->c(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Lcn/jiguang/b/f/a/a;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v4, Lcn/jiguang/b/f/a/a;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-direct {v3, p1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/b/f/a/a;->a([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object p1

    invoke-virtual {v0, v1, v3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([B)Ljavax/crypto/spec/IvParameterSpec;
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, [B

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-class p0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {p0, v0, v1}, Lcn/jiguang/d/c;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/spec/IvParameterSpec;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(I)V
    .locals 0

    sput p0, Lcn/jiguang/b/f/a/a;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;[B)[B
    .locals 3

    :try_start_0
    sget-object v0, Lcn/jiguang/b/f/a/a;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcn/jiguang/b/f/a/a;->c(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Lcn/jiguang/b/f/a/a;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sget-object p0, Lcn/jiguang/b/f/a/a;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object p0, p0, v1

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([BI)[B
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    const/4 v3, 0x0

    array-length v4, p0

    sub-int/2addr v4, v2

    new-array v5, v2, [B

    new-array v6, v4, [B

    invoke-static {p0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v2, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string p0, ""

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lcn/jiguang/b/a/d;->e(Landroid/content/Context;)J

    move-result-wide p0

    :goto_0
    invoke-static {p0, p1}, Lcn/jiguang/b/f/a/a;->a(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    sget p0, Lcn/jiguang/b/f/a/a;->b:I

    int-to-long p0, p0

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    sget-object p1, Lcn/jiguang/b/f/a/a;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object p1, p1, v4

    invoke-static {p0, p1}, Lcn/jiguang/b/f/a/a;->c(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v4, Lcn/jiguang/b/f/a/a;->z:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-direct {p1, p0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sget-object p0, Lcn/jiguang/b/f/a/a;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object p0, p0, v4

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p0, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    array-length p1, p0

    add-int/2addr p1, v2

    new-array v4, p1, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v5, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p0

    invoke-static {p0, v3, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int/lit8 p0, p1, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v4, v3

    and-int/lit16 p0, p1, 0xff

    int-to-byte p0, p0

    aput-byte p0, v4, v1

    aget-byte p0, v4, v3

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    aput-byte p0, v4, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v4, v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v4
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    sget-object v1, Lcn/jiguang/b/f/a/a;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1, v1}, Lcn/jiguang/b/f/a/a;->c(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    sget-object v1, Lcn/jiguang/b/f/a/a;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v4, Lcn/jiguang/b/f/a/a;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-direct {v3, p1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/b/f/a/a;->a([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length p1, v1

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v1

    array-length v1, p0

    invoke-static {p0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
