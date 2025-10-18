.class public final Lcn/jpush/android/a/j;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x3e

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "vv\u001cAqkv\u0008\u0000xzt\u001ePikx\u0015\u001a"

    const/16 v4, 0x37

    const/16 v5, 0x38

    const/16 v6, 0x39

    const/16 v7, 0x3a

    const/16 v8, 0x3b

    const/16 v9, 0x3c

    const/4 v10, 0x2

    const/4 v11, 0x5

    const/16 v12, 0x17

    const/16 v13, 0x1d

    const/16 v14, 0x20

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

    const-string v1, "ct\u000fIrl-\u0008EiC{\u0012AnCy\u001ft|ed[\r=c{\u0012An8"

    move/from16 v17, v2

    move/from16 v16, v15

    :goto_2
    move-object/from16 v0, v19

    goto :goto_0

    :pswitch_0
    aput-object v0, v17, v18

    sput-object v19, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcn/jpush/android/a/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void

    :pswitch_1
    aput-object v0, v17, v18

    const/16 v17, 0x3d

    const-string v1, "Ky\rAqks[T|e-["

    move/from16 v16, v9

    goto :goto_2

    :pswitch_2
    aput-object v0, v17, v18

    const-string v1, "cs\u001f"

    move/from16 v16, v8

    move/from16 v17, v9

    goto :goto_2

    :pswitch_3
    aput-object v0, v17, v18

    const-string v1, "qr\u000f"

    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_2

    :pswitch_4
    aput-object v0, v17, v18

    const-string v1, "mg"

    move/from16 v16, v6

    move/from16 v17, v7

    goto :goto_2

    :pswitch_5
    aput-object v0, v17, v18

    const-string v1, "fr\u0017"

    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_2

    :pswitch_6
    aput-object v0, v17, v18

    const-string v1, "er\u000f"

    move/from16 v16, v4

    move/from16 v17, v5

    goto :goto_2

    :pswitch_7
    aput-object v0, v17, v18

    const-string v1, "tv\u0017Iy"

    move/from16 v17, v4

    move-object/from16 v0, v19

    const/16 v16, 0x36

    goto :goto_0

    :pswitch_8
    aput-object v0, v17, v18

    const-string v1, "a{\u001eAs"

    move-object/from16 v0, v19

    const/16 v16, 0x35

    const/16 v17, 0x36

    goto/16 :goto_0

    :pswitch_9
    aput-object v0, v17, v18

    const-string v1, "V\u007f\u001e\u0000qgy\u001cHi\"x\u001d\u0000icp\u0008\u0000pcn\u0019E=ox\tE=v\u007f\u001aN=3\'K\u00103"

    const/16 v16, 0x34

    move-object/from16 v0, v19

    const/16 v17, 0x35

    goto/16 :goto_0

    :pswitch_a
    aput-object v0, v17, v18

    const/16 v17, 0x34

    const-string v1, "Ky\rAqks[T|e7A\u0000"

    const/16 v16, 0x33

    goto :goto_2

    :pswitch_b
    aput-object v0, v17, v18

    const/16 v17, 0x33

    const-string v1, "re\u0014Trct\u000fIrlH\u000fYmg"

    const/16 v16, 0x32

    goto :goto_2

    :pswitch_c
    aput-object v0, v17, v18

    const/16 v17, 0x32

    const-string v1, "qr\u000f\u0000icp\u0008\u000f|n~\u001aS=dv\u0012Lxf;\u000fIpg7\u0008H|dc[Eopx\t\uff2cmnr\u001aSx\"c\tY=cp\u001aIs"

    const/16 v16, 0x31

    goto/16 :goto_2

    :pswitch_d
    aput-object v0, v17, v18

    const/16 v17, 0x31

    const-string v1, "qr\n\u007ftf"

    const/16 v16, 0x30

    goto/16 :goto_2

    :pswitch_e
    aput-object v0, v17, v18

    const/16 v17, 0x30

    const-string v1, "qr\u000f\u0000icp\u0008\u000f|n~\u001aS=vx\u0014\u0000nmx\u0015\u000crtr\t\u0000,27\u000fIpgd[Is\"&KS"

    const/16 v16, 0x2f

    goto/16 :goto_2

    :pswitch_f
    aput-object v0, v17, v18

    const/16 v17, 0x2f

    const-string v1, "\"~\u0008\u0000rrr\tAime\u0012Nz.7\u000bLxcd\u001e\u0000jc~\u000f\u0000qcd\u000f\u0000rrr\tAime[Crog\u0017Eig"

    const/16 v16, 0x2e

    goto/16 :goto_2

    :pswitch_10
    aput-object v0, v17, v18

    const/16 v17, 0x2e

    const-string v1, "nx\u001aD=vv\u001c\u000f|n~\u001aS=re\u0014Tr\"c\u0002Px\"q\u001aIqgs[\r=ge\tOo8"

    const/16 v16, 0x2d

    goto/16 :goto_2

    :pswitch_11
    aput-object v0, v17, v18

    const/16 v17, 0x2d

    const-string v1, "vv\u001c"

    const/16 v16, 0x2c

    goto/16 :goto_2

    :pswitch_12
    aput-object v0, v17, v18

    const/16 v17, 0x2c

    const-string v1, "m{\u001f\u0000icpTAqkv\u0008\u0000mpx\u000fO"

    const/16 v16, 0x2b

    goto/16 :goto_2

    :pswitch_13
    aput-object v0, v17, v18

    const/16 v17, 0x2b

    const-string v1, "nx\u001aD=vv\u001c\u000f|n~\u001aS=ct\u000fIrl7\u000fYmg7\u001dAtnr\u001f\u00000\"r\tRrp-"

    const/16 v16, 0x2a

    goto/16 :goto_2

    :pswitch_14
    aput-object v0, v17, v18

    const/16 v17, 0x2a

    const-string v1, "qr\nUxlt\u001e"

    const/16 v16, 0x29

    goto/16 :goto_2

    :pswitch_15
    aput-object v0, v17, v18

    const/16 v17, 0x29

    const-string v1, "ax\u001fE"

    const/16 v16, 0x28

    goto/16 :goto_2

    :pswitch_16
    aput-object v0, v17, v18

    const/16 v17, 0x28

    const-string v1, "ct\u000fIrl7V\u0000rlE\u001eCkVv\u001caqkv\u0008c|n{9A~i"

    const/16 v16, 0x27

    goto/16 :goto_2

    :pswitch_17
    aput-object v0, v17, v18

    const/16 v17, 0x27

    const-string v1, "re\u0014Tr]c\u0002Px"

    const/16 v16, 0x26

    goto/16 :goto_2

    :pswitch_18
    aput-object v0, v17, v18

    const/16 v17, 0x26

    const-string v1, "vv\u001cAqkv\u0008\u0000pqp8Osvr\u0015T\'"

    const/16 v16, 0x25

    goto/16 :goto_2

    :pswitch_19
    aput-object v0, v17, v18

    const/16 v17, 0x25

    const-string v1, ".7\u000cIqn7\u0015Oi\"d\u001eT=c{\u0012An\"c\u0013In\"c\u0012Mx,"

    const/16 v16, 0x24

    goto/16 :goto_2

    :pswitch_1a
    aput-object v0, v17, v18

    const/16 v17, 0x24

    const-string v1, "Ky\rAqks[Aqkv\u0008\u001a="

    const/16 v16, 0x23

    goto/16 :goto_2

    :pswitch_1b
    aput-object v0, v17, v18

    const/16 v17, 0x23

    const-string v1, "vv\u001cAqkv\u0008rxsb\u001eSi\"`\u001aS=lb\u0017L"

    const/16 v16, 0x22

    goto/16 :goto_2

    :pswitch_1c
    aput-object v0, v17, v18

    const/16 v17, 0x22

    const-string v1, "vv\u001cAqkv\u0008\u001a"

    const/16 v16, 0x21

    goto/16 :goto_2

    :pswitch_1d
    aput-object v0, v17, v18

    const/16 v17, 0x21

    const-string v1, "ayUJmwd\u0013\u000e|ls\tOtf9\u0012Nigy\u000f\u000eOGT>iKGH6eNQV<e"

    move/from16 v16, v14

    goto/16 :goto_2

    :pswitch_1e
    aput-object v0, v17, v18

    const-string v1, "Lx\u000fI{{C\u001aG\\n~\u001aSXpe\u0014R\'"

    const/16 v16, 0x1f

    move/from16 v17, v14

    goto/16 :goto_2

    :pswitch_1f
    aput-object v0, v17, v18

    const/16 v17, 0x1f

    const-string v1, "or\u0008S|er$Tdrr"

    const/16 v16, 0x1e

    goto/16 :goto_2

    :pswitch_20
    aput-object v0, v17, v18

    const/16 v17, 0x1e

    const-string v1, "ayUJmwd\u0013\u000e|ls\tOtf9\u0012Nigy\u000f\u000eICP$aQKV(\u007f^C[7b\\A\\"

    move/from16 v16, v13

    goto/16 :goto_2

    :pswitch_21
    aput-object v0, v17, v18

    const-string v1, "vv\u001cAqkv\u0008\u007fxpe\u0014R~ms\u001e"

    const/16 v16, 0x1c

    move/from16 v17, v13

    goto/16 :goto_2

    :pswitch_22
    aput-object v0, v17, v18

    const/16 v17, 0x1c

    const-string v1, "vv\u001cAqkv\u0008\u007fngf\u0012D"

    const/16 v16, 0x1b

    goto/16 :goto_2

    :pswitch_23
    aput-object v0, v17, v18

    const/16 v17, 0x1b

    const-string v1, "c{\u0012An\"`\u001aS=gz\u000bTd,7<Ikg7\u000eP=ct\u000fIrl9"

    const/16 v16, 0x1a

    goto/16 :goto_2

    :pswitch_24
    aput-object v0, v17, v18

    const/16 v17, 0x1a

    const-string v1, "c{\u0012An\"e\u001eQhgd\u000f\u0000|ac\u0012Os\"`\u001aS=gz\u000bTd"

    const/16 v16, 0x19

    goto/16 :goto_2

    :pswitch_25
    aput-object v0, v17, v18

    const/16 v17, 0x19

    const-string v1, "c{\u0012An\"r\u0003Cxrc\u0012Os8"

    const/16 v16, 0x18

    goto/16 :goto_2

    :pswitch_26
    aput-object v0, v17, v18

    const/16 v17, 0x18

    const-string v1, "wy\u0008Umrx\tT=c{\u0012An\"v\u0018Ttmy[Tdrr"

    move/from16 v16, v12

    goto/16 :goto_2

    :pswitch_27
    aput-object v0, v17, v18

    const-string v1, "c{\u0012An\"d\u000fR\'"

    const/16 v16, 0x16

    move/from16 v17, v12

    goto/16 :goto_2

    :pswitch_28
    aput-object v0, v17, v18

    const/16 v17, 0x16

    const-string v1, "vv\u001c\u0000|n~\u001aS=p~\u001f\u0000 \""

    const/16 v16, 0x15

    goto/16 :goto_2

    :pswitch_29
    aput-object v0, v17, v18

    const/16 v17, 0x15

    const-string v1, "Ky\rAqks[T|edW\u0000jk{\u0017\u0000smc[Sxv7\u000fAzq7\u000fHtq7\u000fIpg9"

    const/16 v16, 0x14

    goto/16 :goto_2

    :pswitch_2a
    aput-object v0, v17, v18

    const/16 v17, 0x14

    const-string v1, "LB7l=ax\u0015Txzc"

    const/16 v16, 0x13

    goto/16 :goto_2

    :pswitch_2b
    aput-object v0, v17, v18

    const/16 v17, 0x13

    const-string v1, "V\u007f\u001e\u0000qgy\u001cTu\"x\u001d\u0000icp\u0008\u0000njx\u000eLy\"u\u001e\u0000qgd\u0008\u0000ijv\u0015\u0000"

    const/16 v16, 0x12

    goto/16 :goto_2

    :pswitch_2c
    aput-object v0, v17, v18

    const/16 v17, 0x12

    const-string v1, "\"u\u0002Txq9"

    const/16 v16, 0x11

    goto/16 :goto_2

    :pswitch_2d
    aput-object v0, v17, v18

    const/16 v17, 0x11

    const-string v1, "vv\u001cS=nr\u0015Gij-"

    const/16 v16, 0x10

    goto/16 :goto_2

    :pswitch_2e
    aput-object v0, v17, v18

    const/16 v17, 0x10

    const-string v1, "vv\u001cS=uv\u0008\u0000xog\u000fY3\"P\u0012Vx\"b\u000b\u0000|ac\u0012Os,"

    const/16 v16, 0xf

    goto/16 :goto_2

    :pswitch_2f
    aput-object v0, v17, v18

    const/16 v17, 0xf

    const-string v1, "ab\tR"

    const/16 v16, 0xe

    goto/16 :goto_2

    :pswitch_30
    aput-object v0, v17, v18

    const/16 v17, 0xe

    const-string v1, "vv\u001c\u0000nveA"

    const/16 v16, 0xd

    goto/16 :goto_2

    :pswitch_31
    aput-object v0, v17, v18

    const/16 v17, 0xd

    const-string v1, "wy\u0008Umrx\tT=vv\u001c\u0000|ac\u0012Os\"c\u0002Px"

    const/16 v16, 0xc

    goto/16 :goto_2

    :pswitch_32
    aput-object v0, v17, v18

    const/16 v17, 0xc

    const-string v1, "vv\u001c\u0000xzt\u001ePikx\u0015\u001a"

    const/16 v16, 0xb

    goto/16 :goto_2

    :pswitch_33
    aput-object v0, v17, v18

    const/16 v17, 0xb

    const-string v1, "vv\u001c\u0000ogf\u000eEnv7\u001aCikx\u0015\u0000jcd[Eprc\u0002"

    const/16 v16, 0xa

    goto/16 :goto_2

    :pswitch_34
    aput-object v0, v17, v18

    const/16 v17, 0xa

    const-string v1, "qc\u001aGn\"`\u001aS=gz\u000bTd,7<Ikg7\u000eP=ct\u000fIrl9"

    const/16 v16, 0x9

    goto/16 :goto_2

    :pswitch_35
    aput-object v0, v17, v18

    const/16 v17, 0x9

    const-string v1, "LB7l=c{\u0012An\"v\u0015D=vv\u001cS3\"P\u0012Vx\"b\u000b\u0000|ac\u0012Os,"

    const/16 v16, 0x8

    goto/16 :goto_2

    :pswitch_36
    aput-object v0, v17, v18

    const/16 v17, 0x8

    const-string v1, "vv\u001cAqkv\u0008\u0000nveA"

    const/16 v16, 0x7

    goto/16 :goto_2

    :pswitch_37
    aput-object v0, v17, v18

    const/16 v17, 0x7

    const-string v1, "vv\u001cAqkv\u0008\u0000ogf\u000eEnv7\u001aCikx\u0015\u0000jcd[Eprc\u0002"

    const/16 v16, 0x6

    goto/16 :goto_2

    :pswitch_38
    aput-object v0, v17, v18

    const/16 v17, 0x6

    const-string v1, "vv\u001cS"

    move/from16 v16, v11

    goto/16 :goto_2

    :pswitch_39
    aput-object v0, v17, v18

    const-string v1, "Vv\u001caqkv\u0008hxng\u001eR"

    const/16 v16, 0x4

    move/from16 v17, v11

    goto/16 :goto_2

    :pswitch_3a
    aput-object v0, v17, v18

    const/16 v17, 0x4

    const-string v1, ".7\u000fAzq-"

    const/16 v16, 0x3

    goto/16 :goto_2

    :pswitch_3b
    aput-object v0, v17, v18

    const/16 v17, 0x3

    const-string v1, "r{\u001aT{me\u0016"

    move/from16 v16, v10

    goto/16 :goto_2

    :pswitch_3c
    aput-object v0, v17, v18

    const-string v1, "c{\u0012An"

    move/from16 v16, v2

    move/from16 v17, v10

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
    move/from16 v22, v14

    goto :goto_5

    :pswitch_3e
    const/16 v22, 0x7b

    goto :goto_5

    :pswitch_3f
    move/from16 v22, v12

    goto :goto_5

    :pswitch_40
    move/from16 v22, v10

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

