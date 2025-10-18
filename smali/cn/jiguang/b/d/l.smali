.class public final Lcn/jiguang/b/d/l;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x1b

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "il\u0005G7ES4V;N\u0019$Z6UD"

    const/16 v4, 0x10

    const/16 v5, 0x11

    const/16 v6, 0x12

    const/16 v7, 0x13

    const/16 v8, 0x14

    const/16 v9, 0x15

    const/16 v10, 0x16

    const/16 v11, 0x17

    const/16 v12, 0x18

    const/16 v13, 0x19

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

    const-string v1, "aV4W;RJ:^ IL."

    move/from16 v17, v2

    move/from16 v16, v15

    :goto_2
    move-object/from16 v0, v19

    goto :goto_0

    :pswitch_0
    aput-object v0, v17, v18

    sput-object v19, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v17, v18

    const/16 v17, 0x1a

    const-string v1, "a@4V;N\u0003m\u001f7HF#T\u0001ro)L\u0002AO)[1"

    move/from16 v16, v13

    goto :goto_2

    :pswitch_2
    aput-object v0, v17, v18

    const-string v1, "tK%\u001f&ES/M \u0000v2StIP`V:VB,V0\u000c\u0003\'V\"E\u00035OtTK)LtHW4OtRF0P&T"

    move/from16 v16, v12

    move/from16 v17, v13

    goto :goto_2

    :pswitch_3
    aput-object v0, v17, v18

    const-string v1, "UQ,\u0005"

    move/from16 v16, v11

    move/from16 v17, v12

    goto :goto_2

    :pswitch_4
    aput-object v0, v17, v18

    const-string v1, "tK%\u001f&ES/M \u0000v2StIP`V:VB,V0\u000c\u0003\'V\"E\u00035OtTK)LtHW4O\'\u0000Q%O;RW"

    move/from16 v16, v10

    move/from16 v17, v11

    goto :goto_2

    :pswitch_5
    aput-object v0, v17, v18

    const-string v1, "SW!K!S\u0003#P0E\u0019"

    move/from16 v16, v9

    move/from16 v17, v10

    goto :goto_2

    :pswitch_6
    aput-object v0, v17, v18

    const-string v1, "a@#Z$T\u000e\u0005Q7OG)Q3"

    move/from16 v16, v8

    move/from16 v17, v9

    goto :goto_2

    :pswitch_7
    aput-object v0, v17, v18

    const-string v1, "cK!M\'EW"

    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_2

    :pswitch_8
    aput-object v0, v17, v18

    const-string v1, "GF.Z&AW%\u001f&ES/M \u0000W/T1N\u0003&^=LF$"

    move/from16 v16, v6

    move/from16 v17, v7

    goto :goto_2

    :pswitch_9
    aput-object v0, v17, v18

    const-string v1, "e[#Z$TJ/Qt\r\u0003"

    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_2

    :pswitch_a
    aput-object v0, v17, v18

    const-string v1, "cL.K1NWms1ND4W"

    move/from16 v16, v4

    move/from16 v17, v5

    goto :goto_2

    :pswitch_b
    aput-object v0, v17, v18

    const-string v1, "SF.[\u0018OD3\u001f<AP`M1TQ9\u001f6UW`Y5IO%["

    move/from16 v17, v4

    move-object/from16 v0, v19

    const/16 v16, 0xf

    goto/16 :goto_0

    :pswitch_c
    aput-object v0, v17, v18

    const-string v1, "uw\u0006\u0012l"

    move-object/from16 v0, v19

    const/16 v16, 0xe

    const/16 v17, 0xf

    goto/16 :goto_0

    :pswitch_d
    aput-object v0, v17, v18

    const-string v1, "pQ/K;CL,z,CF0K=OMz"

    const/16 v16, 0xd

    move-object/from16 v0, v19

    const/16 v17, 0xe

    goto/16 :goto_0

    :pswitch_e
    aput-object v0, v17, v18

    const/16 v17, 0xd

    const-string v1, "RF0P&T\u0003#P:TF.KtIP`Q!LO`P&\u0000F-O Y\u000f\'V\"E\u00035OtHW4OtRF0P&T"

    const/16 v16, 0xc

    goto/16 :goto_2

    :pswitch_f
    aput-object v0, v17, v18

    const/16 v17, 0xc

    const-string v1, "hW4O\u001cEO0Z&"

    const/16 v16, 0xb

    goto/16 :goto_2

    :pswitch_10
    aput-object v0, v17, v18

    const/16 v17, 0xb

    const-string v1, "a@#Z$T"

    const/16 v16, 0xa

    goto/16 :goto_2

    :pswitch_11
    aput-object v0, v17, v18

    const/16 v17, 0xa

    const-string v1, "cB4\\<\u0000b3L1RW)P:eQ2P&\u0000W/\u001f5VL)[tHW4OtCO/L1\u0000@2^\'H\u0003m\u001f"

    const/16 v16, 0x9

    goto/16 :goto_2

    :pswitch_12
    aput-object v0, v17, v18

    const/16 v17, 0x9

    const-string v1, "cL.K1NWmz:CL$V:G"

    const/16 v16, 0x8

    goto/16 :goto_2

    :pswitch_13
    aput-object v0, v17, v18

    const/16 v17, 0x8

    const-string v1, "\u0014\u0013q\u00055UW(P&IY!K=OM`Y5IO%[z"

    const/16 v16, 0x7

    goto/16 :goto_2

    :pswitch_14
    aput-object v0, v17, v18

    const/16 v17, 0x7

    const-string v1, "GY)O"

    const/16 v16, 0x6

    goto/16 :goto_2

    :pswitch_15
    aput-object v0, v17, v18

    const/16 v17, 0x6

    const-string v1, "GF.Z&AW%\u001f6AP)\\b\u0014\u0003!J HL2V.AW)P:\u0000W/T1N\u0003&^=LF$\u00133IU%\u001f!P\u0003(K P\u00032Z$OQ4"

    move/from16 v16, v14

    goto/16 :goto_2

    :pswitch_16
    aput-object v0, v17, v18

    const-string v1, "bB3V7\u0000"

    const/16 v16, 0x4

    move/from16 v17, v14

    goto/16 :goto_2

    :pswitch_17
    aput-object v0, v17, v18

    const/16 v17, 0x4

    const-string v1, "AS0S=CB4V;N\u000c*^\'OM"

    const/16 v16, 0x3

    goto/16 :goto_2

    :pswitch_18
    aput-object v0, v17, v18

    const/16 v17, 0x3

    const-string v1, "x\u000e\u0001O$\rh%F"

    const/16 v16, 0x2

    goto/16 :goto_2

    :pswitch_19
    aput-object v0, v17, v18

    const/16 v17, 0x2

    const-string v1, "GF.Z&AW%\u001f6AP)\\tAV4W;RJ:^ IL.\u001f2AJ,Z0"

    move/from16 v16, v2

    goto/16 :goto_2

    :cond_1
    :goto_3
    move/from16 v20, v0

    :goto_4
    aget-char v21, v1, v0

    rem-int/lit8 v22, v20, 0x5

    packed-switch v22, :pswitch_data_1

    const/16 v22, 0x54

    goto :goto_5

    :pswitch_1a
    const/16 v22, 0x3f

    goto :goto_5

    :pswitch_1b
    const/16 v22, 0x40

    goto :goto_5

    :pswitch_1c
    const/16 v22, 0x23

    goto :goto_5

    :pswitch_1d
    const/16 v22, 0x20

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
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;ZI)I
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    const/4 v6, -0x1

    const/16 v7, 0xc

    if-gtz p4, :cond_0

    sget-object v1, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    sget-object v2, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_0
    new-instance v8, Lcn/jiguang/net/HttpRequest;

    invoke-direct {v8, v2}, Lcn/jiguang/net/HttpRequest;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x7530

    invoke-virtual {v8, v9}, Lcn/jiguang/net/HttpRequest;->setConnectTimeout(I)V

    invoke-virtual {v8, v9}, Lcn/jiguang/net/HttpRequest;->setReadTimeout(I)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcn/jiguang/net/HttpRequest;->setDoOutPut(Z)V

    invoke-virtual {v8, v9}, Lcn/jiguang/net/HttpRequest;->setDoInPut(Z)V

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lcn/jiguang/net/HttpRequest;->setUseCaches(Z)V

    :try_start_0
    const-string v11, ""

    if-eqz v3, :cond_1

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_1
    invoke-static {v11}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    sget-object v1, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    sget-object v2, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x2

    return v1

    :cond_2
    sget-object v12, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v13, 0xb

    aget-object v12, v12, v13

    sget-object v13, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/4 v14, 0x4

    aget-object v13, v13, v14

    invoke-virtual {v8, v12, v13}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v13, 0x15

    aget-object v12, v12, v13

    sget-object v13, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/4 v14, 0x7

    aget-object v13, v13, v14

    invoke-virtual {v8, v12, v13}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v13, 0x9

    aget-object v12, v12, v13

    sget-object v13, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    aget-object v13, v13, v14

    invoke-virtual {v8, v12, v13}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/4 v13, 0x3

    aget-object v12, v12, v13

    invoke-static/range {p0 .. p0}, Lcn/jiguang/e/a;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x2

    if-nez v11, :cond_3

    invoke-static {}, Lcn/jiguang/b/d/o;->a()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_3
    invoke-static {v11, v12}, Lcn/jiguang/b/d/o;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    :goto_0
    invoke-static {v13}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v14

    const/16 v15, 0xf

    const/4 v6, 0x5

    if-eqz v14, :cond_4

    sget-object v9, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    aget-object v9, v9, v7

    sget-object v12, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v13, 0x13

    aget-object v12, v12, v13

    :goto_1
    invoke-static {v9, v12}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v17, v10

    goto :goto_2

    :cond_4
    invoke-static {v13}, Lcn/jiguang/b/d/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    sget-object v9, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    aget-object v9, v9, v7

    sget-object v13, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    aget-object v12, v13, v12

    goto :goto_1

    :cond_5
    sget-object v12, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    aget-object v12, v12, v9

    new-instance v14, Ljava/lang/StringBuilder;

    sget-object v16, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    aget-object v9, v16, v6

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v12, v9}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v12, 0x14

    aget-object v9, v9, v12

    sget-object v12, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    aget-object v12, v12, v15

    invoke-virtual {v8, v9, v12}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x1

    :goto_2
    if-nez v17, :cond_6

    sget-object v1, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    sget-object v2, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x3

    return v1

    :cond_6
    if-eqz v4, :cond_7

    sget-object v9, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    aget-object v9, v9, v15

    invoke-virtual {v11, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v12, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v12, v11}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v12, v9}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_3

    :cond_7
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    :goto_3
    invoke-virtual {v8, v9}, Lcn/jiguang/net/HttpRequest;->setBody(Ljava/lang/Object;)V

    sget-object v11, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v12, 0x11

    aget-object v11, v11, v12

    array-length v9, v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v11, v9}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcn/jiguang/net/HttpRequest;->setHaveRspData(Z)V

    invoke-static {v1, v8}, Lcn/jiguang/net/HttpUtils;->httpPost(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;)Lcn/jiguang/net/HttpResponse;

    move-result-object v8

    invoke-virtual {v8}, Lcn/jiguang/net/HttpResponse;->getResponseCode()I

    move-result v8

    sget-object v9, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    aget-object v9, v9, v7

    new-instance v11, Ljava/lang/StringBuilder;

    sget-object v12, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v13, 0x16

    aget-object v12, v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0xc8

    if-eq v8, v9, :cond_c

    const/16 v9, 0x191

    if-eq v8, v9, :cond_b

    const/16 v9, 0x194

    if-eq v8, v9, :cond_a

    const/16 v9, 0x1ad

    if-eq v8, v9, :cond_a

    const/16 v9, 0xbbd

    if-eq v8, v9, :cond_9

    div-int/lit8 v8, v8, 0x64

    if-ne v8, v6, :cond_8

    const/16 v1, 0x1f4

    return v1

    :cond_8
    const/4 v1, -0x5

    return v1

    :cond_9
    const/4 v6, -0x1

    add-int/lit8 v5, p4, -0x1

    invoke-static {v1, v2, v3, v4, v5}, Lcn/jiguang/b/d/l;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;ZI)I

    move-result v1

    return v1

    :cond_a
    return v9

    :cond_b
    sget-object v1, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    sget-object v2, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    return v9

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v2, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v5, 0x12

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v0

    sget-object v2, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/AssertionError;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v1, v0

    sget-object v2, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    aget-object v4, v4, v10

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, v0

    sget-object v2, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    return v1
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Z)I
    .locals 6

    const/4 p2, 0x2

    invoke-static {p2}, Lcn/jiguang/b/d/o;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v5, 0x18

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    sget-object v3, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v3, v3, v4

    invoke-static {v1, v3}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcn/jiguang/b/d/o;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    sget-object v2, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v5, 0x19

    aget-object v2, v2, v5

    :goto_0
    invoke-static {v1, v2}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v4, v3

    goto :goto_1

    :cond_2
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    sget-object v2, Lcn/jiguang/b/d/l;->z:[Ljava/lang/String;

    const/16 v5, 0x17

    aget-object v2, v2, v5

    goto :goto_0

    :goto_1
    if-nez v4, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    invoke-static {p0, v0, p1, v3, p2}, Lcn/jiguang/b/d/l;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;ZI)I

    move-result p0

    return p0
.end method
