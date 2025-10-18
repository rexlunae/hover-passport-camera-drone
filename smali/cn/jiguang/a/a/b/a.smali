.class public final Lcn/jiguang/a/a/b/a;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/telephony/TelephonyManager;

.field private g:Landroid/content/Context;

.field private h:I

.field private i:Lcn/jiguang/a/a/b/b;

.field private j:Lcn/jiguang/a/a/b/f;

.field private k:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "4\u001cb$?+\u0001~ z5"

    const/16 v4, 0x17

    const/16 v5, 0x18

    const/16 v6, 0x19

    const/16 v7, 0x1a

    const/16 v8, 0x1b

    const/16 v9, 0x1c

    const/16 v10, 0x1d

    const/16 v11, 0x1e

    const/4 v12, 0x5

    const/16 v13, 0xd

    const/16 v14, 0x1f

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

    const-string v1, "\u0004\ra8V)\u000eb\u0019~)\tj1m"

    move/from16 v17, v2

    move/from16 v16, v15

    :goto_2
    move-object/from16 v0, v19

    goto :goto_0

    :pswitch_0
    aput-object v0, v17, v18

    sput-object v19, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v17, v18

    const/16 v17, 0x20

    const-string v1, "$\ra8S(\u000bl v(\u0006@5q&\u000fh&?0\t~tq2\u0004ay?4\u0003d$?3\u0000d\'?&\u000by=p)"

    move/from16 v16, v14

    goto :goto_2

    :pswitch_2
    aput-object v0, v17, v18

    const-string v1, " \ry\u0006~#\u0001b\u0000f7\r-y?5\ti=p\u0013\u0011}1%"

    move/from16 v16, v11

    move/from16 v17, v14

    goto :goto_2

    :pswitch_3
    aput-object v0, v17, v18

    const-string v1, "5\ti=p\u0013\u0011}1%"

    move/from16 v16, v10

    move/from16 v17, v11

    goto :goto_2

    :pswitch_4
    aput-object v0, v17, v18

    const-string v1, "kHj1q\"\u001al v(\u00067"

    move/from16 v16, v9

    move/from16 v17, v10

    goto :goto_2

    :pswitch_5
    aput-object v0, v17, v18

    const-string v1, "\u0012\u0006h,o\"\u000by1{f"

    move/from16 v16, v8

    move/from16 v17, v9

    goto :goto_2

    :pswitch_6
    aput-object v0, v17, v18

    const-string v1, " \ry\u0006~#\u0001b\u0000f7\r-y?)\ry#p5\u0003Y-o\"R"

    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_2

    :pswitch_7
    aput-object v0, v17, v18

    const-string v1, "d\u001dc1g$\r} z#H tx\"\u001c-5s+Hn1s+\u0001c2pg\r\u007f&p5R"

    move/from16 v16, v6

    move/from16 v17, v7

    goto :goto_2

    :pswitch_8
    aput-object v0, v17, v18

    const-string v1, "+\u001ch"

    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_2

    :pswitch_9
    aput-object v0, v17, v18

    const-string v1, "$\u000c`5"

    move/from16 v16, v4

    move/from16 v17, v5

    goto :goto_2

    :pswitch_a
    aput-object v0, v17, v18

    const-string v1, " \u001b`"

    move/from16 v17, v4

    move-object/from16 v0, v19

    const/16 v16, 0x16

    goto/16 :goto_0

    :pswitch_b
    aput-object v0, v17, v18

    const-string v1, "$\ra8v)\u000ebth&\u001b-:j+\u0004!t~1\u0007d0?.\u001c"

    move-object/from16 v0, v19

    const/16 v16, 0x15

    const/16 v17, 0x16

    goto/16 :goto_0

    :pswitch_c
    aput-object v0, v17, v18

    const-string v1, "\u0012\u0006h,o\"\u000by1{fHn1s+$b7~3\u0001b:?.\u001b-:j+\u0004!tx.\u001ehtj7H\u007f1o(\u001ayt|\"\u0004ayv)\u000eb"

    const/16 v16, 0x14

    move-object/from16 v0, v19

    const/16 v17, 0x15

    goto/16 :goto_0

    :pswitch_d
    aput-object v0, v17, v18

    const/16 v17, 0x14

    const-string v1, "\u0013\ra1p)\u0011@5q&\u000fh&J3\u0001a\'"

    const/16 v16, 0x13

    goto/16 :goto_2

    :pswitch_e
    aput-object v0, v17, v18

    const/16 v17, 0x13

    const-string v1, "kHn5m5\u0001h&%"

    const/16 v16, 0x12

    goto/16 :goto_2

    :pswitch_f
    aput-object v0, v17, v18

    const/16 v17, 0x12

    const-string v1, ".\u0006k;S.\u001by\'%"

    const/16 v16, 0x11

    goto/16 :goto_2

    :pswitch_10
    aput-object v0, v17, v18

    const/16 v17, 0x11

    const-string v1, "2\u0006h,o\"\u000by1{f"

    const/16 v16, 0x10

    goto/16 :goto_2

    :pswitch_11
    aput-object v0, v17, v18

    const/16 v17, 0x10

    const-string v1, "*\u0007o=s\"7n;j)\u001c\u007f-@$\u0007i1"

    const/16 v16, 0xf

    goto/16 :goto_2

    :pswitch_12
    aput-object v0, v17, v18

    const/16 v17, 0xf

    const-string v1, "$\t\u007f&v\"\u001a"

    const/16 v16, 0xe

    goto/16 :goto_2

    :pswitch_13
    aput-object v0, v17, v18

    const/16 v17, 0xe

    const-string v1, " \ry\u0017z+\u0004D:y(<d9zg\u000bh8s.\u0006k;?3\u0001`1%"

    move/from16 v16, v13

    goto/16 :goto_2

    :pswitch_14
    aput-object v0, v17, v18

    const-string v1, ".\u001cd9z"

    const/16 v16, 0xc

    move/from16 v17, v13

    goto/16 :goto_2

    :pswitch_15
    aput-object v0, v17, v18

    const/16 v17, 0xc

    const-string v1, " \rc1m&\u001cd;q"

    const/16 v16, 0xb

    goto/16 :goto_2

    :pswitch_16
    aput-object v0, v17, v18

    const/16 v17, 0xb

    const-string v1, "+\u0007n5k.\u0007c\u000b~5\rl\u000b|(\u000ch"

    const/16 v16, 0xa

    goto/16 :goto_2

    :pswitch_17
    aput-object v0, v17, v18

    const/16 v17, 0xa

    const-string v1, "5\ti=p\u0018\u001ct$z"

    const/16 v16, 0x9

    goto/16 :goto_2

    :pswitch_18
    aput-object v0, v17, v18

    const/16 v17, 0x9

    const-string v1, "$\ra8@.\u000c"

    const/16 v16, 0x8

    goto/16 :goto_2

    :pswitch_19
    aput-object v0, v17, v18

    const/16 v17, 0x8

    const-string v1, "*\u0007o=s\"7c1k0\u0007\u007f?@$\u0007i1"

    const/16 v16, 0x7

    goto/16 :goto_2

    :pswitch_1a
    aput-object v0, v17, v18

    const/16 v17, 0x7

    const-string v1, "4\u0001j:~+7~ m\"\u0006j w"

    const/16 v16, 0x6

    goto/16 :goto_2

    :pswitch_1b
    aput-object v0, v17, v18

    const/16 v17, 0x6

    const-string v1, "7\u0000b:z"

    move/from16 v16, v12

    goto/16 :goto_2

    :pswitch_1c
    aput-object v0, v17, v18

    const-string v1, "\u0013\u0000hto\"\u001a`=l4\u0001b:?(\u000e-\u0015\\\u0004-^\u0007@\u0004\'L\u0006L\u00027A\u001b\\\u0006<D\u001bQg\u0001~t{\"\u0006d1{f"

    const/16 v16, 0x4

    move/from16 v17, v12

    goto/16 :goto_2

    :pswitch_1d
    aput-object v0, v17, v18

    const/16 v17, 0x4

    const-string v1, "\u0006\u000by=p)H tq(\u001cd2f\u0004\u0007a8z$\u001cN1s+,b:z\u0006\u000by=p)"

    const/16 v16, 0x3

    goto/16 :goto_2

    :pswitch_1e
    aput-object v0, v17, v18

    const/16 v17, 0x3

    const-string v1, "\n\u0011A;|&\u001cd;q\n\tc5x\"\u001a-=q4\u001cl:|\"Hz5lg\u0006x8s"

    const/16 v16, 0x2

    goto/16 :goto_2

    :pswitch_1f
    aput-object v0, v17, v18

    const/16 v17, 0x2

    const-string v1, "2\u0006h,|\"\u0018y1{gE-=q.\u001cN1s+$d\'k\"\u001a-1%"

    move/from16 v16, v2

    goto/16 :goto_2

    :cond_1
    :goto_3
    move/from16 v20, v0

    :goto_4
    aget-char v21, v1, v0

    rem-int/lit8 v22, v20, 0x5

    packed-switch v22, :pswitch_data_1

    move/from16 v22, v14

    goto :goto_5

    :pswitch_20
    const/16 v22, 0x54

    goto :goto_5

    :pswitch_21
    move/from16 v22, v13

    goto :goto_5

    :pswitch_22
    const/16 v22, 0x68

    goto :goto_5

    :pswitch_23
    const/16 v22, 0x47

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
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/jiguang/a/a/b/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/jiguang/a/a/b/a;->a:I

    iput v0, p0, Lcn/jiguang/a/a/b/a;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcn/jiguang/a/a/b/a;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/jiguang/a/a/b/a;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/jiguang/a/a/b/a;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/a/a/b/a;->f:Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcn/jiguang/a/a/b/a;->g:Landroid/content/Context;

    const/4 v1, 0x0

    iput v1, p0, Lcn/jiguang/a/a/b/a;->h:I

    iput-object v0, p0, Lcn/jiguang/a/a/b/a;->k:Lorg/json/JSONArray;

    iput-object p1, p0, Lcn/jiguang/a/a/b/a;->g:Landroid/content/Context;

    :try_start_0
    sget-object v0, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcn/jiguang/a/a/b/a;->f:Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p2, p0, Lcn/jiguang/a/a/b/a;->j:Lcn/jiguang/a/a/b/f;

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    sget-object v0, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p2, v0, p1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/a/a/b/a;)I
    .locals 0

    iget p0, p0, Lcn/jiguang/a/a/b/a;->h:I

    return p0
