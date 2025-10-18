.class public final Lcn/jpush/android/a/g;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "y\u0015_Z&G\u001b_D\"eT\u0000\tcd\u0007J`\'3"

    const/16 v4, 0xd

    const/16 v5, 0xe

    const/16 v6, 0xf

    const/16 v7, 0x10

    const/16 v8, 0x11

    const/16 v9, 0x12

    const/16 v10, 0x13

    const/16 v11, 0x14

    const/16 v12, 0x15

    const/4 v13, 0x5

    const/16 v14, 0x9

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

    const-string v1, "y\u0006BJ&z\u0007oH0`\u0017hG7`\u0000T\t7p\u0004H\u0013"

    move/from16 v17, v2

    move/from16 v16, v15

    :goto_2
    move-object/from16 v0, v19

    goto :goto_0

    :pswitch_0
    aput-object v0, v17, v18

    sput-object v19, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v17, v18

    const/16 v17, 0x16

    const-string v1, "y\u0006BJ&z\u0007oH0`\u0017hG7`\u0000T\t-f\u0000DO*j\u0015Y@,g"

    move/from16 v16, v12

    goto :goto_2

    :pswitch_2
    aput-object v0, v17, v18

    const-string v1, "L\u0019]]:)\u0007HG\'l\u0006DMcf\u0006\rH3y\u001dI\u0007cN\u001d[Lc|\u0004\rY\"{\u0007H[m"

    move/from16 v16, v11

    move/from16 v17, v12

    goto :goto_2

    :pswitch_3
    aput-object v0, v17, v18

    const-string v1, "G;\rZ&g\u0010H[\nm"

    move/from16 v16, v10

    move/from16 v17, v11

    goto :goto_2

    :pswitch_4
    aput-object v0, v17, v18

    const-string v1, "\\\u001aFG,~\u001a\rL1{\u001b_"

    move/from16 v16, v9

    move/from16 v17, v10

    goto :goto_2

    :pswitch_5
    aput-object v0, v17, v18

    const-string v1, "%T@Z$J\u001bC]&g\u0000\u0017"

    move/from16 v16, v8

    move/from16 v17, v9

    goto :goto_2

    :pswitch_6
    aput-object v0, v17, v18

    const-string v1, "d\u0007J}:y\u0011\r\u0014c"

    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_2

    :pswitch_7
    aput-object v0, v17, v18

    const-string v1, "y\u0001^Ac`\u0007\rJ/f\u0007HM\uff4f@\u001aYL1j\u0011]]c}\u001cH\t.l\u0007^H$l"

    move/from16 v16, v6

    move/from16 v17, v7

    goto :goto_2

    :pswitch_8
    aput-object v0, v17, v18

    const-string v1, "Y\u0001^A\u000el\u0007^H$l$_F l\u0007^F1"

    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_2

    :pswitch_9
    aput-object v0, v17, v18

    const-string v1, "y\u0006BJ&z\u0007oH0`\u0017hG7`\u0000T\t6z\u0011_\u0004\'l\u0012DG&mT@L0z\u0015JLm"

    move/from16 v16, v4

    move/from16 v17, v5

    goto :goto_2

    :pswitch_a
    aput-object v0, v17, v18

    const-string v1, "Y\u0015_Z&)\u0019^N\u0000f\u001aYL-}TKH*e\u0011I"

    move/from16 v17, v4

    move-object/from16 v0, v19

    const/16 v16, 0xc

    goto/16 :goto_0

    :pswitch_b
    aput-object v0, v17, v18

    const-string v1, "%T@Z$@\u0010\r\u0014c"

    move-object/from16 v0, v19

    const/16 v16, 0xb

    const/16 v17, 0xc

    goto/16 :goto_0

    :pswitch_c
    aput-object v0, v17, v18

    const-string v1, "D\u0011^Z\"n\u0011\ro*l\u0018IZc$TLY3@\u0010\u0017"

    const/16 v16, 0xa

    move-object/from16 v0, v19

    const/16 v17, 0xb

    goto/16 :goto_0

    :pswitch_d
    aput-object v0, v17, v18

    const/16 v17, 0xa

    const-string v1, ">\u0012HOuhCI\u001eujC\u0015\u001b!8\u0012\u001dL\'h@\u0019\u001f!;\u0017\u001bJw9\u0015"

    move/from16 v16, v14

    goto/16 :goto_2

    :pswitch_e
    aput-object v0, v17, v18

    const-string v1, "G;\rH3y=I"

    const/16 v16, 0x8

    move/from16 v17, v14

    goto/16 :goto_2

    :pswitch_f
    aput-object v0, v17, v18

    const/16 v17, 0x8

    const-string v1, "Z\u0011__*j\u0011\r@0)\u0007YF3l\u0010\u0001\t$`\u0002H\t6yTLE/)\u0000ELcd\u0011^Z\"n\u0011"

    const/16 v16, 0x7

    goto/16 :goto_2

    :pswitch_10
    aput-object v0, v17, v18

    const/16 v17, 0x7

    const-string v1, "G\u001b\rD0n7BG7l\u001aY"

    const/16 v16, 0x6

    goto/16 :goto_2

    :pswitch_11
    aput-object v0, v17, v18

    const/16 v17, 0x6

    const-string v1, "%T^L-m\u0011_`\'3"

    move/from16 v16, v13

    goto/16 :goto_2

    :pswitch_12
    aput-object v0, v17, v18

    const-string v1, "L\u0019]]:)\u0019^Nm)3D_&)\u0001]\t3h\u0006^L1\'"

    const/16 v16, 0x4

    move/from16 v17, v13

    goto/16 :goto_2

    :pswitch_13
    aput-object v0, v17, v18

    const/16 v17, 0x4

    const-string v1, "d\u0007Jj,g\u0000HG73T\'"

    const/16 v16, 0x3

    goto/16 :goto_2

    :pswitch_14
    aput-object v0, v17, v18

    const/16 v17, 0x3

    const-string v1, "]\u001d@Lc}\u001b\rY1f\u0017HZ0)\u0006HJ&`\u0002HMcd\u0007J\u0007"

    const/16 v16, 0x2

    goto/16 :goto_2

    :pswitch_15
    aput-object v0, v17, v18

    const/16 v17, 0x2

    const-string v1, "h\u0017Y@,gN_L l\u001d[L\'Y\u0001^A\u000el\u0007^H$lT@Z$@\u0010\r\u0014c"

    move/from16 v16, v2

    goto/16 :goto_2

    :cond_1
    :goto_3
    move/from16 v20, v0

    :goto_4
    aget-char v21, v1, v0

    rem-int/lit8 v22, v20, 0x5

    packed-switch v22, :pswitch_data_1

    const/16 v22, 0x43

    goto :goto_5

    :pswitch_16
    const/16 v22, 0x29

    goto :goto_5

    :pswitch_17
    const/16 v22, 0x2d

    goto :goto_5

    :pswitch_18
    const/16 v22, 0x74

    goto :goto_5

    :pswitch_19
    move/from16 v22, v14

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;JLcn/jiguang/api/JResponse;)J
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    check-cast v3, Lcn/jpush/a/a;

    invoke-virtual {v3}, Lcn/jpush/a/a;->a()I

    move-result v4

    invoke-virtual {v3}, Lcn/jpush/a/a;->b()J

    move-result-wide v5

    invoke-virtual {v3}, Lcn/jpush/a/a;->getRid()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getUid()J

    move-result-wide v9

    int-to-byte v4, v4

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getSid()I

    move-result v11

    new-instance v12, Lcn/jiguang/api/utils/OutputDataUtil;

    const/16 v13, 0x5000

    invoke-direct {v12, v13}, Lcn/jiguang/api/utils/OutputDataUtil;-><init>(I)V

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16(I)V

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    const/4 v15, 0x4

    invoke-virtual {v12, v15}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {v12, v7, v8}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    int-to-long v7, v11

    invoke-virtual {v12, v7, v8}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU32(J)V

    invoke-virtual {v12, v9, v10}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    invoke-virtual {v12, v13}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16(I)V

    invoke-virtual {v12, v4}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {v12, v5, v6}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    invoke-virtual {v12}, Lcn/jiguang/api/utils/OutputDataUtil;->current()I

    move-result v4

    invoke-virtual {v12, v4, v13}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16At(II)V

    invoke-virtual {v12}, Lcn/jiguang/api/utils/OutputDataUtil;->toByteArray()[B

    move-result-object v4

    sget-object v5, Lcn/jpush/android/a;->e:Landroid/content/Context;

    sget-object v6, Lcn/jpush/android/a;->a:Ljava/lang/String;

    invoke-static {v5, v6, v15, v4}, Lcn/jiguang/api/JCoreInterface;->sendData(Landroid/content/Context;Ljava/lang/String;I[B)V

    invoke-virtual {v3}, Lcn/jpush/a/a;->b()J

    move-result-wide v4

    invoke-virtual {v3}, Lcn/jpush/a/a;->a()I

    move-result v6

    invoke-virtual {v3}, Lcn/jpush/a/a;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/16 v8, 0xf

    aget-object v7, v7, v8

    new-instance v9, Ljava/lang/StringBuilder;

    sget-object v10, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/16 v11, 0x11

    aget-object v10, v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v10, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/16 v11, 0xc

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    aget-object v7, v7, v8

    new-instance v9, Ljava/lang/StringBuilder;

    sget-object v10, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    aget-object v10, v10, v15

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/io/LineNumberReader;

    new-instance v9, Ljava/io/StringReader;

    invoke-direct {v9, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v9}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    const-wide/16 v9, -0x1

    :try_start_0
    invoke-virtual {v7}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    sget-object v1, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    sget-object v2, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v9

    :cond_0
    invoke-virtual {v7}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v7

    const/16 v12, 0x14

    if-nez v7, :cond_1

    sget-object v1, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    sget-object v2, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    aget-object v2, v2, v12

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v9

    :cond_1
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v16

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    const/4 v14, 0x2

    add-int/lit8 v15, v16, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v10, v15, 0x1

    if-le v9, v10, :cond_2

    invoke-virtual {v3, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    sget-object v3, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    aget-object v3, v3, v8

    sget-object v9, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/4 v10, 0x7

    aget-object v9, v9, v10

    invoke-static {v3, v9}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    sget-object v9, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    aget-object v9, v9, v8

    new-instance v10, Ljava/lang/StringBuilder;

    sget-object v15, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/16 v16, 0xb

    aget-object v15, v15, v16

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/16 v16, 0x6

    aget-object v15, v15, v16

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/16 v16, 0x12

    aget-object v15, v15, v16

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    if-eq v6, v14, :cond_4

    if-eq v6, v12, :cond_3

    invoke-static {v6}, Lcn/jiguang/api/JCoreInterface;->processCtrlReport(I)V

    goto/16 :goto_4

    :cond_3
    const-wide/16 v4, -0x1

    invoke-static {v1, v3, v13, v4, v5}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;Ljava/lang/String;IJ)J

    move-result-wide v1

    return-wide v1

    :cond_4
    :try_start_1
    sget-object v6, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    aget-object v6, v6, v8

    new-instance v9, Ljava/lang/StringBuilder;

    sget-object v10, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    aget-object v10, v10, v13

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcn/jpush/android/d/j;

    sget-object v9, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    aget-object v9, v9, v8

    sget-object v10, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/4 v12, 0x3

    aget-object v10, v10, v12

    invoke-direct {v6, v9, v10}, Lcn/jpush/android/d/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    sget-object v9, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    aget-object v9, v9, v8

    new-instance v10, Ljava/lang/StringBuilder;

    sget-object v15, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    aget-object v15, v15, v14

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v3, v11, v7, v9}, Lcn/jpush/android/a/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/jpush/android/data/a;

    move-result-object v3

    if-nez v3, :cond_5

    goto/16 :goto_3

    :cond_5
    new-instance v9, Lcn/jpush/android/data/c;

    invoke-direct {v9, v3}, Lcn/jpush/android/data/c;-><init>(Lcn/jpush/android/data/b;)V

    invoke-static {v1, v9}, Lcn/jpush/android/d/f;->a(Landroid/content/Context;Lcn/jpush/android/data/c;)Z

    move-result v9

    if-nez v9, :cond_f

    sget-object v9, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/16 v10, 0xa

    aget-object v9, v9, v10

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v1, v3}, Lcn/jpush/android/a/f;->a(Landroid/content/Context;Lcn/jpush/android/data/a;)V

    move v12, v13

    goto :goto_1

    :cond_6
    iget-boolean v7, v3, Lcn/jpush/android/data/a;->e:Z

    if-eqz v7, :cond_8

    iget v7, v3, Lcn/jpush/android/data/a;->b:I

    const/4 v9, 0x4

    if-ne v7, v9, :cond_7

    goto :goto_1

    :cond_7
    const/4 v12, 0x1

    goto :goto_1

    :cond_8
    move v12, v14

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    aget-object v4, v4, v8

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/4 v9, 0x1

    aget-object v7, v7, v9

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    and-int v4, v9, v12

    if-eqz v4, :cond_b

    sget-object v4, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    aget-object v4, v4, v8

    sget-object v5, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/16 v7, 0x16

    aget-object v5, v5, v7

    invoke-static {v4, v5}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcn/jpush/android/service/ServiceInterface;->d(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v1, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    sget-object v3, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    :goto_2
    invoke-static {v1, v3}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static/range {p0 .. p0}, Lcn/jpush/android/d/a;->c(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v1, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    sget-object v3, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    goto :goto_2

    :cond_a
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcn/jpush/android/data/a;->h:Z

    invoke-static {v1, v3}, Lcn/jpush/android/a/f;->a(Landroid/content/Context;Lcn/jpush/android/data/a;)V

    :cond_b
    and-int v4, v14, v12

    if-eqz v4, :cond_f

    sget-object v4, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    aget-object v4, v4, v8

    sget-object v5, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v5, v5, v7

    invoke-static {v4, v5}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcn/jpush/android/data/a;->i:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v3, Lcn/jpush/android/data/a;->m:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_c
    invoke-static {v1, v3}, Lcn/jpush/android/d/a;->a(Landroid/content/Context;Lcn/jpush/android/data/b;)V

    goto :goto_3

    :cond_d
    sget-object v1, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    sget-object v3, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-static {v1, v3}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    sget-object v1, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    sget-object v3, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    invoke-static {v1, v3}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_3
    invoke-virtual {v6}, Lcn/jpush/android/d/j;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, v0

    sget-object v3, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    aget-object v3, v3, v8

    sget-object v4, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/16 v5, 0x13

    aget-object v4, v4, v5

    invoke-static {v3, v4, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual/range {p3 .. p3}, Lcn/jiguang/api/JResponse;->getRid()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    return-wide v1

    :catch_1
    move-exception v0

    move-object v1, v0

    sget-object v2, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    aget-object v2, v2, v8

    sget-object v3, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-static {v2, v3, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v1, -0x1

    return-wide v1
.end method
