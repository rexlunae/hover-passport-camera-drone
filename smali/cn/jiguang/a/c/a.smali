.class public final Lcn/jiguang/a/c/a;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x49

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "21`\u0002\u0019?*"

    const/16 v4, 0x3f

    const/16 v5, 0x40

    const/16 v6, 0x41

    const/16 v7, 0x42

    const/16 v8, 0x43

    const/16 v9, 0x44

    const/16 v10, 0x45

    const/16 v11, 0x46

    const/16 v12, 0x47

    const/4 v13, 0x5

    const/16 v14, 0xe

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

    const-string v1, "\u0012*|\u001a14-}\u0017\u001b4\u000e|\u0019\u001f4-}\u0019\u000e"

    move/from16 v17, v2

    move/from16 v16, v15

    :goto_2
    move-object/from16 v0, v19

    goto :goto_0

    :pswitch_0
    aput-object v0, v17, v18

    sput-object v19, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v17, v18

    const/16 v17, 0x48

    const-string v1, "#;~\u0019\u000e%\u001dz\u0004\u0010\u0003;m\u0013\u0015\';jVQq,k\u0002F"

    move/from16 v16, v12

    goto :goto_2

    :pswitch_2
    aput-object v0, v17, v18

    const-string v1, "#;~\u0019\u000e%\u001dz\u0004\u0010\u0003;m\u0013\u0015\';jV\u0008>~|\u0013\u000c>,zV\u000e4=k\u001f\n4:.\u0010\u001d82k\u0012\\|~"

    move/from16 v16, v11

    move/from16 v17, v12

    goto :goto_2

    :pswitch_3
    aput-object v0, v17, v18

    const-string v1, "2*|\u001a\\|~m\u001b\u0018k"

    move/from16 v16, v10

    move/from16 v17, v11

    goto :goto_2

    :pswitch_4
    aput-object v0, v17, v18

    const-string v1, "<-i5\u0013?*k\u0018\u0008q7}V\u0012$2b"

    move/from16 v16, v9

    move/from16 v17, v10

    goto :goto_2

    :pswitch_5
    aput-object v0, v17, v18

    const-string v1, "23j"

    move/from16 v16, v8

    move/from16 v17, v9

    goto :goto_2

    :pswitch_6
    aput-object v0, v17, v18

    const-string v1, "\u0002+m\u0015\u00194:.\u0002\u0013q,k\u0006\u0013#*.\u0004\u00192;g\u0000\u00195~#V"

    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_2

    :pswitch_7
    aput-object v0, v17, v18

    const-string v1, "\u00040k\u000e\u000c4=z\u0013\u0018k~{\u0018\u0017?1y\u0018\\!+}\u001e\\2*|\u001a\\23jL\\"

    move/from16 v16, v6

    move/from16 v17, v7

    goto :goto_2

    :pswitch_8
    aput-object v0, v17, v18

    const-string v1, "0=z\u001f\u0013?~#V\u000c0,}\u0013?%,b$\u0019\".a\u0018\u000f4"

    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_2

    :pswitch_9
    aput-object v0, v17, v18

    const-string v1, "0=z\u001f\u0013?~#V\u000c#1m\u0013\u000f\"\u0012a\u0015\u001d%7a\u0018Pq3}\u0011?>0z\u0013\u0012%d"

    move/from16 v16, v4

    move/from16 v17, v5

    goto :goto_2

    :pswitch_a
    aput-object v0, v17, v18

    const-string v1, "\u0017?g\u001a\u00195~z\u0019\\#;~\u0019\u000e%~|\u0013\u001f47x\u0013\u0018qs."

    move/from16 v17, v4

    move-object/from16 v0, v19

    const/16 v16, 0x3e

    goto/16 :goto_0

    :pswitch_b
    aput-object v0, v17, v18

    const-string v1, "0=z\u001f\u0013?~#V\u000c#1m\u0013\u000f\"\u0012a\u0015\u001d%7a\u0018"

    move-object/from16 v0, v19

    const/16 v16, 0x3d

    const/16 v17, 0x3e

    goto/16 :goto_0

    :pswitch_c
    aput-object v0, v17, v18

    const-string v1, "37`\u0012\\#;c\u0019\u00084~}\u0013\u000e\'7m\u0013"

    const/16 v16, 0x3c

    move-object/from16 v0, v19

    const/16 v17, 0x3d

    goto/16 :goto_0

    :pswitch_d
    aput-object v0, v17, v18

    const/16 v17, 0x3c

    const-string v1, "7?g\u001a\u00195~z\u0019\\\"*o\u0004\u0008q)g\u0002\u0014q7`\u0002\u0019?*4"

    const/16 v16, 0x3b

    goto/16 :goto_2

    :pswitch_e
    aput-object v0, v17, v18

    const/16 v17, 0x3b

    const-string v1, "}~m\u0019\u0011!1`\u0013\u0012%\u0010o\u001b\u0019k"

    const/16 v16, 0x3a

    goto/16 :goto_2

    :pswitch_f
    aput-object v0, v17, v18

    const/16 v17, 0x3a

    const-string v1, "\"+m\u0015\u00194:.\u0002\u0013q-z\u0017\u000e%~y\u001f\u00089~g\u0018\u000840zL"

    const/16 v16, 0x39

    goto/16 :goto_2

    :pswitch_10
    aput-object v0, v17, v18

    const/16 v17, 0x39

    const-string v1, "0=z\u001f\u0013?~#V\u000c#1m\u0013\u000f\"\rz\u0017\u000e%\nf\u001f\u000e5\rk\u0004\n8=k"

    const/16 v16, 0x38

    goto/16 :goto_2

    :pswitch_11
    aput-object v0, v17, v18

    const/16 v17, 0x38

    const-string v1, "\"*o\u0004\u0008q.{\u0005\u0014q-k\u0004\n8=kXR\u007f"

    const/16 v16, 0x37

    goto/16 :goto_2

    :pswitch_12
    aput-object v0, v17, v18

    const/16 v17, 0x37

    const-string v1, "!5i8\u001d<;"

    const/16 v16, 0x36

    goto/16 :goto_2

    :pswitch_13
    aput-object v0, v17, v18

    const/16 v17, 0x36

    const-string v1, "}~m\u0019\u0011!1`\u0013\u0012%\u0010o\u001b\u0019k~`\u0003\u0010="

    const/16 v16, 0x35

    goto/16 :goto_2

    :pswitch_14
    aput-object v0, v17, v18

    const/16 v17, 0x35

    const-string v1, "\"*o\u0004\u0008\u0005\'~\u0013F"

    const/16 v16, 0x34

    goto/16 :goto_2

    :pswitch_15
    aput-object v0, v17, v18

    const/16 v17, 0x34

    const-string v1, "\";|\u0000\u00152;@\u0017\u00114"

    const/16 v16, 0x33

    goto/16 :goto_2

    :pswitch_16
    aput-object v0, v17, v18

    const/16 v17, 0x33

    const-string v1, "\u0012?`V\u0012>*.\u0005\u00080,zV,$-f%\u0019#(g\u0015\u0019q:{\u0013\\%1.%\u00192+|\u001f\u0008(\u001bv\u0015\u0019!*g\u0019\u0012\u007f"

    const/16 v16, 0x32

    goto/16 :goto_2

    :pswitch_17
    aput-object v0, v17, v18

    const/16 v17, 0x32

    const-string v1, "%\'~\u0013"

    const/16 v16, 0x31

    goto/16 :goto_2

    :pswitch_18
    aput-object v0, v17, v18

    const/16 v17, 0x31

    const-string v1, "\u00040k\u000e\u000c4=z\u0013\u0018k~{\u0018\u0017?1y\u0018\\%\'~\u0013F"

    const/16 v16, 0x30

    goto/16 :goto_2

    :pswitch_19
    aput-object v0, v17, v18

    const/16 v17, 0x30

    const-string v1, ";-a\u0018334k\u0015\u0008k"

    const/16 v16, 0x2f

    goto/16 :goto_2

    :pswitch_1a
    aput-object v0, v17, v18

    const/16 v17, 0x2f

    const-string v1, "#;~\u0019\u000e%\u0013o\u001508-z?\u001271.\u0013\u000e#1|L"

    const/16 v16, 0x2e

    goto/16 :goto_2

    :pswitch_1b
    aput-object v0, v17, v18

    const/16 v17, 0x2e

    const-string v1, "0,~\u001f\u001271Q\u0004\u0019!1|\u0002#40o\u0014\u00104"

    const/16 v16, 0x2d

    goto/16 :goto_2

    :pswitch_1c
    aput-object v0, v17, v18

    const/16 v17, 0x2d

    const-string v1, "#;~\u0019\u000e%\u0001o\u0004\u000c80h\u0019#7,k\u0007\t40m\u000f"

    const/16 v16, 0x2c

    goto/16 :goto_2

    :pswitch_1d
    aput-object v0, v17, v18

    const/16 v17, 0x2c

    const-string v1, "2?|\u0004\u00154,"

    const/16 v16, 0x2b

    goto/16 :goto_2

    :pswitch_1e
    aput-object v0, v17, v18

    const/16 v17, 0x2b

    const-string v1, "q+|\u001aF"

    const/16 v16, 0x2a

    goto/16 :goto_2

    :pswitch_1f
    aput-object v0, v17, v18

    const/16 v17, 0x2a

    const-string v1, "\';|\u0005\u0015>0"

    const/16 v16, 0x29

    goto/16 :goto_2

    :pswitch_20
    aput-object v0, v17, v18

    const/16 v17, 0x29

    const-string v1, "?+c\u0014\u0019#\u0001x\u0013\u000e\"7a\u0018"

    const/16 v16, 0x28

    goto/16 :goto_2

    :pswitch_21
    aput-object v0, v17, v18

    const/16 v17, 0x28

    const-string v1, "[~|\u0013\u000c>,z\u0018\t<<k\u0004F"

    const/16 v16, 0x27

    goto/16 :goto_2

    :pswitch_22
    aput-object v0, v17, v18

    const/16 v17, 0x27

    const-string v1, "?+c\u0014\u0019#\u0001{\u0004\u0010"

    const/16 v16, 0x26

    goto/16 :goto_2

    :pswitch_23
    aput-object v0, v17, v18

    const/16 v17, 0x26

    const-string v1, "?+c\u0014\u0019#\u0001o\u0006\u000c\";m\u0004\u0019%"

    const/16 v16, 0x25

    goto/16 :goto_2

    :pswitch_24
    aput-object v0, v17, v18

    const/16 v17, 0x25

    const-string v1, "2?|\u0004\u00154,4"

    const/16 v16, 0x24

    goto/16 :goto_2

    :pswitch_25
    aput-object v0, v17, v18

    const/16 v17, 0x24

    const-string v1, "$.b\u0019\u001d50{\u001b\u001e4,"

    const/16 v16, 0x23

    goto/16 :goto_2

    :pswitch_26
    aput-object v0, v17, v18

    const/16 v17, 0x23

    const-string v1, "0=z\u001f\u0013?~#V\t!:o\u0002\u0019\u0015;z\u0015\u0014\u00016a\u0018\u0019\u001f+c\u0014\u0019#\u001da\u0018\u001a89"

    const/16 v16, 0x22

    goto/16 :goto_2

    :pswitch_27
    aput-object v0, v17, v18

    const/16 v17, 0x22

    const-string v1, "[~o\u0006\u000c\u0018\u001a4"

    const/16 v16, 0x21

    goto/16 :goto_2

    :pswitch_28
    aput-object v0, v17, v18

    const/16 v17, 0x21

    const-string v1, "[~o\u0006\u000c\u0002;m\u0004\u0019%d"

    const/16 v16, 0x20

    goto/16 :goto_2

    :pswitch_29
    aput-object v0, v17, v18

    const/16 v17, 0x20

    const-string v1, "\u0006\u0017H?"

    const/16 v16, 0x1f

    goto/16 :goto_2

    :pswitch_2a
    aput-object v0, v17, v18

    const/16 v17, 0x1f

    const-string v1, "0.~)\u00155"

    const/16 v16, 0x1e

    goto/16 :goto_2

    :pswitch_2b
    aput-object v0, v17, v18

    const/16 v17, 0x1e

    const-string v1, "2?|\u0004\u00154,}"

    const/16 v16, 0x1d

    goto/16 :goto_2

    :pswitch_2c
    aput-object v0, v17, v18

    const/16 v17, 0x1d

    const-string v1, "q.|\u0019\n8:k\u0004\u0015?:k\u000eF"

    const/16 v16, 0x1c

    goto/16 :goto_2

    :pswitch_2d
    aput-object v0, v17, v18

    const/16 v17, 0x1c

    const-string v1, "\';|\u0005\u0015>04"

    const/16 v16, 0x1b

    goto/16 :goto_2

    :pswitch_2e
    aput-object v0, v17, v18

    const/16 v17, 0x1b

    const-string v1, "$,b"

    const/16 v16, 0x1a

    goto/16 :goto_2

    :pswitch_2f
    aput-object v0, v17, v18

    const/16 v17, 0x1a

    const-string v1, "9*z\u0006F~q"

    const/16 v16, 0x19

    goto/16 :goto_2

    :pswitch_30
    aput-object v0, v17, v18

    const/16 v17, 0x19

    const-string v1, "0.~)\u000f4=|\u0013\u0008"

    const/16 v16, 0x18

    goto/16 :goto_2

    :pswitch_31
    aput-object v0, v17, v18

    const/16 v17, 0x18

    const-string v1, "?+c\u0014\u0019#\u0001o\u0006\u000c8:"

    const/16 v16, 0x17

    goto/16 :goto_2

    :pswitch_32
    aput-object v0, v17, v18

    const/16 v17, 0x17

    const-string v1, "#;~\u0019\u000e%\u0001b\u0019\u001f0*g\u0019\u0012\u000e8|\u0013\r$;`\u0015\u0005"

    const/16 v16, 0x16

    goto/16 :goto_2

    :pswitch_33
    aput-object v0, v17, v18

    const/16 v17, 0x16

    const-string v1, "=<}V\u00188-o\u0014\u00104: XR"

    const/16 v16, 0x15

    goto/16 :goto_2

    :pswitch_34
    aput-object v0, v17, v18

    const/16 v17, 0x15

    const-string v1, "57}\u0017\u001e=;"

    const/16 v16, 0x14

    goto/16 :goto_2

    :pswitch_35
    aput-object v0, v17, v18

    const/16 v17, 0x14

    const-string v1, "=<}V\u0019??l\u001a\u00195p X"

    const/16 v16, 0x13

    goto/16 :goto_2

    :pswitch_36
    aput-object v0, v17, v18

    const/16 v17, 0x13

    const-string v1, "7,k\u0007\t40m\u000f"

    const/16 v16, 0x12

    goto/16 :goto_2

    :pswitch_37
    aput-object v0, v17, v18

    const/16 v17, 0x12

    const-string v1, "!,a\u0015\u0019\"-M\u0002\u000e=\u000ck\u0006\u0013#*L\u000f?<:.\u0010\u001d82k\u0012\\3;m\u0017\t\";.<?>,kX\u0011\u0010.~\u001a\u00152?z\u001f\u0013?\u001da\u0018\u00084&zV\u0015\"~`\u0003\u0010="

    const/16 v16, 0x11

    goto/16 :goto_2

    :pswitch_38
    aput-object v0, v17, v18

    const/16 v17, 0x11

    const-string v1, "\u00040k\u000e\u000c4=z\u0013\u0018k~{\u0018\u0017?1y\u0018\\!+}\u001e\\<-iV\u0008(.kVQ"

    const/16 v16, 0x10

    goto/16 :goto_2

    :pswitch_39
    aput-object v0, v17, v18

    const/16 v17, 0x10

    const-string v1, "!,a\u0015\u0019\"-M\u0002\u000e=\u000ck\u0006\u0013#*.\u0013\u00042;~\u0002\u0015>04"

    const/16 v16, 0xf

    goto/16 :goto_2

    :pswitch_3a
    aput-object v0, v17, v18

    const/16 v17, 0xf

    const-string v1, "!,a\u0015\u0019\"-Q\u0002\u0005!;"

    move/from16 v16, v14

    goto/16 :goto_2

    :pswitch_3b
    aput-object v0, v17, v18

    const-string v1, "0.~)\u000e$0`\u001f\u00126\u0001m\u0019\u0010=;m\u0002#40o\u0014\u00104"

    const/16 v16, 0xd

    move/from16 v17, v14

    goto/16 :goto_2

    :pswitch_3c
    aput-object v0, v17, v18

    const/16 v17, 0xd

    const-string v1, "0.~)\u0008(.k"

    const/16 v16, 0xc

    goto/16 :goto_2

    :pswitch_3d
    aput-object v0, v17, v18

    const/16 v17, 0xc

    const-string v1, "0.~)\u000e$0`\u001f\u00126\u0001m\u0019\u0010=;m\u0002#0.~)\u0008(.k"

    const/16 v16, 0xb

    goto/16 :goto_2

    :pswitch_3e
    aput-object v0, v17, v18

    const/16 v17, 0xb

    const-string v1, "21`\u0010\u00156\u000ck\u0006\u0013#*\\\u0003\u0012?7`\u0011=!..\u0013\u00042;~\u0002\u0015>04"

    const/16 v16, 0xa

    goto/16 :goto_2

    :pswitch_3f
    aput-object v0, v17, v18

    const/16 v17, 0xa

    const-string v1, "0.~)\u000e$0`\u001f\u00126\u0001m\u0019\u0010=;m\u0002#80z\u0013\u000e\'?b"

    const/16 v16, 0x9

    goto/16 :goto_2

    :pswitch_40
    aput-object v0, v17, v18

    const/16 v17, 0x9

    const-string v1, "0.~)\u000e$0`\u001f\u00126\u0001m\u0019\u0010=;m\u0002#!,a\u0015\u0019\"-Q\u0002\u0005!;"

    const/16 v16, 0x8

    goto/16 :goto_2

    :pswitch_41
    aput-object v0, v17, v18

    const/16 v17, 0x8

    const-string v1, "$0k\u000e\u000c4=z\u0013\u0018p~f\u0017\u000fq)|\u0019\u00126~y\u001f\u00089~D%3\u001f\u001bv\u0015\u0019!*g\u0019\u0012"

    const/16 v16, 0x7

    goto/16 :goto_2

    :pswitch_42
    aput-object v0, v17, v18

    const/16 v17, 0x7

    const-string v1, "0=z\u001f\u0013?~#V\u000c#1m\u0013\u000f\"\u0012a\u0015\u001d%7a\u0018?>2b\u0013\u001f%"

    const/16 v16, 0x6

    goto/16 :goto_2

    :pswitch_43
    aput-object v0, v17, v18

    const/16 v17, 0x6

    const-string v1, "80z\u0013\u000e\'?b"

    move/from16 v16, v13

    goto/16 :goto_2

    :pswitch_44
    aput-object v0, v17, v18

    const-string v1, ";-a\u0018?>0z\u0013\u0012%d"

    const/16 v16, 0x4

    move/from16 v17, v13

    goto/16 :goto_2

    :pswitch_45
    aput-object v0, v17, v18

    const/16 v17, 0x4

    const-string v1, "$0k\u000e\u000c4=z\u0013\u0018p"

    const/16 v16, 0x3

    goto/16 :goto_2

    :pswitch_46
    aput-object v0, v17, v18

    const/16 v17, 0x3

    const-string v1, "=1m\u0017\u000881`)\u001f>2b\u0013\u001f%\u0001h\u0004\u0019 +k\u0018\u001f("

    const/16 v16, 0x2

    goto/16 :goto_2

    :pswitch_47
    aput-object v0, v17, v18

    const/16 v17, 0x2

    const-string v1, "\u001b\u001f`\u0017\u0010(*g\u0015\u000f\u00121c\u001b\u0013?\u001da\u0018\u001a89}"

    move/from16 v16, v2

    goto/16 :goto_2

    :cond_1
    :goto_3
    move/from16 v20, v0

    :goto_4
    aget-char v21, v1, v0

    rem-int/lit8 v22, v20, 0x5

    packed-switch v22, :pswitch_data_1

    const/16 v22, 0x7c

    goto :goto_5

    :pswitch_48
    const/16 v22, 0x76

    goto :goto_5

    :pswitch_49
    move/from16 v22, v14

    goto :goto_5

    :pswitch_4a
    const/16 v22, 0x5e

    goto :goto_5

    :pswitch_4b
    const/16 v22, 0x51

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
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v0, v1

    return-object v0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, ""

    invoke-static {p0, v2}, Lcn/jiguang/b/a/a;->getDecryptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    goto :goto_0

    :catch_1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    sget-object p0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :catch_2
    return-object v0
