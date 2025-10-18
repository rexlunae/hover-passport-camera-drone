.class public final Lcn/jiguang/b/b/e;
.super Ljava/lang/Object;


# static fields
.field private static d:Z = false

.field private static final j:Ljava/lang/Object;

.field private static volatile l:Lcn/jiguang/b/b/e;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcn/jiguang/b/b/g;

.field private b:Lcn/jiguang/b/b/f;

.field private c:Landroid/os/HandlerThread;

.field private e:I

.field private f:I

.field private g:J

.field private h:Landroid/content/Context;

.field private i:Z

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x35

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u0003woI\u0016\u0016g?\n\u0012\u0018gzI\u001c\u000e4~\n\n\u001ebz"

    const/16 v4, 0x2c

    const/16 v5, 0x2d

    const/16 v6, 0x2e

    const/16 v7, 0x2f

    const/16 v8, 0x30

    const/16 v9, 0x31

    const/16 v10, 0x32

    const/16 v11, 0x33

    const/4 v12, 0x5

    const/16 v13, 0x14

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

    const-string v1, "\u0005`|6\u001a\u0012x~\u0010"

    move/from16 v17, v2

    move/from16 v16, v15

    :goto_2
    move-object/from16 v0, v19

    goto :goto_0

    :pswitch_0
    aput-object v0, v17, v18

    sput-object v19, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/b/b/e;->j:Ljava/lang/Object;

    return-void

    :pswitch_1
    aput-object v0, v17, v18

    const/16 v17, 0x34

    const-string v1, "?q~\u001b\n\u0015q~\u001d^\u0016wtI\r\u0002w|\u000c\u001b\u00135?"

    move/from16 v16, v11

    goto :goto_2

    :pswitch_2
    aput-object v0, v17, v18

    const-string v1, "#uxI\u001f\u001b}~\u001a^\u0016wtI\r\u0002w|\u000c\u001b\u00135?"

    move/from16 v16, v10

    move/from16 v17, v11

    goto :goto_2

    :pswitch_3
    aput-object v0, v17, v18

    const-string v1, "\"zt\u0007\u0011\u0000z?(\u001d\u001c4m\u000c\u000f\u0002ql\u001d^Z4|\u0004\u001aM"

    move/from16 v16, v9

    move/from16 v17, v10

    goto :goto_2

    :pswitch_4
    aput-object v0, v17, v18

    const-string v1, "6wk\u0000\u0011\u001942I\u001a\u0012gk\u0006\u000c\u000e"

    move/from16 v16, v8

    move/from16 v17, v9

    goto :goto_2

    :pswitch_5
    aput-object v0, v17, v18

    const-string v1, "\u001d}x\u001c\u001f\u0019s?\u001a\u001b\u0005bv\n\u001bWus\u001b\u001b\u0016pfI\r\u0003um\u001d\u001b\u0013"

    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_2

    :pswitch_6
    aput-object v0, v17, v18

    const-string v1, "6wk\u0000\u0011\u0019.?\u0001\u001f\u0019ps\u000c,\u0012gj\u0004\u001b\'al\u0001"

    move/from16 v16, v6

    move/from16 v17, v7

    goto :goto_2

    :pswitch_7
    aput-object v0, v17, v18

    const-string v1, "#|zI\u0010\u0012`h\u0006\u000c\u001c}q\u000e^\u0014xv\u000c\u0010\u00034v\u001a^\u0014{q\u0007\u001b\u0014`z\rPWSv\u001f\u001bWaoG"

    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_2

    :pswitch_8
    aput-object v0, v17, v18

    const-string v1, "\u001ezv\u001d^\u0003woI\u0013\u0016z~\u000e\u001b\u0005:1G"

    move/from16 v16, v4

    move/from16 v17, v5

    goto :goto_2

    :pswitch_9
    aput-object v0, v17, v18

    const-string v1, "=Wp\u001b\u001b"

    move/from16 v17, v4

    move-object/from16 v0, v19

    const/16 v16, 0x2b

    goto/16 :goto_0

    :pswitch_a
    aput-object v0, v17, v18

    const-string v1, "\u001ezv\u001d^\u0014{q\u001d\u001b\u000f`?\u0000\rWzj\u0005\u0012"

    move-object/from16 v0, v19

    const/16 v16, 0x2a

    const/16 v17, 0x2b

    goto/16 :goto_0

    :pswitch_b
    aput-object v0, v17, v18

    const-string v1, "0}i\u000c^\u0002d?\u001d\u0011Wfz\u001d\u000c\u000e4|\u0006\u0010\u0019q|\u001dP"

    const/16 v16, 0x29

    move-object/from16 v0, v19

    const/16 v17, 0x2a

    goto/16 :goto_0

    :pswitch_c
    aput-object v0, v17, v18

    const/16 v17, 0x29

    const-string v1, "6xm\u000c\u001f\u0013m?\u0001\u001f\u00044R:9(FZ:*6FK6=8ZQ"

    const/16 v16, 0x28

    goto/16 :goto_2

    :pswitch_d
    aput-object v0, v17, v18

    const/16 v17, 0x28

    const-string v1, "6wk\u0000\u0011\u001942I\u000c\u0012`m\u0010=\u0018zq\u000c\u001d\u000342I\u001a\u001eg|\u0006\u0010\u0019q|\u001d\u001b\u0013@v\u0004\u001b\u0004."

    const/16 v16, 0x27

    goto/16 :goto_2

    :pswitch_e
    aput-object v0, v17, v18

    const/16 v17, 0x27

    const-string v1, "\u0019qk\u001e\u0011\u0005\u007f?\u0000\rWzp\u001d^\u0014{q\u0007\u001b\u0014`?\u0006\u000cW|}I\u0017\u00044p\u0007\u001bWp~\u0010V\u0002gz\u001b^\u0004`p\u0019^\u0004qm\u001f\u0017\u0014q6I"

    const/16 v16, 0x26

    goto/16 :goto_2

    :pswitch_f
    aput-object v0, v17, v18

    const/16 v17, 0x26

    const-string v1, "\u0018z[\u0000\r\u0014{q\u0007\u001b\u0014`z\r^\u0016z{I\u000c\u0012`m\u0010^\u0005ql\u001d\u001f\u0005`?\n\u0011\u0019z?D^\u0013qs\u0008\u0007M"

    const/16 v16, 0x25

    goto/16 :goto_2

    :pswitch_10
    aput-object v0, v17, v18

    const/16 v17, 0x25

    const-string v1, "?uq\r\u0012\u00124{\u0000\r\u0014{q\u0007\u001b\u0014`z\r^\u0004`~\u001d\u001bY"

    const/16 v16, 0x24

    goto/16 :goto_2

    :pswitch_11
    aput-object v0, v17, v18

    const/16 v17, 0x24

    const-string v1, "\u0014{q\u0007\u001b\u0014`v\u0006\u0010Zgk\u0008\n\u0012"

    const/16 v16, 0x23

    goto/16 :goto_2

    :pswitch_12
    aput-object v0, v17, v18

    const/16 v17, 0x23

    const-string v1, "\"zz\u0011\u000e\u0012wk\u000c\u001aW9?\n\u0011\u0019zz\n\n\u001e{q:\n\u0016`zI\u001d\u0016zq\u0006\nWvzI\u0010\u0002xs"

    const/16 v16, 0x22

    goto/16 :goto_2

    :pswitch_13
    aput-object v0, v17, v18

    const/16 v17, 0x22

    const-string v1, "?uq\r\u0012\u00124|\u0006\u0010\u0019q|\u001d\u001b\u00134l\u001d\u001f\u0003q1"

    const/16 v16, 0x21

    goto/16 :goto_2

    :pswitch_14
    aput-object v0, v17, v18

    const/16 v17, 0x21

    const-string v1, "8`w\u000c\u000cWwp\u0007\u0010\u0012wk\u0000\u0011\u00194l\u001d\u001f\u0003q"

    const/16 v16, 0x20

    goto/16 :goto_2

    :pswitch_15
    aput-object v0, v17, v18

    const/16 v17, 0x20

    const-string v1, "\u001d}x\u001c\u001f\u0019s?\u001a\u001b\u0005bv\n\u001bWus\u001b\u001b\u0016pfI\r\u0003{o\u000c\u001a"

    move/from16 v16, v14

    goto/16 :goto_2

    :pswitch_16
    aput-object v0, v17, v18

    const-string v1, "6wk\u0000\u0011\u0019.?\u0001\u001f\u0019ps\u000c-\u0003{o9\u000b\u0004|?D^\u0016do\"\u001b\u000e."

    const/16 v16, 0x1e

    move/from16 v17, v14

    goto/16 :goto_2

    :pswitch_17
    aput-object v0, v17, v18

    const/16 v17, 0x1e

    const-string v1, "\u0004`p\u0019^\u0004qm\u001f\u0017\u0014q"

    const/16 v16, 0x1d

    goto/16 :goto_2

    :pswitch_18
    aput-object v0, v17, v18

    const/16 v17, 0x1d

    const-string v1, "6wk\u0000\u0011\u0019.?\u0001\u001f\u0019ps\u000c-\u0003{o9\u000b\u0004|?D^\u0014uqN\nWgk\u0006\u000eW`|\u0019"

    const/16 v16, 0x1c

    goto/16 :goto_2

    :pswitch_19
    aput-object v0, v17, v18

    const/16 v17, 0x1c

    const-string v1, "6wk\u0000\u0011\u001942I\u0011\u0019\\z\u0008\u000c\u0003vz\u0008\n$a|\n\u001b\u0012p?D^\u0014{q\u0007\u001b\u0014`v\u0006\u0010M"

    const/16 v16, 0x1b

    goto/16 :goto_2

    :pswitch_1a
    aput-object v0, v17, v18

    const/16 v17, 0x1b

    const-string v1, "?q~\u001b\n\u0015q~\u001d^\u0004a|\n\u001b\u0012p?\n\u0011\u0019zz\n\n\u001e{qI\u0017\u00044~\u0005\u000c\u0012u{\u0010^\u0018akD\u001a\u0016`z\rPW]x\u0007\u0011\u0005q?\u0000\nY"

    const/16 v16, 0x1a

    goto/16 :goto_2

    :pswitch_1b
    aput-object v0, v17, v18

    const/16 v17, 0x1a

    const-string v1, "$qq\r^\u001fq~\u001b\nWvz\u0008\n"

    const/16 v16, 0x19

    goto/16 :goto_2

    :pswitch_1c
    aput-object v0, v17, v18

    const/16 v17, 0x19

    const-string v1, "\u0004{|\u0002\u001b\u00034v\u001a^\u0014xp\u001a\u001b\u00134p\u001b^\u0007al\u0001^\u001egqN\nWxp\u000e\u0017\u0019"

    const/16 v16, 0x18

    goto/16 :goto_2

    :pswitch_1d
    aput-object v0, v17, v18

    const/16 v17, 0x18

    const-string v1, "\u0004qq\r^\u001fv?\u000f\u001f\u001exz\rD\u0004qq\r:\u0016`~I\u0017\u00044q\u001c\u0012\u001b"

    const/16 v16, 0x17

    goto/16 :goto_2

    :pswitch_1e
    aput-object v0, v17, v18

    const/16 v17, 0x17

    const-string v1, "\u001fq~\u001b\n\u0015q~\u001d^Z4u\u001c\u0017\u0013."

    const/16 v16, 0x16

    goto/16 :goto_2

    :pswitch_1f
    aput-object v0, v17, v18

    const/16 v17, 0x16

    const-string v1, "9{?\u0007\u001b\u0012p?\u001d\u0011Wfk\nRWVz\n\u001f\u0002gzI\u0017\u00034w\u0008\u0008\u00124l\u001c\u001d\u0014qz\r^\u0005q|\u000c\u0010\u0003xf"

    const/16 v16, 0x15

    goto/16 :goto_2

    :pswitch_20
    aput-object v0, v17, v18

    const/16 v17, 0x15

    const-string v1, "[4y\u0005\u001f\u0010."

    move/from16 v16, v13

    goto/16 :goto_2

    :pswitch_21
    aput-object v0, v17, v18

    const-string v1, "\u0007al\u0001^\u0016xm\u000c\u001f\u0013m?\u001a\n\u0018do\u000c\u001aV5>"

    const/16 v16, 0x13

    move/from16 v17, v13

    goto/16 :goto_2

    :pswitch_22
    aput-object v0, v17, v18

    const/16 v17, 0x13

    const-string v1, "6wk\u0000\u0011\u001942I\u0011\u0019Pv\u001a\u001d\u0018zq\u000c\u001d\u0003q{ISWwp\u0007\u0010\u0012wk\u0000\u0011\u0019."

    const/16 v16, 0x12

    goto/16 :goto_2

    :pswitch_23
    aput-object v0, v17, v18

    const/16 v17, 0x12

    const-string v1, "J)\"TCJ)\"TCJ)\"TCJ)\"TCJ)\"TCJ)\"TCJ)\"TCJ)\"TCJ)\"TCJ)\"TCJ)\"TCJ)\"TC"

    const/16 v16, 0x11

    goto/16 :goto_2

    :pswitch_24
    aput-object v0, v17, v18

    const/16 v17, 0x11

    const-string v1, "6wk\u0000\u0011\u001942I\u0011\u0019\\z\u0008\u000c\u0003vz\u0008\n#}r\u000c\u0011\u0002`?D^\u0003}r\u000c\u0011\u0002`K\u0000\u0013\u0012g%"

    const/16 v16, 0x10

    goto/16 :goto_2

    :pswitch_25
    aput-object v0, v17, v18

    const/16 v17, 0x10

    const-string v1, "\u0018zW\u000c\u001f\u0005`}\u000c\u001f\u0003@v\u0004\u001b\u0018akE^\u0013{?\u0007\u0011\u00034q\u000c\u001b\u00134w\u000c\u001f\u0005`}\u000c\u001f\u00035"

    const/16 v16, 0xf

    goto/16 :goto_2

    :pswitch_26
    aput-object v0, v17, v18

    const/16 v17, 0xf

    const-string v1, ">g?\n\u0011\u0019zz\n\n\u001ezxI\u0010\u0018c1I9\u001ebzI\u000b\u00074k\u0006^\u0005qk\u001b\u0007Y"

    const/16 v16, 0xe

    goto/16 :goto_2

    :pswitch_27
    aput-object v0, v17, v18

    const/16 v17, 0xe

    const-string v1, "6xm\u000c\u001f\u0013m?\u0005\u0011\u0010sz\r^\u001ez1I9\u001ebzI\u000b\u00074k\u0006^\u0005qk\u001b\u0007Y"

    const/16 v16, 0xd

    goto/16 :goto_2

    :pswitch_28
    aput-object v0, v17, v18

    const/16 v17, 0xd

    const-string v1, "6wk\u0000\u0011\u001942I\u0011\u0019Xp\u000e\u0019\u0012pV\u0007^Z4|\u0006\u0010\u0019q|\u001d\u0017\u0018z%"

    const/16 v16, 0xc

    goto/16 :goto_2

    :pswitch_29
    aput-object v0, v17, v18

    const/16 v17, 0xc

    const-string v1, "6wk\u0000\u0011\u001942I\u000c\u0012gk\u0008\u000c\u0003@w\u000c\u0010?q~\u001b\n\u0015q~\u001d"

    const/16 v16, 0xb

    goto/16 :goto_2

    :pswitch_2a
    aput-object v0, v17, v18

    const/16 v17, 0xb

    const-string v1, ">g?\n\u0011\u0019zz\n\n\u001ezxI\u0010\u0018c1I9\u001ebzI\u000b\u00074k\u0006^\u0005ql\u001d\u001f\u0005`1"

    const/16 v16, 0xa

    goto/16 :goto_2

    :pswitch_2b
    aput-object v0, v17, v18

    const/16 v17, 0xa

    const-string v1, "6xm\u000c\u001f\u0013m?\u0005\u0011\u0010sz\r^\u001ez1I9\u001ebzI\u000b\u00074k\u0006^\u0005ql\u001d\u001f\u0005`1"

    const/16 v16, 0x9

    goto/16 :goto_2

    :pswitch_2c
    aput-object v0, v17, v18

    const/16 v17, 0x9

    const-string v1, "[4m\u000c\r\u0007Wp\r\u001bM"

    const/16 v16, 0x8

    goto/16 :goto_2

    :pswitch_2d
    aput-object v0, v17, v18

    const/16 v17, 0x8

    const-string v1, "\u0018zS\u0006\u0019\u001ezY\u0008\u0017\u001bq{ISWwp\u0007\u0010\u0012wk\u0000\u0011\u0019."

    const/16 v16, 0x7

    goto/16 :goto_2

    :pswitch_2e
    aput-object v0, v17, v18

    const/16 v17, 0x7

    const-string v1, "\u001egM\u001c\u0010\u0019}q\u000eD"

    const/16 v16, 0x6

    goto/16 :goto_2

    :pswitch_2f
    aput-object v0, v17, v18

    const/16 v17, 0x6

    const-string v1, "9{?\u0007\u001b\u0003cp\u001b\u0015Wwp\u0007\u0010\u0012wk\u0000\u0011\u0019:?.\u0017\u0001q?\u001c\u000eW`pI\r\u0003um\u001d^\u0014{q\u0007\u001b\u0014`v\u0006\u0010W`w\u001b\u001b\u0016p1"

    move/from16 v16, v12

    goto/16 :goto_2

    :pswitch_30
    aput-object v0, v17, v18

    const-string v1, "\u001b{x\u0000\u0010Wr~\u0000\u0012\u0012p%XNE8x\u0000\u0008\u00124j\u0019^\u0004`~\u001b\nWwp\u0007\u0010\u0012wk\u0000\u0011\u00194k\u0001\u000c\u0012u{G\u000c\u0012gz\u001d^\u0011fp\u0004^\u0019qg\u001d^\u0016doI\r\u0003um\u001d"

    const/16 v16, 0x4

    move/from16 v17, v12

    goto/16 :goto_2

    :pswitch_31
    aput-object v0, v17, v18

    const/16 v17, 0x4

    const-string v1, "6wk\u0000\u0011\u001942I\u000c\u0012gk\u0008\u000c\u0003Zz\u001d\t\u0018ft\u0000\u0010\u0010Ws\u0000\u001b\u0019`3I\u000e\u001ep%"

    const/16 v16, 0x3

    goto/16 :goto_2

    :pswitch_32
    aput-object v0, v17, v18

    const/16 v17, 0x3

    const-string v1, "\u0005`|"

    const/16 v16, 0x2

    goto/16 :goto_2

    :pswitch_33
    aput-object v0, v17, v18

    const/16 v17, 0x2

    const-string v1, "=}x\u001c\u001f\u0019sK\n\u000e:uq\u0008\u0019\u0012f"

    move/from16 v16, v2

    goto/16 :goto_2

    :cond_1
    :goto_3
    move/from16 v20, v0

    :goto_4
    aget-char v21, v1, v0

    rem-int/lit8 v22, v20, 0x5

    packed-switch v22, :pswitch_data_1

    const/16 v22, 0x7e

    goto :goto_5

    :pswitch_34
    const/16 v22, 0x69

    goto :goto_5

    :pswitch_35
    move/from16 v22, v14

    goto :goto_5

    :pswitch_36
    move/from16 v22, v13

    goto :goto_5

    :pswitch_37
    const/16 v22, 0x77

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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/jiguang/b/b/e;->e:I

    iput v0, p0, Lcn/jiguang/b/b/e;->f:I

    iput-boolean v0, p0, Lcn/jiguang/b/b/e;->i:Z

    return-void
