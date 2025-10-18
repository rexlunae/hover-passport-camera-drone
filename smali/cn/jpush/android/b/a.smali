.class public final Lcn/jpush/android/b/a;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\\~bP;\u000cmuP.CqcF~ImbL,"

    const/16 v4, 0x9

    const/16 v5, 0xa

    const/16 v6, 0xb

    const/16 v7, 0xc

    const/16 v8, 0xd

    const/16 v9, 0xe

    const/16 v10, 0xf

    const/16 v11, 0x11

    const/16 v12, 0x12

    const/4 v13, 0x5

    const/16 v14, 0x10

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

    const-string v1, "DkdS~OsyF0X?u[;OjdF~ImbL,"

    move/from16 v17, v2

    move/from16 v16, v15

    :goto_2
    move-object/from16 v0, v19

    goto :goto_0

    :pswitch_0
    aput-object v0, v17, v18

    sput-object v19, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v17, v18

    const/16 v17, 0x13

    const-string v1, "o~d@6\u000c^cP;^kyL0imbL,\u000ck\u007f\u0003?ZpyG~DkdS~Os\u007fP;\u000c|bB-D?=\u0003"

    move/from16 v16, v12

    goto :goto_2

    :pswitch_2
    aput-object v0, v17, v18

    const-string v1, "M|dJ1B%xW*\\LyN.@zWF*\u000c20"

    move/from16 v16, v11

    move/from16 v17, v12

    goto :goto_2

    :pswitch_3
    aput-object v0, v17, v18

    const-string v1, "m|sF.X2UM=C{yM9"

    move/from16 v17, v11

    move/from16 v16, v14

    goto :goto_2

    :pswitch_4
    aput-object v0, v17, v18

    const-string v1, "hpgM2C~t\u0003<UkuP~J~yO;H10d1X?rZ*Il0O;B?,\u00036I~tF,\u000c|\u007fM*Iqd\u00032IqwW6\u0002"

    move/from16 v16, v10

    move/from16 v17, v14

    goto :goto_2

    :pswitch_5
    aput-object v0, v17, v18

    const-string v1, "_zbU;^?bF-\\p~P;\u000cyqJ2Ymu\u0003s\u000c"

    move/from16 v16, v9

    move/from16 v17, v10

    goto :goto_2

    :pswitch_6
    aput-object v0, v17, v18

    const-string v1, "~zaV;_k0S?Xw0G1Il0M1X?u[7_k*\u0003j\u001c+0\u000e~"

    move/from16 v16, v8

    move/from16 v17, v9

    goto :goto_2

    :pswitch_7
    aput-object v0, v17, v18

    const-string v1, "_kqW+_\\\u007fG;\u0016"

    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_2

    :pswitch_8
    aput-object v0, v17, v18

    const-string v1, "os\u007fP;"

    move/from16 v16, v6

    move/from16 v17, v7

    goto :goto_2

    :pswitch_9
    aput-object v0, v17, v18

    const-string v1, "DkdSpGzuS\u001f@vfF"

    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_2

    :pswitch_a
    aput-object v0, v17, v18

    const-string v1, "yqu[.I|dF:\u0016?tL)Bs\u007fB:I{0A\'Xzc\u0003=CqdF0X?|F0Kkx\u00037_? "

    move/from16 v16, v4

    move/from16 v17, v5

    goto :goto_2

    :pswitch_b
    aput-object v0, v17, v18

    const-string v1, "\u0000?eQ2\u0016"

    move/from16 v17, v4

    move-object/from16 v0, v19

    const/16 v16, 0x8

    goto/16 :goto_0

    :pswitch_c
    aput-object v0, v17, v18

    const-string v1, "op~M;OkyL0"

    move-object/from16 v0, v19

    const/16 v16, 0x7

    const/16 v17, 0x8

    goto/16 :goto_0

    :pswitch_d
    aput-object v0, v17, v18

    const-string v1, "M|dJ1B%xW*\\XuW~\u0001?"

    const/16 v16, 0x6

    move-object/from16 v0, v19

    const/16 v17, 0x7

    goto/16 :goto_0

    :pswitch_e
    aput-object v0, v17, v18

    const/16 v17, 0x6

    const-string v1, "E{uM*Eki"

    move/from16 v16, v13

    goto/16 :goto_2

    :pswitch_f
    aput-object v0, v17, v18

    const-string v1, "dkdS\u0016Is`F,"

    const/16 v16, 0x4

    move/from16 v17, v13

    goto/16 :goto_2

    :pswitch_10
    aput-object v0, v17, v18

    const/16 v17, 0x4

    const-string v1, "ckxF,\u000chbL0K?bF-\\p~P;\u000cldB*Yl0\u000e~"

    const/16 v16, 0x3

    goto/16 :goto_2

    :pswitch_11
    aput-object v0, v17, v18

    const/16 v17, 0x3

    const-string v1, "J~|P;"

    const/16 v16, 0x2

    goto/16 :goto_2

    :pswitch_12
    aput-object v0, v17, v18

    const/16 v17, 0x2

    const-string v1, "o~d@6\u000cLCo\u000eIzbv0ZzbJ8Eztf&Oz`W7Cq<\u00036Xk`\u0003=@vuM*\u000czhF=Yku\u0003;^m\u007fQ\u007f"

    move/from16 v16, v2

    goto/16 :goto_2

    :cond_1
    :goto_3
    move/from16 v20, v0

    :goto_4
    aget-char v21, v1, v0

    rem-int/lit8 v22, v20, 0x5

    packed-switch v22, :pswitch_data_1

    const/16 v22, 0x5e

    goto :goto_5

    :pswitch_13
    const/16 v22, 0x23

    goto :goto_5

    :pswitch_14
    move/from16 v22, v14

    goto :goto_5

    :pswitch_15
    const/16 v22, 0x1f

    goto :goto_5

    :pswitch_16
    const/16 v22, 0x2c

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
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;IJ)Lcn/jiguang/net/HttpResponse;
    .locals 9

    sget-object p1, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object p1, p1, v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0xc8

    cmp-long p1, p2, v1

    if-ltz p1, :cond_0

    const-wide/32 v1, 0xea60

    cmp-long p1, p2, v1

    if-lez p1, :cond_1

    :cond_0
    const-wide/16 p2, 0x7d0

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x0

    move v2, p1

    move-object p1, v1

    :catch_0
    :goto_0
    :try_start_0
    new-instance v3, Lcn/jiguang/net/HttpRequest;

    invoke-direct {v3, p0}, Lcn/jiguang/net/HttpRequest;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    sget-object v6, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    invoke-virtual {v3, v4, v6}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/16 v6, 0x11

    aget-object v4, v4, v6

    sget-object v6, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-virtual {v3, v4, v6}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ge v4, v5, :cond_2

    sget-object v4, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    sget-object v5, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    invoke-static {v1, v3}, Lcn/jiguang/net/HttpUtils;->httpGet(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;)Lcn/jiguang/net/HttpResponse;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v3}, Lcn/jiguang/net/HttpResponse;->getResponseCode()I

    move-result p1

    sget-object v4, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    aget-object v4, v4, v0

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v4, 0xc8

    if-ne p1, v4, :cond_3

    return-object v3

    :cond_3
    move-object p1, v3

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    goto :goto_2

    :catch_3
    move-exception v3

    :goto_1
    sget-object v4, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    aget-object v4, v4, v0

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/16 v7, 0x13

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/AssertionError;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_4
    move-exception v3

    :goto_2
    sget-object v4, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    aget-object v4, v4, v0

    sget-object v5, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v4, v5, v3}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-lt v2, v0, :cond_4

    return-object p1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    :try_start_2
    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;IJI)[B
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x4

    if-ge p2, p3, :cond_0

    const/4 p1, 0x5

    const-wide/16 p3, 0x1388

    invoke-static {p0, p1, p3, p4}, Lcn/jpush/android/b/a;->b(Ljava/lang/String;IJ)[B

    move-result-object p1

    if-nez p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static b(Ljava/lang/String;IJ)[B
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/16 v5, 0xa

    if-lez v2, :cond_0

    if-le v2, v5, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const-wide/16 v7, 0xc8

    cmp-long v9, p2, v7

    if-ltz v9, :cond_3

    const-wide/32 v7, 0xea60

    cmp-long v9, p2, v7

    if-lez v9, :cond_2

    goto :goto_0

    :cond_2
    move-wide/from16 v3, p2

    goto :goto_1

    :cond_3
    :goto_0
    const-wide/16 v3, 0x7d0

    :goto_1
    sget-object v7, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v7, v7, v8

    new-instance v9, Ljava/lang/StringBuilder;

    sget-object v10, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/4 v11, 0x7

    aget-object v10, v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v11, v7

    move-object v10, v9

    move-object v12, v10

    :catch_0
    :goto_2
    :try_start_0
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v13

    check-cast v13, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v12, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/16 v14, 0x11

    aget-object v12, v12, v14

    sget-object v14, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/4 v15, 0x6

    aget-object v14, v14, v15

    invoke-virtual {v13, v12, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/16 v14, 0x8

    aget-object v12, v12, v14

    sget-object v15, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/16 v16, 0xc

    aget-object v15, v15, v16

    invoke-virtual {v13, v12, v15}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-ge v12, v14, :cond_4

    sget-object v12, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/16 v14, 0xb

    aget-object v12, v12, v14

    sget-object v14, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/4 v15, 0x3

    aget-object v14, v14, v15

    invoke-static {v12, v14}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v12

    sget-object v14, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    aget-object v14, v14, v8

    new-instance v15, Ljava/lang/StringBuilder;

    sget-object v16, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/16 v17, 0xd

    aget-object v6, v16, v17

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xc8

    if-ne v12, v6, :cond_d

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v14

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v15
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v15, :cond_5

    :try_start_2
    invoke-static {v15}, Lcn/jiguang/net/HttpUtils;->readInputStream(Ljava/io/InputStream;)[B

    move-result-object v10
    :try_end_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v10, v15

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v12, v13

    move-object v10, v15

    goto/16 :goto_6

    :catch_2
    move-object v12, v13

    move-object v10, v15

    goto/16 :goto_5

    :cond_5
    move-object v10, v9

    :goto_3
    if-eqz v15, :cond_6

    :try_start_3
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_6
    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    if-ne v6, v12, :cond_a

    if-nez v14, :cond_8

    :try_start_4
    sget-object v1, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    sget-object v2, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :catch_4
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :cond_8
    array-length v1, v10

    if-ge v1, v14, :cond_9

    sget-object v1, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    sget-object v2, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-object v9

    :cond_9
    return-object v10

    :goto_4
    sget-object v2, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    aget-object v2, v2, v8

    sget-object v3, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-static {v2, v3, v1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    :cond_a
    const/16 v2, 0x190

    if-ne v2, v12, :cond_b

    sget-object v2, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    aget-object v2, v2, v8

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_b
    const/16 v2, 0x194

    if-ne v2, v12, :cond_c

    sget-object v2, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    aget-object v2, v2, v8

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_c
    sget-object v2, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    aget-object v2, v2, v8

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_d
    if-eqz v10, :cond_e

    :try_start_5
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_e
    if-eqz v13, :cond_f

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    move-object v12, v13

    const/4 v15, 0x1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_a

    :catch_6
    move-exception v0

    move-object v6, v0

    move-object v12, v13

    goto :goto_6

    :catch_7
    move-object v12, v13

    :catch_8
    :goto_5
    const/4 v15, 0x1

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v13, v12

    goto :goto_a

    :catch_9
    move-exception v0

    move-object v6, v0

    :goto_6
    :try_start_6
    sget-object v13, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    aget-object v13, v13, v8

    sget-object v14, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/4 v15, 0x1

    aget-object v14, v14, v15

    invoke-static {v13, v14, v6}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v10, :cond_10

    :try_start_7
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a

    :catch_a
    :cond_10
    if-eqz v12, :cond_12

    :goto_7
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_9

    :goto_8
    :try_start_8
    sget-object v6, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    aget-object v6, v6, v8

    sget-object v13, Lcn/jpush/android/b/a;->z:[Ljava/lang/String;

    const/4 v14, 0x2

    aget-object v13, v13, v14

    invoke-static {v6, v13}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v10, :cond_11

    :try_start_9
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    :catch_b
    :cond_11
    if-eqz v12, :cond_12

    goto :goto_7

    :cond_12
    :goto_9
    if-lt v11, v2, :cond_13

    return-object v9

    :cond_13
    add-int/lit8 v11, v11, 0x1

    int-to-long v13, v11

    mul-long/2addr v13, v3

    :try_start_a
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_2

    :goto_a
    if-eqz v10, :cond_14

    :try_start_b
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    :catch_c
    :cond_14
    if-eqz v13, :cond_15

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_15
    throw v1
.end method