.method private static a(J)I
    .locals 7

    sget-object v0, Lcn/jpush/android/a/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    :cond_0
    sget-object v0, Lcn/jpush/android/a/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return v1

    :cond_1
    sget-object v0, Lcn/jpush/android/a/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v5, p0, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-gez v0, :cond_2

    sget-object p0, Lcn/jpush/android/a/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    const/4 p0, 0x2

    return p0

    :cond_2
    const-wide/16 v3, 0x2710

    cmp-long v0, v5, v3

    if-lez v0, :cond_3

    :goto_0
    sget-object v0, Lcn/jpush/android/a/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lt v0, v2, :cond_0

    sget-object v0, Lcn/jpush/android/a/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;IJ)J
    .locals 10

    sget-object v0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    sget-object v2, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v0, v0, v2

    sget v2, Lcn/jpush/android/api/JPushInterface$a;->j:I

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    if-nez p2, :cond_0

    sget-object p3, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 p4, 0x2a

    aget-object p3, p3, p4

    invoke-virtual {v8, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p3

    :cond_0
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    sget-object v0, Lcn/jpush/android/a;->c:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v0, v0, v2

    invoke-virtual {v9, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez p2, :cond_1

    sget-object p2, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v0, 0x1e

    aget-object p2, p2, v0

    invoke-virtual {v9, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v0, v0, v2

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x1f

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    sget-object p2, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object p2, p2, v0

    invoke-virtual {v9, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    sget-object p2, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object p2, p2, v0

    const/4 v0, 0x2

    invoke-virtual {v9, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    sget-object p2, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v0, 0x1d

    aget-object p2, p2, v0

    invoke-virtual {v9, p2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object p2, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v0, 0x1c

    aget-object p2, p2, v0

    invoke-virtual {v9, p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, Lcn/jpush/android/a/k;->a()Lcn/jpush/android/a/k;

    move-result-object v3

    move-object v4, p0

    move-wide v5, p3

    invoke-virtual/range {v3 .. v9}, Lcn/jpush/android/a/k;->a(Landroid/content/Context;JILorg/json/JSONObject;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-wide p3

    :catch_0
    sget-object p0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    new-instance p2, Ljava/lang/StringBuilder;

    sget-object p3, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 p4, 0x26

    aget-object p3, p3, p4

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;JI)Lcn/jpush/a/b;
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v9, p2

    move/from16 v3, p4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x2

    if-eq v3, v12, :cond_1

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    if-ne v3, v11, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v4

    :goto_1
    const/4 v13, 0x0

    if-eqz v6, :cond_7

    :try_start_0
    invoke-static/range {p4 .. p4}, Lcn/jpush/android/a/j;->a(I)Lorg/json/JSONObject;

    move-result-object v6

    if-ne v3, v12, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    if-eqz v4, :cond_5

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v2, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object v2, v2, v11

    sget-object v3, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcn/jpush/android/api/JPushInterface$a;->b:I

    invoke-static {v1, v12, v2, v9, v10}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;IIJ)V

    return-object v13

    :cond_3
    invoke-static {v1, v12, v2, v9, v10}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;ILjava/lang/String;J)Z

    move-result v3

    if-nez v3, :cond_4

    return-object v13

    :cond_4
    sget-object v3, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object v3, v3, v12

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v2, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object v2, v2, v11

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v14, Lcn/jpush/a/b;

    const/4 v3, 0x1

    const/16 v4, 0x1d

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getAppKey()Ljava/lang/String;

    move-result-object v7

    move-object v2, v14

    move-wide v5, v9

    invoke-direct/range {v2 .. v8}, Lcn/jpush/a/b;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_6
    sget-object v2, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object v2, v2, v11

    sget-object v3, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v13

    :catch_0
    move-exception v0

    move-object v2, v0

    sget-object v3, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object v3, v3, v11

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v6, 0x19

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    sget-object v2, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object v2, v2, v11

    sget-object v3, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v4, 0x18

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget v2, Lcn/jpush/android/api/JPushInterface$a;->j:I

    invoke-static {v1, v12, v2, v9, v10}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;IIJ)V

    return-object v13
.end method

.method protected static a(Landroid/content/Context;Ljava/util/List;JII)Lcn/jpush/a/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JII)",
            "Lcn/jpush/a/b;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eqz p4, :cond_d

    :try_start_0
    invoke-static {p4}, Lcn/jpush/android/a/j;->a(I)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x6

    if-eq p4, v2, :cond_1

    const/4 v5, 0x2

    if-eq p4, v5, :cond_1

    const/4 v5, 0x3

    if-eq p4, v5, :cond_1

    if-ne p4, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_9

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_4

    :cond_2
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v2, v5, p2, p3}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;ILjava/util/Set;J)Z

    move-result v6

    if-nez v6, :cond_3

    return-object v0

    :cond_3
    invoke-static {v5}, Lcn/jpush/android/a/j;->b(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5, p2, p3, v2}, Lcn/jpush/android/a/j;->b(Landroid/content/Context;Ljava/lang/String;JI)Z

    move-result v6

    if-nez v6, :cond_4

    return-object v0

    :cond_4
    if-ne p4, v4, :cond_6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object p4, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 p5, 0xa

    aget-object p4, p4, p5

    invoke-static {p1, p4}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcn/jpush/android/api/JPushInterface$a;->b:I

    invoke-static {p0, v2, p1, p2, p3}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;IIJ)V

    return-object v0

    :cond_5
    sget-object p1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object p1, p1, v4

    :goto_2
    invoke-virtual {v3, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_6
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_7
    sget-object p1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object p1, p1, v4

    goto :goto_2

    :cond_8
    :goto_4
    sget-object p1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object p4, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 p5, 0x10

    aget-object p4, p4, p5

    invoke-static {p1, p4}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcn/jpush/android/api/JPushInterface$a;->b:I

    invoke-static {p0, v2, p1, p2, p3}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;IIJ)V

    return-object v0

    :cond_9
    :goto_5
    if-ne p4, v1, :cond_b

    sget-object p1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 p4, 0xf

    aget-object p1, p1, p4

    const/4 p4, -0x1

    if-ne p5, p4, :cond_a

    move p5, v2

    :cond_a
    invoke-virtual {v3, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object p1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    new-instance p4, Ljava/lang/StringBuilder;

    sget-object p5, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object p5, p5, v3

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Lcn/jpush/a/b;

    const/4 v4, 0x1

    const/16 v5, 0x1c

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getAppKey()Ljava/lang/String;

    move-result-object v8

    move-object v3, p1

    move-wide v6, p2

    invoke-direct/range {v3 .. v9}, Lcn/jpush/a/b;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_c
    sget-object p1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object p4, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 p5, 0xb

    aget-object p4, p4, p5

    invoke-static {p1, p4}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    sget-object p4, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object p4, p4, v1

    new-instance p5, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v1, v1, v3

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    sget-object p1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object p4, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 p5, 0xd

    aget-object p4, p4, p5

    invoke-static {p1, p4}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    sget p1, Lcn/jpush/android/api/JPushInterface$a;->j:I

    invoke-static {p0, v2, p1, p2, p3}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;IIJ)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;J)Lcn/jpush/a/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)",
            "Lcn/jpush/a/b;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-static {p0, p1, p2, p3, p4}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;ILjava/lang/String;J)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {p0, p1, v1, p3, p4}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;ILjava/util/Set;J)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    invoke-static {v1}, Lcn/jpush/android/a/j;->b(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, p3, p4, p1}, Lcn/jpush/android/a/j;->b(Landroid/content/Context;Ljava/lang/String;JI)Z

    move-result v3

    if-nez v3, :cond_3

    return-object v0

    :cond_3
    const/4 v3, 0x5

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    sget-object p2, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object p2, p2, v3

    sget-object v1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {p2, v1}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget p2, Lcn/jpush/android/api/JPushInterface$a;->b:I

    invoke-static {p0, p1, p2, p3, p4}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;IIJ)V

    return-object v0

    :cond_4
    sget-object v4, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object v4, v4, v3

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    sget-object v5, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    const-string v6, "a"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_5

    sget-object v5, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz v1, :cond_6

    sget-object p2, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object p2, p2, v1

    invoke-virtual {v4, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object p2, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object p2, p2, v3

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v2, v2, v4

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p2, Lcn/jpush/a/b;

    const/4 v5, 0x4

    const/16 v6, 0xa

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getAppKey()Ljava/lang/String;

    move-result-object v9

    move-object v4, p2

    move-wide v7, p3

    invoke-direct/range {v4 .. v10}, Lcn/jpush/a/b;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_7
    sget-object p2, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object p2, p2, v3

    sget-object v1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {p2, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p2

    sget-object v1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget p2, Lcn/jpush/android/api/JPushInterface$a;->j:I

    invoke-static {p0, p1, p2, p3, p4}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;IIJ)V

    return-object v0
.end method

.method public static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_3

    invoke-static {v2}, Lcn/jpush/android/d/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_2

    sget-object p0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object p0, p0, v4

    sget-object v1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    sget-object v3, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v6, 0x34

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static a(I)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v2, 0x3a

    aget-object v1, v1, v2

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v2, 0x37

    aget-object p0, p0, v2

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object p0, p0, v2

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v2, 0x36

    aget-object p0, p0, v2

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v2, 0x39

    aget-object p0, p0, v2

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v2, 0x3b

    aget-object p0, p0, v2

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v2, 0x3c

    aget-object p0, p0, v2

    :goto_0
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static a(Landroid/content/Context;IIJ)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-nez p1, :cond_0

    sget-object p1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    sget-object v1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    sget-object p1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    sget-object p1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    sget-object p1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object p1, p1, v1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object p1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 p2, 0x1c

    aget-object p1, p1, p2

    invoke-virtual {v0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/4 p2, 0x5

    aget-object p1, p1, p2

    new-instance p2, Ljava/lang/StringBuilder;

    sget-object p3, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 p4, 0x20

    aget-object p3, p3, p4

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;II)V
    .locals 8

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 p2, 0x14

    aget-object p1, p1, p2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 p3, 0x0

    new-instance v7, Lcn/jpush/android/api/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x2

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcn/jpush/android/api/a;-><init>(ILjava/lang/String;JII)V

    invoke-static {p0, p2, p3, v7}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/util/Set;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 p2, 0x14

    aget-object p1, p1, p2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 p3, 0x0

    new-instance v7, Lcn/jpush/android/api/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcn/jpush/android/api/a;-><init>(ILjava/util/Set;JII)V

    invoke-static {p0, p3, p2, v7}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    sget-object v2, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v2, v2, v8

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v2, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    sget-object v2, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v3, 0x31

    aget-object v2, v2, v3

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    const/4 v2, 0x0

    const/4 v9, 0x5

    :try_start_0
    sget-object v3, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v4, 0x27

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v10, v3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    sget-object v4, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object v4, v4, v9

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v10, 0x2e

    aget-object v6, v6, v10

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget v3, Lcn/jpush/android/api/JPushInterface$a;->j:I

    invoke-static {v7, v2, v3, v12, v13}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;IIJ)V

    move v10, v2

    :goto_0
    :try_start_1
    sget-object v3, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v4, 0x33

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move v11, v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    sget-object v3, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object v3, v3, v9

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v6, 0x2b

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcn/jpush/android/api/JPushInterface$a;->j:I

    invoke-static {v7, v10, v1, v12, v13}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;IIJ)V

    move v11, v2

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcn/jpush/android/a/j;->a(J)I

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_0

    sget-object v2, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object v2, v2, v9

    sget-object v3, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v4, 0x30

    aget-object v3, v3, v4

    :goto_2
    invoke-static {v2, v3}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    sget-object v2, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object v2, v2, v9

    sget-object v3, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v4, 0x32

    aget-object v3, v3, v4

    goto :goto_2

    :goto_3
    if-ne v1, v6, :cond_1

    sget v1, Lcn/jpush/android/api/JPushInterface$a;->l:I

    goto :goto_4

    :cond_1
    sget v1, Lcn/jpush/android/api/JPushInterface$a;->n:I

    :goto_4
    invoke-static {v7, v10, v1, v12, v13}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;IIJ)V

    return-void

    :cond_2
    invoke-static {}, Lcn/jpush/android/a/k;->a()Lcn/jpush/android/a/k;

    invoke-static {v7, v10, v12, v13}, Lcn/jpush/android/a/k;->a(Landroid/content/Context;IJ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcn/jpush/android/api/JPushInterface$a;->u:I

    invoke-static {v7, v10, v1, v12, v13}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;IIJ)V

    return-void

    :cond_3
    const/4 v1, 0x0

    if-nez v10, :cond_4

    sget-object v1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object v1, v1, v9

    sget-object v2, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v3, 0x2c

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v14, v15, v12, v13}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;J)Lcn/jpush/a/b;

    move-result-object v1

    move v9, v6

    goto :goto_5

    :cond_4
    if-ne v10, v6, :cond_5

    const/16 v16, -0x1

    move-object v1, v7

    move-object v2, v14

    move-wide v3, v12

    move v5, v11

    move v9, v6

    move/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;Ljava/util/List;JII)Lcn/jpush/a/b;

    move-result-object v1

    goto :goto_5

    :cond_5
    move v9, v6

    if-ne v10, v8, :cond_6

    invoke-static {v7, v15, v12, v13, v11}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;Ljava/lang/String;JI)Lcn/jpush/a/b;

    move-result-object v1

    :cond_6
    :goto_5
    if-eqz v1, :cond_b

    if-eq v10, v9, :cond_7

    if-ne v10, v8, :cond_b

    :cond_7
    invoke-static {}, Lcn/jpush/android/a/k;->a()Lcn/jpush/android/a/k;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcn/jpush/android/a/k;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcn/jpush/android/a/k;->a()Lcn/jpush/android/a/k;

    move-result-object v9

    invoke-virtual/range {v9 .. v15}, Lcn/jpush/android/a/k;->a(IIJLjava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    sget-object v1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-ne v10, v9, :cond_9

    sget-object v3, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v4, 0x2d

    aget-object v3, v3, v4

    goto :goto_6

    :cond_9
    sget-object v3, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object v3, v3, v8

    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v4, 0x2f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v10, v9, :cond_a

    sget v1, Lcn/jpush/android/api/JPushInterface$a;->v:I

    goto :goto_7

    :cond_a
    sget v1, Lcn/jpush/android/api/JPushInterface$a;->w:I

    :goto_7
    invoke-static {v7, v10, v1, v12, v13}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;IIJ)V

    return-void

    :cond_b
    :goto_8
    invoke-static {v7, v1}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;Lcn/jpush/a/b;)V

    return-void
