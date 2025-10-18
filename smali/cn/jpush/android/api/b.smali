.class public final Lcn/jpush/android/api/b;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x3e

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "~1\"aT\\p?b\u0011_5?-C]#kdU\u00186$\u007f\u0011V1&h\u001f"

    const/16 v4, 0x35

    const/16 v5, 0x36

    const/16 v6, 0x37

    const/16 v7, 0x39

    const/16 v8, 0x3a

    const/16 v9, 0x3b

    const/16 v10, 0x3c

    const/4 v11, 0x5

    const/16 v12, 0xd

    const/16 v13, 0x31

    const/16 v14, 0x38

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

    const-string v1, "v??dWQ3*yXW>\u0003h]H59"

    move/from16 v17, v2

    move/from16 v16, v15

    :goto_2
    move-object/from16 v0, v19

    goto :goto_0

    :pswitch_0
    aput-object v0, v17, v18

    sput-object v19, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v17, v18

    const/16 v17, 0x3d

    const-string v1, "[>egAM###PV49bX\\~\u0005Beq\u0016\u0002Npl\u0019\u0004Cnq\u0014"

    move/from16 v16, v10

    goto :goto_2

    :pswitch_2
    aput-object v0, v17, v18

    const-string v1, "Y3?d^Vj(aTY>\u0005bEQ6\"nPL9$c\u0011\u0015p%bEQ6\"nPL9$cx\\j"

    move/from16 v16, v9

    move/from16 v17, v10

    goto :goto_2

    :pswitch_3
    aput-object v0, v17, v18

    const-string v1, "Y3?d^Vj(aTY>\u0005bEQ6\"nPL9$c\u0011\u0015p&hBK1,hx\\j"

    move/from16 v16, v8

    move/from16 v17, v9

    goto :goto_2

    :pswitch_4
    aput-object v0, v17, v18

    const-string v1, "[>egAM###PV49bX\\~\nAtj\u0004\u0014Yhh\u0015"

    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_2

    :pswitch_5
    aput-object v0, v17, v18

    const-string v1, "V??dWQ3*yXW>\u0008b_L5%y\u000b"

    move/from16 v17, v7

    move/from16 v16, v14

    goto :goto_2

    :pswitch_6
    aput-object v0, v17, v18

    const-string v1, "2>$yX^9(lEQ?%OX_\u0000\"naY$#7"

    move/from16 v16, v6

    move/from16 v17, v14

    goto :goto_2

    :pswitch_7
    aput-object v0, v17, v18

    const-string v1, "[>egAM###PV49bX\\~\tDvg\u0000\u0002Nnh\u0011\u001fE"

    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_2

    :pswitch_8
    aput-object v0, v17, v18

    const-string v1, "[>egAM###PV49bX\\~\u0002Csw\u0008"

    move/from16 v16, v4

    move/from16 v17, v5

    goto :goto_2

    :pswitch_9
    aput-object v0, v17, v18

    const-string v1, "2>$yX^9(lEQ?%NPL5,bCAj"

    move/from16 v17, v4

    move-object/from16 v0, v19

    const/16 v16, 0x34

    goto/16 :goto_0

    :pswitch_a
    aput-object v0, v17, v18

    const-string v1, "[>egAM###PV49bX\\~\nAtj\u0004"

    move-object/from16 v0, v19

    const/16 v16, 0x33

    const/16 v17, 0x34

    goto/16 :goto_0

    :pswitch_b
    aput-object v0, v17, v18

    const-string v1, "2>$yX^9(lEQ?%D_Z?37"

    const/16 v16, 0x32

    move-object/from16 v0, v19

    const/16 v17, 0x33

    goto/16 :goto_0

    :pswitch_c
    aput-object v0, v17, v18

    const/16 v17, 0x32

    const-string v1, "2>$yX^9(lEQ?%OX_\u0004.uE\u0002"

    move/from16 v16, v13

    goto :goto_2

    :pswitch_d
    aput-object v0, v17, v18

    const-string v1, "2>$yX^9(lEQ?%L]]\"?YHH5q"

    const/16 v16, 0x30

    move/from16 v17, v13

    goto/16 :goto_2

    :pswitch_e
    aput-object v0, v17, v18

    const/16 v17, 0x30

    const-string v1, "2>$yX^9(lEQ?%YXL<."

    const/16 v16, 0x2f

    goto/16 :goto_2

    :pswitch_f
    aput-object v0, v17, v18

    const/16 v17, 0x2f

    const-string v1, "2>$yX^9(lEQ?%^EA<.7"

    const/16 v16, 0x2e

    goto/16 :goto_2

    :pswitch_10
    aput-object v0, v17, v18

    const/16 v17, 0x2e

    const-string v1, "[>egAM###PV49bX\\~\u0005Beq\u0016\u0002Npl\u0019\u0004Cn{\u001f\u0005Ytv\u0004\u0014Yxl\u001c\u000e"

    const/16 v16, 0x2d

    goto/16 :goto_2

    :pswitch_11
    aput-object v0, v17, v18

    const/16 v17, 0x2d

    const-string v1, "[>egAM###PV49bX\\~\tDvg\u0004\u000eUe"

    const/16 v16, 0x2c

    goto/16 :goto_2

    :pswitch_12
    aput-object v0, v17, v18

    const/16 v17, 0x2c

    const-string v1, "[>egAM###PV49bX\\~\u0006^vg\u0019\u000f"

    const/16 v16, 0x2b

    goto/16 :goto_2

    :pswitch_13
    aput-object v0, v17, v18

    const/16 v17, 0x2b

    const-string v1, "[>egAM###PV49bX\\~\u000eUej\u0011"

    const/16 v16, 0x2a

    goto/16 :goto_2

    :pswitch_14
    aput-object v0, v17, v18

    const/16 v17, 0x2a

    const-string v1, "[>egAM###PV49bX\\~\u0005Beq\u000f\u001b_xw\u0002\u0002Yh"

    const/16 v16, 0x29

    goto/16 :goto_2

    :pswitch_15
    aput-object v0, v17, v18

    const/16 v17, 0x29

    const-string v1, "2>$yX^9(lEQ?%]CQ?9dEAj"

    const/16 v16, 0x28

    goto/16 :goto_2

    :pswitch_16
    aput-object v0, v17, v18

    const/16 v17, 0x28

    const-string v1, "[>egAM###PV49bX\\~\u0005Beq\u000f\u0008Le}\u0017\u0004_h"

    const/16 v16, 0x27

    goto/16 :goto_2

    :pswitch_17
    aput-object v0, v17, v18

    const/16 v17, 0x27

    const-string v1, "253yCY\u001a8b_\u0002"

    const/16 v16, 0x26

    goto/16 :goto_2

    :pswitch_18
    aput-object v0, v17, v18

    const/16 v17, 0x26

    const-string v1, "jt/\u007fPO1)aT"

    const/16 v16, 0x25

    goto/16 :goto_2

    :pswitch_19
    aput-object v0, v17, v18

    const/16 v17, 0x25

    const-string v1, "R >~Yg>$yX^9(lEQ?%RX[?%"

    const/16 v16, 0x24

    goto/16 :goto_2

    :pswitch_1a
    aput-object v0, v17, v18

    const/16 v17, 0x24

    const-string v1, "{1%-_W$ka^Y4k\u007fTK?>\u007fR]jkgAM##R_W$\"kX[1?d^V\u000f\"n^V"

    const/16 v16, 0x23

    goto/16 :goto_2

    :pswitch_1b
    aput-object v0, v17, v18

    const/16 v17, 0x23

    const-string v1, "Y3?d^V"

    const/16 v16, 0x22

    goto/16 :goto_2

    :pswitch_1c
    aput-object v0, v17, v18

    const/16 v17, 0x22

    const-string v1, "[>egAM###PV49bX\\~\"cE]>?#|m\u001c\u001fDnh\u0002\u0004Ntk\u0003"

    const/16 v16, 0x21

    goto/16 :goto_2

    :pswitch_1d
    aput-object v0, v17, v18

    const/16 v17, 0x21

    const-string v1, "U%\'yXg$2}T"

    const/16 v16, 0x20

    goto/16 :goto_2

    :pswitch_1e
    aput-object v0, v17, v18

    const/16 v17, 0x20

    const-string v1, "K$*\u007fE\u0018>.z\u0011L89hP\\"

    const/16 v16, 0x1f

    goto/16 :goto_2

    :pswitch_1f
    aput-object v0, v17, v18

    const/16 v17, 0x1f

    const-string v1, "]>?dEAj"

    const/16 v16, 0x1e

    goto/16 :goto_2

    :pswitch_20
    aput-object v0, v17, v18

    const/16 v17, 0x1e

    const-string v1, "[?%yT@$kzPKp%x]T"

    const/16 v16, 0x1d

    goto/16 :goto_2

    :pswitch_21
    aput-object v0, v17, v18

    const/16 v17, 0x1d

    const-string v1, "Z?/t"

    const/16 v16, 0x1c

    goto/16 :goto_2

    :pswitch_22
    aput-object v0, v17, v18

    const/16 v17, 0x1c

    const-string v1, "P$?}\u000b\u0017\u007f"

    const/16 v16, 0x1b

    goto/16 :goto_2

    :pswitch_23
    aput-object v0, v17, v18

    const/16 v17, 0x1b

    const-string v1, "k5%i\u0011H%8e\u0011J5(hXN5/-SJ?*iRY#?-EWp/hG]<$}TJp/hWQ>.i\u0011J5(hXN59"

    const/16 v16, 0x1a

    goto/16 :goto_2

    :pswitch_24
    aput-object v0, v17, v18

    const/16 v17, 0x1a

    const-string v1, "[>egAM###PV49bX\\~\"cE]>?#\u007fw\u0004\u0002Kx{\u0011\u001fD~v\u000f\u0019Hr}\u0019\u001dHu"

    const/16 v16, 0x19

    goto/16 :goto_2

    :pswitch_25
    aput-object v0, v17, v18

    const/16 v17, 0x19

    const-string v1, "[>egAM###PV49bX\\~\u0003Y|t\u000f\u001bLep"

    const/16 v16, 0x18

    goto/16 :goto_2

    :pswitch_26
    aput-object v0, v17, v18

    const/16 v17, 0x18

    const-string v1, "K5%i\u007fW$\"kX[1?d^V\u0002.nTQ&.isJ?*iRY#?-TJ\"$\u007f\u000b"

    const/16 v16, 0x17

    goto/16 :goto_2

    :pswitch_27
    aput-object v0, v17, v18

    const/16 v17, 0x17

    const-string v1, "^9\'h\u000b\u0017\u007f"

    const/16 v16, 0x16

    goto/16 :goto_2

    :pswitch_28
    aput-object v0, v17, v18

    const/16 v17, 0x16

    const-string v1, "\u0016 .\u007f\\Q#8d^V~\u0001]dk\u0018\u0014@tk\u0003\nJt"

    const/16 v16, 0x15

    goto/16 :goto_2

    :pswitch_29
    aput-object v0, v17, v18

    const/16 v17, 0x15

    const-string v1, "[>egAM###PV49bX\\~\u0003Y|t\u000f\u0019Hb"

    const/16 v16, 0x14

    goto/16 :goto_2

    :pswitch_2a
    aput-object v0, v17, v18

    const/16 v17, 0x14

    const-string v1, "[>egAM###PV49bX\\~\u0005Beq\u0016\u0002Npl\u0019\u0004Cnl\t\u001bH"

    const/16 v16, 0x13

    goto/16 :goto_2

    :pswitch_2b
    aput-object v0, v17, v18

    const/16 v17, 0x13

    const-string v1, "Q>?h_Lp<lB\u0018>>a]\u0018|kiCW k\u007fX[8kc^L9-dRY$\"b_"

    const/16 v16, 0x12

    goto/16 :goto_2

    :pswitch_2c
    aput-object v0, v17, v18

    const/16 v17, 0x12

    const-string v1, "\\5\'dG]\"2-CQ3#-AM##-EA .7\u0011"

    const/16 v16, 0x11

    goto/16 :goto_2

    :pswitch_2d
    aput-object v0, v17, v18

    const/16 v17, 0x11

    const-string v1, "Y3?d^Vj8e^O\u001e$yX^9(lEQ?%"

    const/16 v16, 0x10

    goto/16 :goto_2

    :pswitch_2e
    aput-object v0, v17, v18

    const/16 v17, 0x10

    const-string v1, "Y ;"

    const/16 v16, 0xf

    goto/16 :goto_2

    :pswitch_2f
    aput-object v0, v17, v18

    const/16 v17, 0xf

    const-string v1, "L8.-aM##_T[5\"{TJp\"c\u0011U1%dW]#?-XKp/h]]$.i\u0011Z)k~^U5kbEP59-PH 8!F]p8e^M</-B]>/-EP5koCW1/nPK$kiXJ5(y]A~"

    const/16 v16, 0xe

    goto/16 :goto_2

    :pswitch_30
    aput-object v0, v17, v18

    const/16 v17, 0xe

    const-string v1, "K4 yHH5"

    move/from16 v16, v12

    goto/16 :goto_2

    :pswitch_31
    aput-object v0, v17, v18

    const-string v1, "[>egAM###PV49bX\\~\"cE]>?#\u007fw\u0004\u0002Kx{\u0011\u001fD~v\u000f\u0004]tv\u0015\u000f"

    const/16 v16, 0xc

    move/from16 v17, v12

    goto/16 :goto_2

    :pswitch_32
    aput-object v0, v17, v18

    const/16 v17, 0xc

    const-string v1, "M>#l_\\<.-TV$\"yH\u00185%yXL)"

    const/16 v16, 0xb

    goto/16 :goto_2

    :pswitch_33
    aput-object v0, v17, v18

    const/16 v17, 0xb

    const-string v1, "[>egAM###PV49bX\\~\u0005Beq\u0016\u0002Npl\u0019\u0004Cn|\u0015\u001dH}w\u0000\u000e_ny\u0002\u000c="

    const/16 v16, 0xa

    goto/16 :goto_2

    :pswitch_34
    aput-object v0, v17, v18

    const/16 v17, 0xa

    const-string v1, "\u007f??-\u007fm\u001c\u0007-_W$\"kX[1?d^V~kJXN5kxA\u0018$$-BP?<#"

    const/16 v16, 0x9

    goto/16 :goto_2

    :pswitch_35
    aput-object v0, v17, v18

    const/16 v17, 0x9

    const-string v1, "V??dWQ3*yXW>"

    const/16 v16, 0x8

    goto/16 :goto_2

    :pswitch_36
    aput-object v0, v17, v18

    const/16 v17, 0x8

    const-string v1, "J%%cXV7kk]Y7q"

    const/16 v16, 0x7

    goto/16 :goto_2

    :pswitch_37
    aput-object v0, v17, v18

    const/16 v17, 0x7

    const-string v1, "[>egAM###PV49bX\\~\"cE]>?#\u007fw\u0004\u0002Kx{\u0011\u001fD~v\u000f\u0004]tv\u0015\u000fRaj\u001f\u0013T\u001f"

    const/16 v16, 0x6

    goto/16 :goto_2

    :pswitch_38
    aput-object v0, v17, v18

    const/16 v17, 0x6

    const-string v1, "Q#\u0005bEQ6\"nPL9$c"

    move/from16 v16, v11

    goto/16 :goto_2

    :pswitch_39
    aput-object v0, v17, v18

    const-string v1, "l88-\\K7\u0002i\u0011Q#kc^Lp*-XV$.jTJ"

    const/16 v16, 0x4

    move/from16 v17, v11

    goto/16 :goto_2

    :pswitch_3a
    aput-object v0, v17, v18

    const/16 v17, 0x4

    const-string v1, "Y3?d^Vj,hEv?-dEQ3*yXW>\u0002I\u0011\u0015p.`AL)k`TK#*jTq4"

    const/16 v16, 0x3

    goto/16 :goto_2

    :pswitch_3b
    aput-object v0, v17, v18

    const/16 v17, 0x3

    const-string v1, "\u0016\u0002"

    const/16 v16, 0x2

    goto/16 :goto_2

    :pswitch_3c
    aput-object v0, v17, v18

    const/16 v17, 0x2

    const-string v1, "H19l\\]$.\u007f\u0011J58YHH5kbC\u00186\"h]\\\u001e*`TKp.\u007fCW\"e"

    move/from16 v16, v2

    goto/16 :goto_2

    :cond_1
    :goto_3
    move/from16 v20, v0

    :goto_4
    aget-char v21, v1, v0

    rem-int/lit8 v22, v20, 0x5

    packed-switch v22, :pswitch_data_1

    move/from16 v22, v13

    goto :goto_5

    :pswitch_3d
    move/from16 v22, v12

    goto :goto_5

    :pswitch_3e
    const/16 v22, 0x4b

    goto :goto_5

    :pswitch_3f
    const/16 v22, 0x50

    goto :goto_5

    :pswitch_40
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
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch
.end method

