.class public final Lcn/jiguang/b/f/c;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x22

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u0000\u0005Q\u0013=\u0018\u000fZ]"

    const/16 v4, 0x17

    const/16 v5, 0x18

    const/16 v6, 0x19

    const/16 v7, 0x1a

    const/16 v8, 0x1b

    const/16 v9, 0x1c

    const/16 v10, 0x1d

    const/16 v11, 0x1e

    const/16 v12, 0x1f

    const/16 v13, 0x20

    const/4 v14, 0x5

    const/4 v15, 0x0

    const/4 v2, 0x1

    const/16 v16, -0x1

    move/from16 v17, v15

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v3, v1

    if-gt v3, v2, :cond_0

    move-object/from16 v19, v0

    move/from16 v18, v17

    move-object/from16 v17, v19

    move v0, v15

    goto/16 :goto_3

    :cond_0
    move-object/from16 v19, v0

    move/from16 v18, v17

    move-object/from16 v17, v19

    move v0, v15

    :goto_1
    if-gt v3, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v16, :pswitch_data_0

    aput-object v0, v17, v18

    const-string v1, "SJ\u0003G\u000e\u001c\rJ\t=\u0010\u0005P\u0013\u000b\u001e\u000f\u0019G"

    move/from16 v17, v2

    move/from16 v16, v15

    :goto_2
    move-object/from16 v0, v19

    goto :goto_0

    :pswitch_0
    aput-object v0, v17, v18

    sput-object v19, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v17, v18

    const/16 v17, 0x21

    const-string v1, "\u0017\u000fO\u0002\u0016\u0016>B\u0005\u000e\u0016JF\u001f\u0001\u0016\u001aW\u000e\r\u001dP\u0003\u0003\u0000S\u0005S\u0002\u000cS\u000cB\u000e\u000e\u0016\u000e"

    move/from16 v16, v13

    goto :goto_2

    :pswitch_2
    aput-object v0, v17, v18

    const-string v1, "\u0017\u000fO\u0002\u0016\u0016>B\u0005\u000e\u0016JF\u001f\u0001\u0016\u001aW\u000e\r\u001dP"

    move/from16 v16, v12

    move/from16 v17, v13

    goto :goto_2

    :pswitch_3
    aput-object v0, v17, v18

    const-string v1, "\u0017\u000fO\u0002\u0016\u0016JE\u0015\r\u001eJI\u0017\u0017\u0000\u0002|\u0014\u0016\u0012\u001eJ\u0014\u0016\u001a\tP"

    move/from16 v16, v11

    move/from16 v17, v12

    goto :goto_2

    :pswitch_4
    aput-object v0, v17, v18

    const-string v1, " \u001eB\u0013\u000b\u0000\u001eJ\u0004\u00117("

    move/from16 v16, v10

    move/from16 v17, v11

    goto :goto_2

    :pswitch_5
    aput-object v0, v17, v18

    const-string v1, "\u0000\u000eH8\u000b\u001d\u000eF\u001f"

    move/from16 v16, v9

    move/from16 v17, v10

    goto :goto_2

    :pswitch_6
    aput-object v0, v17, v18

    const-string v1, "5\u000bJ\u000b\u0007\u0017>L\u0017QS\u0003PG\u000c\u0006\u0006OG"

    move/from16 v16, v8

    move/from16 v17, v9

    goto :goto_2

    :pswitch_7
    aput-object v0, v17, v18

    const-string v1, "\u001a\u001eJ\n\u0007"

    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_2

    :pswitch_8
    aput-object v0, v17, v18

    const-string v1, "\n\u0013Z\u001eO>\'\u000e\u0003\u0006"

    move/from16 v16, v6

    move/from16 v17, v7

    goto :goto_2

    :pswitch_9
    aput-object v0, v17, v18

    const-string v1, " \u001f@\u0004\u0007\u0016\u000ew\u0008\u0012@JJ\u0014B\u001d\u001fO\u000bB"

    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_2

    :pswitch_a
    aput-object v0, v17, v18

    const-string v1, "\u0000\u001f@\u0004\u0007\u0016\u000e|\u0013\r\u0003"

    move/from16 v16, v4

    move/from16 v17, v5

    goto :goto_2

    :pswitch_b
    aput-object v0, v17, v18

    const-string v1, "\u001f\u0005D\u000e\u000c,\u001eL\u0013\u0003\u001f"

    move/from16 v17, v4

    move-object/from16 v0, v19

    const/16 v16, 0x16

    goto/16 :goto_0

    :pswitch_c
    aput-object v0, v17, v18

    const-string v1, "\u0007\u0013S\u0002"

    move-object/from16 v0, v19

    const/16 v16, 0x15

    const/16 v17, 0x16

    goto/16 :goto_0

    :pswitch_d
    aput-object v0, v17, v18

    const-string v1, "\u0011\u001fJ\u000b\u0006 \u001eB\u0013\u000b\u0000\u001eJ\u0004\u00112\u0004G5\u0007\u0003\u0005Q\u0013B\u0016\u0012@\u0002\u0012\u0007\u0003L\tXS\u000eAG\r\u0003\u000fMG\u0004\u0012\u0003O\u0002\u0006"

    const/16 v16, 0x14

    move-object/from16 v0, v19

    const/16 v17, 0x15

    goto/16 :goto_0

    :pswitch_e
    aput-object v0, v17, v18

    const/16 v17, 0x14

    const-string v1, "\u0011\u001fJ\u000b\u0006 \u001eB\u0013\u000b\u0000\u001eJ\u0004\u00112\u0004G5\u0007\u0003\u0005Q\u0013B\u0016\u0012@\u0002\u0012\u0007\u0003L\tX"

    const/16 v16, 0x13

    goto/16 :goto_2

    :pswitch_f
    aput-object v0, v17, v18

    const/16 v17, 0x13

    const-string v1, "\u0015\u000bJ\u000b\u0007\u00175W\u0008\u0012"

    const/16 v16, 0x12

    goto/16 :goto_2

    :pswitch_10
    aput-object v0, v17, v18

    const/16 v17, 0x12

    const-string v1, "\u0017\u000bW\u0002"

    const/16 v16, 0x11

    goto/16 :goto_2

    :pswitch_11
    aput-object v0, v17, v18

    const/16 v17, 0x11

    const-string v1, "\u001f\u0005D\u000e\u000c,\u000cB\u000e\u000e\u0016\u000e"

    const/16 v16, 0x10

    goto/16 :goto_2

    :pswitch_12
    aput-object v0, v17, v18

    const/16 v17, 0x10

    const-string v1, "\u001f\u0005@\u0006\u000e,\u000eM\u0014"

    const/16 v16, 0xf

    goto/16 :goto_2

    :pswitch_13
    aput-object v0, v17, v18

    const/16 v17, 0xf

    const-string v1, "\u0007\u0003N\u0002\u0011"

    const/16 v16, 0xe

    goto/16 :goto_2

    :pswitch_14
    aput-object v0, v17, v18

    const/16 v17, 0xe

    const-string v1, "\u0010\u0005V\t\u0016,Z|V"

    const/16 v16, 0xd

    goto/16 :goto_2

    :pswitch_15
    aput-object v0, v17, v18

    const/16 v17, 0xd

    const-string v1, "\u0000\u001f@\u0004\u0007\u0000\u0019|\u0003\u0007\u0007\u000bJ\u000b\u0011"

    const/16 v16, 0xc

    goto/16 :goto_2

    :pswitch_16
    aput-object v0, v17, v18

    const/16 v17, 0xc

    const-string v1, "\u0010\u0005M\t=\u001a\u001a"

    const/16 v16, 0xb

    goto/16 :goto_2

    :pswitch_17
    aput-object v0, v17, v18

    const/16 v17, 0xb

    const-string v1, "\u0010\u0005V\t\u0016,[|T"

    const/16 v16, 0xa

    goto/16 :goto_2

    :pswitch_18
    aput-object v0, v17, v18

    const/16 v17, 0xa

    const-string v1, "\u001d\u000fW"

    const/16 v16, 0x9

    goto/16 :goto_2

    :pswitch_19
    aput-object v0, v17, v18

    const/16 v17, 0x9

    const-string v1, "\u0000\u0005V\u0015\u0001\u0016"

    const/16 v16, 0x8

    goto/16 :goto_2

    :pswitch_1a
    aput-object v0, v17, v18

    const/16 v17, 0x8

    const-string v1, "\u0010\u0005V\t\u0016,Y|"

    const/16 v16, 0x7

    goto/16 :goto_2

    :pswitch_1b
    aput-object v0, v17, v18

    const/16 v17, 0x7

    const-string v1, "\u001a\u0004P\u0002\u0010\u0007.B\u0013\u0003S\u000f[\u0004\u0007\u0003\u001eJ\u0008\u000cI"

    const/16 v16, 0x6

    goto/16 :goto_2

    :pswitch_1c
    aput-object v0, v17, v18

    const/16 v17, 0x6

    const-string v1, ":\u0004G\u0002\u001a \u001eB\u0013\u0011"

    move/from16 v16, v14

    goto/16 :goto_2

    :pswitch_1d
    aput-object v0, v17, v18

    const-string v1, "\u0000\u0005Q\u0013=\u0018\u000fZGXS"

    const/16 v16, 0x4

    move/from16 v17, v14

    goto/16 :goto_2

    :pswitch_1e
    aput-object v0, v17, v18

    const/16 v17, 0x4

    const-string v1, "\u001a\u0004P\u0002\u0010\u0007.B\u0013\u0003"

    const/16 v16, 0x3

    goto/16 :goto_2

    :pswitch_1f
    aput-object v0, v17, v18

    const/16 v17, 0x3

    const-string v1, "S\u0003PG\u0007\u000b\u0003P\u0013\u0011SP\u0003\u0012\u0012\u0017\u000bW\u0002"

    const/16 v16, 0x2

    goto/16 :goto_2

    :pswitch_20
    aput-object v0, v17, v18

    const/16 v17, 0x2

    const-string v1, "S\u0004L\u0013B\u0016\u0012J\u0014\u0016\u0000J\u0019G\u000b\u001d\u0019F\u0015\u0016"

    move/from16 v16, v2

    goto/16 :goto_2

    :cond_1
    :goto_3
    move/from16 v20, v0

    :goto_4
    aget-char v21, v1, v0

    rem-int/lit8 v22, v20, 0x5

    packed-switch v22, :pswitch_data_1

    const/16 v22, 0x62

    goto :goto_5

    :pswitch_21
    const/16 v22, 0x67

    goto :goto_5

    :pswitch_22
    const/16 v22, 0x23

    goto :goto_5

    :pswitch_23
    const/16 v22, 0x6a

    goto :goto_5

    :pswitch_24
    const/16 v22, 0x73

    :goto_5
    xor-int v2, v21, v22

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v20, v20, 0x1

    if-nez v3, :cond_2

    move v0, v3

    const/4 v2, 0x1

    goto :goto_4

    :cond_2
    move/from16 v0, v20

    const/4 v2, 0x1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method