.end method

.method protected static a(Landroid/content/Context;Lcn/jpush/a/b;)V
    .locals 5

    sget-object v0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v4, 0x22

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcn/jpush/android/a/e;->a(Landroid/content/Context;)Lcn/jpush/android/a/e;

    move-result-object p0

    const/16 v0, 0x4e20

    invoke-virtual {p0, p1, v0}, Lcn/jpush/android/a/e;->a(Lcn/jiguang/api/JRequest;I)V

    return-void

    :cond_0
    sget-object p0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object p1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v0, 0x23

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/TagAliasCallback;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/jpush/android/api/TagAliasCallback;",
            "II)V"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 p2, 0x14

    aget-object p1, p1, p2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p4, Lcn/jpush/android/api/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcn/jpush/android/api/a;-><init>(Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/TagAliasCallback;JII)V

    invoke-static {p0, p1, p2, p4}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/a;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/jpush/android/api/a;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getNextRid()J

    move-result-wide v3

    if-eqz p3, :cond_0

    invoke-static {}, Lcn/jpush/android/service/d;->a()Lcn/jpush/android/service/d;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p3}, Lcn/jpush/android/service/d;->a(Landroid/content/Context;Ljava/lang/Long;Lcn/jpush/android/api/a;)V

    :cond_0
    sget-object v0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v5, 0x16

    aget-object v2, v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jpush/android/service/ServiceInterface;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/jpush/android/service/d;->a()Lcn/jpush/android/service/d;

    move-result-object v0

    sget v2, Lcn/jpush/android/api/JPushInterface$a;->m:I

    move-object v1, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcn/jpush/android/service/d;->a(Landroid/content/Context;IJLcn/jpush/android/api/a;)V

    return-void

    :cond_1
    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_2
    invoke-static {p0}, Lcn/jpush/android/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcn/jpush/android/service/d;->a()Lcn/jpush/android/service/d;

    move-result-object v0

    sget v2, Lcn/jpush/android/api/JPushInterface$a;->j:I

    move-object v1, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcn/jpush/android/service/d;->a(Landroid/content/Context;IJLcn/jpush/android/api/a;)V

    return-void

    :cond_3
    iget v0, p3, Lcn/jpush/android/api/a;->e:I

    if-nez v0, :cond_4

    invoke-static {}, Lcn/jpush/android/service/d;->a()Lcn/jpush/android/service/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jpush/android/service/d;->a(Landroid/content/Context;)V

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcn/jpush/android/service/ServiceInterface;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;JLcn/jpush/android/api/a;)V

    return-void
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;J)Z
    .locals 5

    invoke-static {p2}, Lcn/jpush/android/d/g;->b(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object p2, p2, v3

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v0, p3, p4}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;IIJ)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/content/Context;ILjava/util/Set;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;J)Z"
        }
    .end annotation

    invoke-static {p2}, Lcn/jpush/android/d/g;->a(Ljava/util/Set;)I

    move-result p2

    if-eqz p2, :cond_0

    sget-object v0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;IIJ)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/util/Set;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lcn/jpush/android/d/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x3e8

    if-lt v1, v0, :cond_3

    return-object v2

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    sget-object v3, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v6, 0x3d

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;JI)Z
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    const-string v1, ","

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    add-int/2addr p1, v1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    sget-object v3, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v7, 0x11

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1b58

    const/16 v5, 0x1388

    if-eqz v2, :cond_3

    if-gt p1, v5, :cond_2

    :goto_2
    move p1, v0

    goto :goto_3

    :cond_2
    move p1, v1

    goto :goto_3

    :cond_3
    if-gt p1, v3, :cond_2

    goto :goto_2

    :goto_3
    if-nez p1, :cond_5

    sget p1, Lcn/jpush/android/api/JPushInterface$a;->i:I

    invoke-static {p0, p4, p1, p2, p3}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;IIJ)V

    sget-object p0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object p0, p0, v4

    new-instance p1, Ljava/lang/StringBuilder;

    sget-object p2, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 p3, 0x13

    aget-object p2, p2, p3

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_4

    move v3, v5

    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p2, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 p3, 0x12

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    return v0
.end method
