.class public Lcn/jiguang/b/d/o;
.super Ljava/lang/Object;


# static fields
.field public static a:Lorg/json/JSONObject; = null

.field private static final b:Ljava/lang/String; = "o"

.field private static c:Ljava/lang/String; = ""

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static g:Ljava/util/concurrent/ExecutorService;

.field private static h:Ljava/lang/Object;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const/16 v0, 0x41

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "k.s]c"

    const/16 v4, 0x3c

    const/16 v5, 0x3d

    const/16 v6, 0x3f

    const/4 v7, -0x1

    const/16 v8, 0x8

    const/16 v9, 0x3e

    const/16 v10, 0x35

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v14, v0

    move v0, v7

    move v15, v12

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/16 v16, 0x7a

    const/16 v17, 0x70

    const/16 v18, 0x5b

    array-length v2, v1

    if-gt v2, v13, :cond_0

    move-object/from16 v20, v14

    move/from16 v19, v15

    move v14, v0

    move v0, v12

    move-object/from16 v15, v20

    goto/16 :goto_8

    :cond_0
    move-object/from16 v20, v14

    move/from16 v19, v15

    move v14, v0

    move v0, v12

    move-object/from16 v15, v20

    :goto_1
    if-gt v2, v0, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v14, :pswitch_data_0

    aput-object v0, v15, v19

    const-string v1, "\\\u001bF\u00198\u001e\u001b@\u00043Q\u0008\\\n:J\u0013Z\u001e{[\u0014V\u001f?[ZS\u00112R\u001fQ"

    move v0, v12

    move v15, v13

    :goto_2
    move-object/from16 v14, v20

    goto :goto_0

    :pswitch_0
    aput-object v0, v15, v19

    sput-object v20, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const-string v0, "\u0011\u000c\u0004_)[\nZ\u0002/"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_1

    move v2, v12

    goto :goto_5

    :cond_1
    move v2, v12

    :goto_4
    if-gt v1, v2, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_2

    sput-object v0, Lcn/jiguang/b/d/o;->d:Ljava/lang/String;

    const-string v0, "\u0011\u000c\u0007_)[\nZ\u0002/"

    move v7, v12

    goto :goto_3

    :cond_2
    sput-object v0, Lcn/jiguang/b/d/o;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/b/d/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jiguang/b/d/o;->f:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcn/jiguang/b/d/o;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/b/d/o;->h:Ljava/lang/Object;

    return-void

    :cond_3
    :goto_5
    move v3, v2

    :goto_6
    aget-char v4, v0, v2

    rem-int/lit8 v5, v3, 0x5

    packed-switch v5, :pswitch_data_1

    move/from16 v5, v18

    goto :goto_7

    :pswitch_1
    move/from16 v5, v17

    goto :goto_7

    :pswitch_2
    move v5, v10

    goto :goto_7

    :pswitch_3
    move/from16 v5, v16

    goto :goto_7

    :pswitch_4
    move v5, v9

    :goto_7
    xor-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v2

    add-int/lit8 v3, v3, 0x1

    if-nez v1, :cond_4

    move v2, v1

    goto :goto_6

    :cond_4
    move v2, v3

    goto :goto_4

    :pswitch_5
    aput-object v0, v15, v19

    const/16 v15, 0x40

    const-string v1, "]\u000fG\u0002>P\u000ej\u0003>M\t\\\u001f5a\u001c\\\u001c>"

    move v0, v6

    goto :goto_2

    :pswitch_6
    aput-object v0, v15, v19

    const-string v1, "V\u0013F\u00044L\u0003j\u00162R\u001f"

    move v15, v6

    move v0, v9

    goto :goto_2

    :pswitch_7
    aput-object v0, v15, v19

    const-string v1, "W\u000eP\u001d{W\t\u0015\u001e.R\u0016\u0015\\{Y\u0013C\u0015{K\n\u0015\u0003>P\u001e\u0015\u001c4Y"

    move v0, v5

    move v15, v9

    goto :goto_2

    :pswitch_8
    aput-object v0, v15, v19

    const-string v1, "]\u0015[\u0004>F\u000e\u0015\u0019(\u001e\u0014@\u001c7\u001eV\u0015\u00172H\u001f\u0015\u0005+\u001e\tP\u001e?\u001e\u0016Z\u0017"

    move v0, v4

    move v15, v5

    goto/16 :goto_2

    :pswitch_9
    aput-object v0, v15, v19

    const-string v1, "Z\u001fY\u0015/[ZS\u00197[ZF\u00058]\u001fF\u0003{X\u0013Y\u00155_\u0017PJ"

    move v15, v4

    move-object/from16 v14, v20

    const/16 v0, 0x3b

    goto/16 :goto_0

    :pswitch_a
    aput-object v0, v15, v19

    const-string v1, "]\u0016P\u0011)v\u0013F\u00044J\u0003s\u00197[9Z\u001e/[\u0014AP>\u0004"

    move-object/from16 v14, v20

    const/16 v0, 0x3a

    const/16 v15, 0x3b

    goto/16 :goto_0

    :pswitch_b
    aput-object v0, v15, v19

    const-string v1, "X\u001b\\\u001c>Z"

    const/16 v0, 0x39

    move-object/from16 v14, v20

    const/16 v15, 0x3a

    goto/16 :goto_0

    :pswitch_c
    aput-object v0, v15, v19

    const/16 v15, 0x39

    const-string v1, "\u0012\u0008P\u00004L\u000e\u0015"

    const/16 v0, 0x38

    goto/16 :goto_2

    :pswitch_d
    aput-object v0, v15, v19

    const/16 v15, 0x38

    const-string v1, "M\u000fV\u0013>M\t"

    const/16 v0, 0x37

    goto/16 :goto_2

    :pswitch_e
    aput-object v0, v15, v19

    const/16 v15, 0x37

    const-string v1, "R\u0015RP?W\u000c\\\u0014>ZZ\\\u001e/QZ"

    const/16 v0, 0x36

    goto/16 :goto_2

    :pswitch_f
    aput-object v0, v15, v19

    const/16 v15, 0x36

    const-string v1, "\u001e\nT\u0002/M"

    move v0, v10

    goto/16 :goto_2

    :pswitch_10
    aput-object v0, v15, v19

    const-string v1, "cZ\u0019P<W\u000cPP.NZF\u0011-[Z\u000f"

    const/16 v0, 0x34

    move v15, v10

    goto/16 :goto_2

    :pswitch_11
    aput-object v0, v15, v19

    const/16 v15, 0x34

    const-string v1, "\u001eV\u0015\u00172H\u001f\u0015\u0005+\u001e\tT\u0006>\u001e@"

    const/16 v0, 0x33

    goto/16 :goto_2

    :pswitch_12
    aput-object v0, v15, v19

    const/16 v15, 0x33

    const-string v1, "M\u001bC\u0015{R\u0015RP2PZB\u00022J\u001f}\u0019(J\u0015G\t\u0017Q\u001d\u000fz"

    const/16 v0, 0x32

    goto/16 :goto_2

    :pswitch_13
    aput-object v0, v15, v19

    const/16 v15, 0x32

    const-string v1, "M\u001bC\u0015{R\u0015RP2PZB\u00022J\u001f}\u0019(J\u0015G\t\u0017Q\u001d"

    const/16 v0, 0x31

    goto/16 :goto_2

    :pswitch_14
    aput-object v0, v15, v19

    const/16 v15, 0x31

    const-string v1, "x\u0013Y\u0015+_\u000e]P>L\u0008Z\u0002{Q\u001c\u0015+"

    const/16 v0, 0x30

    goto/16 :goto_2

    :pswitch_15
    aput-object v0, v15, v19

    const/16 v15, 0x30

    const-string v1, "\u001e\u0015@\u0004+K\u000ef\u0004)[\u001bX\\{Y\u0013C\u0015{K\n\u0015\u0003:H\u001f\u0015J"

    const/16 v0, 0x2f

    goto/16 :goto_2

    :pswitch_16
    aput-object v0, v15, v19

    const/16 v15, 0x2f

    const-string v1, "]\u0015[\u0004>F\u000e\u0015\u0019(\u001e\u0014@\u001c7\u001eV\u0015\u00172H\u001f\u0015\u0005+\u001e\tT\u0006>\u001e"

    const/16 v0, 0x2e

    goto/16 :goto_2

    :pswitch_17
    aput-object v0, v15, v19

    const/16 v15, 0x2e

    const-string v1, "]\u001b[W/\u001e\rG\u0019/[Z"

    const/16 v0, 0x2d

    goto/16 :goto_2

    :pswitch_18
    aput-object v0, v15, v19

    const/16 v15, 0x2d

    const-string v1, "X\u0013Y\u0015\u0004P\u001bX\u0015{W\t\u0015\u001e.R\u0016\u0015\\{Y\u0013C\u0015{K\n\u0015\u0003:H\u001f\u0015"

    const/16 v0, 0x2c

    goto/16 :goto_2

    :pswitch_19
    aput-object v0, v15, v19

    const/16 v15, 0x2c

    const-string v1, "\u001e\u0017\\\u0003(\u001e\u000f\\\u0014w\u001e\u001dP\u001e>L\u001bA\u0015{L\u001fE\u001f)JZA\u001f0[\u0014\u0015\u0016:W\u0016P\u0014"

    const/16 v0, 0x2b

    goto/16 :goto_2

    :pswitch_1a
    aput-object v0, v15, v19

    const/16 v15, 0x2b

    const-string v1, "T\n@\u00033a\tA\u0011/a\u0019T\u00133[T_\u00034P"

    const/16 v0, 0x2a

    goto/16 :goto_2

    :pswitch_1b
    aput-object v0, v15, v19

    const/16 v15, 0x2a

    const-string v1, "]\u0016P\u0011)l\u001fE\u001f)J6Z\u0017\u001dW\u0016PP,W\u000e]P:N\n^\u0015\"\u001e\u0019]\u00115Y\u001fQP"

    const/16 v0, 0x29

    goto/16 :goto_2

    :pswitch_1c
    aput-object v0, v15, v19

    const/16 v15, 0x29

    const-string v1, "\u0012ZR\u0019-[Z@\u0000{L\u001fT\u0014{\u0004"

    const/16 v0, 0x28

    goto/16 :goto_2

    :pswitch_1d
    aput-object v0, v15, v19

    const/16 v15, 0x28

    const-string v1, "\u001e\u0013[\u00044\u001e0F\u001f5q\u0018_\u00158JV\u0015\u00172H\u001f\u0015\u0005+\u001e\u0008P\u0011?\u001e@"

    const/16 v0, 0x27

    goto/16 :goto_2

    :pswitch_1e
    aput-object v0, v15, v19

    const/16 v15, 0x27

    const-string v1, "]\u0015[\u0004>F\u000e\u0015\u0019(\u001e\u0014@\u001c7\u001eV\u0015\u00172H\u001f\u0015\u0005+\u001e\u0008P\u0011?\u001e"

    const/16 v0, 0x26

    goto/16 :goto_2

    :pswitch_1f
    aput-object v0, v15, v19

    const/16 v15, 0x26

    const-string v1, "]\u001b[W/\u001e\u0015E\u00155\u001e"

    const/16 v0, 0x25

    goto/16 :goto_2

    :pswitch_20
    aput-object v0, v15, v19

    const/16 v15, 0x25

    const-string v1, "]\u001b[W/\u001e\u001f[\u00134Z\u0013[\u0017{"

    const/16 v0, 0x24

    goto/16 :goto_2

    :pswitch_21
    aput-object v0, v15, v19

    const/16 v15, 0x24

    const-string v1, "]\u001b[W/\u001e\u0008P\u0011?\u001e"

    const/16 v0, 0x23

    goto/16 :goto_2

    :pswitch_22
    aput-object v0, v15, v19

    const/16 v15, 0x23

    const-string v1, "\u001e\u0013FP5K\u0016Y\\{L\u001fA\u0005)PZ[\u00057R"

    const/16 v0, 0x22

    goto/16 :goto_2

    :pswitch_23
    aput-object v0, v15, v19

    const/16 v15, 0x22

    const-string v1, "]\u001b[W/\u001e\u0018@\u00197ZZ"

    const/16 v0, 0x21

    goto/16 :goto_2

    :pswitch_24
    aput-object v0, v15, v19

    const/16 v15, 0x21

    const-string v1, "X\u0013Y\u0015\u0004P\u001bX\u0015{W\t\u0015\u001e.R\u0016\u0015\\{Y\u0013C\u0015{K\n\u0015\u0002>_\u001e\u0015"

    const/16 v0, 0x20

    goto/16 :goto_2

    :pswitch_25
    aput-object v0, v15, v19

    const/16 v15, 0x20

    const-string v1, "\u001e\u0013[\u0000.J)A\u0002>_\u0017\u0019P<W\u000cPP.NZG\u0015:ZZ\u0015J"

    const/16 v0, 0x1f

    goto/16 :goto_2

    :pswitch_26
    aput-object v0, v15, v19

    const/16 v15, 0x1f

    const-string v1, "N\u0016T\u0004=Q\u0008X"

    const/16 v0, 0x1e

    goto/16 :goto_2

    :pswitch_27
    aput-object v0, v15, v19

    const/16 v15, 0x1e

    const-string v1, "K\u0013Q"

    const/16 v0, 0x1d

    goto/16 :goto_2

    :pswitch_28
    aput-object v0, v15, v19

    const/16 v15, 0x1d

    const-string v1, "S\u0013F\u0003{_\nEP-[\u0008F\u00194PZB\u0018>PZB\u0002:NZV\u001f5J\u001b\\\u001e>LZ\\\u001e=QVW\u0005/\u001e\u0019Z\u001e/W\u0014@\u0015{L\u001fE\u001f)JT\u001b^"

    const/16 v0, 0x1c

    goto/16 :goto_2

    :pswitch_29
    aput-object v0, v15, v19

    const/16 v15, 0x1c

    const-string v1, "S\u0013F\u0003{]\u0012T\u001e5[\u0016\u0015\u00073[\u0014\u0015\u0007)_\n\u0015\u00134P\u000eT\u00195[\u0008\u0015\u00195X\u0015\u0019\u0012.JZV\u001f5J\u0013[\u0005>\u001e\u0008P\u00004L\u000e\u001b^u"

    const/16 v0, 0x1b

    goto/16 :goto_2

    :pswitch_2a
    aput-object v0, v15, v19

    const/16 v15, 0x1b

    const-string v1, "]\u0015G\u0015\u0004M\u001e^/-[\u0008"

    const/16 v0, 0x1a

    goto/16 :goto_2

    :pswitch_2b
    aput-object v0, v15, v19

    const/16 v15, 0x1a

    const-string v1, "]\u0012T\u001e5[\u0016"

    const/16 v0, 0x19

    goto/16 :goto_2

    :pswitch_2c
    aput-object v0, v15, v19

    const/16 v15, 0x19

    const-string v1, "S\u0013F\u0003{_\nE/0[\u0003\u0015\u00073[\u0014\u0015\u0007)_\n\u0015\u00134P\u000eT\u00195[\u0008\u0015\u00195X\u0015"

    const/16 v0, 0x18

    goto/16 :goto_2

    :pswitch_2d
    aput-object v0, v15, v19

    const/16 v15, 0x18

    const-string v1, "\u000fT\u0004^m"

    const/16 v0, 0x17

    goto/16 :goto_2

    :pswitch_2e
    aput-object v0, v15, v19

    const/16 v15, 0x17

    const-string v1, "_\nE/-[\u0008F\u00194P"

    const/16 v0, 0x16

    goto/16 :goto_2

    :pswitch_2f
    aput-object v0, v15, v19

    const/16 v15, 0x16

    const-string v1, "S\u0013F\u0003{K\u0013QP,V\u001f[P,L\u001bEP8Q\u0014A\u00112P\u001fGP2P\u001cZ"

    const/16 v0, 0x15

    goto/16 :goto_2

    :pswitch_30
    aput-object v0, v15, v19

    const/16 v15, 0x15

    const-string v1, "_\nE/0[\u0003"

    const/16 v0, 0x14

    goto/16 :goto_2

    :pswitch_31
    aput-object v0, v15, v19

    const/16 v15, 0x14

    const-string v1, "V\u000eA\u0000a\u0011U"

    const/16 v0, 0x13

    goto/16 :goto_2

    :pswitch_32
    aput-object v0, v15, v19

    const/16 v15, 0x13

    const-string v1, "K\u0014P\u0008+[\u0019A\u0015?\u0012ZG\u0015+Q\u0008AP2NZ\\\u0003{P\u000fY\u001c"

    const/16 v0, 0x12

    goto/16 :goto_2

    :pswitch_33
    aput-object v0, v15, v19

    const/16 v15, 0x12

    const-string v1, "M\u0013FP)[\nZ\u0002/\u001e\u000fG\u001ca"

    const/16 v0, 0x11

    goto/16 :goto_2

    :pswitch_34
    aput-object v0, v15, v19

    const/16 v15, 0x11

    const-string v1, "\u001e\u0018Z\u0014\"\u001e\u0013FP5K\u0016Y\\<[\u0014P\u0002:J\u001f\u0015\u0002>N\u0015G\u0004{J\u0015^\u00155\u001e\u001cT\u00197[\u001e"

    const/16 v0, 0x10

    goto/16 :goto_2

    :pswitch_35
    aput-object v0, v15, v19

    const/16 v15, 0x10

    const-string v1, "\u001e\u0017\\\u0003(\u001e\u000f\\\u0014wY\u001f[\u0015)_\u000ePP)[\nZ\u0002/\u001e\u000eZ\u001b>PZS\u00112R\u001fQ"

    const/16 v0, 0xf

    goto/16 :goto_2

    :pswitch_36
    aput-object v0, v15, v19

    const/16 v15, 0xf

    const-string v1, "N\u000fAP8Q\u0014A\u00155JZP\u00088[\nA\u00194PV\u0015\u00172H\u001f\u0015\u0005+\u001e\tP\u001e?\u001e\u0016Z\u0017a"

    const/16 v0, 0xe

    goto/16 :goto_2

    :pswitch_37
    aput-object v0, v15, v19

    const/16 v15, 0xe

    const-string v1, "R\u0015RP(W\u0000PJ"

    const/16 v0, 0xd

    goto/16 :goto_2

    :pswitch_38
    aput-object v0, v15, v19

    const/16 v15, 0xd

    const-string v1, "\u007f\u0019A\u00194PZ\u0018P([\u0014Q<4Y(Z\u0005/W\u0014PP,W\u000e]P)[\nZ\u0002/\u001e9T\u001c7|\u001bV\u001b"

    const/16 v0, 0xc

    goto/16 :goto_2

    :pswitch_39
    aput-object v0, v15, v19

    const/16 v15, 0xc

    const-string v1, "\u001e\u0013A\u00156M@"

    const/16 v0, 0xb

    goto/16 :goto_2

    :pswitch_3a
    aput-object v0, v15, v19

    const/16 v15, 0xb

    const-string v1, "M\u001f[\u0014{R\u0015RP(R\u0013V\u0015a"

    const/16 v0, 0xa

    goto/16 :goto_2

    :pswitch_3b
    aput-object v0, v15, v19

    const/16 v15, 0xa

    const-string v1, "]\u0015[\u0004>F\u000e\u000f"

    const/16 v0, 0x9

    goto/16 :goto_2

    :pswitch_3c
    aput-object v0, v15, v19

    const/16 v15, 0x9

    const-string v1, "I\u0008T\u0000{]\u0015[\u0004:W\u0014P\u0002{[\u0002V\u0015+J\u0013Z\u001ew\u001e\u001d\\\u0006>\u001e\u000fEP([\u0014QP7Q\u001d\u000f"

    move v0, v8

    goto/16 :goto_2

    :pswitch_3d
    aput-object v0, v15, v19

    const-string v1, "M\u000eT\u0004(\u0010\u0010E\u0005(VTV\u001e"

    const/4 v0, 0x7

    move v15, v8

    goto/16 :goto_2

    :pswitch_3e
    aput-object v0, v15, v19

    const/4 v15, 0x7

    const-string v1, "V\u000eA\u0000(\u0004U\u001a"

    const/4 v0, 0x6

    goto/16 :goto_2

    :pswitch_3f
    aput-object v0, v15, v19

    const/4 v15, 0x6

    const-string v1, "K\u0014P\u0008+[\u0019A\u0015?\u001f"

    move v0, v11

    goto/16 :goto_2

    :pswitch_40
    aput-object v0, v15, v19

    const-string v1, "K\u000eS]c"

    const/4 v0, 0x4

    move v15, v11

    goto/16 :goto_2

    :pswitch_41
    aput-object v0, v15, v19

    const/4 v15, 0x4

    const-string v1, "]\u0015[\u0004>P\u000e"

    const/4 v0, 0x3

    goto/16 :goto_2

    :pswitch_42
    aput-object v0, v15, v19

    const/4 v15, 0x3

    const-string v1, "T\n@\u00033a\tA\u0011/a\u0019T\u00133[%]\u0019(J\u0015G\tuT\tZ\u001e"

    const/4 v0, 0x2

    goto/16 :goto_2

    :pswitch_43
    aput-object v0, v15, v19

    const/4 v15, 0x2

    const-string v1, "Y\u001fA2:M\u0013V1.J\u0012Z\u00022D\u001bA\u00194P"

    move v0, v13

    goto/16 :goto_2

    :cond_5
    :goto_8
    move/from16 v21, v0

    :goto_9
    aget-char v22, v1, v0

    rem-int/lit8 v23, v21, 0x5

    packed-switch v23, :pswitch_data_2

    move/from16 v23, v18

    goto :goto_a

    :pswitch_44
    move/from16 v23, v17

    goto :goto_a

    :pswitch_45
    move/from16 v23, v10

    goto :goto_a

    :pswitch_46
    move/from16 v23, v16

    goto :goto_a

    :pswitch_47
    move/from16 v23, v9

    :goto_a
    xor-int v3, v22, v23

    int-to-char v3, v3

    aput-char v3, v1, v0

    add-int/lit8 v21, v21, 0x1

    if-nez v2, :cond_6

    move v0, v2

    goto :goto_9

    :cond_6
    move/from16 v0, v21

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/b/a/d;->e(Landroid/content/Context;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    sget-object v1, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    sget-object v2, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v3, 0x2c

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {v0}, Lcn/jiguang/b/a/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/jiguang/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/jiguang/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object p0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v0, 0x8

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jiguang/b/d/o;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    sget-object v1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v0, v1, p0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcn/jiguang/b/d/o;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    sget-object v0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    sget-object v0, Lcn/jiguang/b/d/o;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcn/jiguang/b/d/o;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    sput-object p0, Lcn/jiguang/b/d/o;->c:Ljava/lang/String;

    sget-object p0, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/b/d/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcn/jiguang/b/d/o;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object p0, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    sget-object p1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object p1, p1, v1

    :goto_0
    invoke-static {p0, p1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lcn/jiguang/b/d/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcn/jiguang/b/a/d;->e(Landroid/content/Context;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    sget-object p0, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    sget-object p1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object p1, p1, v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcn/jiguang/b/a/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/json/JSONArray;I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    :try_start_0
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    aget-object v7, v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    array-length v6, v6

    add-int/2addr v3, v6

    const v7, 0x32000

    if-le v3, v7, :cond_0

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    return-object p1

    :cond_0
    add-int/2addr v4, v6

    const v7, 0xa000

    if-le v4, v7, :cond_1

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v4

    move v4, v6

    goto :goto_3

    :catch_0
    move-exception v5

    move-object v0, v4

    goto :goto_1

    :catch_1
    move-exception v5

    :goto_1
    move v4, v6

    goto :goto_2

    :cond_1
    :try_start_3
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v5

    :goto_2
    sget-object v6, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Lcn/jiguang/b/d/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p0, :cond_1

    sget-object p0, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/16 v2, 0x29

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->available()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Lcn/jiguang/b/d/o;->a(Ljava/io/Closeable;)V

    :try_start_2
    new-instance p0, Ljava/lang/String;

    sget-object v3, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-direct {p0, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {p0}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v4, 0x23

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    sget-object p1, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v4, 0x22

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_1
    move-exception p0

    sget-object p1, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v5, 0x25

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p0, v0

    goto :goto_2

    :catch_4
    move-exception p1

    move-object p0, v0

    :goto_0
    :try_start_3
    sget-object v3, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v6, 0x24

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p0}, Lcn/jiguang/b/d/o;->a(Ljava/io/Closeable;)V

    return-object v0

    :catch_5
    move-exception p1

    move-object p0, v0

    :goto_1
    :try_start_4
    sget-object v2, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v5, 0x26

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v4, 0x20

    aget-object v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p0}, Lcn/jiguang/b/d/o;->a(Ljava/io/Closeable;)V

    return-object v0

    :goto_2
    invoke-static {p0}, Lcn/jiguang/b/d/o;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_3
    :goto_3
    sget-object p0, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    sget-object p1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object p1, p1, v1

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    sget-object v1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    invoke-static {p0}, Lcn/jiguang/b/d/o;->b(Landroid/content/Context;)V

    sget-object v0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-static {p0, v0, v1}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 9

    sget-object v0, Lcn/jiguang/b/d/o;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcn/jiguang/b/d/o;->a:Lorg/json/JSONObject;

    const v1, 0x32000

    if-lt p1, v1, :cond_1

    invoke-static {p0}, Lcn/jiguang/b/d/o;->b(Landroid/content/Context;)V

    return-void

    :cond_1
    const/4 v2, 0x5

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v4, v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v4, v3

    :goto_0
    add-int/2addr p1, v4

    sub-int/2addr p1, v1

    if-gtz p1, :cond_2

    return-void

    :cond_2
    sget-object v1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_7

    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    move v6, v3

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v3, v7, :cond_5

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_4

    if-lt v6, p1, :cond_3

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    aget-object v8, v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    array-length v7, v7

    add-int/2addr v6, v7

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_6

    sget-object p1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    aget-object p1, p1, v4

    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    sput-object v0, Lcn/jiguang/b/d/o;->a:Lorg/json/JSONObject;

    sget-object p1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object p1, p1, v1

    invoke-static {p0, p1, v0}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONArray;Lcn/jiguang/b/d/p;)V
    .locals 7

    sget-object v0, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    sget-object v1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, -0x1

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    sget-object v2, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {v0, p0}, Lcn/jiguang/b/d/o;->a(Lorg/json/JSONObject;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {p2, v1}, Lcn/jiguang/b/d/p;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x1

    const/16 v2, 0xb

    :try_start_3
    sget-object v3, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    sget-object v3, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    aget-object v2, v5, v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, v0, p1}, Lcn/jiguang/b/d/l;->a(Landroid/content/Context;Lorg/json/JSONObject;Z)I

    move-result p0

    if-eqz p2, :cond_4

    const/16 p1, 0xc8

    if-ne p0, p1, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-interface {p2, v1}, Lcn/jiguang/b/d/p;->a(I)V

    :cond_4
    return-void

    :catch_2
    move-exception p0

    sget-object p1, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-interface {p2, v1}, Lcn/jiguang/b/d/p;->a(I)V

    :cond_5
    return-void

    :catch_3
    move-exception p0

    sget-object p1, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-interface {p2, v1}, Lcn/jiguang/b/d/p;->a(I)V

    :cond_6
    return-void

    :cond_7
    :goto_1
    sget-object v0, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object p0, p0, v3

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    invoke-interface {p2, v1}, Lcn/jiguang/b/d/p;->a(I)V

    :cond_8
    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    sget-object p1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 p2, 0x3d

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/jiguang/b/d/o;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/jiguang/b/d/q;

    invoke-direct {v1, p0, p1, p2}, Lcn/jiguang/b/d/q;-><init>(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    sget-object p0, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    sget-object p1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 p2, 0x3e

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {p0}, Lcn/jiguang/b/d/o;->b(Landroid/content/Context;)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONArray;

    move v4, v1

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    :try_start_0
    sget-object p2, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object p2, p2, v1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object p1, Lcn/jiguang/b/d/o;->a:Lorg/json/JSONObject;

    sget-object p2, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object p2, p2, v0

    invoke-static {p0, p2, p1}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    return-void
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONArray;",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcn/jiguang/b/d/o;->b(Landroid/content/Context;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    move v3, v0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :try_start_0
    sget-object p3, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object p3, p3, v0

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object p1, Lcn/jiguang/b/d/o;->a:Lorg/json/JSONObject;

    sget-object p2, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 p3, 0x3

    aget-object p2, p2, p3

    invoke-static {p0, p2, p1}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    :cond_5
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 9

    invoke-static {p1}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    sget-object p1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 p2, 0x2d

    aget-object p1, p1, p2

    :goto_0
    invoke-static {p0, p1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p1}, Lcn/jiguang/b/d/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_1

    sget-object p0, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    sget-object p2, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v2, 0x2f

    aget-object p2, p2, v2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v2, Lcn/jiguang/b/d/o;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v3, ""

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v5, :cond_2

    :try_start_1
    sget-object v5, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v8, 0x33

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_2
    sget-object v5, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    sget-object v6, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v7, 0x32

    aget-object v6, v6, v7

    invoke-static {v5, v6, p2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    :goto_1
    const/4 p2, 0x0

    const/16 v5, 0x34

    :try_start_3
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object p1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-virtual {v3, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {p0}, Lcn/jiguang/b/d/o;->a(Ljava/io/Closeable;)V

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return v4

    :catchall_0
    move-exception p1

    move-object p2, p0

    goto/16 :goto_6

    :catch_1
    move-exception p1

    move-object p2, p0

    goto :goto_2

    :catch_2
    move-exception p1

    move-object p2, p0

    goto :goto_3

    :catch_3
    move-exception p1

    move-object p2, p0

    goto :goto_4

    :catch_4
    move-exception p1

    move-object p2, p0

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :catch_5
    move-exception p1

    :goto_2
    :try_start_6
    sget-object p0, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v5, 0x31

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v4, 0x35

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {p2}, Lcn/jiguang/b/d/o;->a(Ljava/io/Closeable;)V

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    return v1

    :catch_6
    move-exception p1

    :goto_3
    :try_start_8
    sget-object p0, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v6, 0x2e

    aget-object v4, v4, v6

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {p2}, Lcn/jiguang/b/d/o;->a(Ljava/io/Closeable;)V

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    return v1

    :catch_7
    move-exception p1

    :goto_4
    :try_start_a
    sget-object p0, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v6, 0x25

    aget-object v4, v4, v6

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-static {p2}, Lcn/jiguang/b/d/o;->a(Ljava/io/Closeable;)V

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    return v1

    :catch_8
    move-exception p1

    :goto_5
    :try_start_c
    sget-object p0, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v5, 0x26

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v4, 0x30

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-static {p2}, Lcn/jiguang/b/d/o;->a(Ljava/io/Closeable;)V

    monitor-exit v2

    return v1

    :goto_6
    invoke-static {p2}, Lcn/jiguang/b/d/o;->a(Ljava/io/Closeable;)V

    throw p1

    :catchall_2
    move-exception p0

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw p0
.end method

.method private static a(Lorg/json/JSONObject;Landroid/content/Context;)Z
    .locals 5

    sget-object v0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    const-string v1, "a"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcn/jiguang/b/a/d;->e(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v2, 0x0

    if-nez v4, :cond_0

    sget-object p0, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    sget-object p1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v0, 0x16

    aget-object p1, p1, v0

    :goto_0
    invoke-static {p0, p1}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    sget-object v3, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v4, 0x1e

    aget-object v3, v3, v4

    invoke-virtual {p0, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {p1}, Lcn/jiguang/e/a;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    sget-object p1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v0, 0x19

    aget-object p1, p1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcn/jiguang/b/d/b;->a()Lcn/jiguang/b/d/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/jiguang/b/d/b;->a(Lorg/json/JSONObject;)Z

    sget-object p1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v0, 0x1b

    aget-object p1, p1, v0

    sget-object v0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, ""

    invoke-static {p1}, Lcn/jiguang/b/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    sget-object p1, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    sget-object v0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lcn/jiguang/b/a;->h:Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v0, 0x17

    aget-object p1, p1, v0

    sget-object v0, Lcn/jiguang/b/a;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    sget-object p0, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    sget-object p1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v0, 0x1d

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method private static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/jiguang/b/d/o;->c:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/jiguang/b/a/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/b/d/o;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    sget-object v0, Lcn/jiguang/b/d/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    sput-object v0, Lcn/jiguang/b/d/o;->a:Lorg/json/JSONObject;

    sget-object v1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p0, v1, v0}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x3b

    :try_start_0
    sget-object v1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v1}, Lcn/jiguang/b/d/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v4, 0x3c

    aget-object v3, v3, v4

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-static {v2}, Lcn/jiguang/b/d/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    sget-object v1, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p0

    sget-object v1, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 13

    sget-object v0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget-object v2, Lcn/jiguang/b/d/o;->a:Lorg/json/JSONObject;

    if-nez v2, :cond_0

    invoke-static {p0, v0}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcn/jiguang/b/d/o;->a:Lorg/json/JSONObject;

    :cond_0
    sget-object v0, Lcn/jiguang/b/d/o;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    sget-object v2, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :cond_2
    const/4 v4, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_3

    move v5, v4

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcn/jiguang/e/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    aget-object p1, p1, v3

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-static {p0, p1, v0}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_d

    const p1, 0xa000

    invoke-static {v2, p1}, Lcn/jiguang/b/d/o;->a(Lorg/json/JSONArray;I)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :try_start_1
    sget-object v5, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v8, 0xe

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v7, v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v2, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v7, 0x37

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v7, 0x36

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONArray;

    if-nez v2, :cond_d

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x1

    if-gtz v6, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_5
    :try_start_2
    sget-object v6, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-static {v0, p0}, Lcn/jiguang/b/d/o;->a(Lorg/json/JSONObject;Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {p0, v0}, Lcn/jiguang/b/d/o;->b(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :cond_6
    if-eqz v0, :cond_7

    const/16 v6, 0xb

    :try_start_4
    sget-object v8, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    sget-object v10, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    aget-object v10, v10, v6

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    sget-object v8, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    sget-object v10, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    aget-object v6, v10, v6

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    invoke-static {p0, v0, v7}, Lcn/jiguang/b/d/l;->a(Landroid/content/Context;Lorg/json/JSONObject;Z)I

    move-result v6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/16 v9, 0xc8

    if-nez v8, :cond_9

    sget-object v8, Lcn/jiguang/api/SdkType;->JANALYTICS:Lcn/jiguang/api/SdkType;

    invoke-virtual {v8}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v12, 0x39

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v6, v9, :cond_8

    sget-object v11, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v12, 0x38

    aget-object v11, v11, v12

    goto :goto_3

    :cond_8
    sget-object v11, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v12, 0x3a

    aget-object v11, v11, v12

    :goto_3
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eq v6, v9, :cond_c

    const/16 v8, 0x191

    if-eq v6, v8, :cond_b

    const/16 v7, 0x194

    if-eq v6, v7, :cond_a

    const/16 v7, 0x1ad

    if-eq v6, v7, :cond_a

    const/16 v7, 0x1f4

    if-eq v6, v7, :cond_a

    packed-switch v6, :pswitch_data_0

    goto :goto_4

    :cond_a
    :pswitch_0
    invoke-static {p0, v0, v1}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_b
    invoke-static {p0}, Lcn/jiguang/b/d/o;->b(Landroid/content/Context;)V

    move v2, v7

    goto :goto_4

    :catch_3
    move-exception p1

    sget-object p2, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcn/jiguang/b/d/o;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void

    :catch_4
    move-exception v6

    sget-object v7, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    sget-object v9, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v10, 0xf

    aget-object v9, v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :pswitch_1
    invoke-static {p0, v0, v5, v1}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    sput-object p1, Lcn/jiguang/b/d/o;->a:Lorg/json/JSONObject;

    sget-object v0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p0, v0, p1}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcn/jiguang/b/d/o;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jiguang/b/d/o;->c:Ljava/lang/String;

    invoke-static {p0}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/b/d/o;->c:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/jiguang/b/d/o;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    sget-object v0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    invoke-static {}, Lcn/jiguang/b/d/o;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object p0, p0, v0

    sget-object v0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-static {p0}, Lcn/jiguang/e/a;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcn/jiguang/b/d/o;->b:Ljava/lang/String;

    sget-object v0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v0, 0x3f

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    sget-object p0, Lcn/jiguang/b/d/o;->z:[Ljava/lang/String;

    const/16 v0, 0x40

    aget-object p0, p0, v0

    return-object p0
.end method