.method private static a(Lcn/jiguang/b/a/h;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcn/jiguang/b/a/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcn/jiguang/b/a/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcn/jiguang/b/a/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcn/jiguang/b/a/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcn/jiguang/b/a/h;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lcn/jiguang/b/a/h;->h()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lcn/jiguang/b/a/h;->i()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lcn/jiguang/b/a/h;->j()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object p0, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object p0, p0, v2

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcn/jiguang/b/f/c;->b(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jiguang/b/f/c;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;IJI)V
    .locals 28

    move/from16 v1, p1

    move-wide/from16 v2, p2

    const-class v13, Lcn/jiguang/b/f/c;

    monitor-enter v13

    :try_start_0
    sget-object v4, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/4 v14, 0x6

    aget-object v4, v4, v14

    sget-object v5, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcn/jiguang/e/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcn/jiguang/b/a/a;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jiguang/e/a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    aget-object v8, v8, v14

    new-instance v9, Ljava/lang/StringBuilder;

    sget-object v10, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/4 v11, 0x5

    aget-object v10, v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/4 v11, 0x1

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    if-nez p4, :cond_4

    const-wide/16 v9, 0x3e8

    cmp-long v12, v2, v9

    if-gtz v12, :cond_1

    move v12, v11

    goto :goto_0

    :cond_1
    move v12, v8

    :goto_0
    cmp-long v15, v2, v9

    const-wide/16 v9, 0xbb8

    if-lez v15, :cond_2

    cmp-long v15, v2, v9

    if-gtz v15, :cond_2

    move v15, v11

    goto :goto_1

    :cond_2
    move v15, v8

    :goto_1
    cmp-long v16, v2, v9

    if-lez v16, :cond_3

    move v9, v12

    move v10, v15

    move v12, v11

    goto :goto_2

    :cond_3
    move v9, v12

    move v10, v15

    move v12, v8

    goto :goto_2

    :cond_4
    move v9, v8

    move v10, v9

    move v12, v10

    :goto_2
    :try_start_1
    invoke-static/range {p0 .. p0}, Lcn/jiguang/b/a/g;->a(Landroid/content/Context;)Lcn/jiguang/b/a/g;

    move-result-object v15

    invoke-virtual {v15, v6}, Lcn/jiguang/b/a/g;->a(Ljava/lang/String;)Lcn/jiguang/b/a/h;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v3, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    aget-object v3, v3, v14

    new-instance v14, Ljava/lang/StringBuilder;

    sget-object v16, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    aget-object v11, v16, v8

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v16, 0x3

    aget-object v11, v11, v16

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/e/a;->c()Ljava/lang/String;

    move-result-object v19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lcn/jiguang/b/a/h;->f()I

    move-result v1

    add-int v21, v1, p4

    invoke-virtual {v2}, Lcn/jiguang/b/a/h;->g()I

    move-result v1

    const/4 v3, 0x1

    add-int/lit8 v22, v1, 0x1

    invoke-virtual {v2}, Lcn/jiguang/b/a/h;->h()I

    move-result v1

    add-int v23, v1, v9

    invoke-virtual {v2}, Lcn/jiguang/b/a/h;->i()I

    move-result v1

    add-int v24, v1, v10

    invoke-virtual {v2}, Lcn/jiguang/b/a/h;->j()I

    move-result v1

    add-int v25, v1, v12

    invoke-virtual {v2}, Lcn/jiguang/b/a/h;->k()I

    move-result v1

    add-int/lit8 v26, v1, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-virtual/range {v15 .. v26}, Lcn/jiguang/b/a/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)J

    goto :goto_3

    :cond_5
    sget-object v2, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v11, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    aget-object v8, v11, v8

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/4 v11, 0x2

    aget-object v8, v8, v11

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/e/a;->c()Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x1

    const/16 v16, 0x0

    move-object v1, v15

    move-object v2, v6

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object v6, v11

    move/from16 v7, p4

    move v8, v14

    move v11, v12

    move/from16 v12, v16

    invoke-virtual/range {v1 .. v12}, Lcn/jiguang/b/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v13

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_2
    sget-object v2, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit v13

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit v13

    throw v1
