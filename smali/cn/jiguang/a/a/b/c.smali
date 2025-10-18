.class public final Lcn/jiguang/a/a/b/c;
.super Ljava/lang/Object;


# static fields
.field private static final e:Ljava/text/SimpleDateFormat;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Landroid/location/LocationManager;

.field private b:Lcn/jiguang/a/a/b/e;

.field private c:Ljava/lang/String;

.field private d:Lcn/jiguang/a/a/b/f;

.field private final f:Landroid/location/LocationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x29

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u001c\u0006VD\u0017\u0019\u0006["

    const/16 v4, 0x1f

    const/16 v5, 0x20

    const/16 v6, 0x21

    const/16 v7, 0x22

    const/16 v8, 0x23

    const/16 v9, 0x24

    const/16 v10, 0x26

    const/16 v11, 0x27

    const/16 v12, 0x28

    const/4 v13, 0x5

    const/16 v14, 0x25

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

    const-string v1, "\u0005\u0019QD\u0017\u0015IP]\u0000\u0015\u0019AL\u000c\u001e"

    move/from16 v17, v2

    move/from16 v16, v15

    :goto_2
    move-object/from16 v0, v19

    goto :goto_0

    :pswitch_0
    aput-object v0, v17, v18

    sput-object v19, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    aget-object v1, v1, v12

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcn/jiguang/a/a/b/c;->e:Ljava/text/SimpleDateFormat;

    return-void

    :pswitch_1
    aput-object v0, v17, v18

    const-string v1, "\t\u0010L\\N=$\u0018A\u0007P!}\u001f\u000e\u001dSFV"

    move/from16 v16, v11

    move/from16 v17, v12

    goto :goto_2

    :pswitch_2
    aput-object v0, v17, v18

    const-string v1, "\u0017\u0019Fi\u000c\u0013\u0008AL\u000c\u001eS"

    move/from16 v16, v10

    move/from16 v17, v11

    goto :goto_2

    :pswitch_3
    aput-object v0, v17, v18

    const-string v1, "\u001c\u0006VD\u0017\u0019\u0006[h\u0002\u001e\u0008R@\u0011P\u0000F\u0005\r\u0005\u0005Y"

    move/from16 v17, v10

    move/from16 v16, v14

    goto :goto_2

    :pswitch_4
    aput-object v0, v17, v18

    const-string v1, "\u001e\u000cPAC\u001e\u0006A\u0005\u0011\u0015\u001aAD\u0011\u0004IRU\u0010\u001c\u0006VD\u0017\u0019\u0006[\t\u0017\u0018\u000c\u0015Q\n\u001d\u000c\u0015R\n\u0004\u0001\u0015I\u0002\u0003\u001d\u000f"

    move/from16 v16, v9

    move/from16 v17, v14

    goto :goto_2

    :pswitch_5
    aput-object v0, v17, v18

    const-string v1, "\"\u000cDP\n\u0002\u000c\u0015Q\u000b\u0015IE@\u0011\u001d\u0000FV\n\u001f\u0007TK\u0007\u0002\u0006\\AM\u0000\u000cGH\n\u0003\u001a\\J\r^(vf&#:jc*>,ji,3(al,>"

    move/from16 v16, v8

    move/from16 v17, v9

    goto :goto_2

    :pswitch_6
    aput-object v0, v17, v18

    const-string v1, "\u0000\u0008FV/\u001f\nTQ\n\u001f\u0007\u000f"

    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_2

    :pswitch_7
    aput-object v0, v17, v18

    const-string v1, "\u0011\u0007QW\u000c\u0019\r\u001bU\u0006\u0002\u0004\\V\u0010\u0019\u0006[\u000b\"3*pv0//|k&/%zf\"$ zk"

    move/from16 v16, v6

    move/from16 v17, v7

    goto :goto_2

    :pswitch_8
    aput-object v0, v17, v18

    const-string v1, "\u001e\u0006\u0015@\r\u0011\u000bY@\u0007P\u0019GJ\u0015\u0019\rPW"

    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_2

    :pswitch_9
    aput-object v0, v17, v18

    const-string v1, "\u001e\u0006\u0015U\u0006\u0002\u0004\\V\u0010\u0019\u0006["

    move/from16 v16, v4

    move/from16 v17, v5

    goto :goto_2

    :pswitch_a
    aput-object v0, v17, v18

    const-string v1, "\u001e\u000cAi\u000c\u0013\u0008AL\u000c\u001eS"

    move/from16 v17, v4

    move-object/from16 v0, v19

    const/16 v16, 0x1e

    goto/16 :goto_0

    :pswitch_b
    aput-object v0, v17, v18

    const-string v1, "\u0013\u000cYI/\u001f\nTQ\n\u001f\u0007xD\r\u0011\u000ePWC\u0019\u001a\u0015K\u0016\u001c\u0005\u0019U\u000f\u0015\u0008F@C\u0013\u0001PF\u0008P\u0000A"

    move-object/from16 v0, v19

    const/16 v16, 0x1d

    const/16 v17, 0x1e

    goto/16 :goto_0

    :pswitch_c
    aput-object v0, v17, v18

    const-string v1, "\u0003\u001dZU"

    const/16 v16, 0x1c

    move-object/from16 v0, v19

    const/16 v17, 0x1d

    goto/16 :goto_0

    :pswitch_d
    aput-object v0, v17, v18

    const/16 v17, 0x1c

    const-string v1, "\u001c\u0006VD\u0017\u0019\u0006[h\u0002\u001e\u0008R@\u0011P\u0000F\u0005\r\u0005\u0005Y\u0005OP\rZ\u0005\r\u001f\u001d]L\r\u0017H"

    const/16 v16, 0x1b

    goto/16 :goto_2

    :pswitch_e
    aput-object v0, v17, v18

    const/16 v17, 0x1b

    const-string v1, "<\u0006VD\u0017\u0019\u0006[\u0005\u000f\u0019\u001aA@\r\u0015\u001b\u0015L\u0010P\u0007@I\u000fPE\u0015A\u000cP\u0007ZQ\u000b\u0019\u0007R\u0004"

    const/16 v16, 0x1a

    goto/16 :goto_2

    :pswitch_f
    aput-object v0, v17, v18

    const/16 v17, 0x1a

    const-string v1, "\u0002\u000cXJ\u0015\u0015IYJ\u0000\u0011\u001d\\J\rP\u0005\\V\u0017\u0015\u0007PWC\u0016\u0008\\I\u0006\u0014I\u0015@Y"

    const/16 v16, 0x19

    goto/16 :goto_2

    :pswitch_10
    aput-object v0, v17, v18

    const/16 v17, 0x19

    const-string v1, ">\u0006\u0015V\u0016\u0019\u001dTG\u000f\u0015IE@\u0011\u001d\u0000FV\n\u001f\u0007\u0015L\u0010P\u0019G@\u0010\u0015\u0007A\u0005\u0014\u0018\u000c[\u0005\u0004\u0015\u001d\u0015b3#6ew,& q`1Q"

    const/16 v16, 0x18

    goto/16 :goto_2

    :pswitch_11
    aput-object v0, v17, v18

    const/16 v17, 0x18

    const-string v1, "$\u0001P\u0005\u0013\u0002\u0006CL\u0007\u0015\u001b\u0015~\u0004\u0000\u001ah\u0005\n\u0003I\\I\u000f\u0015\u000eTIC\u0011\u001bRP\u000e\u0015\u0007A\u0004"

    const/16 v16, 0x17

    goto/16 :goto_2

    :pswitch_12
    aput-object v0, v17, v18

    const/16 v17, 0x17

    const-string v1, "\u0000\u0008FV\n\u0006\u000c"

    const/16 v16, 0x16

    goto/16 :goto_2

    :pswitch_13
    aput-object v0, v17, v18

    const/16 v17, 0x16

    const-string v1, "$\u0001P\u0005*<\u0006VD\u0017\u0019\u0006[h\u0002\u001e\u0008R@\u0011P\u0000F\u0005\r\u0005\u0005Y\u0004"

    const/16 v16, 0x15

    goto/16 :goto_2

    :pswitch_14
    aput-object v0, v17, v18

    const/16 v17, 0x15

    const-string v1, "$\u0001P\u0005\u0013\u0002\u0006CL\u0007\u0015\u001b\u0015L\u0010P\u0000YI\u0006\u0017\u0008Y\u0005\u0002\u0002\u000e@H\u0006\u001e\u001d\u0014"

    const/16 v16, 0x14

    goto/16 :goto_2

    :pswitch_15
    aput-object v0, v17, v18

    const/16 v17, 0x14

    const-string v1, "\u0002\u000cDP\u0006\u0003\u001d\u0015"

    const/16 v16, 0x13

    goto/16 :goto_2

    :pswitch_16
    aput-object v0, v17, v18

    const/16 v17, 0x13

    const-string v1, ">\u0006\u0015V\u0016\u0019\u001dTG\u000f\u0015IE@\u0011\u001d\u0000FV\n\u001f\u0007\u0015R\u000b\u0015\u0007\u0015B\u0006\u0004IYD\u0010\u0004I^K\u000c\u0007\u0007\u0015I\u000c\u0013\u0008AL\u000c\u001eH"

    const/16 v16, 0x12

    goto/16 :goto_2

    :pswitch_17
    aput-object v0, v17, v18

    const/16 v17, 0x12

    const-string v1, "\u001e\u000cAR\u000c\u0002\u0002"

    const/16 v16, 0x11

    goto/16 :goto_2

    :pswitch_18
    aput-object v0, v17, v18

    const/16 v17, 0x11

    const-string v1, "\u0017\u0019F"

    const/16 v16, 0x10

    goto/16 :goto_2

    :pswitch_19
    aput-object v0, v17, v18

    const/16 v17, 0x10

    const-string v1, "P\u0005ZF\u0002\u0004\u0000ZK"

    const/16 v16, 0xf

    goto/16 :goto_2

    :pswitch_1a
    aput-object v0, v17, v18

    const/16 v17, 0xf

    const-string v1, "P\u001d\\H\u0006P\u0006@QC"

    const/16 v16, 0xe

    goto/16 :goto_2

    :pswitch_1b
    aput-object v0, v17, v18

    const/16 v17, 0xe

    const-string v1, "\u0017\u000cA\u0005"

    const/16 v16, 0xd

    goto/16 :goto_2

    :pswitch_1c
    aput-object v0, v17, v18

    const/16 v17, 0xd

    const-string v1, "\u0017\u000cA\u0005\u0004\u0000\u001a\u0015Q\n\u001d\u000c\u0015J\u0016\u0004I"

    const/16 v16, 0xc

    goto/16 :goto_2

    :pswitch_1d
    aput-object v0, v17, v18

    const/16 v17, 0xc

    const-string v1, "\u0007\u0001PKC\u001c\u0006VD\u0017\u0019\u0006[\u0005\u0017\u0019\u0004P\u0005\u000c\u0005\u001d\u0015"

    const/16 v16, 0xb

    goto/16 :goto_2

    :pswitch_1e
    aput-object v0, v17, v18

    const/16 v17, 0xb

    const-string v1, "X\u0000Fi\u0002\u0003\u001d~K\u000c\u0007@"

    const/16 v16, 0xa

    goto/16 :goto_2

    :pswitch_1f
    aput-object v0, v17, v18

    const/16 v17, 0xa

    const-string v1, "\\\u001aPW\u0015\u0015\u001baL\u000e\u0015T"

    const/16 v16, 0x9

    goto/16 :goto_2

    :pswitch_20
    aput-object v0, v17, v18

    const/16 v17, 0x9

    const-string v1, "YIZWC\u001c\u0006[B\n\u0004\u001cQ@K"

    const/16 v16, 0x8

    goto/16 :goto_2

    :pswitch_21
    aput-object v0, v17, v18

    const/16 v17, 0x8

    const-string v1, "\u0005\u0019QD\u0017\u0015>\\Q\u000b>\u000cBi\u000c\u0013\u0008AL\u000c\u001eIP]\u0000\u0015\u0019A@\u0007J"

    const/16 v16, 0x7

    goto/16 :goto_2

    :pswitch_22
    aput-object v0, v17, v18

    const/16 v17, 0x7

    const-string v1, "P\u0008A\u0005\u000f\u001f\nTI7\u0019\u0004P\u0018"

    const/16 v16, 0x6

    goto/16 :goto_2

    :pswitch_23
    aput-object v0, v17, v18

    const/16 v17, 0x6

    const-string v1, "\u0005\u0019QD\u0017\u0015IYJ\u0000\u0011\u001d\\J\rP\u000fGJ\u000eP"

    move/from16 v16, v13

    goto/16 :goto_2

    :pswitch_24
    aput-object v0, v17, v18

    const-string v1, "\u001c\u0008AL\u0017\u0005\rP\r"

    const/16 v16, 0x4

    move/from16 v17, v13

    goto/16 :goto_2

    :pswitch_25
    aput-object v0, v17, v18

    const/16 v17, 0x4

    const-string v1, "\u0005\u0019QD\u0017\u0015IYJ\u0000\u0011\u001d\\J\rP\u0000F\u0005\r\u0005\u0005Y"

    const/16 v16, 0x3

    goto/16 :goto_2

    :pswitch_26
    aput-object v0, v17, v18

    const/16 v17, 0x3

    const-string v1, "YI\\VC\u0019\u0007CD\u000f\u0019\r"

    const/16 v16, 0x2

    goto/16 :goto_2

    :pswitch_27
    aput-object v0, v17, v18

    const/16 v17, 0x2

    const-string v1, "7\u0019Fl\r\u0016\u0006xD\r\u0011\u000ePW"

    move/from16 v16, v2

    goto/16 :goto_2

    :cond_1
    :goto_3
    move/from16 v20, v0

    :goto_4
    aget-char v21, v1, v0

    rem-int/lit8 v22, v20, 0x5

    packed-switch v22, :pswitch_data_1

    const/16 v22, 0x63

    goto :goto_5

    :pswitch_28
    move/from16 v22, v14

    goto :goto_5

    :pswitch_29
    const/16 v22, 0x35

    goto :goto_5

    :pswitch_2a
    const/16 v22, 0x69

    goto :goto_5

    :pswitch_2b
    const/16 v22, 0x70

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
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
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
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/jiguang/a/a/b/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/jiguang/a/a/b/c;->c:Ljava/lang/String;

    new-instance v0, Lcn/jiguang/a/a/b/d;

    invoke-direct {v0, p0}, Lcn/jiguang/a/a/b/d;-><init>(Lcn/jiguang/a/a/b/c;)V

    iput-object v0, p0, Lcn/jiguang/a/a/b/c;->f:Landroid/location/LocationListener;

    sget-object v0, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcn/jiguang/a/a/b/c;->a:Landroid/location/LocationManager;

    iput-object p2, p0, Lcn/jiguang/a/a/b/c;->d:Lcn/jiguang/a/a/b/f;

    return-void
.end method

.method static synthetic a(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcn/jiguang/a/a/b/c;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcn/jiguang/a/a/b/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/a/a/b/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/location/Location;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v1, p0

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcn/jiguang/a/a/b/e;->a(DD)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcn/jiguang/b/a/a;->a(J)J

    move-result-wide v14

    if-eqz p3, :cond_0

    sget-object v4, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v9, 0xb

    aget-object v4, v4, v9

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    sget-object v9, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    aget-object v9, v9, v3

    new-instance v10, Ljava/lang/StringBuilder;

    sget-object v11, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/4 v12, 0x6

    aget-object v11, v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v13, p2

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/4 v11, 0x7

    aget-object v4, v4, v11

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcn/jiguang/a/a/b/c;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v11, 0xa

    aget-object v4, v4, v11

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v11, 0x3e8

    mul-long/2addr v11, v14

    invoke-static {v11, v12}, Lcn/jiguang/a/a/b/c;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcn/jiguang/a/a/b/e;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    move-object v4, v12

    move-object v3, v12

    move v12, v2

    move/from16 v16, p3

    invoke-direct/range {v4 .. v16}, Lcn/jiguang/a/a/b/e;-><init>(DDDFFLjava/lang/String;JZ)V

    iput-object v3, v1, Lcn/jiguang/a/a/b/c;->b:Lcn/jiguang/a/a/b/e;

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/jiguang/a/a/b/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    sget-object v3, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/jiguang/a/a/b/c;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v2, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Lcn/jiguang/a/a/b/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/a/a/b/c;Landroid/location/Location;Ljava/lang/String;Z)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcn/jiguang/a/a/b/c;->a(Landroid/location/Location;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcn/jiguang/a/a/b/e;

    invoke-direct {v0, p1}, Lcn/jiguang/a/a/b/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/jiguang/a/a/b/c;->b:Lcn/jiguang/a/a/b/e;

    return-void
.end method

.method private static b(J)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/jiguang/a/a/b/c;->e:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcn/jiguang/a/a/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/a/a/b/c;->d()V

    return-void
.end method

.method private c()Z
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcn/jiguang/a/a/b/c;->a:Landroid/location/LocationManager;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/jiguang/a/a/b/c;->a:Landroid/location/LocationManager;

    sget-object v3, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcn/jiguang/a/a/b/c;->a:Landroid/location/LocationManager;

    sget-object v3, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcn/jiguang/a/a/b/c;->a:Landroid/location/LocationManager;

    sget-object v3, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1

    :catch_0
    sget-object v2, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    aget-object v0, v2, v0

    sget-object v2, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    :goto_1
    invoke-static {v0, v2}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_1
    sget-object v2, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    aget-object v0, v2, v0

    sget-object v2, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    goto :goto_1

    :catch_2
    sget-object v2, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    aget-object v0, v2, v0

    sget-object v2, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    goto :goto_1
.end method

.method private d()V
    .locals 4

    sget-object v0, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v2, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/a/a/b/c;->e()V

    iget-object v0, p0, Lcn/jiguang/a/a/b/c;->d:Lcn/jiguang/a/a/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/b/c;->d:Lcn/jiguang/a/a/b/f;

    invoke-virtual {v0}, Lcn/jiguang/a/a/b/f;->b()V

    return-void

    :cond_0
    sget-object v0, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 5

    const/4 v0, 0x2

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/a/a/b/c;->f:Landroid/location/LocationListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/jiguang/a/a/b/c;->a:Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/jiguang/a/a/b/c;->a:Landroid/location/LocationManager;

    iget-object v2, p0, Lcn/jiguang/a/a/b/c;->f:Landroid/location/LocationListener;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void

    :cond_0
    sget-object v1, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    sget-object v2, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    sget-object v2, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    aget-object v0, v2, v0

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()Lcn/jiguang/a/a/b/e;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/b/c;->b:Lcn/jiguang/a/a/b/e;

    return-object v0
.end method

.method protected final a(Landroid/content/Context;)V
    .locals 14

    sget-object v0, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    sget-object p1, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    sget-object v0, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v0, 0x20

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lcn/jiguang/a/a/b/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/a/a/b/c;->d:Lcn/jiguang/a/a/b/f;

    invoke-virtual {p1}, Lcn/jiguang/a/a/b/f;->b()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcn/jiguang/a/a/b/c;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    :try_start_0
    iget-object p1, p0, Lcn/jiguang/a/a/b/c;->a:Landroid/location/LocationManager;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcn/jiguang/a/a/b/c;->a:Landroid/location/LocationManager;

    sget-object v1, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    iget-object v1, p0, Lcn/jiguang/a/a/b/c;->a:Landroid/location/LocationManager;

    sget-object v3, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    iget-object v3, p0, Lcn/jiguang/a/a/b/c;->a:Landroid/location/LocationManager;

    sget-object v5, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v6, 0x17

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    sget-object v5, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    aget-object v5, v5, v0

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v8, 0x27

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    aget-object v5, v5, v0

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v8, 0x1f

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    aget-object v5, v5, v0

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v8, 0x23

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    if-nez p1, :cond_1

    move-wide v7, v5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    :goto_0
    if-nez v1, :cond_2

    move-wide v9, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    :goto_1
    if-nez v3, :cond_3

    move-wide v11, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v11

    :goto_2
    cmp-long v13, v7, v9

    if-lez v13, :cond_4

    cmp-long v1, v7, v11

    if-lez v1, :cond_5

    goto :goto_3

    :cond_4
    cmp-long p1, v9, v11

    if-lez p1, :cond_5

    move-object p1, v1

    goto :goto_3

    :cond_5
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    const-string v1, ""

    :goto_4
    const/4 v3, 0x1

    invoke-direct {p0, p1, v1, v3}, Lcn/jiguang/a/a/b/c;->a(Landroid/location/Location;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    :cond_7
    sub-long v9, v7, v5

    const-wide/16 v5, 0x7530

    cmp-long v1, v9, v5

    if-gez v1, :cond_8

    sget-object v1, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    sub-long v7, v3, v5

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-direct {p0}, Lcn/jiguang/a/a/b/c;->d()V

    return-void

    :cond_8
    iget-object p1, p0, Lcn/jiguang/a/a/b/c;->a:Landroid/location/LocationManager;

    sget-object v1, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    aget-object p1, p1, v2

    :goto_6
    iput-object p1, p0, Lcn/jiguang/a/a/b/c;->c:Ljava/lang/String;

    goto :goto_7

    :cond_9
    iget-object p1, p0, Lcn/jiguang/a/a/b/c;->a:Landroid/location/LocationManager;

    sget-object v1, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    sget-object p1, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    aget-object p1, p1, v4

    goto :goto_6

    :goto_7
    iget-object p1, p0, Lcn/jiguang/a/a/b/c;->d:Lcn/jiguang/a/a/b/f;

    iget-object p1, p1, Lcn/jiguang/a/a/b/f;->a:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_a
    sget-object p1, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    sget-object v1, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-static {p1, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    sget-object p1, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    sget-object v0, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/a/a/b/c;->d()V

    return-void

    :catch_1
    sget-object p1, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    sget-object v0, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/a/a/b/c;->d()V

    return-void

    :cond_b
    sget-object p1, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v0, 0x21

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lcn/jiguang/a/a/b/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/a/a/b/c;->d:Lcn/jiguang/a/a/b/f;

    invoke-virtual {p1}, Lcn/jiguang/a/a/b/f;->b()V

    return-void
.end method

.method protected final a(Landroid/os/Message;)V
    .locals 10

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    const/16 v1, 0x10

    const/16 v2, 0x14

    const/4 v3, 0x2

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    :try_start_0
    iget-object v4, p0, Lcn/jiguang/a/a/b/c;->a:Landroid/location/LocationManager;

    iget-object v5, p0, Lcn/jiguang/a/a/b/c;->c:Ljava/lang/String;

    const-wide/16 v6, 0x7d0

    const/4 v8, 0x0

    iget-object v9, p0, Lcn/jiguang/a/a/b/c;->f:Landroid/location/LocationListener;

    invoke-virtual/range {v4 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    sget-object p1, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    aget-object p1, p1, v3

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    aget-object v2, v5, v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jiguang/a/a/b/c;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/a/a/b/c;->d:Lcn/jiguang/a/a/b/f;

    iget-object p1, p1, Lcn/jiguang/a/a/b/f;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    aget-object p1, p1, v3

    sget-object v0, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/a/a/b/c;->d()V

    return-void

    :catch_1
    sget-object p1, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    aget-object p1, p1, v3

    sget-object v0, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcn/jiguang/a/a/b/c;->d()V

    return-void

    :pswitch_1
    :try_start_1
    iget-object p1, p0, Lcn/jiguang/a/a/b/c;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/jiguang/a/a/b/c;->c:Ljava/lang/String;

    sget-object v4, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v4, v4, v5

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    aget-object p1, p1, v3

    sget-object v4, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    invoke-static {p1, v4}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object p1, p1, v4

    iput-object p1, p0, Lcn/jiguang/a/a/b/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcn/jiguang/a/a/b/c;->e()V

    iget-object v4, p0, Lcn/jiguang/a/a/b/c;->a:Landroid/location/LocationManager;

    iget-object v5, p0, Lcn/jiguang/a/a/b/c;->c:Ljava/lang/String;

    const-wide/16 v6, 0x7d0

    const/4 v8, 0x0

    iget-object v9, p0, Lcn/jiguang/a/a/b/c;->f:Landroid/location/LocationListener;

    invoke-virtual/range {v4 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    sget-object p1, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    aget-object p1, p1, v3

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    aget-object v2, v5, v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jiguang/a/a/b/c;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/a/a/b/c;->d:Lcn/jiguang/a/a/b/f;

    iget-object p1, p1, Lcn/jiguang/a/a/b/f;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    sget-object p1, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    aget-object p1, p1, v3

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/a/a/b/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/a/a/b/c;->d()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception p1

    sget-object v0, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/a/a/b/c;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/a/a/b/c;->b:Lcn/jiguang/a/a/b/e;

    return-void
.end method