.end method

.method static synthetic a(Lcn/jiguang/b/b/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/b/b/e;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcn/jiguang/b/b/e;
    .locals 2

    sget-object v0, Lcn/jiguang/b/b/e;->l:Lcn/jiguang/b/b/e;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/b/b/e;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/b/b/e;->l:Lcn/jiguang/b/b/e;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/b/b/e;

    invoke-direct {v1}, Lcn/jiguang/b/b/e;-><init>()V

    sput-object v1, Lcn/jiguang/b/b/e;->l:Lcn/jiguang/b/b/e;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jiguang/b/b/e;->l:Lcn/jiguang/b/b/e;

    return-object v0
.end method

.method static synthetic a(Lcn/jiguang/b/b/e;J)V
    .locals 5

    sget-object v0, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcn/jiguang/b/b/e;->d:Z

    const/4 v1, 0x0

    iput v1, p0, Lcn/jiguang/b/b/e;->e:I

    iput v1, p0, Lcn/jiguang/b/b/e;->f:I

    iget-object v1, p0, Lcn/jiguang/b/b/e;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcn/jiguang/b/b/a;->a:Lcn/jiguang/b/b/a;

    invoke-static {v1, v2}, Lcn/jiguang/b/d/c;->a(Landroid/content/Context;Lcn/jiguang/b/b/a;)V

    iget-object v1, p0, Lcn/jiguang/b/b/e;->b:Lcn/jiguang/b/b/f;

    const/16 v2, 0x3ed

    const-wide/16 v3, 0x3a98

    invoke-virtual {v1, v2, v3, v4}, Lcn/jiguang/b/b/f;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Lcn/jiguang/b/b/h;->a()Lcn/jiguang/b/b/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/b/b/h;->c()V

    iget-object v1, p0, Lcn/jiguang/b/b/e;->b:Lcn/jiguang/b/b/f;

    const/16 v2, 0x408

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Lcn/jiguang/b/b/f;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, p0, Lcn/jiguang/b/b/e;->h:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/a/c/c;->d(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/b/d/b;->a()Lcn/jiguang/b/d/b;

    iget-object p0, p0, Lcn/jiguang/b/b/e;->h:Landroid/content/Context;

    invoke-static {p0, p1, p2, v0}, Lcn/jiguang/b/d/b;->a(Landroid/content/Context;JI)V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/b/b/e;JI)V
    .locals 3

    sget-object p0, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object p0, p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object p1, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/16 p2, 0x9

    aget-object p1, p1, p2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/b/b/e;Z)V
    .locals 9

    const/4 v0, 0x2

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcn/jiguang/b/b/e;->g:J

    sub-long v5, v1, v3

    const-wide/16 v1, 0x4650

    cmp-long p1, v5, v1

    if-gez p1, :cond_0

    sget-object p0, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    aget-object p0, p0, v0

    sget-object p1, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/16 v0, 0x16

    aget-object p1, p1, v0

    :goto_0
    invoke-static {p0, p1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    sget-object v1, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-static {p1, v1}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/b/b/e;->b:Lcn/jiguang/b/b/f;

    const/16 v1, 0x3ed

    invoke-virtual {p1, v1}, Lcn/jiguang/b/b/f;->removeMessages(I)V

    sget-object p1, Lcn/jiguang/b/b/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    sget-boolean p1, Lcn/jiguang/b/b/e;->d:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lcn/jiguang/b/a/a;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {}, Lcn/jiguang/b/a/d;->a()I

    move-result v1

    iget-object v2, p0, Lcn/jiguang/b/b/e;->h:Landroid/content/Context;

    invoke-static {v2}, Lcn/jiguang/b/a/d;->e(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {}, Lcn/jiguang/b/d/h;->a()Lcn/jiguang/b/d/h;

    move-result-object v4

    invoke-virtual {v4}, Lcn/jiguang/b/d/h;->c()S

    move-result v4

    sget-object v5, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    aget-object v5, v5, v0

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/16 v8, 0x17

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/16 v8, 0x15

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance p1, Lcn/jiguang/api/utils/OutputDataUtil;

    const/16 v7, 0x5000

    invoke-direct {p1, v7}, Lcn/jiguang/api/utils/OutputDataUtil;-><init>(I)V

    const/4 v7, 0x0

    invoke-virtual {p1, v7}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16(I)V

    const/4 v8, 0x4

    invoke-virtual {p1, v8}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {p1, v0}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {p1, v5, v6}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    int-to-long v5, v1

    invoke-virtual {p1, v5, v6}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU32(J)V

    invoke-virtual {p1, v2, v3}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    invoke-virtual {p1, v4}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {p1}, Lcn/jiguang/api/utils/OutputDataUtil;->current()I

    move-result v1

    invoke-virtual {p1, v1, v7}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16At(II)V

    invoke-virtual {p1}, Lcn/jiguang/api/utils/OutputDataUtil;->toByteArray()[B

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcn/jiguang/b/e/a/a/b;->a([BI)[B

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v0, v1, p1, v2}, Lcn/jiguang/service/Protocol;->SendData(J[BI)I

    goto :goto_1

    :cond_1
    sget-object p1, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    sget-object v0, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcn/jiguang/b/b/e;->b:Lcn/jiguang/b/b/f;

    const/16 v0, 0x3fe

    invoke-virtual {p1, v0}, Lcn/jiguang/b/b/f;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcn/jiguang/b/b/e;->b:Lcn/jiguang/b/b/f;

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Lcn/jiguang/b/b/f;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void

    :cond_3
    sget-object p0, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    aget-object p0, p0, v0

    sget-object p1, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/16 v0, 0x19

    aget-object p1, p1, v0

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcn/jiguang/b/b/h;->a()Lcn/jiguang/b/b/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/jiguang/b/b/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a([BLjava/lang/String;I)V
    .locals 1

    invoke-static {}, Lcn/jiguang/b/b/h;->a()Lcn/jiguang/b/b/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcn/jiguang/b/b/h;->a([BLjava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcn/jiguang/b/b/e;)V
    .locals 3

    iget-object v0, p0, Lcn/jiguang/b/b/e;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/b/b/e;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/b/b/e;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    iget-object v0, p0, Lcn/jiguang/b/b/e;->h:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/e/a;->i(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/b/d/j;->a()Lcn/jiguang/b/d/j;

    invoke-static {}, Lcn/jiguang/b/d/j;->c()V

    invoke-virtual {p0}, Lcn/jiguang/b/b/e;->c()V

    return-void
.end method

.method static synthetic b(Lcn/jiguang/b/b/e;J)V
    .locals 7

    sget-object v0, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcn/jiguang/b/b/e;->d:Z

    invoke-static {}, Lcn/jiguang/b/b/h;->a()Lcn/jiguang/b/b/h;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jiguang/b/b/h;->b()V

    sget-object v2, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v2, p0, Lcn/jiguang/b/b/e;->h:Landroid/content/Context;

    invoke-static {v2}, Lcn/jiguang/b/a/d;->k(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object p1, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/16 p2, 0x14

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/b/d/b;->a()Lcn/jiguang/b/d/b;

    iget-object v1, p0, Lcn/jiguang/b/b/e;->h:Landroid/content/Context;

    const/4 v2, -0x1

    invoke-static {v1, p1, p2, v2}, Lcn/jiguang/b/d/b;->a(Landroid/content/Context;JI)V

    iput v0, p0, Lcn/jiguang/b/b/e;->f:I

    iget-object p1, p0, Lcn/jiguang/b/b/e;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcn/jiguang/b/b/a;->b:Lcn/jiguang/b/b/a;

    invoke-static {p1, p2}, Lcn/jiguang/b/d/c;->a(Landroid/content/Context;Lcn/jiguang/b/b/a;)V

    iget-object p1, p0, Lcn/jiguang/b/b/e;->a:Lcn/jiguang/b/b/g;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/jiguang/b/b/e;->a:Lcn/jiguang/b/b/g;

    invoke-virtual {p1}, Lcn/jiguang/b/b/g;->c()V

    :cond_1
    iget-object p1, p0, Lcn/jiguang/b/b/e;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/e/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcn/jiguang/b/b/e;->j()V

    :cond_2
    iget p1, p0, Lcn/jiguang/b/b/e;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcn/jiguang/b/b/e;->e:I

    return-void
.end method

.method static synthetic c(Lcn/jiguang/b/b/e;)Lcn/jiguang/b/b/g;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/b/b/e;->a:Lcn/jiguang/b/b/g;

    return-object p0
.end method

.method static synthetic c(Lcn/jiguang/b/b/e;J)V
    .locals 5

    sget-object v0, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/16 v4, 0x1c

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    sget-object p0, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object p1, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/16 p2, 0x1b

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/b/b/e;->b:Lcn/jiguang/b/b/f;

    const/16 v1, 0x3fe

    invoke-virtual {v0, v1}, Lcn/jiguang/b/b/f;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/b/b/e;->b:Lcn/jiguang/b/b/f;

    invoke-virtual {v0, v1}, Lcn/jiguang/b/b/f;->removeMessages(I)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/b/b/e;->g:J

    const/4 v0, 0x0

    iput v0, p0, Lcn/jiguang/b/b/e;->f:I

    invoke-static {}, Lcn/jiguang/b/d/b;->a()Lcn/jiguang/b/d/b;

    iget-object p0, p0, Lcn/jiguang/b/b/e;->h:Landroid/content/Context;

    const/16 v0, 0x13

    invoke-static {p0, p1, p2, v0}, Lcn/jiguang/b/d/b;->a(Landroid/content/Context;JI)V

    return-void
.end method

.method static synthetic d(Lcn/jiguang/b/b/e;)V
    .locals 5

    invoke-static {}, Lcn/jiguang/b/d/h;->a()Lcn/jiguang/b/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/b/d/h;->g()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    sget-object p0, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object v0, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcn/jiguang/b/b/e;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/jiguang/b/b/e;->f:I

    sget-object v0, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcn/jiguang/b/b/e;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v2, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/b/b/e;->i()Z

    move-result v0

    const/16 v2, 0x3ed

    if-eqz v0, :cond_1

    sget-object v0, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcn/jiguang/b/b/e;->b:Lcn/jiguang/b/b/f;

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v2, v0, v1}, Lcn/jiguang/b/b/f;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    sget-boolean v0, Lcn/jiguang/b/b/e;->d:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcn/jiguang/b/b/e;->h()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcn/jiguang/b/b/e;->b:Lcn/jiguang/b/b/f;

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v2, v0, v1}, Lcn/jiguang/b/b/f;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_2
    iget-object v0, p0, Lcn/jiguang/b/b/e;->a:Lcn/jiguang/b/b/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/jiguang/b/b/e;->a:Lcn/jiguang/b/b/g;

    invoke-virtual {v0}, Lcn/jiguang/b/b/g;->a()V

    :cond_3
    invoke-direct {p0}, Lcn/jiguang/b/b/e;->j()V

    return-void
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, Lcn/jiguang/b/b/e;->d:Z

    return v0
.end method

.method public static g()J
    .locals 2

    sget-object v0, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private h()Z
    .locals 2

    iget v0, p0, Lcn/jiguang/b/b/e;->f:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static i()Z
    .locals 5

    sget-object v0, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-boolean v0, Lcn/jiguang/b/b/e;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private j()V
    .locals 6

    sget-object v0, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/16 v4, 0x28

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcn/jiguang/b/b/e;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/b/b/e;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/e/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcn/jiguang/b/d/c;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/jiguang/b/b/e;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/e/a;->d(Landroid/content/Context;)I

    move-result v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget v4, p0, Lcn/jiguang/b/b/e;->e:I

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-static {}, Lcn/jiguang/b/a/a;->h()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    div-int/2addr v3, v1

    if-le v2, v3, :cond_0

    move v2, v3

    :cond_0
    iget v3, p0, Lcn/jiguang/b/b/e;->e:I

    const/4 v4, 0x5

    if-lt v3, v4, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/jiguang/b/b/e;->b:Lcn/jiguang/b/b/f;

    const/16 v3, 0x3f3

    invoke-virtual {v0, v3}, Lcn/jiguang/b/b/f;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/16 v5, 0x26

    aget-object v4, v4, v5

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/b/b/e;->b:Lcn/jiguang/b/b/f;

    int-to-long v1, v2

    invoke-virtual {v0, v3, v1, v2}, Lcn/jiguang/b/b/f;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_3
    sget-object v0, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcn/jiguang/b/b/e;->m:I

    return-void
.end method

.method public final a(Landroid/app/Service;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/jiguang/b/b/e;->k:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Lcn/jiguang/b/b/e;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-nez p1, :cond_1

    sget-object p1, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    sget-object v0, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    aget-object v0, v1, v0

    sget-object v1, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/b/b/e;->h:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/b/a/d;->k(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/jiguang/b/b/e;->h:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/e/a;->h(Landroid/content/Context;)V

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcn/jiguang/b/b/e;->c:Landroid/os/HandlerThread;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/jiguang/b/b/e;->c:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    new-instance p1, Landroid/os/HandlerThread;

    sget-object v0, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcn/jiguang/b/b/e;->c:Landroid/os/HandlerThread;

    iget-object p1, p0, Lcn/jiguang/b/b/e;->c:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    :cond_4
    new-instance p1, Lcn/jiguang/b/b/f;

    iget-object v0, p0, Lcn/jiguang/b/b/e;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcn/jiguang/b/b/e;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {p1, p0, v0}, Lcn/jiguang/b/b/f;-><init>(Lcn/jiguang/b/b/e;Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/jiguang/b/b/e;->b:Lcn/jiguang/b/b/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p1, Lcn/jiguang/b/b/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcn/jiguang/b/b/f;-><init>(Lcn/jiguang/b/b/e;Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/jiguang/b/b/e;->b:Lcn/jiguang/b/b/f;

    :goto_1
    invoke-static {}, Lcn/jiguang/b/d/j;->a()Lcn/jiguang/b/d/j;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/b/b/e;->h:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcn/jiguang/b/d/j;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/b/b/h;->a()Lcn/jiguang/b/b/h;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/b/b/e;->h:Landroid/content/Context;

    iget-object v1, p0, Lcn/jiguang/b/b/e;->b:Lcn/jiguang/b/b/f;

    invoke-virtual {p1, v0, v1}, Lcn/jiguang/b/b/h;->a(Landroid/content/Context;Landroid/os/Handler;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/jiguang/b/b/e;->i:Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcn/jiguang/b/b/e;->h:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/b/a/d;->k(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object v0, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/b/b/e;->h:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/e/a;->j(Landroid/content/Context;)V

    sget-object v0, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object v0, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcn/jiguang/b/b/a;->a:Lcn/jiguang/b/b/a;

    invoke-virtual {v0}, Lcn/jiguang/b/b/a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object v0, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcn/jiguang/b/b/e;->e()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcn/jiguang/b/b/e;->b:Lcn/jiguang/b/b/f;

    const/16 v0, 0x3ee

    invoke-virtual {p1, v0}, Lcn/jiguang/b/b/f;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_3
    sget-object v0, Lcn/jiguang/b/b/a;->b:Lcn/jiguang/b/b/a;

    invoke-virtual {v0}, Lcn/jiguang/b/b/a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object v0, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    goto :goto_0

    :cond_4
    sget-object p1, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object v0, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    goto :goto_0

    :goto_1
    invoke-static {}, Lcn/jiguang/e/a;->a()V

    return-void
.end method

.method public final a(Lcn/jiguang/api/JResponse;J)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lcn/jiguang/b/e/a/a;

    invoke-virtual {v0}, Lcn/jiguang/b/e/a/a;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p1, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object v0, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/16 v1, 0x34

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/b/b/e;->b:Lcn/jiguang/b/b/f;

    const/16 v0, 0x1c87

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcn/jiguang/b/d/c;->a(Landroid/os/Message;J)V

    return-void

    :cond_0
    const/16 p2, 0xa

    if-ne v0, p2, :cond_1

    sget-object p2, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    aget-object p2, p2, v1

    sget-object p3, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/16 v0, 0x33

    aget-object p3, p3, v0

    invoke-static {p2, p3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/jiguang/api/JResponse;->getHead()Lcn/jiguang/b/e/a/a/c;

    move-result-object p1

    const-wide/16 p2, -0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/jiguang/b/e/a/a/c;->a(Ljava/lang/Long;)V

    return-void

    :cond_1
    sget-object p1, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    new-instance p2, Ljava/lang/StringBuilder;

    sget-object p3, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/16 v1, 0x32

    aget-object p3, p3, v1

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    sget-object v0, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v2, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/b/d/b;->a()Lcn/jiguang/b/d/b;

    iget-object v3, p0, Lcn/jiguang/b/b/e;->h:Landroid/content/Context;

    sget-object v0, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v8, p0, Lcn/jiguang/b/b/e;->b:Lcn/jiguang/b/b/f;

    move-object v4, p1

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lcn/jiguang/b/d/b;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/os/Bundle;Landroid/os/Handler;)V

    iget-object p1, p0, Lcn/jiguang/b/b/e;->h:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/b/a/d;->k(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object p2, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/16 v0, 0x30

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcn/jiguang/b/b/e;->h:Landroid/content/Context;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/jiguang/b/b/b;->a(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcn/jiguang/b/b/e;->h:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/jiguang/b/a/d;->b(Landroid/content/Context;Z)V

    sget-object p1, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/jiguang/b/b/e;->f()V

    return-void

    :cond_1
    sget-object p1, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object p2, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/16 v0, 0x2e

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/b/d/b;->a()Lcn/jiguang/b/d/b;

    iget-object v2, p0, Lcn/jiguang/b/b/e;->h:Landroid/content/Context;

    sget-object p3, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-object v7, p0, Lcn/jiguang/b/b/e;->b:Lcn/jiguang/b/b/f;

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lcn/jiguang/b/d/b;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/os/Bundle;Landroid/os/Handler;)V

    iget-object p1, p0, Lcn/jiguang/b/b/e;->h:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/b/a/d;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object p2, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/16 p3, 0x20

    aget-object p2, p2, p3

    invoke-static {p1, p2}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/b/d/h;->a()Lcn/jiguang/b/d/h;

    invoke-static {}, Lcn/jiguang/b/d/h;->f()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object p2, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/16 p3, 0x1d

    aget-object p2, p2, p3

    invoke-static {p1, p2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcn/jiguang/b/b/e;->h:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/jiguang/b/b/b;->a(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcn/jiguang/b/b/e;->h:Landroid/content/Context;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/jiguang/b/a/d;->b(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcn/jiguang/b/b/e;->k:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/jiguang/b/b/e;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object p2, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/16 p3, 0x1e

    aget-object p2, p2, p3

    invoke-static {p1, p2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/b/b/e;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Service;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    :cond_2
    invoke-virtual {p0}, Lcn/jiguang/b/b/e;->c()V

    return-void
.end method

.method public final b()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/b/b/e;->b:Lcn/jiguang/b/b/f;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcn/jiguang/b/b/e;->n:I

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcn/jiguang/b/b/e;->h:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/b/a/d;->k(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    sget-object v0, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/b/b/e;->h:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/e/a;->j(Landroid/content/Context;)V

    sget-object v0, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/jiguang/b/b/e;->e()V

    goto :goto_1

    :cond_1
    sget-object v0, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result p1

    const/16 v1, 0x3ed

    if-nez p1, :cond_3

    const/16 p1, 0x3ec

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/jiguang/b/b/e;->b:Lcn/jiguang/b/b/f;

    invoke-virtual {v0, v1}, Lcn/jiguang/b/b/f;->removeMessages(I)V

    iget-object v0, p0, Lcn/jiguang/b/b/e;->b:Lcn/jiguang/b/b/f;

    invoke-virtual {v0, p1}, Lcn/jiguang/b/b/f;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcn/jiguang/b/b/e;->b:Lcn/jiguang/b/b/f;

    invoke-virtual {v2, v1}, Lcn/jiguang/b/b/f;->removeMessages(I)V

    iget-object v1, p0, Lcn/jiguang/b/b/e;->b:Lcn/jiguang/b/b/f;

    invoke-virtual {v1, p1}, Lcn/jiguang/b/b/f;->removeMessages(I)V

    iget-object v1, p0, Lcn/jiguang/b/b/e;->b:Lcn/jiguang/b/b/f;

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Lcn/jiguang/b/b/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcn/jiguang/b/b/e;->b:Lcn/jiguang/b/b/f;

    invoke-virtual {p1, v1}, Lcn/jiguang/b/b/f;->sendEmptyMessage(I)Z

    :cond_4
    :goto_1
    invoke-static {}, Lcn/jiguang/e/a;->a()V

    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcn/jiguang/b/b/e;->d:Z

    iput v0, p0, Lcn/jiguang/b/b/e;->e:I

    iput v0, p0, Lcn/jiguang/b/b/e;->f:I

    iget-object v0, p0, Lcn/jiguang/b/b/e;->h:Landroid/content/Context;

    sget-object v1, Lcn/jiguang/b/b/a;->b:Lcn/jiguang/b/b/a;

    invoke-static {v0, v1}, Lcn/jiguang/b/d/c;->a(Landroid/content/Context;Lcn/jiguang/b/b/a;)V

    iget-object v0, p0, Lcn/jiguang/b/b/e;->a:Lcn/jiguang/b/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/b/b/e;->a:Lcn/jiguang/b/b/g;

    invoke-virtual {v0}, Lcn/jiguang/b/b/g;->c()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    sget-object v0, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v2, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/b/b/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-boolean v0, Lcn/jiguang/b/b/e;->d:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcn/jiguang/b/b/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcn/jiguang/b/b/e;->b:Lcn/jiguang/b/b/f;

    const/16 v1, 0x3f3

    invoke-virtual {v0, v1}, Lcn/jiguang/b/b/f;->removeMessages(I)V

    iget-object v0, p0, Lcn/jiguang/b/b/e;->b:Lcn/jiguang/b/b/f;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Lcn/jiguang/b/b/f;->removeMessages(I)V

    invoke-virtual {p0}, Lcn/jiguang/b/b/e;->f()V

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/b/b/e;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/e/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/jiguang/b/b/e;->h:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/b/a/d;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget v0, p0, Lcn/jiguang/b/b/e;->m:I

    const/16 v2, 0x66

    if-ne v0, v2, :cond_2

    sget-object v0, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcn/jiguang/b/b/e;->a:Lcn/jiguang/b/b/g;

    if-eqz v0, :cond_3

    sget-object v0, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/b/e;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jiguang/b/b/e;->a:Lcn/jiguang/b/b/g;

    invoke-virtual {v2}, Lcn/jiguang/b/b/g;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/b/b/e;->a:Lcn/jiguang/b/b/g;

    invoke-virtual {v0}, Lcn/jiguang/b/b/g;->e()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    iget-object v0, p0, Lcn/jiguang/b/b/e;->a:Lcn/jiguang/b/b/g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/jiguang/b/b/e;->a:Lcn/jiguang/b/b/g;

    invoke-virtual {v0}, Lcn/jiguang/b/b/g;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/b/b/e;->a:Lcn/jiguang/b/b/g;

    :cond_4
    new-instance v0, Lcn/jiguang/b/b/g;

    iget-object v1, p0, Lcn/jiguang/b/b/e;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/jiguang/b/b/e;->b:Lcn/jiguang/b/b/f;

    invoke-direct {v0, v1, v2}, Lcn/jiguang/b/b/g;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcn/jiguang/b/b/e;->a:Lcn/jiguang/b/b/g;

    iget-object v0, p0, Lcn/jiguang/b/b/e;->a:Lcn/jiguang/b/b/g;

    invoke-virtual {v0}, Lcn/jiguang/b/b/g;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
