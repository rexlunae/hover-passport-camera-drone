.class public final Lcn/jiguang/b/e/a/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "dM \u000e\u0001O`+\u0010"

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/16 v7, 0x8

    const/16 v8, 0x9

    const/16 v9, 0xa

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, -0x1

    move v14, v11

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v15, v1

    if-gt v15, v12, :cond_0

    move-object/from16 v17, v0

    move/from16 v16, v14

    move-object/from16 v14, v17

    move v0, v11

    goto/16 :goto_3

    :cond_0
    move-object/from16 v17, v0

    move/from16 v16, v14

    move-object/from16 v14, v17

    move v0, v11

    :goto_1
    if-gt v15, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v13, :pswitch_data_0

    aput-object v0, v14, v16

    const-string v1, "^o=\u0010\t|k<\u0013\u0003@}**\u0002La:\r\u0008\u000e#o\u000b\tOju"

    move v13, v11

    move v14, v12

    :goto_2
    move-object/from16 v0, v17

    goto :goto_0

    :pswitch_0
    aput-object v0, v14, v16

    sput-object v17, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v14, v16

    const/16 v14, 0xb

    const-string v1, "k|=\u000c\u001e\u0014.;\u000c\u0018Ob\r\u001a\u0018K}o\u000f\t@i;\u000bLK|=\u000c\u001e\u000ey&\u0017\u0004\u000ek!\u0000\u001eW~;\u0006\u0008\u0002.=\u0006\u0018[|!C\u0002[b#"

    move v13, v9

    goto :goto_2

    :pswitch_2
    aput-object v0, v14, v16

    const-string v1, "om;\n\u0003@.bC\u001eKm*\n\u001aKj\u000c\u000c\u0001Co!\u0007L\u0003.,\u000e\u0008\u0014"

    move v13, v8

    move v14, v9

    goto :goto_2

    :pswitch_3
    aput-object v0, v14, v16

    const-string v1, "^o=\u0010\tJ.\'\u0006\rJ.bC"

    move v13, v7

    move v14, v8

    goto :goto_2

    :pswitch_4
    aput-object v0, v14, v16

    const-string v1, "G}\n\r\u000f\\w?\u0017"

    move v13, v6

    move v14, v7

    goto :goto_2

    :pswitch_5
    aput-object v0, v14, v16

    const-string v1, "k|=\u000c\u001e\u0014.;\u000c\u0018Ob\r\u001a\u0018K}o\u000f\t@i;\u000bLK|=\u000c\u001e\u000ey&\u0017\u0004\u000ek!\u0000\u001eW~;\u0006\u0008\u0000"

    move v13, v5

    move v14, v6

    goto :goto_2

    :pswitch_6
    aput-object v0, v14, v16

    const-string v1, "k|=\u000c\u001e\u0014.;\u000c\u0018Ob\r\u001a\u0018K}o\u000f\t@i;\u000bLK|=\u000c\u001e\u000ey&\u0017\u0004\u000e` C\t@m=\u001a\u001cZk+M"

    move v14, v5

    move v13, v10

    goto :goto_2

    :pswitch_7
    aput-object v0, v14, v16

    const-string v1, "^o=\u0010\t|k<\u0013\u0003@}**\u0002La:\r\u0008\u000e#o\u0016\u0002Kv,\u0006\u001cZk+C\t\u0014"

    move v13, v4

    move v14, v10

    goto :goto_2

    :pswitch_8
    aput-object v0, v14, v16

    const-string v1, "Za;\u0002\u0000\u000el6\u0017\t].bC"

    move v13, v3

    move v14, v4

    goto :goto_2

    :pswitch_9
    aput-object v0, v14, v16

    const-string v1, "k|=\u000c\u001e\u0014.=\u0006\u000fKg9\u0006\u0008\u000el \u0007\u0015\u0003b*\r\u000bZfo\u0010\u0004A|;C\u0018Fo!C\u000fAc\"\u000c\u0002\u000ef*\u0002\u0008\u0003b*\r\u000bZfa"

    move v14, v3

    move-object/from16 v0, v17

    const/4 v13, 0x2

    goto :goto_0

    :pswitch_a
    aput-object v0, v14, v16

    const-string v1, "{`$\r\u0003Y`o\u0000\u0003Cc.\r\u0008\u000eh \u0011L^o=\u0010\u0005@io\n\u0002La:\r\u0008\u0000"

    move v13, v12

    move-object/from16 v0, v17

    const/4 v14, 0x2

    goto :goto_0

    :cond_1
    :goto_3
    move/from16 v18, v0

    :goto_4
    aget-char v19, v1, v0

    rem-int/lit8 v20, v18, 0x5

    packed-switch v20, :pswitch_data_1

    const/16 v20, 0x6c

    goto :goto_5

    :pswitch_b
    const/16 v20, 0x63

    goto :goto_5

    :pswitch_c
    const/16 v20, 0x4f

    goto :goto_5

    :pswitch_d
    const/16 v20, 0xe

    goto :goto_5

    :pswitch_e
    const/16 v20, 0x2e

    :goto_5
    xor-int v2, v19, v20

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v18, v18, 0x1

    if-nez v15, :cond_2

    move v0, v15

    goto :goto_4

    :cond_2
    move/from16 v0, v18

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static a(Lcn/jiguang/b/e/a/a/c;Ljava/nio/ByteBuffer;)Lcn/jiguang/api/JResponse;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    const-string p1, ""

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v2, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jiguang/b/e/a/a/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcn/jiguang/b/e/a/a/c;->c:I

    sparse-switch v2, :sswitch_data_0

    sget-object p0, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object p1, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :sswitch_0
    new-instance v0, Lcn/jiguang/b/e/a/e;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/b/e/a/e;-><init>(Lcn/jiguang/b/e/a/a/c;Ljava/nio/ByteBuffer;)V

    return-object v0

    :sswitch_1
    new-instance v0, Lcn/jiguang/b/e/a/b;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/b/e/a/b;-><init>(Lcn/jiguang/b/e/a/a/c;Ljava/nio/ByteBuffer;)V

    return-object v0

    :sswitch_2
    new-instance v0, Lcn/jiguang/b/e/a/a;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/b/e/a/a;-><init>(Lcn/jiguang/b/e/a/a/c;Ljava/nio/ByteBuffer;)V

    return-object v0

    :sswitch_3
    new-instance v0, Lcn/jiguang/b/e/a/c;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/b/e/a/c;-><init>(Lcn/jiguang/b/e/a/a/c;Ljava/nio/ByteBuffer;)V

    return-object v0

    :sswitch_4
    new-instance v0, Lcn/jiguang/b/e/a/d;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/b/e/a/d;-><init>(Lcn/jiguang/b/e/a/a/c;Ljava/nio/ByteBuffer;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x13 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public static a([B)Lcn/jiguang/api/JResponse;
    .locals 7

    sget-object v0, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jiguang/e/j;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    new-array v2, v0, [B

    invoke-static {p0, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v3, v2, v1

    and-int/lit16 v3, v3, 0x80

    if-lez v3, :cond_1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcn/jiguang/b/f/a/a;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcn/jiguang/b/e/a/a/c;

    invoke-direct {v5, v1, v2}, Lcn/jiguang/b/e/a/a/c;-><init>(Z[B)V

    iget v2, v5, Lcn/jiguang/b/e/a/a/c;->a:I

    sub-int/2addr v2, v0

    if-gez v2, :cond_0

    sget-object p0, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object v0, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v0, v0, v2

    invoke-static {p0, v0}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    new-array v6, v2, [B

    invoke-static {p0, v0, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v6}, Lcn/jiguang/b/f/a/a;->a(Ljava/lang/String;[B)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v2, v2, v4

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    new-instance v5, Lcn/jiguang/b/e/a/a/c;

    invoke-direct {v5, v1, v2}, Lcn/jiguang/b/e/a/a/c;-><init>(Z[B)V

    const/16 v2, 0x6c

    new-array v3, v2, [B

    invoke-static {p0, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_0
    sget-object v0, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcn/jiguang/b/e/a/a/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, Lcn/jiguang/b/e/a/a/c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p0}, Lcn/jiguang/b/e/a/a/a;->a(Lcn/jiguang/b/e/a/a/c;Ljava/nio/ByteBuffer;)Lcn/jiguang/api/JResponse;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;[B)Z
    .locals 8

    sget-object v0, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/e/j;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    array-length v2, p1

    if-ge v2, v0, :cond_0

    sget-object p0, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object p1, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    new-array v2, v0, [B

    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v3, v2, v1

    and-int/lit16 v3, v3, 0x80

    sget-object v4, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    aget-object v4, v4, v1

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_3

    :try_start_0
    invoke-static {}, Lcn/jiguang/b/f/a/a;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcn/jiguang/b/e/a/a/c;

    invoke-direct {v4, v1, v2}, Lcn/jiguang/b/e/a/a/c;-><init>(Z[B)V

    iget v2, v4, Lcn/jiguang/b/e/a/a/c;->a:I

    sub-int/2addr v2, v0

    if-ltz v2, :cond_2

    array-length v5, p1

    if-ge v5, v0, :cond_1

    goto :goto_0

    :cond_1
    new-array v5, v2, [B

    invoke-static {p1, v0, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v5}, Lcn/jiguang/b/f/a/a;->a(Ljava/lang/String;[B)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Lcn/jiguang/b/d/b;->a()Lcn/jiguang/b/d/b;

    invoke-static {p0, v4, p1}, Lcn/jiguang/b/d/b;->a(Landroid/content/Context;Lcn/jiguang/b/e/a/a/c;Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object p1, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    sget-object p1, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    new-instance v3, Lcn/jiguang/b/e/a/a/c;

    invoke-direct {v3, v1, v2}, Lcn/jiguang/b/e/a/a/c;-><init>(Z[B)V

    array-length v2, p1

    sub-int/2addr v2, v0

    if-ltz v2, :cond_5

    array-length v4, p1

    if-ge v4, v0, :cond_4

    goto :goto_2

    :cond_4
    new-array v4, v2, [B

    invoke-static {p1, v0, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Lcn/jiguang/b/d/b;->a()Lcn/jiguang/b/d/b;

    invoke-static {p0, v3, p1}, Lcn/jiguang/b/d/b;->a(Landroid/content/Context;Lcn/jiguang/b/e/a/a/c;Ljava/nio/ByteBuffer;)V

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    sget-object p0, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object p1, Lcn/jiguang/b/e/a/a/a;->z:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