.method public static a(I)I
    .locals 6

    const v0, 0x1080072

    const v1, 0x1080052

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    return v0

    :pswitch_1
    const v0, 0x108003f

    return v0

    :pswitch_2
    const v0, 0x108008f

    return v0

    :pswitch_3
    sget-object p0, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v1, 0x26

    aget-object p0, p0, v1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    sget-object v3, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v3, v3, v4

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-static {p0, v2}, Lcn/jpush/android/api/b;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    :try_start_0
    sget-object v2, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object v1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    move p0, v5

    :goto_0
    if-lez p0, :cond_0

    move v0, p0

    :cond_0
    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcn/jpush/android/data/b;I)I
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/data/b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcn/jpush/android/data/b;->d:Ljava/lang/String;

    :cond_0
    invoke-static {v0, p1}, Lcn/jpush/android/api/b;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object p1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    sget-object v0, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/zip/Adler32;->update([B)V

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int p0, v0

    if-gez p0, :cond_1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    :cond_1
    const v0, 0xd3ee80

    mul-int/2addr v0, p1

    add-int/2addr p0, v0

    if-gez p0, :cond_2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    :cond_2
    return p0
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    sget-object p1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcn/jpush/android/a;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    move p0, v1

    :goto_1
    if-gtz p0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v5, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    sget-object v2, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-static {p1, v1, p0}, Lcn/jpush/android/d/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v0
.end method

.method public static a(Lcn/jpush/android/data/b;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/jpush/android/data/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_6

    sget-object v1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v5, 0x39

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcn/jpush/android/data/b;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v5, 0x30

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/jpush/android/data/b;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v5, 0x2f

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcn/jpush/android/data/b;->v:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v5, 0x29

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcn/jpush/android/data/b;->z:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v5, 0x32

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/jpush/android/data/b;->w:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v5, 0x38

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/jpush/android/data/b;->x:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v5, 0x33

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/jpush/android/data/b;->y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v5, 0x35

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/jpush/android/data/b;->A:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v5, 0x31

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcn/jpush/android/data/b;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v5, 0x27

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/jpush/android/data/b;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v3, 0x2c

    aget-object v1, v1, v3

    iget-object v3, p0, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v3, 0x34

    aget-object v1, v1, v3

    iget-object v3, p0, Lcn/jpush/android/data/b;->u:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v3, 0x3a

    aget-object v1, v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcn/jpush/android/data/b;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcn/jpush/android/data/b;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v1, v1, v3

    iget-object v3, p0, Lcn/jpush/android/data/b;->t:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcn/jpush/android/data/b;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v1, v1, v3

    iget-object v3, p0, Lcn/jpush/android/data/b;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, p0, Lcn/jpush/android/data/b;->v:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcn/jpush/android/data/b;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    iget-object v2, p0, Lcn/jpush/android/data/b;->w:Ljava/lang/String;

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget v1, p0, Lcn/jpush/android/data/b;->v:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcn/jpush/android/data/b;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    iget-object v2, p0, Lcn/jpush/android/data/b;->y:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget v1, p0, Lcn/jpush/android/data/b;->v:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcn/jpush/android/data/b;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    iget-object v2, p0, Lcn/jpush/android/data/b;->x:Ljava/lang/String;

    goto :goto_0

    :cond_4
    :goto_1
    iget v1, p0, Lcn/jpush/android/data/b;->z:I

    if-eqz v1, :cond_5

    sget-object v1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/jpush/android/data/b;->z:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lcn/jpush/android/data/b;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    iget-object p0, p0, Lcn/jpush/android/data/b;->A:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    if-lez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-static {}, Lcn/jpush/android/a/h;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0, v1}, Lcn/jpush/android/api/b;->b(Landroid/content/Context;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 0

    invoke-static {p1}, Lcn/jpush/android/a/h;->b(I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcn/jpush/android/a/h;->a(I)Z

    :cond_0
    invoke-static {}, Lcn/jpush/android/a/h;->b()I

    move-result p1

    invoke-static {p0}, Lcn/jpush/android/b;->a(Landroid/content/Context;)I

    move-result p2

    if-le p1, p2, :cond_1

    invoke-static {}, Lcn/jpush/android/a/h;->a()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lcn/jpush/android/api/b;->b(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/jpush/android/data/b;)V
    .locals 3

    sget-object v0, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/jpush/android/api/b$1;

    invoke-direct {v1, p0, p1}, Lcn/jpush/android/api/b$1;-><init>(Landroid/content/Context;Lcn/jpush/android/data/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/jpush/android/data/b;I)V
    .locals 3

    sget-object p2, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v2, 0x3b

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Lcn/jpush/android/a;->e:Landroid/content/Context;

    :cond_0
    sget-object p2, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v0, 0x9

    aget-object p2, p2, v0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/jpush/android/api/b;->a(Lcn/jpush/android/data/b;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lcn/jpush/android/data/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/jpush/android/data/b;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x16

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    aget-object v3, v3, v2

    sget-object v4, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v5, 0x1b

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lcn/jpush/android/api/b;->a(Landroid/content/Intent;Ljava/util/Map;I)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 p2, 0xb

    aget-object p1, p1, p2

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p5}, Lcn/jpush/android/data/b;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    instance-of p1, p5, Lcn/jpush/android/data/g;

    if-eqz p1, :cond_5

    move-object p1, p5

    check-cast p1, Lcn/jpush/android/data/g;

    iget p2, p1, Lcn/jpush/android/data/g;->K:I

    if-eqz p2, :cond_5

    iget p2, p1, Lcn/jpush/android/data/g;->K:I

    const/4 p3, 0x4

    if-eq p2, p3, :cond_5

    iget-object p2, p1, Lcn/jpush/android/data/g;->P:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcn/jpush/android/data/g;->P:Ljava/lang/String;

    sget-object p3, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object p3, p3, v3

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcn/jpush/android/data/g;->P:Ljava/lang/String;

    sget-object p3, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    aget-object p3, p3, v3

    const-string v3, ""

    invoke-virtual {p2, p3, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcn/jpush/android/data/g;->P:Ljava/lang/String;

    sget-object p2, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 p3, 0x19

    aget-object p2, p2, p3

    iget-object p3, p1, Lcn/jpush/android/data/g;->P:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object p2, p1, Lcn/jpush/android/data/g;->M:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    iget-object p2, p1, Lcn/jpush/android/data/g;->M:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p5, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    invoke-static {p0, p3}, Lcn/jpush/android/d/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p1, p1, Lcn/jpush/android/data/g;->M:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    sget-object v3, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v4, 0x1c

    aget-object v3, v3, v4

    invoke-virtual {p5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p5}, Lcn/jpush/android/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v3, ","

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    sget-object p1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 p3, 0x15

    aget-object p1, p1, p3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {v0, p4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    aget-object p2, p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    aget-object p2, p2, v2

    new-instance p3, Ljava/lang/StringBuilder;

    sget-object p5, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object p5, p5, v2

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    aget-object p2, p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcn/jpush/android/d/a;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    if-eqz p1, :cond_1

    :goto_0
    invoke-static {}, Lcn/jpush/android/a/h;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcn/jpush/android/api/b;->b(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcn/jpush/android/a;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcn/jiguang/api/JCoreInterface;->sendAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v0, 0x3d

    aget-object p1, p1, v0

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;I)V
    .locals 4

    sget-object v0, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v3, 0x3c

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Lcn/jpush/android/a;->e:Landroid/content/Context;

    :cond_0
    sget-object v0, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcn/jpush/android/data/b;)V
    .locals 14

    sget-object v0, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/jpush/android/api/b;->a(Lcn/jpush/android/data/b;I)I

    move-result v4

    iget-boolean v2, p1, Lcn/jpush/android/data/b;->h:Z

    if-eqz v2, :cond_11

    iget-boolean v2, p1, Lcn/jpush/android/data/b;->e:Z

    if-eqz v2, :cond_11

    sget-object v2, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    instance-of v3, p1, Lcn/jpush/android/data/g;

    if-nez v3, :cond_0

    sget-object p0, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object p1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v0, 0xc

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcn/jpush/android/api/b;->a(Lcn/jpush/android/data/b;)Ljava/util/Map;

    move-result-object v3

    iget-object v5, p1, Lcn/jpush/android/data/b;->n:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    :goto_0
    move-object v6, v5

    goto :goto_1

    :cond_1
    iget-object v5, p1, Lcn/jpush/android/data/b;->n:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget-object v5, p1, Lcn/jpush/android/data/b;->u:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x0

    const-string v4, ""

    move-object v0, p0

    move-object v1, v3

    move-object v3, v4

    move-object v4, v6

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcn/jpush/android/api/b;->a(Landroid/content/Context;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lcn/jpush/android/data/b;)V

    return-void

    :cond_2
    iget v5, p1, Lcn/jpush/android/data/b;->f:I

    invoke-static {v5}, Lcn/jpush/android/api/JPushInterface;->b(I)Lcn/jpush/android/api/PushNotificationBuilder;

    move-result-object v5

    invoke-interface {v5}, Lcn/jpush/android/api/PushNotificationBuilder;->getDeveloperArg0()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v3}, Lcn/jpush/android/api/PushNotificationBuilder;->buildNotification(Ljava/util/Map;)Landroid/app/Notification;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v8, p1, Lcn/jpush/android/data/b;->u:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {p1}, Lcn/jpush/android/data/b;->a()Z

    move-result v8

    const/16 v9, 0x10

    const/4 v10, 0x0

    if-nez v8, :cond_9

    sget-object v8, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    aget-object v8, v8, v1

    new-instance v11, Ljava/lang/StringBuilder;

    sget-object v12, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v13, 0x8

    aget-object v12, v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getRuningFlag()Z

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v8, Lcn/jpush/android/service/PushReceiver;

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lcn/jpush/android/d/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Landroid/content/Intent;

    new-instance v11, Ljava/lang/StringBuilder;

    sget-object v12, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/4 v13, 0x7

    aget-object v12, v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v12, 0x14

    aget-object v11, v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, p1, Lcn/jpush/android/data/b;->g:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getRuningFlag()Z

    move-result v11

    if-eqz v11, :cond_3

    const-class v11, Lcn/jpush/android/ui/PopWinActivity;

    invoke-virtual {v8, p0, v11}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v11, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/4 v12, 0x6

    aget-object v11, v11, v12

    invoke-virtual {v8, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    const-class v11, Lcn/jpush/android/service/PushReceiver;

    invoke-virtual {v8, p0, v11}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2

    :cond_4
    sget-object v8, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    aget-object v8, v8, v1

    sget-object v11, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v12, 0xf

    aget-object v11, v11, v12

    invoke-static {v8, v11}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Landroid/content/Intent;

    sget-object v11, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v12, 0xd

    aget-object v11, v11, v12

    invoke-direct {v8, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x19

    if-ge v11, v13, :cond_5

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x15

    if-ge v11, v13, :cond_6

    :cond_5
    sget-object v11, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    aget-object v11, v11, v12

    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {p0, v8, v10}, Lcn/jpush/android/d/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    new-instance v12, Landroid/content/ComponentName;

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v12, p0, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_6
    :goto_2
    sget-object v11, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v12, 0xe

    aget-object v11, v11, v12

    sget-object v12, Lcn/jpush/android/a;->a:Ljava/lang/String;

    invoke-virtual {v8, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v8, v3, v4}, Lcn/jpush/android/api/b;->a(Landroid/content/Intent;Ljava/util/Map;I)V

    sget-object v11, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    aget-object v11, v11, v9

    invoke-virtual {v8, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    sget-object v11, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v12, 0xb

    aget-object v11, v11, v12

    invoke-virtual {v8, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getRuningFlag()Z

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v11, :cond_8

    invoke-static {p0, v0, v8, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    goto :goto_3

    :cond_8
    invoke-static {p0, v0, v8, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    goto :goto_3

    :cond_9
    sget-object v8, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    aget-object v8, v8, v1

    new-instance v11, Ljava/lang/StringBuilder;

    sget-object v12, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v13, 0x12

    aget-object v12, v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v12, p1

    check-cast v12, Lcn/jpush/android/data/g;

    iget v12, v12, Lcn/jpush/android/data/g;->K:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcn/jpush/android/api/b;->c(Landroid/content/Context;Lcn/jpush/android/data/b;)Landroid/content/Intent;

    move-result-object v8

    if-nez v8, :cond_a

    sget-object p0, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object p1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v0, 0x13

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const/high16 v11, 0x8000000

    invoke-static {p0, v4, v8, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    :goto_3
    iput-object v8, v5, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    iget v8, p1, Lcn/jpush/android/data/b;->f:I

    invoke-static {v8}, Lcn/jpush/android/api/JPushInterface;->a(I)Z

    move-result v8

    if-nez v8, :cond_c

    iget v8, p1, Lcn/jpush/android/data/b;->g:I

    if-ne v1, v8, :cond_b

    iput v1, p1, Lcn/jpush/android/data/b;->s:I

    :cond_b
    iget v8, p1, Lcn/jpush/android/data/b;->s:I

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    move v8, v1

    goto :goto_4

    :pswitch_1
    const/16 v8, 0x20

    goto :goto_4

    :pswitch_2
    move v8, v9

    :goto_4
    or-int/2addr v8, v1

    iput v8, v5, Landroid/app/Notification;->flags:I

    :cond_c
    invoke-static {p0}, Lcn/jpush/android/d/a;->d(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_d

    iput v0, v5, Landroid/app/Notification;->defaults:I

    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual {v2, v4, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_e
    iget v0, p1, Lcn/jpush/android/data/b;->g:I

    if-eq v1, v0, :cond_f

    invoke-static {p0, v4, v1}, Lcn/jpush/android/api/b;->a(Landroid/content/Context;IZ)V

    iget-object v0, p1, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    const/16 v1, 0x3fa

    invoke-static {v0, v1, v10, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    :cond_f
    move-object v2, p0

    move-object v5, v7

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcn/jpush/android/api/b;->a(Landroid/content/Context;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lcn/jpush/android/data/b;)V

    return-void

    :cond_10
    sget-object p0, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object p1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v0, 0xa

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;Lcn/jpush/android/data/b;)Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    sget-object p0, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    aget-object p0, p0, v0

    sget-object p1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v0, 0x1e

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    aget-object v0, v1, v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    move-object v2, p1

    check-cast v2, Lcn/jpush/android/data/g;

    iget v3, v2, Lcn/jpush/android/data/g;->K:I

    if-eq v1, v3, :cond_2

    const/4 v1, 0x4

    iget v3, v2, Lcn/jpush/android/data/g;->K:I

    if-eq v1, v3, :cond_2

    iget v1, v2, Lcn/jpush/android/data/g;->K:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    iget v2, v2, Lcn/jpush/android/data/g;->K:I

    if-ne v1, v2, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/jpush/android/ui/PopWinActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p0, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object p0, p0, v1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p0, 0x14000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p0, p1, v0}, Lcn/jpush/android/d/a;->a(Landroid/content/Context;Lcn/jpush/android/data/b;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
