.class public final Lcn/jiguang/b/d/s;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "MKl\u00121"

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/16 v6, 0x8

    const/16 v7, 0x9

    const/16 v8, 0xa

    const/4 v9, 0x5

    const/4 v10, 0x7

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

    const-string v1, "*\u0000/On\u0013\u000b\u0015Yk\u000c\u0000/"

    move v13, v11

    move v14, v12

    :goto_2
    move-object/from16 v0, v17

    goto :goto_0

    :pswitch_0
    aput-object v0, v14, v16

    sput-object v17, Lcn/jiguang/b/d/s;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v14, v16

    const/16 v14, 0xb

    const-string v1, "2\n}nb\u001b\u000c.Hu\u001d\u00114Si5!s"

    move v13, v8

    goto :goto_2

    :pswitch_2
    aput-object v0, v14, v16

    const-string v1, ",\u00178Zt:\u000c1Y"

    move v13, v7

    move v14, v8

    goto :goto_2

    :pswitch_3
    aput-object v0, v14, v16

    const-string v1, "2\n}Of\n\u00009\u001cr\u000f\u0000/\u001cn\u0012\u00032\u0012"

    move v13, v6

    move v14, v7

    goto :goto_2

    :pswitch_4
    aput-object v0, v14, v16

    const-string v1, "=\u0006)Uh\u0012Ep\u001cd\u0013\u0015$nb\u001b\u000c.Hb\u000e0.Yu5\u000b;S"

    move v14, v6

    move v13, v10

    goto :goto_2

    :pswitch_5
    aput-object v0, v14, v16

    const-string v1, "5\u0011zO\'\u001dE3Yp\\\u0004-L+\\\u00034Nt\u0008E4Rt\u0008\u00041Pb\u0018"

    move v13, v5

    move v14, v10

    goto :goto_2

    :pswitch_6
    aput-object v0, v14, v16

    const-string v1, "MK"

    move v14, v5

    move v13, v9

    goto :goto_2

    :pswitch_7
    aput-object v0, v14, v16

    const-string v1, "P\n1XQ\u0019\u0017.Uh\u0012_"

    move v13, v4

    move v14, v9

    goto :goto_2

    :pswitch_8
    aput-object v0, v14, v16

    const-string v1, "\u001d\u0006)Uh\u0012Ep\u001ch\u00120-[u\u001d\u00018"

    move v13, v3

    move v14, v4

    goto :goto_2

    :pswitch_9
    aput-object v0, v14, v16

    const-string v1, "\u000f\u00016\u001cq\u0019\u0017.Uh\u0012Ep\u001cd\t\u0017\u000bYu\u000f\u000c2R="

    move v14, v3

    move-object/from16 v0, v17

    const/4 v13, 0x2

    goto :goto_0

    :pswitch_a
    aput-object v0, v14, v16

    const-string v1, "\u001d\u0006)Uh\u0012Ep\u001co\u001d\u000b9Pb)\u0015:Nf\u0018\u0000"

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

    move/from16 v20, v10

    goto :goto_5

    :pswitch_b
    const/16 v20, 0x3c

    goto :goto_5

    :pswitch_c
    const/16 v20, 0x5d

    goto :goto_5

    :pswitch_d
    const/16 v20, 0x65

    goto :goto_5

    :pswitch_e
    const/16 v20, 0x7c

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

.method public static a(Landroid/content/Context;)V
    .locals 7

    sget-object v0, Lcn/jiguang/b/d/s;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Lcn/jiguang/b/d/s;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/b/d/s;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {p0}, Lcn/jiguang/a/a/c/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcn/jiguang/b/a/a;->p()Ljava/lang/String;

    move-result-object v2

    :cond_0
    sget-object v3, Lcn/jiguang/b/d/s;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/b/d/s;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/b/d/s;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p0, Lcn/jiguang/b/d/s;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object v1, Lcn/jiguang/b/d/s;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcn/jiguang/b/d/s;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcn/jiguang/b/d/s;->z:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0, v0}, Lcn/jiguang/a/a/c/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/b/d/s;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    sget-object v2, Lcn/jiguang/b/d/s;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jiguang/b/d/s;->b(Landroid/content/Context;)Z

    invoke-static {p0}, Lcn/jiguang/b/a/a;->c(Landroid/content/Context;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcn/jiguang/b/a/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method private static declared-synchronized b(Landroid/content/Context;)Z
    .locals 18

    move-object/from16 v1, p0

    const-class v2, Lcn/jiguang/b/d/s;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcn/jiguang/b/d/s;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    sget-object v5, Lcn/jiguang/b/d/s;->z:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    invoke-static {v3, v5}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static/range {p0 .. p0}, Lcn/jiguang/b/a/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    sget-object v1, Lcn/jiguang/b/d/s;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    sget-object v3, Lcn/jiguang/b/d/s;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-static {v1, v3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v7

    :cond_0
    const-wide/16 v8, 0x0

    :try_start_1
    new-array v5, v6, [B

    sget-object v10, Lcn/jiguang/b/d/s;->z:[Ljava/lang/String;

    const/16 v11, 0xa

    aget-object v10, v10, v11

    invoke-virtual {v1, v10}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v10

    invoke-virtual {v10, v5, v7, v6}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v11, v7

    move-wide v12, v8

    :goto_0
    if-ge v11, v6, :cond_1

    shl-long v14, v12, v6

    :try_start_2
    aget-byte v6, v5, v11

    and-int/lit16 v6, v6, 0xff

    int-to-long v12, v6

    add-long v16, v14, v12

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v12, v16

    const/16 v6, 0x8

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v10}, Ljava/io/FileInputStream;->read()I

    move-result v6

    const/4 v11, -0x1

    if-eq v6, v11, :cond_2

    int-to-char v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v5

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v5, v0

    move-wide v12, v8

    :goto_2
    :try_start_3
    sget-object v6, Lcn/jiguang/b/d/s;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const-string v10, ""

    invoke-static {v6, v10, v5}, Lcn/jiguang/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    sget-object v5, Lcn/jiguang/b/d/s;->z:[Ljava/lang/String;

    aget-object v5, v5, v4

    sget-object v6, Lcn/jiguang/b/d/s;->z:[Ljava/lang/String;

    const/16 v10, 0x9

    aget-object v6, v6, v10

    invoke-static {v5, v6}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide v12, v8

    :goto_3
    cmp-long v5, v12, v8

    if-nez v5, :cond_3

    monitor-exit v2

    return v7

    :cond_3
    :try_start_4
    invoke-static {v1, v12, v13, v3}, Lcn/jiguang/b/a/d;->a(Landroid/content/Context;JLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v2

    return v4

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit v2

    throw v1
.end method
