.class public final Lcn/jiguang/e/a;
.super Ljava/lang/Object;


# static fields
.field public static a:I = 0x1

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:J

.field private static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lcn/jpush/android/service/PushReceiver;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const/16 v0, 0xa7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "*=\'"

    const/16 v7, 0x30

    const/4 v8, -0x1

    const/16 v9, 0x67

    const/16 v10, 0x79

    const/16 v11, 0x12

    const/16 v12, 0x7e

    const/16 v13, 0x6e

    const/4 v14, 0x5

    const/4 v15, 0x0

    const/4 v2, 0x1

    move-object/from16 v16, v0

    move v0, v8

    move/from16 v17, v15

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v3, v1

    if-gt v3, v2, :cond_0

    move-object/from16 v19, v16

    move/from16 v18, v17

    move/from16 v16, v0

    move v0, v15

    move-object/from16 v17, v19

    goto/16 :goto_e

    :cond_0
    move-object/from16 v19, v16

    move/from16 v18, v17

    move/from16 v16, v0

    move v0, v15

    move-object/from16 v17, v19

    :goto_1
    if-gt v3, v0, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v16, :pswitch_data_0

    aput-object v0, v17, v18

    const-string v1, " \u001cf^##L2\u001b\u001c\u0015\u0016`"

    move v0, v15

    move-object/from16 v16, v19

    const/4 v2, 0x1

    const/16 v17, 0x1

    goto :goto_0

    :pswitch_0
    aput-object v0, v17, v18

    sput-object v19, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/jiguang/e/a;->b:Ljava/util/List;

    const-string v1, "TL*HYTI#MY^L*G["

    move-object v3, v0

    move v0, v8

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v4, v1

    if-gt v4, v2, :cond_1

    move-object v5, v3

    move v3, v0

    move v0, v15

    goto/16 :goto_9

    :cond_1
    move-object v5, v3

    move v3, v0

    move v0, v15

    :goto_3
    if-gt v4, v0, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v3, :pswitch_data_1

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/jiguang/e/a;->b:Ljava/util/List;

    const-string v1, "WI&GW^I#NXSI\"N^"

    move-object v3, v0

    move v0, v8

    goto :goto_4

    :pswitch_1
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/jiguang/e/a;->f:Ljava/util/ArrayList;

    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcn/jiguang/e/a;->f:Ljava/util/ArrayList;

    const-string v1, "\u0006\u0017v\u000c\u0001\u000e\u001d<\u000e\u000b\u0015\u0014{\r\u001d\u000e\u0016|P/$:W-=85]=/30]01\"!F,/8:]3#&7V-"

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_3
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcn/jiguang/e/a;->f:Ljava/util/ArrayList;

    const-string v1, "\u0006\u0017v\u000c\u0001\u000e\u001d<\u000e\u000b\u0015\u0014{\r\u001d\u000e\u0016|P/$:W-=8:]?<4<M2!$8F7!)"

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_4
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lcn/jiguang/e/a;->f:Ljava/util/ArrayList;

    const-string v1, "\u0006\u0017v\u000c\u0001\u000e\u001d<\u000e\u000b\u0015\u0014{\r\u001d\u000e\u0016|P/$:W-=8?[0+85]=/30]0"

    move v0, v14

    goto :goto_2

    :pswitch_5
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcn/jiguang/e/a;->e:Ljava/util/ArrayList;

    const-string v1, "\u0006\u0017v\u000c\u0001\u000e\u001d<\u000e\u000b\u0015\u0014{\r\u001d\u000e\u0016|P-/8\\9+8.[8\'8*F?:\""

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_6
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcn/jiguang/e/a;->e:Ljava/util/ArrayList;

    const-string v1, "\u0006\u0017v\u000c\u0001\u000e\u001d<\u000e\u000b\u0015\u0014{\r\u001d\u000e\u0016|P8.;@?:\""

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_7
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcn/jiguang/e/a;->d:Ljava/util/ArrayList;

    const-string v1, "\u0006\u0017v\u000c\u0001\u000e\u001d<\u000e\u000b\u0015\u0014{\r\u001d\u000e\u0016|P/$:W-=87W*9(+Y!=38F;"

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_8
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcn/jiguang/e/a;->d:Ljava/util/ArrayList;

    const-string v1, "\u0006\u0017v\u000c\u0001\u000e\u001d<\u000e\u000b\u0015\u0014{\r\u001d\u000e\u0016|P9&2W!\"(:Y"

    move v0, v2

    goto :goto_2

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v4, v1

    if-gt v4, v2, :cond_2

    move-object v5, v3

    move v3, v0

    move v0, v15

    goto :goto_6

    :cond_2
    move-object v5, v3

    move v3, v0

    move v0, v15

    :goto_5
    if-gt v4, v0, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v3, :pswitch_data_2

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcn/jiguang/e/a;->b:Ljava/util/List;

    const-string v1, "WI\"N^WI\"N^WI\"N"

    move v0, v15

    goto :goto_4

    :pswitch_9
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcn/jiguang/e/a;->c:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/jiguang/e/a;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/jiguang/e/a;->e:Ljava/util/ArrayList;

    sget-object v3, Lcn/jiguang/e/a;->d:Ljava/util/ArrayList;

    const-string v1, "\u0006\u0017v\u000c\u0001\u000e\u001d<\u000e\u000b\u0015\u0014{\r\u001d\u000e\u0016|P\')-W, \"-"

    move v0, v15

    goto/16 :goto_2

    :pswitch_a
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcn/jiguang/e/a;->b:Ljava/util/List;

    const-string v1, "WI\"N^WI\"N^WI\"N^"

    move v0, v2

    goto :goto_4

    :cond_3
    :goto_6
    move/from16 v16, v0

    :goto_7
    aget-char v17, v1, v0

    rem-int/lit8 v18, v16, 0x5

    packed-switch v18, :pswitch_data_3

    move/from16 v18, v13

    goto :goto_8

    :pswitch_b
    move/from16 v18, v12

    goto :goto_8

    :pswitch_c
    move/from16 v18, v11

    goto :goto_8

    :pswitch_d
    move/from16 v18, v10

    goto :goto_8

    :pswitch_e
    move/from16 v18, v9

    :goto_8
    xor-int v2, v17, v18

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v16, v16, 0x1

    if-nez v4, :cond_4

    move v0, v4

    const/4 v2, 0x1

    goto :goto_7

    :cond_4
    move/from16 v0, v16

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    :goto_9
    move v2, v0

    :goto_a
    aget-char v16, v1, v0

    rem-int/lit8 v17, v2, 0x5

    packed-switch v17, :pswitch_data_4

    move/from16 v17, v13

    goto :goto_b

    :pswitch_f
    move/from16 v17, v12

    goto :goto_b

    :pswitch_10
    move/from16 v17, v11

    goto :goto_b

    :pswitch_11
    move/from16 v17, v10

    goto :goto_b

    :pswitch_12
    move/from16 v17, v9

    :goto_b
    xor-int v6, v16, v17

    int-to-char v6, v6

    aput-char v6, v1, v0

    add-int/lit8 v2, v2, 0x1

    if-nez v4, :cond_6

    move v0, v4

    goto :goto_a

    :cond_6
    move v0, v2

    const/4 v2, 0x1

    goto/16 :goto_3

    :pswitch_13
    aput-object v0, v17, v18

    const/16 v17, 0xa6

    const-string v1, "\u000f\u0018a,\u000b\u0004\u001c{\u0008\u000b\u00150|\n\u000b\t\rT\u0017\u0002\u0013\u001c`.\u000f\u0004\u0012s\u0019\u000bG\u001c`\u000c\u0001\u0015C"

    const/16 v0, 0xa5

    goto/16 :goto_c

    :pswitch_14
    aput-object v0, v17, v18

    const/16 v17, 0xa5

    const-string v1, ")\u001ce:\u000b\u0011\u0010q\u001bT&\u0017v\u000c\u0001\u000e\u001d[\u001aN\u0008\u000b23\u000f\u0004Yz\u001f\nG\u001az\u001f\u0000\u0000\u001cv_"

    const/16 v0, 0xa4

    goto/16 :goto_c

    :pswitch_15
    aput-object v0, v17, v18

    const/16 v17, 0xa4

    const-string v1, "4\u0018\u007f\u001bN\u0006\u0017v\u000c\u0001\u000e\u001d[\u001aN\u0006\u0017v^\u0003\u0006\u001aS\u001a\n\u0015\u001ca\rO"

    const/16 v0, 0xa3

    goto/16 :goto_c

    :pswitch_16
    aput-object v0, v17, v18

    const/16 v17, 0xa3

    const-string v1, "&\u0017v\u000c\u0001\u000e\u001dG\n\u0007\u000bYs\u001d\u001f\u0012\u0010`\u001b\n0\u0018y\u001b\u0002\u0008\u001ay^\u000b\u0015\u000b|\u0011"

    const/16 v0, 0xa2

    goto/16 :goto_c

    :pswitch_17
    aput-object v0, v17, v18

    const/16 v17, 0xa2

    const-string v1, "\u0017\u0016e\u001b\u001c"

    const/16 v0, 0xa1

    goto/16 :goto_c

    :pswitch_18
    aput-object v0, v17, v18

    const/16 v17, 0xa1

    const-string v1, "&\u001ac\u000b\u0007\u0015\u001cv^9\u0006\u0012w\u0012\u0001\u0004\u0012"

    const/16 v0, 0xa0

    goto/16 :goto_c

    :pswitch_19
    aput-object v0, v17, v18

    const/16 v17, 0xa0

    const-string v1, "83B\u000b\u001d\u000f"

    const/16 v0, 0x9f

    goto/16 :goto_c

    :pswitch_1a
    aput-object v0, v17, v18

    const/16 v17, 0x9f

    const-string v1, "0\u0018y\u001b\u0002\u0008\u001ay^\u0007\u0014Ys\u0012\u001c\u0002\u0018v\u0007N\u000f\u001c~\u001a@G7}^\u0000\u0002\u001cv^\u001a\u0008Ys\u001d\u001f\u0012\u0010`\u001b@"

    const/16 v0, 0x9e

    goto/16 :goto_c

    :pswitch_1b
    aput-object v0, v17, v18

    const/16 v17, 0x9e

    const-string v1, "&\u0017v\u000c\u0001\u000e\u001dG\n\u0007\u000bYs\u001d\u001f\u0012\u0010`\u001b\n0\u0018y\u001b\u0002\u0008\u001ay^\'\u000b\u0015w\u0019\u000f\u000b*f\u001f\u001a\u0002<j\u001d\u000b\u0017\r{\u0011\u0000G\u001c`\u000c\u0000\u0008"

    const/16 v0, 0x9d

    goto/16 :goto_c

    :pswitch_1c
    aput-object v0, v17, v18

    const/16 v17, 0x9d

    const-string v1, "WS\""

    const/16 v0, 0x9c

    goto/16 :goto_c

    :pswitch_1d
    aput-object v0, v17, v18

    const/16 v17, 0x9c

    const-string v1, "2\u0017y\u0010\u0001\u0010\u0017"

    const/16 v0, 0x9b

    goto/16 :goto_c

    :pswitch_1e
    aput-object v0, v17, v18

    const/16 v17, 0x9b

    const-string v1, "\u0017\u0018q\u0015\u000f\u0000\u001c"

    const/16 v0, 0x9a

    goto/16 :goto_c

    :pswitch_1f
    aput-object v0, v17, v18

    const/16 v17, 0x9a

    const-string v1, "#\u00162\u0010\u0001\u0013Yz\u001f\u0018\u0002YB\u000b\u001d\u000f+w\u001d\u000b\u000e\u000fw\u000cBG+w\u0019\u0007\u0014\rw\u000cN\u000e\r2\u0017\u0000G\u001a}\u001a\u000b"

    const/16 v0, 0x99

    goto/16 :goto_c

    :pswitch_20
    aput-object v0, v17, v18

    const/16 v17, 0x99

    const-string v1, "\u0006\u0017v\u000c\u0001\u000e\u001d<\u0010\u000b\u0013Wq\u0011\u0000\tWQ1 )<Q*\'10F\'1$1S0)\""

    const/16 v0, 0x98

    goto/16 :goto_c

    :pswitch_21
    aput-object v0, v17, v18

    const/16 v17, 0x98

    const-string v1, "\u000f\u0018a^\u001c\u0002\u001e{\r\u001a\u0002\u000b2\u0017\u0000G\u001a}\u001a\u000b"

    const/16 v0, 0x97

    goto/16 :goto_c

    :pswitch_22
    aput-object v0, v17, v18

    const/16 v17, 0x97

    const-string v1, "\u0006\u0017v\u000c\u0001\u000e\u001d<\u0017\u0000\u0013\u001c|\n@\u0006\u001af\u0017\u0001\tWB?-,8U;1&=V;*"

    const/16 v0, 0x96

    goto/16 :goto_c

    :pswitch_23
    aput-object v0, v17, v18

    const/16 v17, 0x96

    const-string v1, "\u0006\u0017v\u000c\u0001\u000e\u001d<\u0017\u0000\u0013\u001c|\n@\u0006\u001af\u0017\u0001\tWB?-,8U;15<_18\"="

    const/16 v0, 0x95

    goto/16 :goto_c

    :pswitch_24
    aput-object v0, v17, v18

    const/16 v17, 0x95

    const-string v1, "5\u001cu\u0017\u001d\u0013\u001c`^>\u0012\nz,\u000b\u0004\u001c{\u0008\u000b\u0015Y{\u0010N\u0004\u0016v\u001bNG\u001fs\u0017\u0002\u0002\u001d("

    const/16 v0, 0x94

    goto/16 :goto_c

    :pswitch_25
    aput-object v0, v17, v18

    const/16 v17, 0x94

    const-string v1, "\u0004\u0017<\u0014\u001e\u0012\nzP\u000f\t\u001d`\u0011\u0007\u0003W{\u0010\u001a\u0002\u0017fP (-[8\'$8F7!)&@;-\"0D;*8)@16>"

    const/16 v0, 0x93

    goto/16 :goto_c

    :pswitch_26
    aput-object v0, v17, v18

    const/16 v17, 0x93

    const-string v1, "\u0006\u0017v\u000c\u0001\u000e\u001d<\u0017\u0000\u0013\u001c|\n@\u0006\u001af\u0017\u0001\tWG-+5&B,+4<\\*"

    const/16 v0, 0x92

    goto/16 :goto_c

    :pswitch_27
    aput-object v0, v17, v18

    const/16 v17, 0x92

    const-string v1, "\t\u0016f\u0017\u0008\u000e\u001as\n\u0007\u0008\u0017"

    const/16 v0, 0x91

    goto/16 :goto_c

    :pswitch_28
    aput-object v0, v17, v18

    const/16 v17, 0x91

    const-string v1, "\u0006\u001af\u0017\u0001\tCa\u0016\u0001\u0010)w\u000c\u0003\u0006\u0017w\u0010\u001a)\u0016f\u0017\u0008\u000e\u001as\n\u0007\u0008\u0017"

    const/16 v0, 0x90

    goto/16 :goto_c

    :pswitch_29
    aput-object v0, v17, v18

    const/16 v17, 0x90

    const-string v1, "-\u0010u\u000b\u000f\t\u001e\u63c2\u7944\uff74\u5362\u5474\u549e?\u001e\u00172w\u0007\u4e63\u535e\u9134"

    const/16 v0, 0x8f

    goto/16 :goto_c

    :pswitch_2a
    aput-object v0, v17, v18

    const/16 v17, 0x8f

    const-string v1, "\u0014\u001cf2\u000f\u0013\u001ca\n+\u0011\u001c|\n\'\t\u001f}"

    const/16 v0, 0x8e

    goto/16 :goto_c

    :pswitch_2b
    aput-object v0, v17, v18

    const/16 v17, 0x8e

    const-string v1, "\t\u0016f^\n\u0002\u001bg\u0019\t\u0006\u001b~\u001b"

    const/16 v0, 0x8d

    goto/16 :goto_c

    :pswitch_2c
    aput-object v0, v17, v18

    const/16 v17, 0x8d

    const-string v1, "\u0013\u0016s\r\u001a3\u001cj\n"

    const/16 v0, 0x8c

    goto/16 :goto_c

    :pswitch_2d
    aput-object v0, v17, v18

    const/16 v17, 0x8c

    const-string v1, "\u0003\u001cp\u000b\t8\u0017}\n\u0007\u0001\u0010q\u001f\u001a\u000e\u0016|"

    const/16 v0, 0x8b

    goto/16 :goto_c

    :pswitch_2e
    aput-object v0, v17, v18

    const/16 v17, 0x8b

    const-string v1, "\u0004\u0017<\u0014\u001e\u0012\nzP\u000f\t\u001d`\u0011\u0007\u0003W{\u0010\u001a\u0002\u0017fP (-[8\'$8F7!)&].+)<V!>56J\'"

    const/16 v0, 0x8a

    goto/16 :goto_c

    :pswitch_2f
    aput-object v0, v17, v18

    const/16 v17, 0x8a

    const-string v1, "\u0006\u0017v\u000c\u0001\u000e\u001d<\u001f\u001e\u0017W\\\u0011\u001a\u000e\u001f{\u001d\u000f\u0013\u0010}\u0010"

    const/16 v0, 0x89

    goto/16 :goto_c

    :pswitch_30
    aput-object v0, v17, v18

    const/16 v17, 0x89

    const-string v1, "\u8b90\u52492.\u0001\u0015\rs\u0012N\u4e6d\u83ce\u53c4\u60d6\u76ea\u5362\u5474\u549e?\u001e\u00172w\u0007\u5e18\u6693\u65c9S\u0010\n\u0015\u0016{\u001a#\u0006\u0017{\u0018\u000b\u0014\r\u76ea\u5eea\u5b39\u6bd2"

    const/16 v0, 0x88

    goto/16 :goto_c

    :pswitch_31
    aput-object v0, v17, v18

    const/16 v17, 0x88

    const-string v1, "\u0001\u0018{\u0012\u000b\u0003Yf\u0011N\u0000\u001cf^\u000f\u0017\t~\u0017\r\u0006\r{\u0011\u0000G\u0010|\u0018\u0001G\u0018|\u001aN\u000e\u001a}\u0010@"

    const/16 v0, 0x87

    goto/16 :goto_c

    :pswitch_32
    aput-object v0, v17, v18

    const/16 v17, 0x87

    const-string v1, "JT,^\"\u000e\u0017w^\u001c\u0002\u001aw\u0017\u0018\u0002\u001d(^"

    const/16 v0, 0x86

    goto/16 :goto_c

    :pswitch_33
    aput-object v0, v17, v18

    const/16 v17, 0x86

    const-string v1, "JT,^(\u0012\u0015~^\u001c\u0002\nb\u0011\u0000\u0014\u001c2\t\u000f\u0014C2"

    const/16 v0, 0x85

    goto/16 :goto_c

    :pswitch_34
    aput-object v0, v17, v18

    const/16 v17, 0x85

    const-string v1, "H\u001ds\n\u000fH"

    const/16 v0, 0x84

    goto/16 :goto_c

    :pswitch_35
    aput-object v0, v17, v18

    const/16 v17, 0x84

    const-string v1, ";W"

    const/16 v0, 0x83

    goto/16 :goto_c

    :pswitch_36
    aput-object v0, v17, v18

    const/16 v17, 0x83

    const-string v1, "G\u001d\u007fP\u0006\u0002\u0010u\u0016\u001a7\u0010j\u001b\u0002\u0014C"

    const/16 v0, 0x82

    goto/16 :goto_c

    :pswitch_37
    aput-object v0, v17, v18

    const/16 v17, 0x82

    const-string v1, "4\u001a`\u001b\u000b\tY{\u0010\r\u000f\u001ca^TG"

    const/16 v0, 0x81

    goto/16 :goto_c

    :pswitch_38
    aput-object v0, v17, v18

    const/16 v17, 0x81

    const-string v1, "\u0017\u0016{\u0010\u001aI\u0001("

    const/16 v0, 0x80

    goto/16 :goto_c

    :pswitch_39
    aput-object v0, v17, v18

    const/16 v17, 0x80

    const-string v1, "G\u001d\u007fP\u0017\u0003\t{D"

    const/16 v0, 0x7f

    goto/16 :goto_c

    :pswitch_3a
    aput-object v0, v17, v18

    const/16 v17, 0x7f

    const-string v1, "\u0003\u0014<\t\u0007\u0003\rz.\u0007\u001f\u001c~\rN]Y"

    move v0, v12

    goto/16 :goto_c

    :pswitch_3b
    aput-object v0, v17, v18

    const-string v1, "\u0003\u0014<\u0006\n\u0017\u00102DN"

    const/16 v0, 0x7d

    move/from16 v17, v12

    goto/16 :goto_c

    :pswitch_3c
    aput-object v0, v17, v18

    const/16 v17, 0x7d

    const-string v1, "\u0017\u0016{\u0010\u001aI\u0000"

    const/16 v0, 0x7c

    goto/16 :goto_c

    :pswitch_3d
    aput-object v0, v17, v18

    const/16 v17, 0x7c

    const-string v1, "\u0004\u0017<\u0014\u001e\u0012\nzP\u000f\t\u001d`\u0011\u0007\u0003W{\u0010\u001a\u0002\u0017fP-(7\\;-30]0"

    const/16 v0, 0x7b

    goto/16 :goto_c

    :pswitch_3e
    aput-object v0, v17, v18

    const/16 v17, 0x7b

    const-string v1, "KYs\u001d\u001a\u000e\u0016|D"

    const/16 v0, 0x7a

    goto/16 :goto_c

    :pswitch_3f
    aput-object v0, v17, v18

    const/16 v17, 0x7a

    const-string v1, "\u0014\u001c|\u001a,\u0015\u0016s\u001a\r\u0006\nf^\u0008\u0006\u0010~\u001b\nG\u0018u\u001f\u0007\tC"

    move v0, v10

    goto/16 :goto_c

    :pswitch_40
    aput-object v0, v17, v18

    const-string v1, "\u0014\u001c|\u001a,\u0015\u0016s\u001a\r\u0006\nf^\u0008\u0006\u0010~\u001b\nG\u0018u\u001f\u0007\tC2\u000c\u000b\u0004\u001c{\u0008\u000b\u0015Y|\u0011\u001aG\u001f}\u000b\u0000\u0003U2\u001f\r\u0013\u0010}\u0010T"

    const/16 v0, 0x78

    move/from16 v17, v10

    goto/16 :goto_c

    :pswitch_41
    aput-object v0, v17, v18

    const/16 v17, 0x78

    const-string v1, "\u0000\u001cf.\u0006\u0008\u0017w7\u001e]"

    const/16 v0, 0x77

    goto/16 :goto_c

    :pswitch_42
    aput-object v0, v17, v18

    const/16 v17, 0x77

    const-string v1, "-)G-&88B.%\" "

    const/16 v0, 0x76

    goto/16 :goto_c

    :pswitch_43
    aput-object v0, v17, v18

    const/16 v17, 0x76

    const-string v1, "\u000f\u0018a=\u0001\n\t}\u0010\u000b\t\r2\u001b\u001c\u0015\u0016`D"

    const/16 v0, 0x75

    goto/16 :goto_c

    :pswitch_44
    aput-object v0, v17, v18

    const/16 v17, 0x75

    const-string v1, "\u0006\u0017v\u000c\u0001\u000e\u001dM\u0017\n"

    const/16 v0, 0x74

    goto/16 :goto_c

    :pswitch_45
    aput-object v0, v17, v18

    const/16 v17, 0x74

    const-string v1, "$\u0018|^\u0000\u0008\r2\t\u001c\u000e\rw^\u001d\u0002\rf\u0017\u0000\u0000\n"

    const/16 v0, 0x73

    goto/16 :goto_c

    :pswitch_46
    aput-object v0, v17, v18

    const/16 v17, 0x73

    const-string v1, "\u0004\u0018|^\u0000\u0008\r2\u0018\u0007\t\u001d2"

    const/16 v0, 0x72

    goto/16 :goto_c

    :pswitch_47
    aput-object v0, v17, v18

    const/16 v17, 0x72

    const-string v1, "\u0017\u000b}\u001d\u000b\u0014\n2\u0010\u000f\n\u001c("

    const/16 v0, 0x71

    goto/16 :goto_c

    :pswitch_48
    aput-object v0, v17, v18

    const/16 v17, 0x71

    const-string v1, "\u0000\u001cf^\u0003\u0006\u001a2\u0018\u001c\u0008\u001420\u000b\u0013\u000e}\u000c\u0005.\u0017f\u001b\u001c\u0001\u0018q\u001bN\u0001\u0018{\u0012\u000b\u0003"

    const/16 v0, 0x70

    goto/16 :goto_c

    :pswitch_49
    aput-object v0, v17, v18

    const/16 v17, 0x70

    const-string v1, "\n\u0018q^\u000f\u0003\u001d`\u001b\u001d\u0014Y{\rN\u0003\u000b}\u000e\u001e\u0002\u001d>^\u0019\u000f\u0010q\u0016N\u000e\n2"

    const/16 v0, 0x6f

    goto/16 :goto_c

    :pswitch_4a
    aput-object v0, v17, v18

    const/16 v17, 0x6f

    const-string v1, "BI \u0006T"

    move v0, v13

    goto/16 :goto_c

    :pswitch_4b
    aput-object v0, v17, v18

    const-string v1, "\n\u0018q^\u000f\u0003\u001d`\u001b\u001d\u0014Yt\u000c\u0001\nY\\\u001b\u001a\u0010\u0016`\u0015\'\t\rw\u000c\u0008\u0006\u001awD"

    const/16 v0, 0x6d

    move/from16 v17, v13

    goto/16 :goto_c

    :pswitch_4c
    aput-object v0, v17, v18

    const/16 v17, 0x6d

    const-string v1, "\u0010\u0015s\u0010^"

    const/16 v0, 0x6c

    goto/16 :goto_c

    :pswitch_4d
    aput-object v0, v17, v18

    const/16 v17, 0x6c

    const-string v1, "\n\u0018q^\u000f\u0003\u001d`\u001b\u001d\u0014Y{\rN\n\u0018f\u001d\u0006\u0002\u001d>^\u0019\u000f\u0010q\u0016N\u000e\n2"

    const/16 v0, 0x6b

    goto/16 :goto_c

    :pswitch_4e
    aput-object v0, v17, v18

    const/16 v17, 0x6b

    const-string v1, "\u0014\rs\n\u001b\u0014"

    const/16 v0, 0x6a

    goto/16 :goto_c

    :pswitch_4f
    aput-object v0, v17, v18

    const/16 v17, 0x6a

    const-string v1, "\u0006\u0017v\u000c\u0001\u000e\u001d<\u0017\u0000\u0013\u001c|\n@\u0006\u001af\u0017\u0001\tWP?:3<@\'1$1S0)\"="

    const/16 v0, 0x69

    goto/16 :goto_c

    :pswitch_50
    aput-object v0, v17, v18

    const/16 v17, 0x69

    const-string v1, "\u0017\u0015g\u0019\t\u0002\u001d"

    const/16 v0, 0x68

    goto/16 :goto_c

    :pswitch_51
    aput-object v0, v17, v18

    const/16 v17, 0x68

    const-string v1, "\u0000\n\u007fP\u0018\u0002\u000ba\u0017\u0001\tWp\u001f\u001d\u0002\u001bs\u0010\n"

    move v0, v9

    goto/16 :goto_c

    :pswitch_52
    aput-object v0, v17, v18

    const-string v1, "H\nk\r\u001a\u0002\u0014=\u001f\u001e\u0017V"

    const/16 v0, 0x66

    move/from16 v17, v9

    goto/16 :goto_c

    :pswitch_53
    aput-object v0, v17, v18

    const/16 v17, 0x66

    const-string v1, ")6F;TG\rz\u001bN\u0017\u00122\u001a\u0001\u0002\n2\u0010\u0001\u0013Y{\u0010\u001d\u0013\u0018~\u0012\u000b\u0003Y{\u0010N\u0014\u0000a\n\u000b\nVv\u001f\u001a\u0006W2"

    const/16 v0, 0x65

    goto/16 :goto_c

    :pswitch_54
    aput-object v0, v17, v18

    const/16 v17, 0x65

    const-string v1, "\u0005\u0018a\u001b\u000c\u0006\u0017v"

    const/16 v0, 0x64

    goto/16 :goto_c

    :pswitch_55
    aput-object v0, v17, v18

    const/16 v17, 0x64

    const-string v1, "C]"

    const/16 v0, 0x63

    goto/16 :goto_c

    :pswitch_56
    aput-object v0, v17, v18

    const/16 v17, 0x63

    const-string v1, "2\u0017w\u0006\u001e\u0002\u001af\u001b\n]Yq\u001f\u0000\t\u0016f^\t\u0002\r2\u000e\u0005G\u0010|\r\u001a\u0006\u0015~\u001b\nG\ts\n\u0006"

    const/16 v0, 0x62

    goto/16 :goto_c

    :pswitch_57
    aput-object v0, v17, v18

    const/16 v17, 0x62

    const-string v1, "H\u001ds\n\u000fH\u0018b\u000eA"

    const/16 v0, 0x61

    goto/16 :goto_c

    :pswitch_58
    aput-object v0, v17, v18

    const/16 v17, 0x61

    const-string v1, "$\u000c`\u000c\u000b\t\r2\u000e\u0005G\u0010|\r\u001a\u0006\u0015~\u001b\nG\ts\n\u0006]Y"

    const/16 v0, 0x60

    goto/16 :goto_c

    :pswitch_59
    aput-object v0, v17, v18

    const/16 v17, 0x60

    const-string v1, "\u0014\u001c|\u001a,\u0015\u0016s\u001a\r\u0006\nf^\u000b\u0015\u000b}\u000cT"

    const/16 v0, 0x5f

    goto/16 :goto_c

    :pswitch_5a
    aput-object v0, v17, v18

    const/16 v17, 0x5f

    const-string v1, "%\u000c|\u001a\u0002\u0002Ya\u0016\u0001\u0012\u0015v^\u0000\u0008\r2\u001c\u000bG\u0017g\u0012\u0002G\u001f}\u000cN\u0014\u001c|\u001a,\u0015\u0016s\u001a\r\u0006\nfP"

    const/16 v0, 0x5e

    goto/16 :goto_c

    :pswitch_5b
    aput-object v0, v17, v18

    const/16 v17, 0x5e

    const-string v1, "K\u0018q\n\u0007\u0008\u0017("

    const/16 v0, 0x5d

    goto/16 :goto_c

    :pswitch_5c
    aput-object v0, v17, v18

    const/16 v17, 0x5d

    const-string v1, "\u0004\u0017<\u0014\u001e\u0012\nzP\u000f\t\u001d`\u0011\u0007\u0003WS.>,<K"

    const/16 v0, 0x5c

    goto/16 :goto_c

    :pswitch_5d
    aput-object v0, v17, v18

    const/16 v17, 0x5c

    const-string v1, "7\u000ca\u0016=\u0002\u000bd\u0017\r\u0002Y{\u0010N\u0008\rz\u001b\u001cG\t`\u0011\r\u0002\na"

    const/16 v0, 0x5b

    goto/16 :goto_c

    :pswitch_5e
    aput-object v0, v17, v18

    const/16 v17, 0x5b

    const-string v1, "3\u0011w^\u001e\u0002\u000b\u007f\u0017\u001d\u0014\u0016{\u0010N\u000e\n2\u000c\u000b\u0016\u000c{\u000c\u000b\u0003Y?^"

    const/16 v0, 0x5a

    goto/16 :goto_c

    :pswitch_5f
    aput-object v0, v17, v18

    const/16 v17, 0x5a

    const-string v1, "7\u000ca\u0016=\u0002\u000bd\u0017\r\u0002Y{\u0010N\n\u0018{\u0010N\u0017\u000b}\u001d\u000b\u0014\n"

    const/16 v0, 0x59

    goto/16 :goto_c

    :pswitch_60
    aput-object v0, v17, v18

    const/16 v17, 0x59

    const-string v1, "I\tw\u000c\u0003\u000e\na\u0017\u0001\tWX.;41M3+4*S9+"

    const/16 v0, 0x58

    goto/16 :goto_c

    :pswitch_61
    aput-object v0, v17, v18

    const/16 v17, 0x58

    const-string v1, "&\u0017v\u000c\u0001\u000e\u001d_\u001f\u0000\u000e\u001fw\r\u001aI\u0001\u007f\u0012N\n\u0010a\r\u0007\t\u001e2\u000c\u000b\u0016\u000c{\u000c\u000b\u0003Ya\u001b\u001c\u0011\u0010q\u001bTG"

    const/16 v0, 0x57

    goto/16 :goto_c

    :pswitch_62
    aput-object v0, v17, v18

    const/16 v17, 0x57

    const-string v1, "\u0006\u0017v\u000c\u0001\u000e\u001d<\u0017\u0000\u0013\u001c|\n@\u0006\u001af\u0017\u0001\tWP1!3&Q1#75W*+#"

    const/16 v0, 0x56

    goto/16 :goto_c

    :pswitch_63
    aput-object v0, v17, v18

    const/16 v17, 0x56

    const-string v1, "0\u001c2\u000c\u000b\u0004\u0016\u007f\u0013\u000b\t\u001d2\u0007\u0001\u0012Ys\u001a\nG\rz\u001bN\u0017\u001c`\u0013\u0007\u0014\n{\u0011\u0000GT2"

    const/16 v0, 0x55

    goto/16 :goto_c

    :pswitch_64
    aput-object v0, v17, v18

    const/16 v17, 0x55

    const-string v1, "KY}\n\u0006\u0002\u000be\u0017\u001d\u0002Yk\u0011\u001bG\u001as\u0010N\t\u0016f^\u0002\u0008\u001as\n\u000bG\rz\u001bN\u0003\u001cd\u0017\r\u0002\n<"

    const/16 v0, 0x54

    goto/16 :goto_c

    :pswitch_65
    aput-object v0, v17, v18

    const/16 v17, 0x54

    const-string v1, "3\u0011w^\u001e\u0002\u000b\u007f\u0017\u001d\u0014\u0010}\u0010N\u0014\u0011}\u000b\u0002\u0003Yp\u001bN\u0003\u001ct\u0017\u0000\u0002\u001d2SN"

    const/16 v0, 0x53

    goto/16 :goto_c

    :pswitch_66
    aput-object v0, v17, v18

    const/16 v17, 0x53

    const-string v1, "3\u0011w^\u001e\u0002\u000b\u007f\u0017\u001d\u0014\u0016{\u0010N\u000e\n2\u000c\u000b\u0016\u000c{\u000c\u000b\u0003Y?^\u000f\t\u001d`\u0011\u0007\u0003Wb\u001b\u001c\n\u0010a\r\u0007\u0008\u0017<)<.-W!=\"-F7  *"

    const/16 v0, 0x52

    goto/16 :goto_c

    :pswitch_67
    aput-object v0, v17, v18

    const/16 v17, 0x52

    const-string v1, "\u0006\u001af\u0017\u0001\tCq\u0016\u000b\u0004\u0012D\u001f\u0002\u000e\u001d_\u001f\u0000\u000e\u001fw\r\u001a"

    const/16 v0, 0x51

    goto/16 :goto_c

    :pswitch_68
    aput-object v0, v17, v18

    const/16 v17, 0x51

    const-string v1, "3\u0011w^\u001e\u0002\u000b\u007f\u0017\u001d\u0014\u0016{\u0010N\u000e\n2\u000c\u000b\u0016\u000c{\u000c\u000b\u0003Y?^\u000f\t\u001d`\u0011\u0007\u0003Wb\u001b\u001c\n\u0010a\r\u0007\u0008\u0017<)<.-W!+?-W, &5M-:(+S9+"

    const/16 v0, 0x50

    goto/16 :goto_c

    :pswitch_69
    aput-object v0, v17, v18

    const/16 v17, 0x50

    const-string v1, "&\u0017v\u000c\u0001\u000e\u001d_\u001f\u0000\u000e\u001fw\r\u001aI\u0001\u007f\u0012N\n\u0010a\r\u0007\t\u001e2\u000c\u000b\u0016\u000c{\u000c\u000b\u0003Y`\u001b\r\u0002\u0010d\u001b\u001c]Y"

    const/16 v0, 0x4f

    goto/16 :goto_c

    :pswitch_6a
    aput-object v0, v17, v18

    const/16 v17, 0x4f

    const-string v1, "7\u000ca\u0016<\u0002\u001aw\u0017\u0018\u0002\u000b2\r\u0006\u0008\u000c~\u001aN\t\u0016f^\u0006\u0006\u000fw^\u0007\t\rw\u0010\u001aG\u001f{\u0012\u001a\u0002\u000b2SCG\u0018|\u001a\u001c\u0008\u0010vP\u0007\t\rw\u0010\u001aI\u0018q\n\u0007\u0008\u0017<<!(-M=!*)^;:\"=>^>\u000b\u001cs\r\u000bG\u000bw\u0013\u0001\u0011\u001c2\n\u0006\u0002Y{\u0010\u001a\u0002\u0017f^\u0008\u000e\u0015f\u001b\u001cG\u0010|^/\t\u001d`\u0011\u0007\u00034s\u0010\u0007\u0001\u001ca\n@\u001f\u0014~"

    const/16 v0, 0x4e

    goto/16 :goto_c

    :pswitch_6b
    aput-object v0, v17, v18

    const/16 v17, 0x4e

    const-string v1, "4\u0018\u007f\u001bN.4W7N\u0006\u0017v^\u000f\t\u001d`\u0011\u0007\u00030v_"

    const/16 v0, 0x4d

    goto/16 :goto_c

    :pswitch_6c
    aput-object v0, v17, v18

    const/16 v17, 0x4d

    const-string v1, ")\u001ce:\u000b\u0011\u0010q\u001bT.4W7N\u0008\u000b2?\u0000\u0003\u000b}\u0017\n.\u001d2\u0016\u000f\u0003Yq\u0016\u000f\t\u001ew\u001aO"

    const/16 v0, 0x4c

    goto/16 :goto_c

    :pswitch_6d
    aput-object v0, v17, v18

    const/16 v17, 0x4c

    const-string v1, "2\tv\u001f\u001a\u0002Yt\u000c\u0001\nYs^\u0018\u0002\u000ba\u0017\u0001\tYw\u001f\u001c\u000b\u0010w\u000cN\u0013\u0011s\u0010NVA\"^B\u0008\u000b2\u0018\u0007\u0014\r2\n\u0007\n\u001c2\u0017\u0000\u0014\rs\u0012\u0002G3B\u000b\u001d\u000f*V5@"

    const/16 v0, 0x4b

    goto/16 :goto_c

    :pswitch_6e
    aput-object v0, v17, v18

    const/16 v17, 0x4b

    const-string v1, "$\u0015w\u001f\u001cG\u000bw\u0019\u0007\u0014\rw\u000c\u000b\u0003Yv\u001f\u001a\u0006Ys\u0010\nG\u001dw\u0008\u0007\u0004\u001c2\u0017\nG"

    const/16 v0, 0x4a

    goto/16 :goto_c

    :pswitch_6f
    aput-object v0, v17, v18

    const/16 v17, 0x4a

    const-string v1, "\u0006\u0017v\u000c\u0001\u000e\u001d<\u000e\u000b\u0015\u0014{\r\u001d\u000e\u0016|P950F;14<F*\')>A"

    const/16 v0, 0x49

    goto/16 :goto_c

    :pswitch_70
    aput-object v0, v17, v18

    const/16 v17, 0x49

    const-string v1, "\u0003\u001cd\u001d\u0007\u0002&{\u001a1\u0000\u001c|\u001b\u001c\u0006\rw\u001a"

    const/16 v0, 0x48

    goto/16 :goto_c

    :pswitch_71
    aput-object v0, v17, v18

    const/16 v17, 0x48

    const-string v1, "$\u0018|^\u0000\u0008\r2\u000c\u000b\u0006\u001d2\u0018\u001c\u0008\u00142\r\u000b\u0013\r{\u0010\t\u0014"

    const/16 v0, 0x47

    goto/16 :goto_c

    :pswitch_72
    aput-object v0, v17, v18

    const/16 v17, 0x47

    const-string v1, "I\tg\r\u00068\u000cv\u0017\n"

    const/16 v0, 0x46

    goto/16 :goto_c

    :pswitch_73
    aput-object v0, v17, v18

    const/16 v17, 0x46

    const-string v1, " \u0016f^\u001d\u0003\u001as\u000c\nG\u001f{\u0012\u000bG\ns\u0008\u000b\u0003Yg\u001a\u0007\u0003Y?^"

    const/16 v0, 0x45

    goto/16 :goto_c

    :pswitch_74
    aput-object v0, v17, v18

    const/16 v17, 0x45

    const-string v1, "\u0010\u000b{\n\u000bG\u001f{\u0012\u000bG\u001c`\u000c\u0001\u0015"

    const/16 v0, 0x44

    goto/16 :goto_c

    :pswitch_75
    aput-object v0, v17, v18

    const/16 v17, 0x44

    const-string v1, "\u0012\u001d{\u001aN\u0001\u0010~\u001bN\u0017\u0018f\u0016N\u000e\n2\u0010\u001b\u000b\u0015"

    const/16 v0, 0x43

    goto/16 :goto_c

    :pswitch_76
    aput-object v0, v17, v18

    const/16 v17, 0x43

    const-string v1, "4\u0018d\u001b\nG\u000cv\u0017\nG\u0010|\n\u0001G\u001f{\u0012\u000b"

    const/16 v0, 0x42

    goto/16 :goto_c

    :pswitch_77
    aput-object v0, v17, v18

    const/16 v17, 0x42

    const-string v1, "\u000c\u001ck"

    const/16 v0, 0x41

    goto/16 :goto_c

    :pswitch_78
    aput-object v0, v17, v18

    const/16 v17, 0x41

    const-string v1, "7\u000bw\u0018\u001d!\u0010~\u001b"

    const/16 v0, 0x40

    goto/16 :goto_c

    :pswitch_79
    aput-object v0, v17, v18

    const/16 v17, 0x40

    const-string v1, "&\u001af\u0017\u0001\tCu\u001b\u001a4\u0018d\u001b\n2\u000c{\u001a"

    const/16 v0, 0x3f

    goto/16 :goto_c

    :pswitch_7a
    aput-object v0, v17, v18

    const/16 v17, 0x3f

    const-string v1, " \u001cf^\u0003\u0002\u0010v^\u000f\u0014Ys^\u0007\n\u001c{^O"

    const/16 v0, 0x3e

    goto/16 :goto_c

    :pswitch_7b
    aput-object v0, v17, v18

    const/16 v17, 0x3e

    const-string v1, " \u001cf^\u0007\n\u001c{^\u0007\u0014Ys\u0012\u0002GI2_"

    const/16 v0, 0x3d

    goto/16 :goto_c

    :pswitch_7c
    aput-object v0, v17, v18

    const/16 v17, 0x3d

    const-string v1, "<I?G3\u001cH\'\u0003"

    const/16 v0, 0x3c

    goto/16 :goto_c

    :pswitch_7d
    aput-object v0, v17, v18

    const/16 v17, 0x3c

    const-string v1, "<\u0018?\u0018^J@SS(:\u0002#J\u0013"

    const/16 v0, 0x3b

    goto/16 :goto_c

    :pswitch_7e
    aput-object v0, v17, v18

    const/16 v17, 0x3b

    const-string v1, "3\u0011w^\u0007\n\u001c{^\u0007\u0014Yw\u0013\u001e\u0013\u00003"

    const/16 v0, 0x3a

    goto/16 :goto_c

    :pswitch_7f
    aput-object v0, v17, v18

    const/16 v17, 0x3a

    const-string v1, " \u001cf^\u0007\n\u001c{^\u0001\u000cY3"

    const/16 v0, 0x39

    goto/16 :goto_c

    :pswitch_80
    aput-object v0, v17, v18

    const/16 v17, 0x39

    const-string v1, "<IOT"

    const/16 v0, 0x38

    goto/16 :goto_c

    :pswitch_81
    aput-object v0, v17, v18

    const/16 v17, 0x38

    const-string v1, "\u0004\u0016|\u0010\u000b\u0004\r{\u0008\u0007\u0013\u0000"

    const/16 v0, 0x37

    goto/16 :goto_c

    :pswitch_82
    aput-object v0, v17, v18

    const/16 v17, 0x37

    const-string v1, "\u0006\u0017v\u000c\u0001\u000e\u001d<\u000e\u000b\u0015\u0014{\r\u001d\u000e\u0016|P<\"8V!>/6\\;14-S*+"

    const/16 v0, 0x36

    goto/16 :goto_c

    :pswitch_83
    aput-object v0, v17, v18

    const/16 v17, 0x36

    const-string v1, "5\u001c~\u001b\u000f\u0014\u001cv^\u0019\u0006\u0012w^\u0002\u0008\u001ay^CG\u0014{\u0012\u0002\u000e\nw\u001d\u0001\t\u001daD"

    const/16 v0, 0x35

    goto/16 :goto_c

    :pswitch_84
    aput-object v0, v17, v18

    const/16 v17, 0x35

    const-string v1, "&\u0017v\u000c\u0001\u000e\u001dG\n\u0007\u000bY`\u001b\u0002\u0002\u0018a\u001b9\u0006\u0012w\u0012\u0001\u0004\u00122\u001b\u001c\u0015\u0017}"

    const/16 v0, 0x34

    goto/16 :goto_c

    :pswitch_85
    aput-object v0, v17, v18

    const/16 v17, 0x34

    const-string v1, "0\u0018y\u001b\u0002\u0008\u001ay^\u0007\u0014Y|\u0011\u001aG\u0011w\u0012\nIY\\\u0011N\t\u001cw\u001aN\u0013\u00162\u000c\u000b\u000b\u001cs\r\u000bI"

    const/16 v0, 0x33

    goto/16 :goto_c

    :pswitch_86
    aput-object v0, v17, v18

    const/16 v17, 0x33

    const-string v1, "&\u0017v\u000c\u0001\u000e\u001dG\n\u0007\u000bY`\u001b\u0002\u0002\u0018a\u001b9\u0006\u0012w\u0012\u0001\u0004\u001227\u0002\u000b\u001cu\u001f\u00024\rs\n\u000b\"\u0001q\u001b\u001e\u0013\u0010}\u0010N\u0002\u000b`\u0010\u0001"

    const/16 v0, 0x32

    goto/16 :goto_c

    :pswitch_87
    aput-object v0, v17, v18

    const/16 v17, 0x32

    const-string v1, "5\u001c~\u001b\u000f\u0014\u001c2\t\u000f\u000c\u001c2\u0012\u0001\u0004\u00122\u001b\u0016\u0004\u001cb\n\u0007\u0008\u0017"

    const/16 v0, 0x31

    goto/16 :goto_c

    :pswitch_88
    aput-object v0, v17, v18

    const/16 v17, 0x31

    const-string v1, "\u0010\u0010t\u0017"

    move v0, v7

    goto/16 :goto_c

    :pswitch_89
    aput-object v0, v17, v18

    const-string v1, "\u0006\u0017v\u000c\u0001\u000e\u001d<\u000e\u000b\u0015\u0014{\r\u001d\u000e\u0016|P/$:W-=8.[8\'8*F?:\""

    const/16 v0, 0x2f

    move/from16 v17, v7

    goto/16 :goto_c

    :pswitch_8a
    aput-object v0, v17, v18

    const/16 v17, 0x2f

    const-string v1, "\n\u0018q^\u000f\u0003\u001d`\u001b\u001d\u0014Yt\u000c\u0001\nYE\u0017\u0008\u000e4s\u0010\u000f\u0000\u001c`D"

    const/16 v0, 0x2e

    goto/16 :goto_c

    :pswitch_8b
    aput-object v0, v17, v18

    const/16 v17, 0x2e

    const-string v1, "\u0000\u001cf^\u0003\u0006\u001a2\u0018\u001c\u0008\u00142\t\u0007\u0001\u0010_\u001f\u0000\u0006\u001ew\u000cN\u0001\u0018{\u0012\u000b\u0003Y"

    const/16 v0, 0x2d

    goto/16 :goto_c

    :pswitch_8c
    aput-object v0, v17, v18

    const/16 v17, 0x2d

    const-string v1, "\u0017\u0011}\u0010\u000b"

    const/16 v0, 0x2c

    goto/16 :goto_c

    :pswitch_8d
    aput-object v0, v17, v18

    const/16 v17, 0x2c

    const-string v1, "\n\u0016g\u0010\u001a\u0002\u001d"

    const/16 v0, 0x2b

    goto/16 :goto_c

    :pswitch_8e
    aput-object v0, v17, v18

    const/16 v17, 0x2b

    const-string v1, "4=Q\u001f\u001c\u0003Y{\rN\t\u0016f^\u0003\u0008\u000c|\n\u000b\u0003"

    const/16 v0, 0x2a

    goto/16 :goto_c

    :pswitch_8f
    aput-object v0, v17, v18

    const/16 v17, 0x2a

    const-string v1, "$\u0018|^\u0000\u0008\r2\u000b\u001d\u0002Yw\u0006\u001a\u0002\u000b|\u001f\u0002G\nf\u0011\u001c\u0002\u001ew"

    const/16 v0, 0x29

    goto/16 :goto_c

    :pswitch_90
    aput-object v0, v17, v18

    const/16 v17, 0x29

    const-string v1, "\u0006\u0017v\u000c\u0001\u000e\u001d<\u000e\u000b\u0015\u0014{\r\u001d\u000e\u0016|P950F;1\"!F;<)8^!=36@?)\""

    const/16 v0, 0x28

    goto/16 :goto_c

    :pswitch_91
    aput-object v0, v17, v18

    const/16 v17, 0x28

    const-string v1, "\u0006\u0017v\u000c\u0001\u000e\u001d<\u000e\u000b\u0015\u0014{\r\u001d\u000e\u0016|P<\"8V!+?-W, &5M-:(+S9+"

    const/16 v0, 0x27

    goto/16 :goto_c

    :pswitch_92
    aput-object v0, v17, v18

    const/16 v17, 0x27

    const-string v1, "\u0012\rtSV"

    const/16 v0, 0x26

    goto/16 :goto_c

    :pswitch_93
    aput-object v0, v17, v18

    const/16 v17, 0x26

    const-string v1, " \u0016f^\u001d\u0003\u001as\u000c\nG\u001f{\u0012\u000bG\ns\u0008\u000b\u0003Yv\u001b\u0018\u000e\u001aw7\nGT2"

    const/16 v0, 0x25

    goto/16 :goto_c

    :pswitch_94
    aput-object v0, v17, v18

    const/16 v17, 0x25

    const-string v1, "$\u0018|\u001d\u000b\u000bYz\u001b\u000f\u0015\rp\u001b\u000f\u0013Ys\u0012\u000f\u0015\u00142\u0018\u000f\u000e\u0015w\u001a@"

    const/16 v0, 0x24

    goto/16 :goto_c

    :pswitch_95
    aput-object v0, v17, v18

    const/16 v17, 0x24

    const-string v1, "^N%J\nROvHVU\u001c\'JW\u0004"

    const/16 v0, 0x23

    goto/16 :goto_c

    :pswitch_96
    aput-object v0, v17, v18

    const/16 v17, 0x23

    const-string v1, "\u0004\u0018|Y\u001aG\r`\u0017\t\u0000\u001c`^\u000f\u000b\u0018`\u0013N\u0004\u0018g\r\u000bG\u001bk^\u000b\u001f\u001aw\u000e\u001a\u000e\u0016|D"

    const/16 v0, 0x22

    goto/16 :goto_c

    :pswitch_97
    aput-object v0, v17, v18

    const/16 v17, 0x22

    const-string v1, "5\u001ca\u001b\u001aG\u0011w\u001f\u001c\u0013\u001bw\u001f\u001aG\u0018~\u001f\u001c\nW"

    const/16 v0, 0x21

    goto/16 :goto_c

    :pswitch_98
    aput-object v0, v17, v18

    const/16 v17, 0x21

    const-string v1, "/\u001cs\u000c\u001a\u0005\u001cs\nN\u000e\u0017f\u001b\u001c\u0011\u0018~^SG"

    const/16 v0, 0x20

    goto/16 :goto_c

    :pswitch_99
    aput-object v0, v17, v18

    const/16 v17, 0x20

    const-string v1, "\u0006\u0015s\u000c\u0003"

    const/16 v0, 0x1f

    goto/16 :goto_c

    :pswitch_9a
    aput-object v0, v17, v18

    const/16 v17, 0x1f

    const-string v1, "\n\n<"

    const/16 v0, 0x1e

    goto/16 :goto_c

    :pswitch_9b
    aput-object v0, v17, v18

    const/16 v17, 0x1e

    const-string v1, "$7/?\u0000\u0003\u000b}\u0017\nG=w\u001c\u001b\u0000U]C/\t\u001d`\u0011\u0007\u0003UQC;4"

    const/16 v0, 0x1d

    goto/16 :goto_c

    :pswitch_9c
    aput-object v0, v17, v18

    const/16 v17, 0x1d

    const-string v1, "$DG-"

    const/16 v0, 0x1c

    goto/16 :goto_c

    :pswitch_9d
    aput-object v0, v17, v18

    const/16 v17, 0x1c

    const-string v1, "?W\'NW"

    const/16 v0, 0x1b

    goto/16 :goto_c

    :pswitch_9e
    aput-object v0, v17, v18

    const/16 v17, 0x1b

    const-string v1, "$7/?\u0000\u0003\u000b}\u0017\nG=w\u001c\u001b\u0000"

    const/16 v0, 0x1a

    goto/16 :goto_c

    :pswitch_9f
    aput-object v0, v17, v18

    const/16 v17, 0x1a

    const-string v1, "(DS\u0010\n\u0015\u0016{\u001a"

    const/16 v0, 0x19

    goto/16 :goto_c

    :pswitch_a0
    aput-object v0, v17, v18

    const/16 v17, 0x19

    const-string v1, "7\u000b}\u001d\u000b\u0014\n}\u000c"

    const/16 v0, 0x18

    goto/16 :goto_c

    :pswitch_a1
    aput-object v0, v17, v18

    const/16 v17, 0x18

    const-string v1, "H\t`\u0011\rH\u001ab\u000b\u0007\t\u001f}"

    const/16 v0, 0x17

    goto/16 :goto_c

    :pswitch_a2
    aput-object v0, v17, v18

    const/16 v17, 0x17

    const-string v1, "\u000f\u0018a.\u000b\u0015\u0014{\r\u001d\u000e\u0016|:\u000b\u0001\u0010|\u001b\nG\u001c`\u000c\u0001\u0015C"

    const/16 v0, 0x16

    goto/16 :goto_c

    :pswitch_a3
    aput-object v0, v17, v18

    const/16 v17, 0x16

    const-string v1, "\u0002\u0014b\n\u0017G\ts\u000c\u000f\n\n"

    const/16 v0, 0x15

    goto/16 :goto_c

    :pswitch_a4
    aput-object v0, v17, v18

    const/16 v17, 0x15

    const-string v1, "\u0003\u0018f\u001f"

    const/16 v0, 0x14

    goto/16 :goto_c

    :pswitch_a5
    aput-object v0, v17, v18

    const/16 v17, 0x14

    const-string v1, "\u000e\r{\u0013\u000b"

    const/16 v0, 0x13

    goto :goto_c

    :pswitch_a6
    aput-object v0, v17, v18

    const/16 v17, 0x13

    const-string v1, "\u0013\u0000b\u001b"

    move v0, v11

    goto :goto_c

    :pswitch_a7
    aput-object v0, v17, v18

    const-string v1, "*8Q^\u000f\u0003\u001d`^\u0007\t\u001f}SCJT2"

    const/16 v0, 0x11

    move/from16 v17, v11

    goto :goto_c

    :pswitch_a8
    aput-object v0, v17, v18

    const/16 v17, 0x11

    const-string v1, "\u000f\u0018a,\u000b\u0004\u001c{\u0008\u000b\u0015Yw\u000c\u001c\u0008\u000b("

    const/16 v0, 0x10

    goto :goto_c

    :pswitch_a9
    aput-object v0, v17, v18

    const/16 v17, 0x10

    const-string v1, "\u0015\u0016<\u0013\u0007\u0012\u0010<\u000b\u0007I\u000fw\u000c\u001d\u000e\u0016|P\u0000\u0006\u0014w"

    const/16 v0, 0xf

    goto :goto_c

    :pswitch_aa
    aput-object v0, v17, v18

    const/16 v17, 0xf

    const-string v1, "\u0015\u0016<\u000e\u001c\u0008\u001dg\u001d\u001aI\u001b`\u001f\u0000\u0003"

    const/16 v0, 0xe

    goto :goto_c

    :pswitch_ab
    aput-object v0, v17, v18

    const/16 v17, 0xe

    const-string v1, "\u0015\u0016<\u001c\u001b\u000e\u0015vP\u0018\u0002\u000ba\u0017\u0001\tW{\u0010\r\u0015\u001c\u007f\u001b\u0000\u0013\u0018~"

    const/16 v0, 0xd

    goto :goto_c

    :pswitch_ac
    aput-object v0, v17, v18

    const/16 v17, 0xd

    const-string v1, "?\u0010s\u0011\u0003\u000e"

    const/16 v0, 0xc

    goto :goto_c

    :pswitch_ad
    aput-object v0, v17, v18

    const/16 v17, 0xc

    const-string v1, "PW#^\u0019\u000e\u0015~^\u0000\u0008\r2\u0019\u000b\u0013Ye\u0017\u0008\u000eY~\u0017\u001d\u0013"

    const/16 v0, 0xb

    goto :goto_c

    :pswitch_ae
    aput-object v0, v17, v18

    const/16 v17, 0xb

    const-string v1, "1N<O"

    const/16 v0, 0xa

    goto :goto_c

    :pswitch_af
    aput-object v0, v17, v18

    const/16 v17, 0xa

    const-string v1, "\u0005\u000bs\u0010\nGD2"

    const/16 v0, 0x9

    goto :goto_c

    :pswitch_b0
    aput-object v0, v17, v18

    const/16 v17, 0x9

    const-string v1, "\u0000\u001cf^\n\u0002\u000f{\u001d\u000bG\u0010v^N\u0014\u001d2\u001d\u000f\u0015\u001d2\u0018\u0007\u000b\u001c2\u000e\u000f\u0013\u00112\u0018\u000f\u000e\u0015"

    const/16 v0, 0x8

    :goto_c
    move-object/from16 v16, v19

    goto :goto_d

    :pswitch_b1
    aput-object v0, v17, v18

    const/16 v17, 0x8

    const-string v1, "I\tg\r\u00068\u001dw\u0008\u0007\u0004\u001c{\u001a"

    move-object/from16 v16, v19

    const/4 v0, 0x7

    goto :goto_d

    :pswitch_b2
    aput-object v0, v17, v18

    const-string v1, "4\u0018d\u001b\nG\u001dw\u0008\u0007\u0004\u001c{\u001aN\u000e\u0017f\u0011N\u0001\u0010~\u001b"

    move-object/from16 v16, v19

    const/4 v0, 0x6

    const/4 v2, 0x1

    const/16 v17, 0x7

    goto/16 :goto_0

    :pswitch_b3
    aput-object v0, v17, v18

    const-string v1, "\u0000\u001cf^\u001d\u0003\u001as\u000c\nG\u001ds\n\u000fG\ts\n\u0006G\u001f{\u001f\u0002"

    move v0, v14

    move-object/from16 v16, v19

    const/4 v2, 0x1

    const/16 v17, 0x6

    goto/16 :goto_0

    :pswitch_b4
    aput-object v0, v17, v18

    const-string v1, "\u0010\u000b{\n\u000bG\u001dw\u0008\u0007\u0004\u001c{\u001aN\u0002\u000b`\u0011\u001c"

    move/from16 v17, v14

    move-object/from16 v16, v19

    const/4 v0, 0x4

    :goto_d
    const/4 v2, 0x1

    goto/16 :goto_0

    :pswitch_b5
    aput-object v0, v17, v18

    const-string v1, "\n\u0012v\u0017\u001cG\u0010|^\u001d\u0003\u001as\u000c\nG\u001c`\u000c\u0001\u0015"

    move-object/from16 v16, v19

    const/4 v0, 0x3

    const/4 v2, 0x1

    const/16 v17, 0x4

    goto/16 :goto_0

    :pswitch_b6
    aput-object v0, v17, v18

    const-string v1, "$\u000bw\u001f\u001a\u0002Yt\u0017\u0002\u0002Y{\u0010N\u0014\u001dq\u001f\u001c\u0003Yw\u000c\u001c\u0008\u000b"

    move-object/from16 v16, v19

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/16 v17, 0x3

    goto/16 :goto_0

    :pswitch_b7
    aput-object v0, v17, v18

    const-string v1, "&\u0017v\u000c\u0001\u000e\u001dG\n\u0007\u000b"

    move-object/from16 v16, v19

    const/4 v0, 0x1

    const/4 v2, 0x1

    const/16 v17, 0x2

    goto/16 :goto_0

    :cond_7
    :goto_e
    move v2, v0

    :goto_f
    aget-char v4, v1, v0

    rem-int/lit8 v5, v2, 0x5

    packed-switch v5, :pswitch_data_5

    move v5, v13

    goto :goto_10

    :pswitch_b8
    move v5, v12

    goto :goto_10

    :pswitch_b9
    move v5, v11

    goto :goto_10

    :pswitch_ba
    move v5, v10

    goto :goto_10

    :pswitch_bb
    move v5, v9

    :goto_10
    xor-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v0

    add-int/lit8 v2, v2, 0x1

    if-nez v3, :cond_8

    move v0, v3

    goto :goto_f

    :cond_8
    move v0, v2

    const/4 v2, 0x1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
    .end packed-switch