.end method

.method private static b(Lcn/jiguang/b/a/h;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcn/jiguang/b/a/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcn/jiguang/b/a/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcn/jiguang/b/a/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcn/jiguang/b/a/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcn/jiguang/b/a/h;->g()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)V
    .locals 12

    const-class v0, Lcn/jiguang/b/f/c;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcn/jiguang/b/a/d;->f(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcn/jiguang/b/a/g;->a(Landroid/content/Context;)Lcn/jiguang/b/a/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/jiguang/b/a/g;->a(Z)Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_1

    sget-object p0, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    aget-object p0, p0, v4

    sget-object v1, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v0

    return-void

    :cond_1
    const/4 v3, 0x0

    const/16 v5, 0x14

    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    sget-object v7, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v8, 0x1b

    aget-object v7, v7, v8

    invoke-static {}, Lcn/jiguang/b/a/a;->q()J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v7, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v8, 0x16

    aget-object v7, v7, v8

    sget-object v8, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v9, 0x1d

    aget-object v8, v8, v9

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v7, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v8, 0x12

    aget-object v7, v7, v8

    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v9, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v10, 0x1a

    aget-object v9, v9, v10

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v9, Ljava/util/Date;

    invoke-static {}, Lcn/jiguang/b/a/a;->b()J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v7, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v8, 0x17

    aget-object v7, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lcn/jiguang/b/a/g;->c(Z)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v7, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v8, 0x11

    aget-object v7, v7, v8

    invoke-virtual {v1, v2}, Lcn/jiguang/b/a/g;->c(Z)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1}, Lcn/jiguang/b/a/g;->a()Landroid/database/Cursor;

    move-result-object v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v8, :cond_5

    :cond_2
    :try_start_3
    invoke-static {v8}, Lcn/jiguang/b/a/g;->a(Landroid/database/Cursor;)Lcn/jiguang/b/a/h;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcn/jiguang/b/a/h;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcn/jiguang/b/f/c;->b(Lcn/jiguang/b/a/h;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v3, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    aget-object v3, v3, v4

    sget-object v9, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v10, 0x1c

    aget-object v9, v9, v10

    invoke-static {v3, v9}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v3, v8

    goto/16 :goto_8

    :catch_0
    move-exception p0

    move-object v3, v8

    goto/16 :goto_6

    :catch_1
    move-exception p0

    move-object v3, v8

    goto/16 :goto_7

    :cond_5
    :goto_2
    sget-object v3, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v9, 0x13

    aget-object v3, v3, v9

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1}, Lcn/jiguang/b/a/g;->b()Landroid/database/Cursor;

    move-result-object v7
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_9

    :cond_6
    :try_start_4
    invoke-static {v7}, Lcn/jiguang/b/a/g;->a(Landroid/database/Cursor;)Lcn/jiguang/b/a/h;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcn/jiguang/b/a/h;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v8}, Lcn/jiguang/b/f/c;->a(Lcn/jiguang/b/a/h;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v8, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    aget-object v8, v8, v4

    sget-object v9, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v10, 0x19

    aget-object v9, v9, v10

    invoke-static {v8, v9}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v3, v7

    goto :goto_8

    :catch_2
    move-exception p0

    move-object v3, v7

    goto :goto_6

    :catch_3
    move-exception p0

    move-object v3, v7

    goto :goto_7

    :cond_9
    :goto_5
    sget-object v8, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v9, 0x18

    aget-object v8, v8, v9

    invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0, v6}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v7, :cond_a

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_a
    invoke-virtual {v1, v2}, Lcn/jiguang/b/a/g;->b(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    goto :goto_8

    :catch_4
    move-exception p0

    :goto_6
    :try_start_6
    sget-object v6, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    aget-object v4, v6, v4

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    aget-object v5, v7, v5

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v3, :cond_b

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_b
    invoke-virtual {v1, v2}, Lcn/jiguang/b/a/g;->b(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v0

    return-void

    :catch_5
    move-exception p0

    :goto_7
    :try_start_8
    sget-object v6, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    aget-object v4, v6, v4

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    aget-object v5, v7, v5

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v3, :cond_c

    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_c
    invoke-virtual {v1, v2}, Lcn/jiguang/b/a/g;->b(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit v0

    return-void

    :goto_8
    if-eqz v3, :cond_d

    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_d
    invoke-virtual {v1, v2}, Lcn/jiguang/b/a/g;->b(Z)V

    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized c(Landroid/content/Context;)V
    .locals 7

    const-class v0, Lcn/jiguang/b/f/c;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcn/jiguang/b/a/g;->a(Landroid/content/Context;)Lcn/jiguang/b/a/g;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcn/jiguang/b/a/g;->a(Z)Z

    move-result v2

    const/16 v3, 0x1e

    if-eqz v2, :cond_0

    sget-object v2, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v4, 0x1f

    aget-object v2, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcn/jiguang/b/a/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {p0, v1}, Lcn/jiguang/b/a/g;->b(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    sget-object v4, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    aget-object v3, v4, v3

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v6, 0x20

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-virtual {p0, v1}, Lcn/jiguang/b/a/g;->b(Z)V

    throw v2

    :cond_0
    sget-object p0, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    aget-object p0, p0, v3

    sget-object v1, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
