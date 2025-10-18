.class public final Lcn/jiguang/b/d/e;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcn/jiguang/b/d/e;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x45

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CB[b\u0013DVCo\u001aRYLf7A"

    const/16 v4, 0x3e

    const/16 v5, 0x3f

    const/16 v6, 0x40

    const/16 v7, 0x41

    const/16 v8, 0x42

    const/16 v9, 0x43

    const/4 v10, 0x5

    const/16 v11, 0xa

    const/16 v12, 0x28

    const/16 v13, 0x33

    const/16 v14, 0x37

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

    const-string v1, "C\\wg6"

    move/from16 v17, v2

    move/from16 v16, v15

    :goto_2
    move-object/from16 v0, v19

    goto :goto_0

    :pswitch_0
    aput-object v0, v17, v18

    sput-object v19, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v17, v18

    const/16 v17, 0x44

    const-string v1, "GNXo"

    move/from16 v16, v9

    goto :goto_2

    :pswitch_2
    aput-object v0, v17, v18

    const-string v1, "ARXe G\u0017Iz\"\u0013[Ay&\uff29\uff2d"

    move/from16 v16, v8

    move/from16 v17, v9

    goto :goto_2

    :pswitch_3
    aput-object v0, v17, v18

    const-string v1, "RGXU3DVCo"

    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_2

    :pswitch_4
    aput-object v0, v17, v18

    const-string v1, "ZCAg7"

    move/from16 v16, v6

    move/from16 v17, v7

    goto :goto_2

    :pswitch_5
    aput-object v0, v17, v18

    const-string v1, "ARXe G\u0017Iz\"\u0013[Ay&\uff29\uff2dEI=]CMr&\u0013\n\u0015*<F[D"

    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_2

    :pswitch_6
    aput-object v0, v17, v18

    const-string v1, "R@Ia7lCG"

    move/from16 v16, v4

    move/from16 v17, v5

    goto :goto_2

    :pswitch_7
    aput-object v0, v17, v18

    const-string v1, "R@Ia7lQZe?"

    move/from16 v17, v4

    move-object/from16 v0, v19

    const/16 v16, 0x3d

    goto :goto_0

    :pswitch_8
    aput-object v0, v17, v18

    const-string v1, "R@Ia7lTDk!@"

    move-object/from16 v0, v19

    const/16 v16, 0x3c

    const/16 v17, 0x3d

    goto/16 :goto_0

    :pswitch_9
    aput-object v0, v17, v18

    const-string v1, "@BKi7@D"

    const/16 v16, 0x3b

    move-object/from16 v0, v19

    const/16 v17, 0x3c

    goto/16 :goto_0

    :pswitch_a
    aput-object v0, v17, v18

    const/16 v17, 0x3b

    const-string v1, "R@Ia7lTG\u007f<G"

    const/16 v16, 0x3a

    goto :goto_2

    :pswitch_b
    aput-object v0, v17, v18

    const/16 v17, 0x3a

    const-string v1, "R@Ia7lGI~:"

    const/16 v16, 0x39

    goto :goto_2

    :pswitch_c
    aput-object v0, v17, v18

    const/16 v17, 0x39

    const-string v1, "PXEg3]S\u0008i3P_M*6V[M~7\u0013D]x\"_B[*\uff48\uff29"

    const/16 v16, 0x38

    goto :goto_2

    :pswitch_d
    aput-object v0, v17, v18

    const/16 v17, 0x38

    const-string v1, "PXEg3]S\u0008i3P_M*\u4e5f\u5336\u541c\uff32\uff10"

    move/from16 v16, v14

    goto/16 :goto_2

    :pswitch_e
    aput-object v0, v17, v18

    const-string v1, "PXEg3]S\u0008i3P_M*\uff48\uff29"

    const/16 v16, 0x36

    move/from16 v17, v14

    goto/16 :goto_2

    :pswitch_f
    aput-object v0, v17, v18

    const/16 v17, 0x36

    const-string v1, "PXEg3]S\u0008i3P_M*6V[M~7\uff29\uff2d"

    const/16 v16, 0x35

    goto/16 :goto_2

    :pswitch_10
    aput-object v0, v17, v18

    const/16 v17, 0x35

    const-string v1, "PXEg3]S\u0008i3P_M*6V[M~7\u0013DAp7\u0013\uff2d\uff32"

    const/16 v16, 0x34

    goto/16 :goto_2

    :pswitch_11
    aput-object v0, v17, v18

    const/16 v17, 0x34

    const-string v1, "PXEg3]S\u0008i3P_M*\u5357\u5418\uff2d\uff32"

    move/from16 v16, v13

    goto/16 :goto_2

    :pswitch_12
    aput-object v0, v17, v18

    const-string v1, "adi"

    const/16 v16, 0x32

    move/from16 v17, v13

    goto/16 :goto_2

    :pswitch_13
    aput-object v0, v17, v18

    const/16 v17, 0x32

    const-string v1, "\u65d3\u6b53\u7bbf\u6cdf"

    const/16 v16, 0x31

    goto/16 :goto_2

    :pswitch_14
    aput-object v0, v17, v18

    const/16 v17, 0x31

    const-string v1, "\u515f\u9492\u6558\u6364\u4e68\u7a49"

    const/16 v16, 0x30

    goto/16 :goto_2

    :pswitch_15
    aput-object v0, v17, v18

    const/16 v17, 0x30

    const-string v1, "\u515f\u9492\u9776\u6cdf"

    const/16 v16, 0x2f

    goto/16 :goto_2

    :pswitch_16
    aput-object v0, v17, v18

    const/16 v17, 0x2f

    const-string v1, "u^Do\u001c\\Cne\']Smr1VG\\c=]\u0017\u0012"

    const/16 v16, 0x2e

    goto/16 :goto_2

    :pswitch_17
    aput-object v0, v17, v18

    const/16 v17, 0x2e

    const-string v1, "\u8384\u53e1\u66dc\u65ba>ZD\\*\u5975\u5c3c\u4e0d\u0019\uff06\u4e46C\\O*\u7a28\u4e01\uff3b\uff32\uff10"

    const/16 v16, 0x2d

    goto/16 :goto_2

    :pswitch_18
    aput-object v0, v17, v18

    const/16 v17, 0x2d

    const-string v1, "R@Ia7\u0013\u7f24\u5b70\u4e27>ZD\\\uff10\uff48"

    const/16 v16, 0x2c

    goto/16 :goto_2

    :pswitch_19
    aput-object v0, v17, v18

    const/16 v17, 0x2c

    const-string v1, "\u8384\u53e1\u66dc\u65ba>ZD\\*\u5975\u5c3c\u4e0d\u0019\uff06\u4e46C\\O*\u7a28\u4e01\uff3b\u5208\u966e\u65d5\u4ec5"

    const/16 v16, 0x2b

    goto/16 :goto_2

    :pswitch_1a
    aput-object v0, v17, v18

    const/16 v17, 0x2b

    const-string v1, "\u8384\u53e1\u66dc\u65ba>ZD\\\uff10\uff48"

    const/16 v16, 0x2a

    goto/16 :goto_2

    :pswitch_1b
    aput-object v0, v17, v18

    const/16 v17, 0x2a

    const-string v1, "\u66c7\u6587Dc!G\u5906\u8d0d\u65fc\u5384\u7f20\u5b6f\u5014\uff10"

    const/16 v16, 0x29

    goto/16 :goto_2

    :pswitch_1c
    aput-object v0, v17, v18

    const/16 v17, 0x29

    const-string v1, "RGXU9VN"

    move/from16 v16, v12

    goto/16 :goto_2

    :pswitch_1d
    aput-object v0, v17, v18

    const-string v1, "\\D"

    const/16 v16, 0x27

    move/from16 v17, v12

    goto/16 :goto_2

    :pswitch_1e
    aput-object v0, v17, v18

    const/16 v17, 0x27

    const-string v1, "CX[~\rGNXo"

    const/16 v16, 0x26

    goto/16 :goto_2

    :pswitch_1f
    aput-object v0, v17, v18

    const/16 v17, 0x26

    const-string v1, "@SCU$VE"

    const/16 v16, 0x25

    goto/16 :goto_2

    :pswitch_20
    aput-object v0, v17, v18

    const/16 v17, 0x25

    const-string v1, "pXF~7]C\u0005^+CR"

    const/16 v16, 0x24

    goto/16 :goto_2

    :pswitch_21
    aput-object v0, v17, v18

    const/16 v17, 0x24

    const-string v1, "YG]y:lV_k9VhIz\"lGC"

    const/16 v16, 0x23

    goto/16 :goto_2

    :pswitch_22
    aput-object v0, v17, v18

    const/16 v17, 0x23

    const-string v1, "cx{^"

    const/16 v16, 0x22

    goto/16 :goto_2

    :pswitch_23
    aput-object v0, v17, v18

    const/16 v17, 0x22

    const-string v1, "UVDy7"

    const/16 v16, 0x21

    goto/16 :goto_2

    :pswitch_24
    aput-object v0, v17, v18

    const/16 v17, 0x21

    const-string v1, "\u001f\u0017]x>\t"

    const/16 v16, 0x20

    goto/16 :goto_2

    :pswitch_25
    aput-object v0, v17, v18

    const/16 v17, 0x20

    const-string v1, "[C\\z|XRMz\u0013_^^o"

    const/16 v16, 0x1f

    goto/16 :goto_2

    :pswitch_26
    aput-object v0, v17, v18

    const/16 v17, 0x1f

    const-string v1, "p[Gy7"

    const/16 v16, 0x1e

    goto/16 :goto_2

    :pswitch_27
    aput-object v0, v17, v18

    const/16 v17, 0x1e

    const-string v1, "[C\\zrP[Ao<G\u0017Mr7PB\\orVEZe "

    const/16 v16, 0x1d

    goto/16 :goto_2

    :pswitch_28
    aput-object v0, v17, v18

    const/16 v17, 0x1d

    const-string v1, "RGXf;PV\\c=]\u0018By=]"

    const/16 v16, 0x1c

    goto/16 :goto_2

    :pswitch_29
    aput-object v0, v17, v18

    const/16 v17, 0x1c

    const-string v1, "[C\\z\u0001ZZXf7cX[~r@CI~\'@tGn7\t"

    const/16 v16, 0x1b

    goto/16 :goto_2

    :pswitch_2a
    aput-object v0, v17, v18

    const/16 v17, 0x1b

    const-string v1, "[C\\zh\u001c\u0018]z6RCM$!W\\\u0006`;TBId5\u001dTF%$\u0002\u0018X\u007f![\u0018[n9\u001cGGy&_^[~"

    const/16 v16, 0x1a

    goto/16 :goto_2

    :pswitch_2b
    aput-object v0, v17, v18

    const/16 v17, 0x1a

    const-string v1, "rTKo\"G\u001amd1\\SAd5"

    const/16 v16, 0x19

    goto/16 :goto_2

    :pswitch_2c
    aput-object v0, v17, v18

    const/16 v17, 0x19

    const-string v1, "fcn\'j"

    const/16 v16, 0x18

    goto/16 :goto_2

    :pswitch_2d
    aput-object v0, v17, v18

    const/16 v17, 0x18

    const-string v1, "ZSMd&ZCQ"

    const/16 v16, 0x17

    goto/16 :goto_2

    :pswitch_2e
    aput-object v0, v17, v18

    const/16 v17, 0x17

    const-string v1, "|C@o \u0013@Ze<T\u0017Zo!CXFy7\u0013D\\k&FD\u0008\'r"

    const/16 v16, 0x16

    goto/16 :goto_2

    :pswitch_2f
    aput-object v0, v17, v18

    const/16 v17, 0x16

    const-string v1, "pV\\i:\u0013v[y7ACAe<vEZe \u0013CG*3EXAnr[C\\zrP[Gy7\u0013TZk![\u0017\u0005*"

    const/16 v16, 0x15

    goto/16 :goto_2

    :pswitch_30
    aput-object v0, v17, v18

    const/16 v17, 0x15

    const-string v1, "pXFd7PCAe<"

    const/16 v16, 0x14

    goto/16 :goto_2

    :pswitch_31
    aput-object v0, v17, v18

    const/16 v17, 0x14

    const-string v1, "FCN\'j"

    const/16 v16, 0x13

    goto/16 :goto_2

    :pswitch_32
    aput-object v0, v17, v18

    const/16 v17, 0x13

    const-string v1, "~s\u001d"

    const/16 v16, 0x12

    goto/16 :goto_2

    :pswitch_33
    aput-object v0, v17, v18

    const/16 v17, 0x12

    const-string v1, "tR\\*\u001fw\u0002\u0008o AXZ"

    const/16 v16, 0x11

    goto/16 :goto_2

    :pswitch_34
    aput-object v0, v17, v18

    const/16 v17, 0x11

    const-string v1, "adi%\u0017pu\u0007Z\u0019pd\u0019Z3WSAd5"

    const/16 v16, 0x10

    goto/16 :goto_2

    :pswitch_35
    aput-object v0, v17, v18

    const/16 v17, 0x10

    const-string v1, "@Awd3^R"

    const/16 v16, 0xf

    goto/16 :goto_2

    :pswitch_36
    aput-object v0, v17, v18

    const/16 v17, 0xf

    const-string v1, "CVZy7yDGd\u001dQ]M~r\u0013rPi7CCAe<\t"

    const/16 v16, 0xe

    goto/16 :goto_2

    :pswitch_37
    aput-object v0, v17, v18

    const/16 v17, 0xe

    const-string v1, "CVZy7yDGd\u001dQ]M~r\u0013[Ay&\t"

    const/16 v16, 0xd

    goto/16 :goto_2

    :pswitch_38
    aput-object v0, v17, v18

    const/16 v17, 0xd

    const-string v1, "~~ol\u001fr\u0007oI\u0001Bp{C0\u0000syO\u0010rf}K\u0013\u0007pfK\u0016puA[\u0019qPyI$\\NO3#Xc\u0007g\u001aR\u0003i|}Iz\u007fz(e\u0007Dy\u0008\\ri=7pCRCbgPzg\u0014\u0000f[Z\'Zma9(Jc@a\u0004KNbG+d``9}[YI@=B}qD\u001bwz\u0007e\u0006aCAs\u001bpuMM}\u0003{\u0003H\"in\\f$\u0002\u0018n\\\u0000c\\{<\u001d\u007f\u0004|=7\u0001o^=kg\u0006OI\u0004A\u000e\u001c2\n\u0000\u0000\u0018f\u001aVUch\u0017In^<!d[R?\u0001DPey}AEcY#\nUx@#]Zkd%zsi[\u0013q"

    const/16 v16, 0xc

    goto/16 :goto_2

    :pswitch_39
    aput-object v0, v17, v18

    const/16 v17, 0xc

    const-string v1, "C\\wd3^R"

    const/16 v16, 0xb

    goto/16 :goto_2

    :pswitch_3a
    aput-object v0, v17, v18

    const/16 v17, 0xb

    const-string v1, "wqi2fq\u0006\u0018HertlN`\u0006"

    move/from16 v16, v11

    goto/16 :goto_2

    :pswitch_3b
    aput-object v0, v17, v18

    const-string v1, "PVKb7\u0013QAf7\u0013^[*<\\C\u0008o*ZD\\"

    const/16 v16, 0x9

    move/from16 v17, v11

    goto/16 :goto_2

    :pswitch_3c
    aput-object v0, v17, v18

    const/16 v17, 0x9

    const-string v1, "TR\\I3P_MK%R\\MF;@C\u0008O*PRX~;\\Y"

    const/16 v16, 0x8

    goto/16 :goto_2

    :pswitch_3d
    aput-object v0, v17, v18

    const/16 v17, 0x8

    const-string v1, "yG]y:lV_k9VhNc>VhDc!G"

    const/16 v16, 0x7

    goto/16 :goto_2

    :pswitch_3e
    aput-object v0, v17, v18

    const/16 v17, 0x7

    const-string v1, "PVKb7\u0013QAf7\u0013^[*<\\C\u0008o*ZD\\*\"RC@*"

    const/16 v16, 0x6

    goto/16 :goto_2

    :pswitch_3f
    aput-object v0, v17, v18

    const/16 v17, 0x6

    const-string v1, "PXF~7KC\u00087o\u0013Y]f>"

    move/from16 v16, v10

    goto/16 :goto_2

    :pswitch_40
    aput-object v0, v17, v18

    const-string v1, "PY\u0006`\"FD@$3]SZe;W\u0019[o E^Ko|wVMg=]dMx$ZTM"

    const/16 v16, 0x4

    move/from16 v17, v10

    goto/16 :goto_2

    :pswitch_41
    aput-object v0, v17, v18

    const/16 v17, 0x4

    const-string v1, "yv_k9VvxZ\u0007G^Dy"

    const/16 v16, 0x3

    goto/16 :goto_2

    :pswitch_42
    aput-object v0, v17, v18

    const/16 v17, 0x3

    const-string v1, "AR[\u007f>GhKe6V"

    const/16 v16, 0x2

    goto/16 :goto_2

    :pswitch_43
    aput-object v0, v17, v18

    const/16 v17, 0x2

    const-string v1, "C\\wf;@C"

    move/from16 v16, v2

    goto/16 :goto_2

    :cond_1
    :goto_3
    move/from16 v20, v0

    :goto_4
    aget-char v21, v1, v0

    rem-int/lit8 v22, v20, 0x5

    packed-switch v22, :pswitch_data_1

    const/16 v22, 0x52

    goto :goto_5

    :pswitch_44
    move/from16 v22, v11

    goto :goto_5

    :pswitch_45
    move/from16 v22, v12

    goto :goto_5

    :pswitch_46
    move/from16 v22, v14

    goto :goto_5

    :pswitch_47
    move/from16 v22, v13

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
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/b/d/e;->a:Landroid/content/Context;

    iput-object v0, p0, Lcn/jiguang/b/d/e;->c:Landroid/os/Handler;

    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lcn/jiguang/b/d/f;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcn/jiguang/b/d/f;-><init>(Lcn/jiguang/b/d/e;Landroid/os/Looper;)V

    iput-object v1, p0, Lcn/jiguang/b/d/e;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcn/jiguang/b/d/e;
    .locals 1

    sget-object v0, Lcn/jiguang/b/d/e;->b:Lcn/jiguang/b/d/e;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jiguang/b/d/e;

    invoke-direct {v0}, Lcn/jiguang/b/d/e;-><init>()V

    sput-object v0, Lcn/jiguang/b/d/e;->b:Lcn/jiguang/b/d/e;

    :cond_0
    sget-object v0, Lcn/jiguang/b/d/e;->b:Lcn/jiguang/b/d/e;

    return-object v0
.end method

.method private declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_1

    sget-object p1, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    aget-object p1, p1, v3

    sget-object p2, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object p2, p2, v1

    invoke-static {p1, p2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    sget-object v2, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-virtual {p1, p2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_0
    :try_start_6
    sget-object p2, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    aget-object p2, p2, v3

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_2

    :try_start_7
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :catch_3
    move-exception p1

    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_2
    :goto_1
    move-object p1, v1

    :goto_2
    monitor-exit p0

    return-object p1

    :goto_3
    if-eqz v0, :cond_3

    :try_start_9
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_4

    :catch_4
    move-exception p2

    :try_start_a
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_4
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/jiguang/b/d/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object p1, p1, v2

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/jiguang/b/d/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/jiguang/b/d/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-static {v2}, Lcn/jiguang/b/d/e;->b(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object v2

    sget-object v3, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, v4}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    sget-object p0, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object p0, p0, v3

    invoke-static {p1, p0}, Lcn/jiguang/b/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/b/d/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_1

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcn/jiguang/b/d/a;

    invoke-direct {v5}, Lcn/jiguang/b/d/a;-><init>()V

    sget-object v6, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcn/jiguang/b/d/a;->a:Ljava/lang/String;

    sget-object v6, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcn/jiguang/b/d/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    aget-object p0, p0, v0

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    return-object v1

    :catch_0
    move-exception p0

    sget-object p1, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method private declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p3, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    :goto_0
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-void

    :catch_4
    move-exception p1

    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :catch_5
    move-exception p1

    :goto_1
    :try_start_7
    sget-object p2, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/4 p3, 0x4

    aget-object p2, p2, p3

    new-instance p3, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_2

    :try_start_8
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-void

    :catch_6
    move-exception p1

    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    if-eqz v0, :cond_3

    :try_start_a
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    :catch_7
    move-exception p2

    :try_start_b
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_3
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcn/jiguang/b/d/e;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/b/d/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/api/BasePreferenceManager;->init(Landroid/content/Context;)V

    sget-object v0, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    invoke-static {v0}, Lcn/jiguang/b/a/a;->h(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    cmp-long v4, v0, v2

    const/16 v0, 0x8

    const/4 v1, 0x4

    if-lez v4, :cond_2

    invoke-direct {p0}, Lcn/jiguang/b/d/e;->c()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jiguang/b/d/a;

    iget-object v3, v3, Lcn/jiguang/b/d/a;->a:Ljava/lang/String;

    invoke-static {v3}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/io/File;

    iget-object p0, p0, Lcn/jiguang/b/d/e;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    sget-object v4, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    aget-object v0, v4, v0

    invoke-direct {v3, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object p0, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v5, 0x2e

    aget-object v4, v4, v5

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    sget-object p0, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcn/jiguang/b/d/e;->a:Landroid/content/Context;

    sget-object v4, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    aget-object v0, v4, v0

    invoke-direct {p0, v3, v0, v2}, Lcn/jiguang/b/d/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v4, 0x2b

    aget-object v3, v3, v4

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcn/jiguang/b/d/e;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcn/jiguang/b/d/e;->a:Landroid/content/Context;

    sget-object v3, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-direct {p0, v2, v0}, Lcn/jiguang/b/d/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    sget-object v2, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v4, 0x2a

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/jiguang/b/d/e;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcn/jiguang/b/d/e;->a:Landroid/content/Context;

    sget-object v3, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-direct {p0, v2, v0}, Lcn/jiguang/b/d/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    sget-object v2, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v4, 0x2d

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/jiguang/b/d/e;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcn/jiguang/b/d/e;Landroid/os/Message;)V
    .locals 6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcn/jiguang/b/d/g;

    if-eqz v0, :cond_7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcn/jiguang/b/d/g;

    invoke-static {p1}, Lcn/jiguang/b/d/g;->a(Lcn/jiguang/b/d/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcn/jiguang/b/d/g;->b(Lcn/jiguang/b/d/g;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcn/jiguang/b/d/g;->c(Lcn/jiguang/b/d/g;)I

    move-result p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcn/jiguang/b/d/a;

    invoke-direct {v3}, Lcn/jiguang/b/d/a;-><init>()V

    invoke-static {v0}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v0, v3, Lcn/jiguang/b/d/a;->a:Ljava/lang/String;

    iput-object v1, v3, Lcn/jiguang/b/d/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/b/d/e;->a:Landroid/content/Context;

    sget-object v1, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v1, v1, v4

    invoke-direct {p0, v0, v1}, Lcn/jiguang/b/d/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v5, 0x4

    if-ne p1, v1, :cond_4

    if-eqz v0, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    aget-object p1, p1, v5

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v5, 0x38

    aget-object v2, v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcn/jiguang/b/d/e;->a:Landroid/content/Context;

    sget-object v1, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-direct {p0, p1, v1, v0}, Lcn/jiguang/b/d/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_2
    sget-object p0, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    aget-object p0, p0, v5

    new-instance p1, Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v1, 0x34

    aget-object v0, v0, v1

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    sget-object p1, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    aget-object p1, p1, v5

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v5, 0x37

    aget-object v3, v3, v5

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/b/d/e;->a:Landroid/content/Context;

    sget-object v0, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-direct {p0, p1, v0, v2}, Lcn/jiguang/b/d/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_4
    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    aget-object p1, p1, v5

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/io/File;

    iget-object p0, p0, Lcn/jiguang/b/d/e;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    sget-object v0, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    sget-object p0, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    aget-object p0, p0, v5

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    sget-object p1, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    aget-object p1, p1, v5

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v3, 0x39

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/b/d/e;->a:Landroid/content/Context;

    sget-object v1, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-direct {p0, p1, v1, v0}, Lcn/jiguang/b/d/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/jiguang/b/d/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/jiguang/b/d/e;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    sget-object p1, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object p1, p1, v0

    sget-object v0, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/jiguang/b/d/a;

    iget-object v5, v4, Lcn/jiguang/b/d/a;->a:Ljava/lang/String;

    invoke-static {v5}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v4, Lcn/jiguang/b/d/a;->b:Ljava/lang/String;

    invoke-static {v5}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    iget-object v6, v4, Lcn/jiguang/b/d/a;->a:Ljava/lang/String;

    iget-object v7, v4, Lcn/jiguang/b/d/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, p0, Lcn/jiguang/b/d/e;->a:Landroid/content/Context;

    invoke-virtual {v6, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v4, Lcn/jiguang/b/d/a;->a:Ljava/lang/String;

    iget-object v4, v4, Lcn/jiguang/b/d/a;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v5, v4, Lcn/jiguang/b/d/a;->a:Ljava/lang/String;

    invoke-static {v5}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v4, Lcn/jiguang/b/d/a;->b:Ljava/lang/String;

    invoke-static {v5}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    iget-object v7, v4, Lcn/jiguang/b/d/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v7, p0, Lcn/jiguang/b/d/e;->a:Landroid/content/Context;

    invoke-virtual {v7, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v6, Landroid/content/ComponentName;

    iget-object v4, v4, Lcn/jiguang/b/d/a;->a:Ljava/lang/String;

    invoke-direct {v6, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0, v1}, Lcn/jiguang/b/d/e;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;
    .locals 2

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object v0, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/Exception;

    sget-object v0, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    new-instance p0, Ljava/lang/Exception;

    sget-object v0, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    new-instance p0, Ljava/lang/Exception;

    sget-object v0, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v1, 0x32

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    sget-object v0, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

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
    sget-object p0, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object p0, p0, v0

    sget-object v0, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method private c()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/jiguang/b/d/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-direct {p0}, Lcn/jiguang/b/d/e;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v5, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v6, 0x15

    aget-object v5, v5, v6

    sget-object v6, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v7, 0x1f

    aget-object v6, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v6, 0x1a

    aget-object v5, v5, v6

    sget-object v6, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v7, 0x18

    aget-object v6, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v6, 0x25

    aget-object v5, v5, v6

    sget-object v6, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v7, 0x1d

    aget-object v6, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x8

    if-ge v5, v6, :cond_0

    sget-object v5, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v6, 0x20

    aget-object v5, v5, v6

    sget-object v6, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v7, 0x22

    aget-object v6, v6, v7

    invoke-static {v5, v6}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    sget-object v5, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v6, 0x23

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    sget-object v5, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    aget-object v5, v5, v2

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v8, 0x1c

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xc8

    if-ne v1, v5, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    iget-object v5, p0, Lcn/jiguang/b/d/e;->a:Landroid/content/Context;

    invoke-static {v5}, Lcn/jiguang/api/BasePreferenceManager;->init(Landroid/content/Context;)V

    sget-object v5, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v6, 0x24

    aget-object v5, v5, v6

    invoke-static {v5, v0, v1}, Lcn/jiguang/b/a/a;->a(Ljava/lang/String;J)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/e/i;->a(Ljava/io/InputStream;)[B

    move-result-object v5

    sget-object v6, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v7, 0x19

    aget-object v6, v6, v7

    invoke-direct {v1, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_4

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-object v3

    :cond_4
    :try_start_4
    invoke-direct {p0, v1}, Lcn/jiguang/b/d/e;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_5

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-object v1

    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto/16 :goto_7

    :catch_2
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_4

    :cond_7
    :try_start_6
    sget-object v5, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    aget-object v5, v5, v2

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v8, 0x17

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v7, 0x21

    aget-object v1, v1, v7

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v4, :cond_a

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v1, v3

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v1, v3

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v4, v3

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v1, v3

    move-object v4, v1

    :goto_2
    :try_start_7
    sget-object v5, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    aget-object v2, v5, v2

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v7, 0x16

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/AssertionError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v1, :cond_8

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_3

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_3
    if-eqz v4, :cond_a

    goto :goto_6

    :catch_8
    move-exception v0

    move-object v1, v3

    move-object v4, v1

    :goto_4
    :try_start_9
    sget-object v5, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    aget-object v2, v5, v2

    sget-object v5, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v6, 0x1e

    aget-object v5, v5, v6

    invoke-static {v2, v5, v0}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v1, :cond_9

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_5

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_5
    if-eqz v4, :cond_a

    :goto_6
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    return-object v3

    :catchall_3
    move-exception v0

    move-object v3, v1

    :goto_7
    if-eqz v3, :cond_b

    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_8

    :catch_a
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_b
    :goto_8
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    throw v0
.end method

.method private d()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcn/jiguang/b/d/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/b/a/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    :try_start_0
    sget-object v2, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-static {}, Lcn/jiguang/b/d/b;->a()Lcn/jiguang/b/d/b;

    sget-object v2, Lcn/jiguang/api/SdkType;->JPUSH:Lcn/jiguang/api/SdkType;

    invoke-virtual {v2}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcn/jiguang/b/d/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/b/d/e;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/b/d/e;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v0, Lcn/jiguang/b/d/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/jiguang/b/d/g;-><init>(Lcn/jiguang/b/d/e;B)V

    invoke-static {v0, p1}, Lcn/jiguang/b/d/g;->a(Lcn/jiguang/b/d/g;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, p2}, Lcn/jiguang/b/d/g;->b(Lcn/jiguang/b/d/g;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, p3}, Lcn/jiguang/b/d/g;->a(Lcn/jiguang/b/d/g;I)I

    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, p1, Landroid/os/Message;->what:I

    iget-object p2, p0, Lcn/jiguang/b/d/e;->c:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentName;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentName;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    :try_start_0
    iget-object v2, v1, Lcn/jiguang/b/d/e;->a:Landroid/content/Context;

    const/4 v3, 0x4

    if-nez v2, :cond_0

    sget-object v2, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    sget-object v3, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v4, 0x40

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v4, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v5, 0x41

    aget-object v4, v4, v5

    invoke-static {}, Lcn/jiguang/b/a/a;->q()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v4, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v5, 0x44

    aget-object v4, v4, v5

    sget-object v5, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v6, 0x42

    aget-object v5, v5, v6

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x3c

    const/16 v7, 0x3b

    const/16 v8, 0x3d

    const/16 v9, 0x3f

    const/16 v10, 0x3e

    const/4 v12, 0x1

    if-lez v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v5, :cond_1

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v15, p1

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Landroid/content/ComponentName;

    sget-object v16, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    aget-object v11, v16, v10

    iget-object v10, v1, Lcn/jiguang/b/d/e;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v10, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    aget-object v10, v10, v9

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v10, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    aget-object v10, v10, v8

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-virtual {v14, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v3, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v14, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x4

    const/16 v10, 0x3e

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v11, p2

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/ComponentName;

    sget-object v14, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v15, 0x3e

    aget-object v14, v14, v15

    iget-object v15, v1, Lcn/jiguang/b/d/e;->a:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v14, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    aget-object v14, v14, v9

    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v14, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    aget-object v14, v14, v8

    invoke-virtual {v13}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v13, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    aget-object v13, v13, v7

    invoke-virtual {v10, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v13, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    aget-object v13, v13, v6

    const/4 v14, 0x0

    invoke-virtual {v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    sget-object v3, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v3, v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v7, 0x43

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcn/jiguang/b/d/e;->z:[Ljava/lang/String;

    const/16 v5, 0x3a

    aget-object v3, v3, v5

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v1, Lcn/jiguang/b/d/e;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/b/d/e;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/b/d/e;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