.end method

.method private static A(Landroid/content/Context;)Z
    .locals 7

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v2, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v3, 0x9a

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcn/jiguang/e/a;->g:Lcn/jpush/android/service/PushReceiver;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcn/jpush/android/service/PushReceiver;

    invoke-direct {v0}, Lcn/jpush/android/service/PushReceiver;-><init>()V

    sput-object v0, Lcn/jiguang/e/a;->g:Lcn/jpush/android/service/PushReceiver;

    sget-object v0, Lcn/jiguang/e/a;->g:Lcn/jpush/android/service/PushReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    sget-object v4, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v5, 0x93

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object v0, Lcn/jiguang/e/a;->g:Lcn/jpush/android/service/PushReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    sget-object v4, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v5, 0x99

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    sget-object v3, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v4, 0x97

    aget-object v3, v3, v4

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v4, 0x9b

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v3, Landroid/content/IntentFilter;

    sget-object v5, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v6, 0x96

    aget-object v5, v5, v6

    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v4, v5, v4

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    sget-object v4, Lcn/jiguang/e/a;->g:Lcn/jpush/android/service/PushReceiver;

    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object v0, Lcn/jiguang/e/a;->g:Lcn/jpush/android/service/PushReceiver;

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    sget-object v3, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v4, 0x94

    aget-object v3, v3, v4

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->setPriority(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    sget-object v3, Lcn/jiguang/e/a;->g:Lcn/jpush/android/service/PushReceiver;

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return v2

    :cond_0
    sget-object p0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v3, 0x98

    aget-object v0, v0, v3

    invoke-static {p0, v0}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v3, 0x95

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v0, 0x9d

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v3, 0x68

    aget-object v2, v2, v3

    sget-object v3, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v4, 0x65

    aget-object v3, v3, v4

    invoke-static {p0, v2, v3}, Lcn/jiguang/e/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v1, " "

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, " "

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v2, " "

    :cond_2
    const-string v4, " "

    invoke-static {v4}, Lcn/jiguang/b/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v6, 0x64

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object p1, p1, v6

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    sget-object p1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object p1, p1, v2

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v2, 0x63

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v7, 0x61

    aget-object v4, v4, v7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v3, 0x67

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v3, 0x62

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object p1, p1, v2

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v2, 0x66

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object p1, p1, v6

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcn/jiguang/e/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v2, p0

    new-array v2, v2, [B

    move v3, v1

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    aget-char v4, p0, v3

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object p0, p0, v0

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 4

    :try_start_0
    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object p0, p0, v0

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    if-eqz p0, :cond_0

    sget-object v4, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v3, v4, v3

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v6, 0x87

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    sget-object p0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object p0, p0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v3, 0x86

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    throw p0

    :catch_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    return-object v1

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :catch_4
    return-object v1
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_0

    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    move v4, v2

    :cond_1
    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-static {p0, v2}, Lcn/jiguang/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v2, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object p1, p1, v2

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 p1, 0x14

    aget-object p0, p0, p1

    invoke-static {}, Lcn/jiguang/b/a/a;->q()J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    sget-object p1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v2, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object p1, p1, v2

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 p1, 0x14

    aget-object p0, p0, p1

    invoke-static {}, Lcn/jiguang/b/a/a;->q()J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    sget-object p1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static a()V
    .locals 7

    const/4 v0, 0x2

    :try_start_0
    invoke-static {}, Lcn/jiguang/b/f/e;->a()Lcn/jiguang/b/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/b/f/e;->b()Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcn/jiguang/e/a;->c:J

    sub-long v5, v1, v3

    const-wide/16 v1, 0x0

    sput-wide v1, Lcn/jiguang/e/a;->c:J

    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v4, 0x36

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    sget-object v3, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v4, 0x32

    aget-object v3, v3, v4

    invoke-static {v2, v3, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    sget-object v2, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v3, 0x34

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return-void

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v0, v1, v0

    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v0, v1, v0

    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 13

    invoke-static {p0}, Lcn/jiguang/e/a;->v(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x2

    if-nez p2, :cond_0

    sget-object p0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object p0, p0, v0

    sget-object p1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 p2, 0x8e

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-class p2, Lcn/jpush/android/service/PushReceiver;

    invoke-static {p0, p2}, Lcn/jiguang/e/a;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcn/jiguang/e/b;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/e/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    sget-object p2, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object p2, p2, v0

    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v2, 0x91

    aget-object v1, v1, v2

    invoke-static {p2, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcn/jpush/android/service/PushReceiver;

    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v2, 0x8b

    aget-object v1, v1, v2

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v2, 0x8c

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v3, 0x8d

    aget-object v1, v1, v3

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v1, v1, v3

    const/4 v3, -0x1

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x8000000

    const/4 v3, 0x0

    invoke-static {p0, v3, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v4, 0x92

    aget-object v1, v1, v4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v5, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v5, v5, v0

    sget-object v6, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v7, 0x88

    aget-object v6, v6, v7

    invoke-static {v5, v6, v4}, Lcn/jiguang/c/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v4, 0x1080052

    :goto_0
    sget-object v5, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v6, 0x90

    aget-object v5, v5, v6

    sget-object v6, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v7, 0x89

    aget-object v6, v6, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0xb

    const/16 v11, 0x22

    if-lt v9, v10, :cond_2

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iput v11, p0, Landroid/app/Notification;->flags:I

    goto :goto_2

    :cond_2
    new-instance v9, Landroid/app/Notification;

    invoke-direct {v9, v4, p1, v7, v8}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput v11, v9, Landroid/app/Notification;->flags:I

    :try_start_1
    sget-object v4, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v7, 0x8a

    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v7, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v8, 0x8f

    aget-object v7, v7, v8

    const/4 v8, 0x4

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v3

    const-class v11, Ljava/lang/CharSequence;

    aput-object v11, v10, v2

    const-class v11, Ljava/lang/CharSequence;

    aput-object v11, v10, v0

    const-class v11, Landroid/app/PendingIntent;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    invoke-virtual {v4, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v7, v8, [Ljava/lang/Object;

    aput-object p0, v7, v3

    aput-object v5, v7, v2

    aput-object v6, v7, v0

    aput-object p2, v7, v12

    invoke-virtual {v4, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    move-object p0, v9

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x2

    if-nez p2, :cond_0

    sget-object p0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object p0, p0, v0

    sget-object p1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 p2, 0x5f

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v3, 0x5d

    aget-object v2, v2, v3

    invoke-static {p0}, Lcn/jiguang/b/a/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    sget-object v2, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v0, v2, v0

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v4, 0x60

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v3, 0x5e

    aget-object p2, p2, v3

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, v1, p1}, Lcn/jiguang/e/a;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, v0}, Lcn/jiguang/e/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, v1, 0x1

    :catch_0
    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcn/jiguang/e/a;->c(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/4 p2, 0x2

    aget-object p1, p1, p2

    new-instance p2, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v2, 0xa6

    aget-object v1, v1, v2

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x2

    if-eqz p0, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object p0, p0, p1

    sget-object p1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 p2, 0xa4

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object p0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object p0, p0, p1

    sget-object p1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 p2, 0xa5

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    new-instance v4, Ljava/io/File;

    sget-object v5, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v3, v5, v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v4, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v5, 0x19

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v2, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object p0, p0, v0

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method private static b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v1, 0x7c

    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcn/jiguang/e/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    new-instance v5, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v4, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v4, v4, v3

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v7, 0x7a

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v6, 0x7b

    aget-object v2, v2, v6

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    sget-object p0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object p0, p0, v3

    new-instance p1, Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v1, 0x79

    aget-object v0, v0, v1

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, v1, 0x1

    :catch_0
    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcn/jiguang/e/a;->c(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v0, 0x16

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v1, 0x84

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/net/Inet4Address;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    sget-object v2, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v3, 0x78

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x9c

    :try_start_0
    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    if-nez v1, :cond_1

    sget-object p0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v1, p0, v0

    return-object v1

    :cond_1
    invoke-static {p0}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object p0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcn/jiguang/e/a;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/e/j;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcn/jiguang/e/a;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lcn/jiguang/e/j;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object p0, p1

    :cond_1
    return-object p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Landroid/app/Service;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const-class v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    const-class v2, Landroid/app/Activity;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    const-class v2, Landroid/content/ContentProvider;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eq v2, v4, :cond_5

    if-eq v2, v3, :cond_4

    packed-switch v2, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    goto :goto_1

    :pswitch_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    goto :goto_1

    :cond_4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    goto :goto_1

    :cond_5
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    :goto_1
    if-nez p0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    array-length v2, p0

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_8

    aget-object v4, p0, v3

    iget-object v4, v4, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_7

    return v5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catch_0
    move-exception p0

    sget-object p1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v3, 0x76

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v3, 0x6a

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_0
    move-object p0, v2

    :goto_1
    if-nez p0, :cond_1

    return v0

    :cond_1
    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v2, 0x6b

    aget-object v1, v1, v2

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_4

    return v0

    :cond_4
    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v2, 0x69

    aget-object v1, v1, v2

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v1, 0x37

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcn/jiguang/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p0

    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-object p1
.end method

.method private static d()Z
    .locals 4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    sget-object v2, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Lcn/jiguang/e/j;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    move v0, v1

    :goto_0
    sget-object v2, Lcn/jiguang/e/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    sget-object v2, Lcn/jiguang/e/a;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcn/jiguang/e/a;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private static e()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    :catch_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v2, 0x85

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcn/jiguang/b/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/e/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcn/jiguang/e/a;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcn/jiguang/e/j;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcn/jiguang/e/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    sget-object p0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object p0, p0, v3

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v4, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v4, v4, v3

    sget-object v5, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-static {v4, v5, v1}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcn/jiguang/e/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object p0, p0, v3

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcn/jiguang/c/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    return-object v2

    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    sget-object v4, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-static {v1, v4}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_4

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_4
    return-object p0

    :catch_3
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_3

    :catch_4
    move-exception p0

    move-object v0, v2

    :goto_2
    :try_start_6
    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    sget-object v3, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-static {v1, v3, p0}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_5

    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_5
    return-object v2

    :catchall_1
    move-exception p0

    :goto_3
    if-eqz v0, :cond_6

    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_6
    throw p0

    :catch_7
    move-exception p0

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-static {v0, v1, p0}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private static f(Ljava/lang/String;)I
    .locals 4

    invoke-static {p0}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    sget-object p0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object p0, p0, v2

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v2, 0x3b

    aget-object v0, v0, v2

    invoke-static {p0, v0}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v3, 0x39

    aget-object v0, v0, v3

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object p0, p0, v2

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v2, 0x3e

    aget-object v0, v0, v2

    invoke-static {p0, v0}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v3, 0x3d

    aget-object v0, v0, v3

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object p0, p0, v2

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v1, 0x3a

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v3, 0x3c

    aget-object v0, v0, v3

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object p0, p0, v2

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v1, 0x3f

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    return v1
.end method

.method private static f()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcn/jiguang/e/a;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v2, 0x75

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lcn/jiguang/e/j;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v1, 0x37

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcn/jiguang/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p0

    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-object p1
.end method

.method private static g()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcn/jiguang/e/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcn/jiguang/e/f;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v5, 0x26

    aget-object v4, v4, v5

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    return-object v3
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcn/jiguang/b/a/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/e/j;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p0, Lcn/jiguang/e/c;->d:I

    add-int/lit8 p0, p0, -0x1

    sput p0, Lcn/jiguang/e/a;->a:I

    return-object v0

    :cond_0
    invoke-static {p0, v0}, Lcn/jiguang/e/a;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/e/j;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcn/jiguang/e/c;->b:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcn/jiguang/e/a;->a:I

    invoke-static {p0, v0}, Lcn/jiguang/e/a;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p0, v0}, Lcn/jiguang/b/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-object v0

    :cond_1
    invoke-static {}, Lcn/jiguang/e/a;->d()Z

    move-result v0

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    sget-object v3, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v4, 0x2a

    aget-object v3, v3, v4

    invoke-static {v0, v3}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v0, v0, v3

    invoke-static {p0, v0}, Lcn/jiguang/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {p0, v0}, Lcn/jiguang/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v0, v0, v3

    invoke-static {p0, v0}, Lcn/jiguang/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lcn/jiguang/e/a;->g()Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-static {v2}, Lcn/jiguang/e/j;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcn/jiguang/e/c;->c:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcn/jiguang/e/a;->a:I

    invoke-static {p0, v2}, Lcn/jiguang/e/a;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p0, v2}, Lcn/jiguang/b/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-object v2

    :cond_6
    const-string v0, ""

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v1, :cond_7

    invoke-static {p0, v2}, Lcn/jiguang/e/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {p0}, Lcn/jiguang/e/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {p0, v2}, Lcn/jiguang/e/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v0, v3

    :cond_8
    invoke-static {p0, v0}, Lcn/jiguang/b/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    sget v1, Lcn/jiguang/e/c;->a:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcn/jiguang/e/a;->a:I

    invoke-static {p0, v0}, Lcn/jiguang/e/a;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p0, v0}, Lcn/jiguang/e/a;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcn/jiguang/e/a;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p0, p1}, Lcn/jiguang/e/a;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p0, p1}, Lcn/jiguang/b/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 15

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v2, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/b/a/a;->h()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long v10, v2, v6

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcn/jpush/android/service/AlarmReceiver;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v14

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Landroid/app/AlarmManager;

    :try_start_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p0, v0, :cond_0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    invoke-virtual/range {v8 .. v14}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    move-object v2, v8

    move-wide v4, v10

    move-object v8, v14

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v1
.end method

.method public static i(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/jpush/android/service/AlarmReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    invoke-virtual {p0, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object p0, p0, v0

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static i(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v0, 0x16

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Lcn/jiguang/e/a;->a()V

    const/4 v0, 0x2

    :try_start_0
    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v2, 0xa2

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/jiguang/b/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v4, 0xa0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    invoke-static {}, Lcn/jiguang/b/f/e;->a()Lcn/jiguang/b/f/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcn/jiguang/b/f/e;->a(Landroid/os/PowerManager$WakeLock;)V

    invoke-static {}, Lcn/jiguang/b/f/e;->a()Lcn/jiguang/b/f/e;

    move-result-object p0

    invoke-virtual {p0}, Lcn/jiguang/b/f/e;->b()Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcn/jiguang/b/f/e;->a()Lcn/jiguang/b/f/e;

    move-result-object p0

    invoke-virtual {p0}, Lcn/jiguang/b/f/e;->b()Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcn/jiguang/e/a;->c:J

    sget-object p0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object p0, p0, v0

    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v2, 0xa1

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object p0, p0, v0

    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v2, 0x9f

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object p0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object p0, p0, v0

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v1, 0xa3

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    sget-object p0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object p0, p0, v0

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v1, 0x9e

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static j(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x80

    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcn/jiguang/b/a/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v2, 0x77

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcn/jiguang/e/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v0, v0, v2

    invoke-static {p0, v0}, Lcn/jiguang/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v0, v3, :cond_1

    invoke-static {p1}, Lcn/jiguang/e/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {p0, v0}, Lcn/jiguang/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v0, v0, v2

    invoke-static {p0, v0}, Lcn/jiguang/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-static {p1}, Lcn/jiguang/e/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method private static l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v1, 0x4a

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcn/jiguang/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v1, 0x49

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object p0, p0, v0

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v1, 0x48

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object p0, p1

    return-object p0
.end method

.method public static l(Landroid/content/Context;)V
    .locals 11

    invoke-static {}, Lcn/jiguang/b/a/a;->t()Lcn/jiguang/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/b/a/c;->d()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    sget-object p0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object p0, p0, v2

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v1, 0x4c

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcn/jiguang/b/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcn/jiguang/b/a/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcn/jiguang/b/a/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-static {p0, v4}, Lcn/jiguang/e/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcn/jiguang/e/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v5, " "

    :cond_1
    const-string v6, ""

    invoke-static {p0, v6}, Lcn/jiguang/e/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v6, " "

    :cond_2
    invoke-static {v1}, Lcn/jiguang/e/a;->f(Ljava/lang/String;)I

    move-result v7

    invoke-static {v4}, Lcn/jiguang/e/a;->f(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    if-ne v10, v7, :cond_4

    if-eq v2, v8, :cond_5

    :cond_4
    if-ne v2, v7, :cond_6

    if-ne v10, v8, :cond_6

    :cond_5
    :goto_0
    move v9, v10

    goto :goto_2

    :cond_6
    if-ne v7, v8, :cond_9

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v2, 0x4e

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v2, 0x4d

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    :goto_1
    invoke-static {v5, v3, v6, v0}, Lcn/jiguang/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    :cond_9
    :goto_2
    if-nez v9, :cond_a

    invoke-static {p0}, Lcn/jiguang/e/a;->m(Landroid/content/Context;)V

    :cond_a
    return-void
.end method

.method private static m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v1, 0x4a

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcn/jiguang/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v1, 0x49

    aget-object v0, v0, v1

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p1

    :catch_0
    sget-object p0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/4 p1, 0x2

    aget-object p0, p0, p1

    sget-object p1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v0, 0x74

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v2, 0x4b

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jiguang/b/a/d;->h(Landroid/content/Context;)V

    const-string v0, ""

    invoke-static {p0, v0}, Lcn/jiguang/e/a;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, ""

    invoke-static {p0, v0}, Lcn/jiguang/e/a;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcn/jiguang/b/f/b;->e()Lcn/jiguang/b/f/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jiguang/b/f/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 6

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcn/jiguang/e/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v1, v1, v3

    invoke-static {p0, v1}, Lcn/jiguang/e/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcn/jiguang/e/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object p0, p0, v2

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static n(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    sget-object v2, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v5, 0x72

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    sget-object p0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object p0, p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v2, 0x73

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Landroid/content/Context;)D
    .locals 7

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    instance-of v1, p0, Landroid/app/Activity;

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_0

    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xd

    if-lt v4, v5, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v4

    iput v4, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    iput v3, v0, Landroid/graphics/Point;->y:I

    :goto_0
    sget-object v3, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v3, v3, v2

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v6, 0x81

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v6, 0x7d

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    sget-object v3, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v3, v3, v2

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v6, 0x7e

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v6, 0x80

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    if-eqz v1, :cond_3

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v5, p0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v1, v5

    float-to-double v5, v1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    iget v0, v0, Landroid/graphics/Point;->y:I

    :goto_1
    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_2

    :cond_3
    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v6, 0x7f

    aget-object v5, v5, v6

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v6, 0x83

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, p0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    :goto_2
    add-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sget-object p0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object p0, p0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v4, 0x82

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 1

    const-class v0, Lcn/jpush/android/service/PushService;

    invoke-static {p0, v0}, Lcn/jiguang/e/a;->b(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 8

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v2, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v3, 0x52

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/b/d/h;->a()Lcn/jiguang/b/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/b/d/h;->g()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const-class v0, Lcn/jpush/android/service/PushService;

    invoke-static {p0, v0}, Lcn/jiguang/e/a;->b(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v6, 0x58

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v5, Lcn/jpush/android/service/PushService;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcn/jiguang/c/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    return v3

    :cond_1
    const-class v0, Lcn/jpush/android/service/PushService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/e/a;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v4, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v5, 0x5c

    aget-object v4, v4, v5

    invoke-static {v0, v4}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v2, Lcn/jiguang/b/a;->i:Z

    goto :goto_1

    :cond_2
    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v4, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v5, 0x5a

    aget-object v4, v4, v5

    invoke-static {v0, v4}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v3, Lcn/jiguang/b/a;->i:Z

    :goto_1
    invoke-static {p0}, Lcn/jiguang/b/a/d;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0, v2}, Lcn/jiguang/b/b/b;->a(Landroid/content/Context;Z)V

    const-class v0, Lcn/jpush/android/service/AlarmReceiver;

    invoke-static {p0, v0}, Lcn/jiguang/e/a;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    const/16 v4, 0x50

    if-nez v0, :cond_3

    sget-object p0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcn/jpush/android/service/AlarmReceiver;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {p0, v0}, Lcn/jiguang/c/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    const-class v0, Lcn/jpush/android/service/PushReceiver;

    invoke-static {p0, v0}, Lcn/jiguang/e/a;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v4, v6, v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v4, Lcn/jpush/android/service/PushReceiver;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcn/jiguang/c/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jiguang/e/a;->A(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    const-class v0, Lcn/jpush/android/service/PushReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v5, 0x57

    aget-object v4, v4, v5

    invoke-static {p0, v0, v4}, Lcn/jiguang/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v4, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v5, 0x4f

    aget-object v4, v4, v5

    invoke-static {v0, v4}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v5, 0x59

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/e/a;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object p0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v4, 0x54

    aget-object v2, v2, v4

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_6
    sget-object v4, Lcn/jiguang/e/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v0, Lcn/jiguang/e/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcn/jiguang/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object p0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v2, 0x5b

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v0, v4, :cond_b

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v5, 0x29

    aget-object v4, v4, v5

    invoke-static {v0, v4}, Lcn/jiguang/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object p0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v1, 0x51

    aget-object v0, v0, v1

    goto/16 :goto_3

    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v5, 0x4a

    aget-object v4, v4, v5

    invoke-static {v0, v4}, Lcn/jiguang/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object p0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v1, 0x53

    aget-object v0, v0, v1

    goto/16 :goto_3

    :cond_b
    sget-object v0, Lcn/jiguang/e/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x56

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcn/jiguang/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    sget-object v5, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v5, v5, v1

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v4, v7, v4

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    sget-object v0, Lcn/jiguang/e/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcn/jiguang/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    sget-object v5, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v5, v5, v1

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v7, v7, v4

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v7, 0x55

    aget-object v3, v3, v7

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    return v2
.end method

.method public static r(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcn/jiguang/e/a;->g:Lcn/jpush/android/service/PushReceiver;

    if-eqz v0, :cond_0

    const-class v0, Lcn/jpush/android/service/PushReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/e/a;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Lcn/jiguang/e/a;->g:Lcn/jpush/android/service/PushReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    sput-object p0, Lcn/jiguang/e/a;->g:Lcn/jpush/android/service/PushReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lcn/jiguang/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    :try_start_0
    sget-object v2, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v3, 0x31

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v4, 0x2f

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    :goto_0
    sget-object v2, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    sget-object v2, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    move-object p0, v0

    return-object p0
.end method

.method private static t(Landroid/content/Context;)Ljava/lang/String;
    .locals 13

    const-string v0, ""

    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lcn/jiguang/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v3, 0x31

    aget-object v1, v1, v3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    const/4 v1, 0x2

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/NetworkInterface;

    sget-object v5, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v6, 0x6d

    aget-object v5, v5, v6

    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v5, v4

    if-eqz v5, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v5, v4

    move v6, v2

    :goto_1
    const/4 v7, 0x1

    if-ge v6, v5, :cond_2

    aget-byte v8, v4, v6

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v10, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v11, 0x6f

    aget-object v10, v10, v11

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v9, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v6, 0x6e

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v3

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v12, v3

    move-object v3, v0

    move-object v0, v12

    goto :goto_2

    :catch_1
    move-exception v3

    :goto_2
    sget-object v4, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v4, v4, v1

    sget-object v5, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v6, 0x71

    aget-object v5, v5, v6

    invoke-static {v4, v5, v3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    if-nez p0, :cond_7

    invoke-static {}, Lcn/jiguang/b/a/a;->o()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/jiguang/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_5
    if-eqz v2, :cond_6

    sget-object p0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v3, 0x6c

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    sget-object p0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v3, 0x70

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :cond_7
    return-object v0
.end method

.method private static u(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_0
    const-string v2, ""

    invoke-static {p0, v2}, Lcn/jiguang/e/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    sget-object v2, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v5, 0x12

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    sget-object v2, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    const-string v2, ""

    invoke-static {v1, v2, p0}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static v(Landroid/content/Context;)Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljavax/security/auth/x500/X500Principal;

    sget-object v3, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v4, 0x1e

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    sget-object v4, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v5, 0x1b

    aget-object v4, v4, v5

    aput-object v4, v3, v1

    sget-object v4, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v5, 0x1a

    aget-object v4, v4, v5

    aput-object v4, v3, v0

    sget-object v4, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v5, 0x1d

    aget-object v4, v4, v5

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v6, 0x40

    invoke-virtual {v4, p0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    sget-object v4, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v6, 0x1c

    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    move v6, v1

    move v7, v6

    :goto_0
    :try_start_1
    array-length v8, p0

    if-ge v6, v8, :cond_2

    new-instance v8, Ljava/io/ByteArrayInputStream;

    aget-object v9, p0, v6

    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v4, v8}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v8

    check-cast v8, Ljava/security/cert/X509Certificate;

    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v9, :cond_1

    const/4 v7, 0x0

    :try_start_2
    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v8

    invoke-virtual {v8}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-object v7, v8

    :catch_0
    if-eqz v7, :cond_0

    :try_start_3
    aget-object v8, v3, v1

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    aget-object v8, v3, v0

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    aget-object v8, v3, v5

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v7, :cond_0

    return v0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_0

    :catch_1
    :cond_1
    move v0, v9

    return v0

    :catch_2
    :cond_2
    move v0, v7

    return v0

    :catch_3
    move v0, v1

    return v0
.end method

.method private static w(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, ""

    invoke-static {p0, v0}, Lcn/jiguang/e/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/e/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcn/jiguang/e/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/e/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lcn/jiguang/e/a;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/e/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcn/jiguang/e/a;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, " "

    :cond_3
    :goto_0
    invoke-static {v0}, Lcn/jiguang/e/a;->d(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    const-string p0, ""

    return-object p0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcn/jiguang/e/a;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/e/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p0

    :cond_5
    const-string p0, ""

    return-object p0
.end method

.method private static x(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v2, 0x40

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v1, 0x41

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v2, 0x42

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcn/jiguang/e/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcn/jiguang/e/a;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcn/jiguang/b/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcn/jiguang/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcn/jiguang/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0}, Lcn/jiguang/e/a;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Lcn/jiguang/e/a;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method private static y(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    invoke-static {}, Lcn/jiguang/e/a;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v3, 0x47

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v0, 0x2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3}, Lcn/jiguang/e/f;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v3}, Lcn/jiguang/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v4, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v4, v4, v0

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v7, 0x46

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/jiguang/e/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcn/jiguang/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V

    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    sget-object v2, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v4, 0x43

    aget-object v2, v2, v4

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_3

    :goto_2
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    return-object v3

    :catch_1
    move-exception v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v1

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v8, v1

    move-object v1, p0

    move-object p0, v8

    :goto_3
    :try_start_5
    sget-object v2, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v0, v2, v0

    sget-object v2, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v4, 0x45

    aget-object v2, v2, v4

    invoke-static {v0, v2, v1}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p0, :cond_3

    goto :goto_2

    :catch_3
    :cond_3
    return-object v3

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz p0, :cond_4

    :try_start_6
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_4
    throw v0

    :catch_5
    move-exception p0

    goto :goto_5

    :cond_5
    :try_start_7
    sget-object p0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object p0, p0, v0

    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v2, 0x44

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    return-object v3

    :goto_5
    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v0, v1, v0

    sget-object v1, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, v1, p0}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method private static z(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v1, 0x41

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v0, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    const/16 v1, 0x42

    aget-object v0, v0, v1

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v2, Lcn/jiguang/e/a;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-object v0
.end method