.end method

.method static synthetic a(Lcn/jiguang/a/a/b/a;I)I
    .locals 0

    iput p1, p0, Lcn/jiguang/a/a/b/a;->h:I

    return p1
.end method

.method private static a(Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-gt v1, v2, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p0

    return v0

    :catch_0
    move-exception p0

    sget-object v1, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v2, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-static {v1, v2, p0}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method private a(III)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    iget v2, p0, Lcn/jiguang/a/a/b/a;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object p2, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object p2, p2, v1

    iget-object v1, p0, Lcn/jiguang/a/a/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p2, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object p2, p2, v1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object p1, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 p2, 0x10

    aget-object p1, p1, p2

    iget p2, p0, Lcn/jiguang/a/a/b/a;->a:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object p1, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 p2, 0xf

    aget-object p1, p1, p2

    iget-object p2, p0, Lcn/jiguang/a/a/b/a;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 p2, 0xb

    aget-object p1, p1, p2

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object p1, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 p2, 0xc

    aget-object p1, p1, p2

    iget-object p2, p0, Lcn/jiguang/a/a/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 p2, 0xd

    aget-object p1, p1, p2

    invoke-static {}, Lcn/jiguang/b/a/a;->q()J

    move-result-wide p2

    sget-object v1, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private a(IIII)Lorg/json/JSONObject;
    .locals 1

    const v0, 0xfffffff

    if-ge p2, v0, :cond_1

    if-eqz p4, :cond_0

    const/4 v0, 0x3

    if-ne p4, v0, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcn/jiguang/a/a/b/a;->a(III)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0xffff

    if-ge p2, v0, :cond_3

    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    const/4 v0, 0x2

    if-ne p4, v0, :cond_3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcn/jiguang/a/a/b/a;->a(III)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcn/jiguang/a/a/b/a;Lorg/json/JSONArray;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/a/a/b/a;->f:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    :try_start_1
    instance-of v1, v0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    iget v2, p0, Lcn/jiguang/a/a/b/a;->h:I

    invoke-direct {p0, v2, v1, v0}, Lcn/jiguang/a/a/b/a;->a(III)Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_0
    instance-of v1, v0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v1

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v0

    iget v2, p0, Lcn/jiguang/a/a/b/a;->h:I

    invoke-direct {p0, v2, v1, v0}, Lcn/jiguang/a/a/b/a;->a(III)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcn/jiguang/a/a/b/a;->f:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/NeighboringCellInfo;

    const/16 v2, -0x71

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v4

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v3

    invoke-virtual {v1}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v1

    const v4, 0xffff

    if-ge v3, v4, :cond_2

    invoke-direct {p0, v2, v3, v1}, Lcn/jiguang/a/a/b/a;->a(III)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_3
    invoke-direct {p0, p1}, Lcn/jiguang/a/a/b/a;->a(Lorg/json/JSONArray;)V

    invoke-direct {p0}, Lcn/jiguang/a/a/b/a;->e()V

    :cond_4
    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcn/jiguang/a/a/b/a;->k:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private e()V
    .locals 4

    sget-object v0, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/a/a/b/a;->j:Lcn/jiguang/a/a/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/b/a;->j:Lcn/jiguang/a/a/b/f;

    invoke-virtual {v0}, Lcn/jiguang/a/a/b/f;->a()V

    return-void

    :cond_0
    sget-object v0, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 5

    :try_start_0
    new-instance v0, Lcn/jiguang/a/a/b/b;

    invoke-direct {v0, p0}, Lcn/jiguang/a/a/b/b;-><init>(Lcn/jiguang/a/a/b/a;)V

    iput-object v0, p0, Lcn/jiguang/a/a/b/a;->i:Lcn/jiguang/a/a/b/b;

    iget-object v0, p0, Lcn/jiguang/a/a/b/a;->f:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcn/jiguang/a/a/b/a;->i:Lcn/jiguang/a/a/b/b;

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/a/a/b/a;->e()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lcn/jiguang/a/a/b/a;->j:Lcn/jiguang/a/a/b/f;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lcn/jiguang/a/a/b/a;->e()V

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcn/jiguang/a/a/b/a;->f:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    sget-object v3, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    sget-object v4, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 v5, 0x1c

    aget-object v4, v4, v5

    invoke-static {v3, v4, v2}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v0

    :goto_2
    if-nez v2, :cond_1

    sget-object v0, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    iput v2, p0, Lcn/jiguang/a/a/b/a;->a:I

    iput v2, p0, Lcn/jiguang/a/a/b/a;->b:I

    const-string v2, ""

    iput-object v2, p0, Lcn/jiguang/a/a/b/a;->c:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lcn/jiguang/a/a/b/a;->d:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lcn/jiguang/a/a/b/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcn/jiguang/a/a/b/a;->f:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/jiguang/a/a/b/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcn/jiguang/a/a/b/a;->f:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    sget-object v3, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 v7, 0x1b

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    const/4 v3, 0x6

    if-eq v2, v3, :cond_4

    const/16 v3, 0xc

    if-eq v2, v3, :cond_4

    const/16 v3, 0xe

    if-ne v2, v3, :cond_2

    goto :goto_3

    :cond_2
    const/16 v3, 0xd

    if-ne v2, v3, :cond_3

    sget-object v2, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    goto :goto_4

    :cond_3
    sget-object v2, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v2, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    :goto_4
    sget-object v3, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 v6, 0x1f

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcn/jiguang/a/a/b/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcn/jiguang/a/a/b/a;->g:Landroid/content/Context;

    iget-object v3, p0, Lcn/jiguang/a/a/b/a;->f:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v3

    invoke-static {v2, v3}, Lcn/jiguang/e/l;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/jiguang/a/a/b/a;->d:Ljava/lang/String;

    sget-object v2, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 v5, 0x1e

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcn/jiguang/a/a/b/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 v5, 0x13

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/jiguang/a/a/b/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 v5, 0x1d

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/jiguang/a/a/b/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    :try_start_1
    iget-object v4, p0, Lcn/jiguang/a/a/b/a;->f:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v3, :cond_5

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcn/jiguang/a/a/b/a;->a:I

    invoke-static {v4}, Lcn/jiguang/a/a/b/a;->a(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcn/jiguang/a/a/b/a;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_5
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-le v5, v6, :cond_f

    :try_start_2
    iget-object v5, p0, Lcn/jiguang/a/a/b/a;->f:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v5

    goto :goto_6

    :catch_2
    move-exception v5

    sget-object v7, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    aget-object v7, v7, v1

    new-instance v8, Ljava/lang/StringBuilder;

    sget-object v9, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 v10, 0x1a

    aget-object v9, v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    sget-object v5, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    aget-object v5, v5, v1

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 v9, 0x12

    aget-object v8, v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_7

    :cond_6
    move v8, v2

    :goto_7
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_a

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/CellInfo;

    if-nez v5, :cond_9

    sget-object v7, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    aget-object v7, v7, v1

    sget-object v8, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/16 v9, 0x16

    aget-object v8, v8, v9

    invoke-static {v7, v8}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    instance-of v7, v5, Landroid/telephony/CellInfoLte;

    if-eqz v7, :cond_a

    check-cast v5, Landroid/telephony/CellInfoLte;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v7, v6, :cond_8

    invoke-virtual {v5}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v7

    invoke-virtual {v5}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v5

    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v7

    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v8

    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v5

    invoke-direct {p0, v7, v8, v5, v2}, Lcn/jiguang/a/a/b/a;->a(IIII)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_8

    :goto_9
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_8

    :cond_a
    instance-of v7, v5, Landroid/telephony/CellInfoGsm;

    if-eqz v7, :cond_b

    check-cast v5, Landroid/telephony/CellInfoGsm;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v7, v6, :cond_8

    invoke-virtual {v5}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v7

    invoke-virtual {v5}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v5

    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v7

    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v8

    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v5

    invoke-direct {p0, v7, v8, v5, v1}, Lcn/jiguang/a/a/b/a;->a(IIII)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_9

    :cond_b
    instance-of v7, v5, Landroid/telephony/CellInfoCdma;

    if-eqz v7, :cond_c

    check-cast v5, Landroid/telephony/CellInfoCdma;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v7, v6, :cond_8

    invoke-virtual {v5}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v7

    invoke-virtual {v5}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v5

    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result v7

    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v8

    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v5

    const/4 v9, 0x2

    invoke-direct {p0, v7, v8, v5, v9}, Lcn/jiguang/a/a/b/a;->a(IIII)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_9

    :cond_c
    instance-of v7, v5, Landroid/telephony/CellInfoWcdma;

    if-eqz v7, :cond_8

    check-cast v5, Landroid/telephony/CellInfoWcdma;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v7, v6, :cond_8

    invoke-virtual {v5}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v7

    invoke-virtual {v5}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v5

    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v7

    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v8

    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v5

    invoke-direct {p0, v7, v8, v5, v3}, Lcn/jiguang/a/a/b/a;->a(IIII)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_9

    :cond_d
    invoke-direct {p0, v4}, Lcn/jiguang/a/a/b/a;->a(Lorg/json/JSONArray;)V

    goto/16 :goto_1

    :cond_e
    :goto_a
    invoke-direct {p0}, Lcn/jiguang/a/a/b/a;->f()V

    return-void

    :cond_f
    invoke-direct {p0}, Lcn/jiguang/a/a/b/a;->f()V

    return-void
.end method

.method public final b()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/b/a;->k:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/a/a/b/a;->k:Lorg/json/JSONArray;

    return-void
.end method

.method public final d()V
    .locals 3

    sget-object v0, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/a/b/a;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/a/a/b/a;->f:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/b/a;->i:Lcn/jiguang/a/a/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/b/a;->f:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcn/jiguang/a/a/b/a;->i:Lcn/jiguang/a/a/b/b;

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