.end method

.method public static a(I)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcn/jiguang/b/a;->e:Landroid/content/Context;

    if-nez v1, :cond_0

    sget-object p0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object p0, p0, v0

    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x9

    if-eq p0, v1, :cond_2

    const/16 v1, 0x2c

    if-eq p0, v1, :cond_1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object p0, Lcn/jiguang/b/a;->e:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/b/b/e;->a()Lcn/jiguang/b/b/e;

    move-result-object p0

    invoke-virtual {p0}, Lcn/jiguang/b/b/e;->b()Landroid/os/Handler;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/a/c/a;->a(Landroid/os/Handler;)V

    return-void

    :pswitch_1
    sget-object p0, Lcn/jiguang/b/a;->e:Landroid/content/Context;

    invoke-static {p0}, Lcn/jiguang/a/c/c;->b(Landroid/content/Context;)V

    return-void

    :cond_1
    sget-object p0, Lcn/jiguang/b/a;->e:Landroid/content/Context;

    invoke-static {p0}, Lcn/jiguang/a/a/c/j;->a(Landroid/content/Context;)V

    return-void

    :cond_2
    sget-object p0, Lcn/jiguang/b/a;->e:Landroid/content/Context;

    invoke-static {p0}, Lcn/jiguang/a/c/c;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object v0, v1, v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;JLcn/jiguang/api/JResponse;)V
    .locals 11

    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v3, 0x41

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p4, Lcn/jiguang/b/e/a/b;

    invoke-virtual {p4}, Lcn/jiguang/b/e/a/b;->a()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/b/a/d;->e(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {}, Lcn/jiguang/b/a/a;->g()J

    move-result-wide v6

    invoke-static {}, Lcn/jiguang/b/a/d;->a()I

    move-result v0

    new-instance v8, Lcn/jiguang/api/utils/OutputDataUtil;

    const/16 v9, 0x5000

    invoke-direct {v8, v9}, Lcn/jiguang/api/utils/OutputDataUtil;-><init>(I)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16(I)V

    invoke-virtual {v8, v9}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    const/16 v10, 0x19

    invoke-virtual {v8, v10}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {v8, v6, v7}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    int-to-long v6, v0

    invoke-virtual {v8, v6, v7}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU32(J)V

    invoke-virtual {v8, v4, v5}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    invoke-virtual {v8, v9}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16(I)V

    invoke-virtual {v8, v2, v3}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    invoke-virtual {v8}, Lcn/jiguang/api/utils/OutputDataUtil;->current()I

    move-result v0

    invoke-virtual {v8, v0, v9}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16At(II)V

    invoke-virtual {v8}, Lcn/jiguang/api/utils/OutputDataUtil;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v1}, Lcn/jiguang/b/e/a/a/b;->a([BI)[B

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p2, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object p2, p2, v1

    new-instance p3, Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v4, 0x47

    aget-object v0, v0, v4

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p2, p3, v0, v10}, Lcn/jiguang/service/Protocol;->SendData(J[BI)I

    move-result p2

    sget-object p3, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object p3, p3, v1

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v5, 0x48

    aget-object v4, v4, v5

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    sget-object p2, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object p2, p2, v1

    new-instance p3, Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v4, 0x3f

    aget-object v0, v0, v4

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object p2, p2, v1

    new-instance p3, Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v4, 0x43

    aget-object v0, v0, v4

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v9, :cond_3

    invoke-virtual {p4}, Lcn/jiguang/b/e/a/b;->b()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object p3, p3, v1

    new-instance p4, Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v2, 0x40

    aget-object v0, v0, v2

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object p1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 p2, 0x45

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    invoke-static {p2}, Lcn/jiguang/a/c/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    sget-object p3, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 p4, 0x44

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p3

    sget-object p4, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object p4, p4, v1

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v3, 0x46

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sparse-switch p3, :sswitch_data_0

    sget-object p0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    goto :goto_1

    :sswitch_0
    invoke-static {p0, p2}, Lcn/jiguang/a/c/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void

    :sswitch_1
    invoke-static {p0, p2}, Lcn/jiguang/a/c/a;->e(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void

    :sswitch_2
    invoke-static {p0, p2}, Lcn/jiguang/a/c/a;->d(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void

    :sswitch_3
    invoke-static {p0, p2}, Lcn/jiguang/a/c/a;->c(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void

    :sswitch_4
    invoke-static {p0, p2}, Lcn/jiguang/a/c/a;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void

    :sswitch_5
    invoke-static {p0}, Lcn/jiguang/a/a/c/j;->a(Landroid/content/Context;)V

    return-void

    :sswitch_6
    invoke-static {p0}, Lcn/jiguang/a/c/c;->c(Landroid/content/Context;)V

    return-void

    :sswitch_7
    invoke-static {p0, p1, p2}, Lcn/jiguang/a/c/a;->a(Landroid/content/Context;Landroid/os/Handler;Lorg/json/JSONObject;)V

    return-void

    :sswitch_8
    invoke-static {p0}, Lcn/jiguang/a/c/c;->b(Landroid/content/Context;)V

    return-void

    :goto_1
    aget-object p0, p0, v1

    new-instance p1, Ljava/lang/StringBuilder;

    sget-object p2, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 p4, 0x42

    aget-object p2, p2, p4

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object p2, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 p3, 0x4

    aget-object p2, p2, p3

    invoke-static {p1, p2, p0}, Lcn/jiguang/c/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :sswitch_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_8
        0x5 -> :sswitch_7
        0x6 -> :sswitch_9
        0x9 -> :sswitch_6
        0x15 -> :sswitch_9
        0x16 -> :sswitch_9
        0x2c -> :sswitch_5
        0x2d -> :sswitch_4
        0x32 -> :sswitch_3
        0x33 -> :sswitch_2
        0x34 -> :sswitch_1
        0x36 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Landroid/content/Context;Landroid/os/Handler;Lorg/json/JSONObject;)V
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v1, v1, v3

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    sget-object p2, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object p2, p2, v1

    invoke-static {p1, p2}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcn/jiguang/a/b/a;->a(Landroid/content/Context;Z)V

    return-void

    :cond_0
    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    sget-object v2, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcn/jiguang/a/b/a;->a(Landroid/content/Context;Z)V

    invoke-static {p0, v0}, Lcn/jiguang/a/b/a;->b(Landroid/content/Context;Z)V

    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-lez p2, :cond_1

    const-wide/16 v1, 0x3e8

    mul-long/2addr v4, v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcn/jiguang/a/b/a;->a(Landroid/content/Context;)J

    move-result-wide v4

    :goto_0
    sget-object p2, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object p2, p2, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, p2, v1}, Lcn/jiguang/b/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p1}, Lcn/jiguang/a/c/a;->a(Landroid/os/Handler;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    sget-object p2, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v0, 0x8

    aget-object p2, p2, v0

    invoke-static {p1, p2, p0}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 10

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/16 v6, 0xe

    const/4 v7, 0x0

    if-gez v5, :cond_0

    sget-object p1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object p1, p1, v6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcn/jiguang/b/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void

    :cond_0
    sget-object v5, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v8, 0xd

    aget-object v5, v5, v8

    invoke-virtual {p1, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v8, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v9, 0xf

    aget-object v8, v8, v9

    invoke-virtual {p1, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    cmp-long v7, v1, v3

    if-lez v7, :cond_1

    new-instance v3, Lcn/jiguang/android/ShareValues;

    invoke-direct {v3}, Lcn/jiguang/android/ShareValues;-><init>()V

    sget-object v4, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object v3

    sget-object v4, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v6, 0xa

    aget-object v4, v4, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object v1

    sget-object v2, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object v1

    sget-object v2, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/b/a/d;->a(Landroid/content/Context;Lcn/jiguang/android/ShareValues;)V

    return-void

    :cond_1
    invoke-static {p0, v5, p1}, Lcn/jiguang/e/d;->a(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/os/Handler;)V
    .locals 3

    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v2, 0x3e

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3ea

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private static b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 8

    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_0

    invoke-static {p0}, Lcn/jiguang/a/b/a;->a(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    cmp-long p1, v4, v2

    if-gtz p1, :cond_0

    mul-long/2addr v4, v6

    sget-object p1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcn/jiguang/b/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void

    :cond_0
    sget-object p0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 p1, 0x2

    aget-object p0, p0, p1

    sget-object p1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {p1, v0, p0}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 8

    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v3, 0x39

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v2, 0x32

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sget-object v2, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v5, 0x35

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/b/d/e;->a()Lcn/jiguang/b/d/e;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcn/jiguang/b/d/e;->a(Landroid/content/Context;)V

    const/16 v3, 0xa

    if-eq v0, v3, :cond_1

    const/16 v3, 0x34

    const/16 v4, 0x37

    packed-switch v0, :pswitch_data_0

    sget-object p0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    new-instance p1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v3, 0x31

    aget-object v2, v2, v3

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object p0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object p0, p0, v4

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {v2, p0, p1, v0}, Lcn/jiguang/b/d/e;->a(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object p1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v0, 0x3d

    aget-object p1, p1, v0

    :goto_0
    invoke-static {p0, p1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1, v1}, Lcn/jiguang/b/d/e;->a(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    new-instance p0, Landroid/content/ComponentName;

    invoke-direct {p0, v0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    new-instance p1, Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v6, 0x3c

    aget-object v0, v0, v6

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v3, 0x36

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v7, 0x3a

    aget-object v6, v6, v7

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v6, 0x3b

    aget-object v3, v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v4, v5}, Lcn/jiguang/b/d/e;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :cond_1
    sget-object p0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object p1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v0, 0x38

    aget-object p1, p1, v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1, v0, p0}, Lcn/jiguang/c/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p0

    sget-object p1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {p1, v0, p0}, Lcn/jiguang/c/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p0

    sget-object p1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/SecurityException;->printStackTrace()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 13

    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v0, v0, v3

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v3, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v4, 0x2a

    aget-object v3, v3, v4

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v5, 0x1f

    aget-object v4, v4, v5

    const-string v5, ""

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v6, 0x19

    aget-object v5, v5, v6

    const-string v6, ""

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v7, 0x1e

    aget-object v6, v6, v7

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_5

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_4

    sget-object v7, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v8, 0x2c

    aget-object v7, v7, v8

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v9, 0x1b

    aget-object v8, v8, v9

    const-string v9, ""

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v6}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lcn/jiguang/a/a/c/h;->a(Ljava/lang/String;)I

    move-result v8

    sget-object v9, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v10, 0x1a

    aget-object v9, v9, v10

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    sget-object v11, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object v10, v11, v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const-string v9, "/"

    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-ltz v8, :cond_3

    const/4 v9, 0x3

    if-lt v8, v9, :cond_2

    goto :goto_1

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    sget-object v10, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v11, 0x27

    aget-object v10, v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v9, v6}, Lcn/jiguang/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object v9, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object v9, v9, v1

    new-instance v10, Ljava/lang/StringBuilder;

    sget-object v11, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v12, 0x25

    aget-object v11, v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v11, 0x2b

    aget-object v7, v7, v11

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v7, 0x1d

    aget-object v6, v6, v7

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-static {v3}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object p1, p1, v2

    invoke-static {p0, p1, v3}, Lcn/jiguang/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v4}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object p1, p1, v2

    invoke-static {p0, p1, v4}, Lcn/jiguang/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v5}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object p1, p1, v2

    invoke-static {p0, p1, v5}, Lcn/jiguang/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object p1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v7, 0x1c

    aget-object v6, v6, v7

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v6, 0x22

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v4, 0x28

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    invoke-static {p0, v1}, Lcn/jiguang/a/b/a;->c(Landroid/content/Context;Z)V

    invoke-static {p0}, Lcn/jiguang/e/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {p0}, Lcn/jiguang/a/a/c/h;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1, v0, p0}, Lcn/jiguang/c/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static e(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    sget-object v4, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v5, 0x13

    aget-object v4, v4, v5

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_0
    xor-int/lit8 p1, v1, 0x1

    sget-object v4, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v5, 0x2e

    aget-object v4, v4, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v4, p1}, Lcn/jiguang/b/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sget-object p1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v4, 0x2d

    aget-object p1, p1, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lcn/jiguang/b/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_1

    :try_start_1
    invoke-static {p0}, Lcn/jiguang/a/a/a/c;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception p0

    :try_start_2
    sget-object p1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return-void

    :catch_1
    move-exception p0

    sget-object p1, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    sget-object v0, Lcn/jiguang/a/c/a;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {p1, v0, p0}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
