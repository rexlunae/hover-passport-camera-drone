.class public Lcn/jiguang/net/HttpUtils;
.super Ljava/lang/Object;


# static fields
.field public static final ENCODING_UTF_8:Ljava/lang/String;

.field public static final EQUAL_SIGN:Ljava/lang/String; = "="

.field public static final HTTP_DEFUALT_PROXY:Ljava/lang/String;

.field public static final PARAMETERS_SEPARATOR:Ljava/lang/String; = "&"

.field public static final PATHS_SEPARATOR:Ljava/lang/String; = "/"

.field public static final URL_AND_PARA_SEPARATOR:Ljava/lang/String; = "?"

.field public static a:Z = true

.field private static b:Ljavax/net/ssl/SSLContext;

.field private static c:Ljavax/net/ssl/TrustManager;

.field private static d:Z

.field private static final e:Ljava/text/SimpleDateFormat;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x20

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "].\u00054B\\0\u001a3^"

    const/16 v4, 0x17

    const/16 v5, 0x18

    const/16 v6, 0x19

    const/16 v7, 0x1a

    const/16 v8, 0x1b

    const/16 v9, 0x1c

    const/16 v10, 0x1d

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/16 v13, 0x1e

    const/16 v14, 0x1f

    const/4 v15, 0x0

    const/4 v0, 0x1

    move-object/from16 v16, v1

    move-object/from16 v17, v16

    move v1, v14

    move/from16 v18, v15

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    if-gt v3, v0, :cond_0

    move-object/from16 v19, v16

    move/from16 v16, v1

    move v1, v15

    goto/16 :goto_3

    :cond_0
    move-object/from16 v19, v16

    move/from16 v16, v1

    move v1, v15

    :goto_1
    if-gt v3, v1, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v16, :pswitch_data_0

    aput-object v1, v17, v18

    const-string v2, "\u0019pBs\r\u001c"

    move/from16 v18, v0

    move v1, v15

    :goto_2
    move-object/from16 v16, v19

    move-object/from16 v17, v16

    goto :goto_0

    :pswitch_0
    sput-object v1, Lcn/jiguang/net/HttpUtils;->ENCODING_UTF_8:Ljava/lang/String;

    const-string v2, "\rpOv\u0003\u0005z\u0005t\t\u001esBw\u001f\u0005qE*-/]nW?3PnP;#L`[?8_\u007fA"

    const/4 v1, -0x1

    move-object/from16 v16, v19

    goto :goto_0

    :pswitch_1
    sput-object v1, Lcn/jiguang/net/HttpUtils;->HTTP_DEFUALT_PROXY:Ljava/lang/String;

    const-string v2, "9Jm)T"

    move-object/from16 v16, v19

    const/16 v1, 0x20

    goto :goto_0

    :pswitch_2
    aput-object v1, v17, v18

    sput-object v19, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    aget-object v1, v1, v14

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcn/jiguang/net/HttpUtils;->e:Ljava/text/SimpleDateFormat;

    return-void

    :pswitch_3
    aput-object v1, v17, v18

    const-string v2, ")[n(L\u0008>fI!LgR}\u0015LVc>\u0001\u0001$XwL\u0016"

    move v1, v13

    move/from16 v18, v14

    goto :goto_2

    :pswitch_4
    aput-object v1, v17, v18

    const-string v2, "8Rx"

    move v1, v10

    move/from16 v18, v13

    goto :goto_2

    :pswitch_5
    aput-object v1, v17, v18

    const-string v2, "9p`j\u0003\u001b[Sg\t\u001cjBk\u0002L{Yv\u0003\u001e$"

    move v1, v9

    move/from16 v18, v10

    goto :goto_2

    :pswitch_6
    aput-object v1, v17, v18

    const-string v2, "\u000flNe\u0018\tMxH/\u0003pEa\u000f\u0018wDjL\tlYk\u001eV"

    move v1, v8

    move/from16 v18, v9

    goto :goto_2

    :pswitch_7
    aput-object v1, v17, v18

    const-string v2, "\'{RI\r\u0002\u007fLa\u0001\tp_A\u0014\u000f{[p\u0005\u0003p\u000ba\u001e\u001eqY>"

    move v1, v7

    move/from16 v18, v8

    goto :goto_2

    :pswitch_8
    aput-object v1, v17, v18

    const-string v2, "\nwMh\t\u001eV_p\u001c\u001fJDL\u0018\u0018n\u000ba\u001e\u001eqY>"

    move v1, v6

    move/from16 v18, v7

    goto :goto_2

    :pswitch_9
    aput-object v1, v17, v18

    const-string v2, "\u0004j_t"

    move v1, v5

    move/from16 v18, v6

    goto :goto_2

    :pswitch_a
    aput-object v1, v17, v18

    const-string v2, "\u0004j_t\u001f"

    move v1, v4

    move/from16 v18, v5

    goto :goto_2

    :pswitch_b
    aput-object v1, v17, v18

    const-string v2, "\u0008{Me\u0019\u0000j\u000bw\u001f\u0000>Me\u0005\u0000{O(\u001b\u0005rG$\u0019\u001f{\u000bl\u0018\u0018n\u000bc\t\u0018>Dj\u000f\t"

    move/from16 v18, v4

    move-object/from16 v16, v19

    move-object/from16 v17, v16

    const/16 v1, 0x16

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v17, v18

    const-string v2, ")f[m\u001e\tm"

    const/16 v1, 0x15

    move-object/from16 v16, v19

    move-object/from16 v17, v16

    const/16 v18, 0x16

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v17, v18

    const/16 v18, 0x15

    const-string v2, "\tf[m\u001e\tm"

    const/16 v1, 0x14

    goto/16 :goto_2

    :pswitch_e
    aput-object v1, v17, v18

    const/16 v18, 0x14

    const-string v2, "/\u007fHl\tA]Dj\u0018\u001eqG"

    const/16 v1, 0x13

    goto/16 :goto_2

    :pswitch_f
    aput-object v1, v17, v18

    const/16 v18, 0x13

    const-string v2, "\u000f\u007fHl\tA}Dj\u0018\u001eqG"

    const/16 v1, 0x12

    goto/16 :goto_2

    :pswitch_10
    aput-object v1, v17, v18

    const/16 v18, 0x12

    const-string v2, "<QxP"

    const/16 v1, 0x11

    goto/16 :goto_2

    :pswitch_11
    aput-object v1, v17, v18

    const/16 v18, 0x11

    const-string v2, "?Mg\u5935\u8d49"

    const/16 v1, 0x10

    goto/16 :goto_2

    :pswitch_12
    aput-object v1, v17, v18

    const/16 v18, 0x10

    const-string v2, "9P`j\u0003\u001b>N|\t\u000fn_m\u0003\u0002"

    const/16 v1, 0xf

    goto/16 :goto_2

    :pswitch_13
    aput-object v1, v17, v18

    const/16 v18, 0xf

    const-string v2, "\u0008{Me\u0019\u0000j\u000bw\u001f\u0000>Me\u0005\u0000{O(\u001b\u0005rG$\u0019\u001f{\u000bl\u0018\u0018n\u000bt\u0003\u001fj\u000bk\u0002\u000f{"

    const/16 v1, 0xe

    goto/16 :goto_2

    :pswitch_14
    aput-object v1, v17, v18

    const/16 v18, 0xe

    const-string v2, "!\u007fGb\u0003\u001esN`9>Rn|\u000f\tn_m\u0003\u0002"

    const/16 v1, 0xd

    goto/16 :goto_2

    :pswitch_15
    aput-object v1, v17, v18

    const/16 v18, 0xd

    const-string v2, "\u8b9b\u6c5c\u8dae\u65f2"

    const/16 v1, 0xc

    goto/16 :goto_2

    :pswitch_16
    aput-object v1, v17, v18

    const/16 v18, 0xc

    const-string v2, "?jJg\u0007#hNv\n\u0000q\\A\u001e\u001eqY"

    const/16 v1, 0xb

    goto/16 :goto_2

    :pswitch_17
    aput-object v1, v17, v18

    const/16 v18, 0xb

    const-string v2, "$j_t9\u0018wGw"

    const/16 v1, 0xa

    goto/16 :goto_2

    :pswitch_18
    aput-object v1, v17, v18

    const/16 v18, 0xa

    const-string v2, "\u0004j_tL\u001cqXpL)fHa\u001c\u0018wDjL\tlYk\u001eV"

    const/16 v1, 0x9

    goto/16 :goto_2

    :pswitch_19
    aput-object v1, v17, v18

    const/16 v18, 0x9

    const-string v2, "\u0004j_tL\u001cqXpLL{Yv\u0003\u001e$"

    const/16 v1, 0x8

    goto/16 :goto_2

    :pswitch_1a
    aput-object v1, v17, v18

    const/16 v18, 0x8

    const-string v2, "\u57b3\u5413\u65cb\u654c"

    const/4 v1, 0x7

    goto/16 :goto_2

    :pswitch_1b
    aput-object v1, v17, v18

    const/16 v18, 0x7

    const-string v2, "\u7f3d\u7ec2\u9532\u8beb"

    const/4 v1, 0x6

    goto/16 :goto_2

    :pswitch_1c
    aput-object v1, v17, v18

    const/16 v18, 0x6

    const-string v2, "\u0004j_tL\u001cqXpL%Qn|\u000f\tn_m\u0003\u0002>Nv\u001e\u0003l\u0011"

    move v1, v12

    goto/16 :goto_2

    :pswitch_1d
    aput-object v1, v17, v18

    const-string v2, "\u0004j_t\u001fV1\u0004"

    move v1, v11

    move/from16 v18, v12

    goto/16 :goto_2

    :pswitch_1e
    aput-object v1, v17, v18

    const-string v2, "_y\\e\u001c"

    const/4 v1, 0x3

    move/from16 v18, v11

    goto/16 :goto_2

    :pswitch_1f
    aput-object v1, v17, v18

    const/16 v18, 0x3

    const-string v2, "\u000fs\\e\u001c"

    const/4 v1, 0x2

    goto/16 :goto_2

    :pswitch_20
    aput-object v1, v17, v18

    const/16 v18, 0x2

    const-string v2, "\u000fqEj\t\u000fjBr\u0005\u0018g"

    move v1, v0

    goto/16 :goto_2

    :cond_1
    :goto_3
    move/from16 v20, v1

    :goto_4
    aget-char v21, v2, v1

    rem-int/lit8 v22, v20, 0x5

    packed-switch v22, :pswitch_data_1

    :pswitch_21
    const/16 v22, 0x6c

    goto :goto_5

    :pswitch_22
    move/from16 v22, v11

    goto :goto_5

    :pswitch_23
    const/16 v22, 0x2b

    goto :goto_5

    :pswitch_24
    move/from16 v22, v13

    :goto_5
    xor-int v0, v21, v22

    int-to-char v0, v0

    aput-char v0, v2, v1

    add-int/lit8 v20, v20, 0x1

    if-nez v3, :cond_2

    move v1, v3

    const/4 v0, 0x1

    goto :goto_4

    :cond_2
    move/from16 v1, v20

    const/4 v0, 0x1

    goto/16 :goto_1

    nop

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
        :pswitch_21
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    sget-object v0, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    return-object p0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method private static a(Lcn/jiguang/net/HttpRequest;Ljava/net/HttpURLConnection;)V
    .locals 1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcn/jiguang/net/HttpRequest;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/jiguang/net/HttpUtils;->setURLConnection(Ljava/util/Map;Ljava/net/HttpURLConnection;)V

    invoke-virtual {p0}, Lcn/jiguang/net/HttpRequest;->getConnectTimeout()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcn/jiguang/net/HttpRequest;->getConnectTimeout()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    :cond_1
    invoke-virtual {p0}, Lcn/jiguang/net/HttpRequest;->getReadTimeout()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcn/jiguang/net/HttpRequest;->getReadTimeout()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    :cond_2
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;Lcn/jiguang/net/HttpResponse;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/jiguang/net/HttpResponse;->setResponseCode(I)V

    sget-object v0, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/jiguang/net/HttpResponse;->setResponseHeader(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcn/jiguang/net/HttpResponse;->setResponseHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static appendParaToUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "?"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string p0, "&"

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createSSLConnection()V
    .locals 6

    const/16 v0, 0xb

    :try_start_0
    sget-boolean v1, Lcn/jiguang/net/HttpUtils;->d:Z

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    sput-object v1, Lcn/jiguang/net/HttpUtils;->b:Ljavax/net/ssl/SSLContext;

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v3, v3, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    new-instance v4, Lcn/jiguang/e/g;

    invoke-direct {v4}, Lcn/jiguang/e/g;-><init>()V

    sput-object v4, Lcn/jiguang/net/HttpUtils;->c:Ljavax/net/ssl/TrustManager;

    const/4 v4, 0x0

    sget-object v5, Lcn/jiguang/net/HttpUtils;->c:Ljavax/net/ssl/TrustManager;

    aput-object v5, v1, v4

    sget-object v4, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    aget-object v2, v4, v2

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    sput-object v2, Lcn/jiguang/net/HttpUtils;->b:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v2, v3, v1, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    aget-object v0, v2, v0

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    const/16 v4, 0x1d

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v1

    sget-object v2, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    aget-object v0, v2, v0

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/security/KeyManagementException;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_2
    move-exception v1

    sget-object v2, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    aget-object v0, v2, v0

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    const/16 v4, 0x1c

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static getHttpURLConnectionWithProxy(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object v1, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    new-instance p0, Ljava/net/InetSocketAddress;

    sget-object p1, Lcn/jiguang/net/HttpUtils;->HTTP_DEFUALT_PROXY:Ljava/lang/String;

    const/16 v1, 0x50

    invoke-direct {p0, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {p1, v1, p0}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {v0, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    return-object p0
.end method

.method public static getUrlWithParas(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""

    :cond_0
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/net/HttpUtils;->joinParas(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlWithValueEncodeParas(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""

    :cond_0
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/net/HttpUtils;->joinParasWithEncodedValue(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static httpGet(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;)Lcn/jiguang/net/HttpResponse;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcn/jiguang/net/HttpResponse;

    invoke-virtual {p1}, Lcn/jiguang/net/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/jiguang/net/HttpResponse;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xb

    :try_start_0
    invoke-virtual {p1}, Lcn/jiguang/net/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcn/jiguang/net/HttpUtils;->getHttpURLConnectionWithProxy(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    instance-of v0, v3, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/jiguang/net/HttpUtils;->createSSLConnection()V

    sget-object v0, Lcn/jiguang/net/HttpUtils;->b:Ljavax/net/ssl/SSLContext;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v4, Lcn/jiguang/net/HttpUtils;->b:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_1
    sget-object v0, Lcn/jiguang/net/HttpUtils;->c:Ljavax/net/ssl/TrustManager;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v4, Lcn/jiguang/net/HttpUtils;->c:Ljavax/net/ssl/TrustManager;

    check-cast v4, Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0, v4}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_2
    invoke-static {p1, v3}, Lcn/jiguang/net/HttpUtils;->a(Lcn/jiguang/net/HttpRequest;Ljava/net/HttpURLConnection;)V

    invoke-virtual {p1}, Lcn/jiguang/net/HttpRequest;->isHaveRspData()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/net/HttpUtils;->readInputStream(Ljava/io/InputStream;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcn/jiguang/net/HttpUtils;->ENCODING_UTF_8:Ljava/lang/String;

    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v4}, Lcn/jiguang/net/HttpResponse;->setResponseBody(Ljava/lang/String;)V

    :cond_3
    invoke-static {v3, v1}, Lcn/jiguang/net/HttpUtils;->a(Ljava/net/HttpURLConnection;Lcn/jiguang/net/HttpResponse;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_9

    :goto_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :catch_0
    move-object v0, v3

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v0, v3

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception p0

    move-object v0, v3

    goto/16 :goto_7

    :catchall_0
    move-exception p0

    move-object v3, v0

    goto/16 :goto_8

    :catch_4
    :goto_1
    :try_start_2
    sget-object p0, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    aget-object p0, p0, v2

    sget-object p1, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object p1, p1, v2

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xbbf

    invoke-virtual {v1, p0}, Lcn/jiguang/net/HttpResponse;->setResponseCode(I)V

    sget-object p0, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    aget-object p0, p0, v2

    invoke-virtual {v1, p0}, Lcn/jiguang/net/HttpResponse;->setResponseBody(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_9

    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :catch_5
    move-exception p0

    :goto_3
    :try_start_3
    sget-object p1, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    aget-object p1, p1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xbbe

    invoke-virtual {v1, p1}, Lcn/jiguang/net/HttpResponse;->setResponseCode(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcn/jiguang/net/HttpResponse;->setResponseBody(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_9

    goto :goto_2

    :catch_6
    move-exception v3

    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    :goto_4
    const/16 v4, 0xbb6

    :try_start_4
    invoke-virtual {v1, v4}, Lcn/jiguang/net/HttpResponse;->setResponseCode(I)V

    sget-object v4, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Lcn/jiguang/net/HttpResponse;->setResponseBody(Ljava/lang/String;)V

    instance-of v4, v0, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_4

    const/16 p0, 0xbb9

    invoke-virtual {v1, p0}, Lcn/jiguang/net/HttpResponse;->setResponseCode(I)V

    sget-object p0, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    const/16 p1, 0xd

    aget-object p0, p0, p1

    :goto_5
    invoke-virtual {v1, p0}, Lcn/jiguang/net/HttpResponse;->setResponseBody(Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    instance-of v4, v0, Ljava/net/UnknownHostException;

    if-eqz v4, :cond_5

    const/16 p0, 0xbbb

    invoke-virtual {v1, p0}, Lcn/jiguang/net/HttpResponse;->setResponseCode(I)V

    sget-object p0, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    const/16 p1, 0x8

    aget-object p0, p0, p1

    goto :goto_5

    :cond_5
    instance-of v4, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_8

    const/16 v4, 0xbbd

    invoke-virtual {v1, v4}, Lcn/jiguang/net/HttpResponse;->setResponseCode(I)V

    sget-object v4, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Lcn/jiguang/net/HttpResponse;->setResponseBody(Ljava/lang/String;)V

    sget-boolean v4, Lcn/jiguang/net/HttpUtils;->d:Z

    if-eqz v4, :cond_7

    sget-boolean v4, Lcn/jiguang/net/HttpUtils;->a:Z

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lcn/jiguang/net/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v0, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    sget-object v1, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/jiguang/net/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/net/HttpUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/jiguang/net/HttpRequest;->setUrl(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcn/jiguang/net/HttpUtils;->httpGet(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;)Lcn/jiguang/net/HttpResponse;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-object p0

    :cond_7
    const/4 p0, 0x1

    :try_start_5
    sput-boolean p0, Lcn/jiguang/net/HttpUtils;->d:Z

    :cond_8
    :goto_6
    sget-object p0, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    aget-object p0, p0, v2

    new-instance p1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v2, v2, v4

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_9

    goto/16 :goto_0

    :catchall_1
    move-exception p0

    goto :goto_8

    :catch_7
    move-exception p0

    :goto_7
    :try_start_6
    sget-object p1, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    aget-object p1, p1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xbbc

    invoke-virtual {v1, p0}, Lcn/jiguang/net/HttpResponse;->setResponseCode(I)V

    sget-object p0, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    const/16 p1, 0xe

    aget-object p0, p0, p1

    invoke-virtual {v1, p0}, Lcn/jiguang/net/HttpResponse;->setResponseBody(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_9

    goto/16 :goto_2

    :cond_9
    return-object v1

    :goto_8
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    throw p0
.end method

.method public static httpGet(Landroid/content/Context;Ljava/lang/String;)Lcn/jiguang/net/HttpResponse;
    .locals 1

    new-instance v0, Lcn/jiguang/net/HttpRequest;

    invoke-direct {v0, p1}, Lcn/jiguang/net/HttpRequest;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcn/jiguang/net/HttpUtils;->httpGet(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;)Lcn/jiguang/net/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static httpGet(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;Lcn/jiguang/net/HttpUtils$HttpListener;)V
    .locals 1

    new-instance v0, Lcn/jiguang/net/a;

    invoke-direct {v0, p0, p2}, Lcn/jiguang/net/a;-><init>(Landroid/content/Context;Lcn/jiguang/net/HttpUtils$HttpListener;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lcn/jiguang/net/HttpRequest;

    const/4 p2, 0x0

    aput-object p1, p0, p2

    invoke-virtual {v0, p0}, Lcn/jiguang/net/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static httpGet(Landroid/content/Context;Ljava/lang/String;Lcn/jiguang/net/HttpUtils$HttpListener;)V
    .locals 1

    new-instance v0, Lcn/jiguang/net/b;

    invoke-direct {v0, p2, p0}, Lcn/jiguang/net/b;-><init>(Lcn/jiguang/net/HttpUtils$HttpListener;Landroid/content/Context;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 p2, 0x0

    aput-object p1, p0, p2

    invoke-virtual {v0, p0}, Lcn/jiguang/net/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static httpGetString(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcn/jiguang/net/HttpUtils;->httpGet(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;)Lcn/jiguang/net/HttpResponse;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static httpGetString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcn/jiguang/net/HttpRequest;

    invoke-direct {v0, p1}, Lcn/jiguang/net/HttpRequest;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcn/jiguang/net/HttpUtils;->httpGet(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;)Lcn/jiguang/net/HttpResponse;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static httpPost(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;)Lcn/jiguang/net/HttpResponse;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcn/jiguang/net/HttpResponse;

    invoke-virtual {p1}, Lcn/jiguang/net/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/jiguang/net/HttpResponse;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/16 v3, 0xb

    :try_start_0
    invoke-virtual {p1}, Lcn/jiguang/net/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcn/jiguang/net/HttpUtils;->getHttpURLConnectionWithProxy(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    instance-of v0, v4, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/jiguang/net/HttpUtils;->createSSLConnection()V

    sget-object v0, Lcn/jiguang/net/HttpUtils;->b:Ljavax/net/ssl/SSLContext;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v5, Lcn/jiguang/net/HttpUtils;->b:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_1
    sget-object v0, Lcn/jiguang/net/HttpUtils;->c:Ljavax/net/ssl/TrustManager;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v5, Lcn/jiguang/net/HttpUtils;->c:Ljavax/net/ssl/TrustManager;

    check-cast v5, Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0, v5}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_2
    invoke-static {p1, v4}, Lcn/jiguang/net/HttpUtils;->a(Lcn/jiguang/net/HttpRequest;Ljava/net/HttpURLConnection;)V

    sget-object v0, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    const/16 v5, 0x12

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {p1}, Lcn/jiguang/net/HttpRequest;->getParas()[B

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_3
    invoke-virtual {p1}, Lcn/jiguang/net/HttpRequest;->isHaveRspData()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/net/HttpUtils;->readInputStream(Ljava/io/InputStream;)[B

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcn/jiguang/net/HttpUtils;->ENCODING_UTF_8:Ljava/lang/String;

    invoke-direct {v5, v0, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v5}, Lcn/jiguang/net/HttpResponse;->setResponseBody(Ljava/lang/String;)V

    :cond_4
    invoke-static {v4, v1}, Lcn/jiguang/net/HttpUtils;->a(Ljava/net/HttpURLConnection;Lcn/jiguang/net/HttpResponse;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_a

    :goto_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :catch_0
    move-object v0, v4

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v0, v4

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception p0

    move-object v0, v4

    goto/16 :goto_7

    :catchall_0
    move-exception p0

    move-object v4, v0

    goto/16 :goto_8

    :catch_4
    :goto_1
    :try_start_2
    sget-object p0, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    aget-object p0, p0, v3

    sget-object p1, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object p1, p1, v2

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xbbf

    invoke-virtual {v1, p0}, Lcn/jiguang/net/HttpResponse;->setResponseCode(I)V

    sget-object p0, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    aget-object p0, p0, v2

    invoke-virtual {v1, p0}, Lcn/jiguang/net/HttpResponse;->setResponseBody(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_a

    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :catch_5
    move-exception p0

    :goto_3
    :try_start_3
    sget-object p1, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    aget-object p1, p1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xbbe

    invoke-virtual {v1, p1}, Lcn/jiguang/net/HttpResponse;->setResponseCode(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcn/jiguang/net/HttpResponse;->setResponseBody(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_a

    goto :goto_2

    :catch_6
    move-exception v4

    move-object v8, v4

    move-object v4, v0

    move-object v0, v8

    :goto_4
    const/16 v5, 0xbb6

    :try_start_4
    invoke-virtual {v1, v5}, Lcn/jiguang/net/HttpResponse;->setResponseCode(I)V

    sget-object v5, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Lcn/jiguang/net/HttpResponse;->setResponseBody(Ljava/lang/String;)V

    instance-of v5, v0, Ljava/net/SocketTimeoutException;

    if-eqz v5, :cond_5

    const/16 p0, 0xbb9

    invoke-virtual {v1, p0}, Lcn/jiguang/net/HttpResponse;->setResponseCode(I)V

    sget-object p0, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    const/16 p1, 0xd

    aget-object p0, p0, p1

    :goto_5
    invoke-virtual {v1, p0}, Lcn/jiguang/net/HttpResponse;->setResponseBody(Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    instance-of v5, v0, Ljava/net/UnknownHostException;

    if-eqz v5, :cond_6

    const/16 p0, 0xbbb

    invoke-virtual {v1, p0}, Lcn/jiguang/net/HttpResponse;->setResponseCode(I)V

    sget-object p0, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    const/16 p1, 0x8

    aget-object p0, p0, p1

    goto :goto_5

    :cond_6
    instance-of v5, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v5, :cond_9

    const/16 v5, 0xbbd

    invoke-virtual {v1, v5}, Lcn/jiguang/net/HttpResponse;->setResponseCode(I)V

    sget-object v5, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    const/16 v6, 0x11

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Lcn/jiguang/net/HttpResponse;->setResponseBody(Ljava/lang/String;)V

    sget-boolean v5, Lcn/jiguang/net/HttpUtils;->d:Z

    if-eqz v5, :cond_8

    sget-boolean v5, Lcn/jiguang/net/HttpUtils;->a:Z

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lcn/jiguang/net/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v0, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/jiguang/net/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/net/HttpUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/jiguang/net/HttpRequest;->setUrl(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcn/jiguang/net/HttpUtils;->httpPost(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;)Lcn/jiguang/net/HttpResponse;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-object p0

    :cond_8
    :try_start_5
    sput-boolean v2, Lcn/jiguang/net/HttpUtils;->d:Z

    :cond_9
    :goto_6
    sget-object p0, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    aget-object p0, p0, v3

    new-instance p1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v4, :cond_a

    goto/16 :goto_0

    :catchall_1
    move-exception p0

    goto :goto_8

    :catch_7
    move-exception p0

    :goto_7
    :try_start_6
    sget-object p1, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    aget-object p1, p1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xbbc

    invoke-virtual {v1, p0}, Lcn/jiguang/net/HttpResponse;->setResponseCode(I)V

    sget-object p0, Lcn/jiguang/net/HttpUtils;->z:[Ljava/lang/String;

    const/16 p1, 0xe

    aget-object p0, p0, p1

    invoke-virtual {v1, p0}, Lcn/jiguang/net/HttpResponse;->setResponseBody(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_a

    goto/16 :goto_2

    :cond_a
    return-object v1

    :goto_8
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    throw p0
.end method

.method public static httpPost(Landroid/content/Context;Ljava/lang/String;)Lcn/jiguang/net/HttpResponse;
    .locals 1

    new-instance v0, Lcn/jiguang/net/HttpRequest;

    invoke-direct {v0, p1}, Lcn/jiguang/net/HttpRequest;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcn/jiguang/net/HttpUtils;->httpPost(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;)Lcn/jiguang/net/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static httpPostString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcn/jiguang/net/HttpRequest;

    invoke-direct {v0, p1}, Lcn/jiguang/net/HttpRequest;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcn/jiguang/net/HttpUtils;->httpPost(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;)Lcn/jiguang/net/HttpResponse;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static httpPostString(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/net/HttpRequest;

    invoke-direct {v0, p1, p2}, Lcn/jiguang/net/HttpRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0, v0}, Lcn/jiguang/net/HttpUtils;->httpPost(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;)Lcn/jiguang/net/HttpResponse;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static joinParas(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static joinParasWithEncodedValue(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcn/jiguang/net/HttpUtils;->ENCODING_UTF_8:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseGmtTime(Ljava/lang/String;)J
    .locals 2

    :try_start_0
    sget-object v0, Lcn/jiguang/net/HttpUtils;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static readInputStream(Ljava/io/InputStream;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static setURLConnection(Ljava/util/Map;Ljava/net/HttpURLConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
