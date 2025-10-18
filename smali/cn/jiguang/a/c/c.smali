.class public final Lcn/jiguang/a/c/c;
.super Ljava/lang/Object;


# static fields
.field private static a:I = 0x5000

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x26

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "N\u001cWr\u001ahYrn\rnYfm\u0018oYti\th\u000cT"

    const/16 v4, 0x1b

    const/16 v5, 0x1e

    const/16 v6, 0x1f

    const/16 v7, 0x20

    const/16 v8, 0x21

    const/16 v9, 0x22

    const/16 v10, 0x23

    const/16 v11, 0x24

    const/4 v12, 0x5

    const/16 v13, 0x1c

    const/16 v14, 0x1d

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

    const-string v1, "N\u001cWr\u001ah1Bq\u0018y\u000b"

    move/from16 v17, v2

    move/from16 v16, v15

    :goto_2
    move-object/from16 v0, v19

    goto :goto_0

    :pswitch_0
    aput-object v0, v17, v18

    sput-object v19, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v17, v18

    const/16 v17, 0x25

    const-string v1, "0["

    move/from16 v16, v11

    goto :goto_2

    :pswitch_2
    aput-object v0, v17, v18

    const-string v1, "}\u001aSt\u0007rCUx\u0018s\u000bSM\rn\u0014Nn\u001bu\u0016IT\u0006z\u0016"

    move/from16 v16, v10

    move/from16 v17, v11

    goto :goto_2

    :pswitch_3
    aput-object v0, v17, v18

    const-string v1, "g[Sr\u001c}\u0015\u0005\'MxU\u0005m\t{\u001c\u0005\'MxU\u0005n\rr\u001dBo\u0001x[\u001d?Mo[\u000b?\u001du\u001d\u0005\'MoU\u0005m\rn\u0014Nn\u001bu\u0016IB\u0004u\nS?R9\nZ"

    move/from16 v16, v9

    move/from16 v17, v10

    goto :goto_2

    :pswitch_4
    aput-object v0, v17, v18

    const-string v1, "_\u0018I=\u0006s\r\u0007z\rhYFs\u0011<\tBp\u0001o\nNr\u0006"

    move/from16 v16, v8

    move/from16 v17, v9

    goto :goto_2

    :pswitch_5
    aput-object v0, v17, v18

    const-string v1, "}\u0017Co\u0007u\u001dxm\rn\u0014Nn\u001bu\u0016In"

    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_2

    :pswitch_6
    aput-object v0, v17, v18

    const-string v1, "}\tWB\u0004u\nS"

    move/from16 v16, v6

    move/from16 v17, v7

    goto :goto_2

    :pswitch_7
    aput-object v0, v17, v18

    const-string v1, "[\u0016S=\"O6iX\u0010\u007f\u001cWi\u0001s\u0017\u0007j\u0000y\u0017\u0007o\rl\u0016UiH}\tWq\u0001o\r\t"

    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_2

    :pswitch_8
    aput-object v0, v17, v18

    const-string v1, "\u007f\u0016Ii\rd\r\u0007y\u0001xYIr\u001c<\u0010It\u001c0YUx\u001ci\u000bI"

    move/from16 v17, v5

    move/from16 v16, v14

    goto :goto_2

    :pswitch_9
    aput-object v0, v17, v18

    const-string v1, "I\u0017Be\u0018y\u001aSx\u000c=YmM\u001do\u0011\u0007u\to\u0017\u0000iH~\u001cBsHn\u001c@t\u001bh\u001cU1H{\u0010QxHi\t\u0007i\u0000u\n\u0007o\rl\u0016Ui"

    move/from16 v16, v13

    move/from16 v17, v14

    goto :goto_2

    :pswitch_a
    aput-object v0, v17, v18

    const-string v1, "l\u0018Dv\t{\u001c\u0007t\u0006z\u0016\u0007i\u0007h\u0018K=\u0006i\u0014\u00070H"

    move/from16 v16, v4

    move/from16 v17, v13

    goto :goto_2

    :pswitch_b
    aput-object v0, v17, v18

    const-string v1, "0YC|\u001c}YTt\u0012yC\u00070H"

    move/from16 v17, v4

    move-object/from16 v0, v19

    const/16 v16, 0x1a

    goto/16 :goto_0

    :pswitch_c
    aput-object v0, v17, v18

    const-string v1, "u\ndr\u0004p\u001cDi\u0001s\u0017kr\u000b}\rNr\u0006R\u001cBy\rxYK|\u001bhC"

    move-object/from16 v0, v19

    const/16 v16, 0x19

    const/16 v17, 0x1a

    goto/16 :goto_0

    :pswitch_d
    aput-object v0, v17, v18

    const-string v1, "p\u0018Ti7\u007f\u0011B~\u0003C\u000cTx\u001a}\tWB\u001bh\u0018Sh\u001b"

    const/16 v16, 0x18

    move-object/from16 v0, v19

    const/16 v17, 0x19

    goto/16 :goto_0

    :pswitch_e
    aput-object v0, v17, v18

    const/16 v17, 0x18

    const-string v1, "p\u001bTB\u001ay\tHo\u001cC\u001cI|\np\u001c"

    const/16 v16, 0x17

    goto/16 :goto_2

    :pswitch_f
    aput-object v0, v17, v18

    const/16 v17, 0x17

    const-string v1, "\u007f\u0018I=\u0006s\r\u0007|\u0004p\u0016P=\u000fy\r\u0007p\u0007~\u0010KxHl\u0011Hs\r<\u0017Rp\ny\u000b"

    const/16 v16, 0x16

    goto/16 :goto_2

    :pswitch_10
    aput-object v0, v17, v18

    const/16 v17, 0x16

    const-string v1, "}\tWB\u001ai\u0017It\u0006{&Dr\u0004p\u001cDi7u\u0017Sx\u001aj\u0018K"

    const/16 v16, 0x15

    goto/16 :goto_2

    :pswitch_11
    aput-object v0, v17, v18

    const/16 v17, 0x15

    const-string v1, "p\u0016D|\u001cu\u0016IB\u000bs\u0015Kx\u000bh&Ao\rm\u000cBs\u000be"

    const/16 v16, 0x14

    goto/16 :goto_2

    :pswitch_12
    aput-object v0, v17, v18

    const/16 v17, 0x14

    const-string v1, "}\tWB\u001ai\u0017It\u0006{&K|\u001bh&Dr\u0004p\u001cDi7h\u0010Jx"

    const/16 v16, 0x13

    goto/16 :goto_2

    :pswitch_13
    aput-object v0, v17, v18

    const/16 v17, 0x13

    const-string v1, "0\u0017HjR"

    const/16 v16, 0x12

    goto/16 :goto_2

    :pswitch_14
    aput-object v0, v17, v18

    const/16 v17, 0x12

    const-string v1, "r\u001bxh\u0018p\u0016Fy"

    const/16 v16, 0x11

    goto/16 :goto_2

    :pswitch_15
    aput-object v0, v17, v18

    const/16 v17, 0x11

    const-string v1, "l\u001cUt\u0007x-Fn\u0003oW\t3"

    const/16 v16, 0x10

    goto/16 :goto_2

    :pswitch_16
    aput-object v0, v17, v18

    const/16 v17, 0x10

    const-string v1, "}\tWB\u001ai\u0017It\u0006{&Dr\u0004p\u001cDi7y\u0017F\u007f\u0004y"

    const/16 v16, 0xf

    goto/16 :goto_2

    :pswitch_17
    aput-object v0, v17, v18

    const/16 v17, 0xf

    const-string v1, "l\u001cUt\u0007x-Fn\u0003oYA|\u0001p\u001cC1\u0001o/Fq\u0001x+Bz\u0001o\rBo\rxCA|\u0004o\u001c"

    const/16 v16, 0xe

    goto/16 :goto_2

    :pswitch_18
    aput-object v0, v17, v18

    const/16 v17, 0xe

    const-string v1, "p\u0018Ti7\u007f\u0016Kq\r\u007f\rNr\u0006C\u0015H~\th\u0010Hs"

    const/16 v16, 0xd

    goto/16 :goto_2

    :pswitch_19
    aput-object v0, v17, v18

    const/16 v17, 0xd

    const-string v1, "r\u001bxq\to\rSt\u0005y"

    const/16 v16, 0xc

    goto/16 :goto_2

    :pswitch_1a
    aput-object v0, v17, v18

    const/16 v17, 0xc

    const-string v1, "}\tWB\u001ai\u0017It\u0006{&Dr\u0004p\u001cDi7}\tWB\u001ce\tB"

    const/16 v16, 0xb

    goto/16 :goto_2

    :pswitch_1b
    aput-object v0, v17, v18

    const/16 v17, 0xb

    const-string v1, "n\u001cWr\u001ah4F~$u\nST\u0006z\u0016\u0007x\u001as\u0016U3"

    const/16 v16, 0xa

    goto/16 :goto_2

    :pswitch_1c
    aput-object v0, v17, v18

    const/16 v17, 0xa

    const-string v1, "}\tWB\u001ai\u0017It\u0006{&Dr\u0004p\u001cDi7l\u000bH~\ro\nxi\u0011l\u001c"

    const/16 v16, 0x9

    goto/16 :goto_2

    :pswitch_1d
    aput-object v0, v17, v18

    const/16 v17, 0x9

    const-string v1, "V8I|\u0004e\rN~\u001b_\u0016Jp\u0007r:Hs\u000eu\u001eT"

    const/16 v16, 0x8

    goto/16 :goto_2

    :pswitch_1e
    aput-object v0, v17, v18

    const/16 v17, 0x8

    const-string v1, "p\u0018Ti7n\u001cWr\u001ah&Cx\u001eu\u001aBB\u0001r\u001fH"

    const/16 v16, 0x7

    goto/16 :goto_2

    :pswitch_1f
    aput-object v0, v17, v18

    const/16 v17, 0x7

    const-string v1, "K0aT"

    const/16 v16, 0x6

    goto/16 :goto_2

    :pswitch_20
    aput-object v0, v17, v18

    const/16 v17, 0x6

    const-string v1, "Z\u0018NqHh\u0016\u0007n\u001c}\u000bS=\u0007h\u0011BoH}\tW=\u000b}\u000cTx\u000c<\u001b^=\'i\rh{%y\u0014Ho\u00112"

    move/from16 v16, v12

    goto/16 :goto_2

    :pswitch_21
    aput-object v0, v17, v18

    const-string v1, "R,kQH\u007f\u0016Ii\rd\r"

    const/16 v16, 0x4

    move/from16 v17, v12

    goto/16 :goto_2

    :pswitch_22
    aput-object v0, v17, v18

    const/16 v17, 0x4

    const-string v1, "}\u001aSt\u0007rCUx\u0018s\u000bSR\u0018y\u000bFi\u0001s\u0017\u00070H\u007f\u0016Ii\rr\r\u001d"

    const/16 v16, 0x3

    goto/16 :goto_2

    :pswitch_23
    aput-object v0, v17, v18

    const/16 v17, 0x3

    const-string v1, "n\u001cWr\u001ah5H~\th\u0010Hs!r\u001fH=\u000e}\u0010Kx\u000c<\u001cUo\u0007nC"

    const/16 v16, 0x2

    goto/16 :goto_2

    :pswitch_24
    aput-object v0, v17, v18

    const/16 v17, 0x2

    const-string v1, "N\u001cWr\u001ahYkr\u000b}\rNr\u0006<\u0010I{\u0007"

    move/from16 v16, v2

    goto/16 :goto_2

    :cond_1
    :goto_3
    move/from16 v20, v0

    :goto_4
    aget-char v21, v1, v0

    rem-int/lit8 v22, v20, 0x5

    packed-switch v22, :pswitch_data_1

    const/16 v22, 0x68

    goto :goto_5

    :pswitch_25
    move/from16 v22, v14

    goto :goto_5

    :pswitch_26
    const/16 v22, 0x27

    goto :goto_5

    :pswitch_27
    const/16 v22, 0x79

    goto :goto_5

    :pswitch_28
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
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcn/jiguang/a/a/b/f;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/jiguang/a/a/c/a;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/a/a/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/jiguang/a/a/c/a;->start()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {p0}, Lcn/jiguang/b/a/d;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p0, p1}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    sget-object p0, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 9

    invoke-static {p0}, Lcn/jiguang/b/a/d;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object p0, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object v0, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    :goto_0
    invoke-static {p0, v0}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object v0, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcn/jiguang/a/a/c/d;->b(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v4, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    aget-object v4, v4, v1

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v7, 0x1c

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v7, 0x1b

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v4, Lcn/jiguang/a/c/c;->a:I

    const/16 v5, 0x20

    if-gt v3, v4, :cond_4

    sget-object v1, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-static {v1, v0}, Lcn/jiguang/e/a;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {p0, v0}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    :cond_3
    return-void

    :cond_4
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_8

    :try_start_0
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v6, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    sget-object v7, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v8, 0x1f

    aget-object v7, v7, v8

    invoke-static {v6, v7}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sget v7, Lcn/jiguang/a/c/c;->a:I

    if-gt v6, v7, :cond_5

    add-int/lit8 v6, v2, -0x1

    if-ne v6, v4, :cond_7

    :cond_5
    sget-object v6, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-static {v6, v3}, Lcn/jiguang/e/a;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_6

    invoke-static {p0, v3}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    :cond_6
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 15

    sget-object v0, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jiguang/a/a/c/d;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    array-length v3, v0

    const-string v4, "["

    invoke-static {p0}, Lcn/jiguang/b/a/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lcn/jiguang/b/a/d;->e(Landroid/content/Context;)J

    move-result-wide v6

    move v8, v2

    move v10, v8

    move-object v9, v4

    move v4, v10

    :cond_1
    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v11, v0, v4

    if-nez v8, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\""

    :goto_1
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\""

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v13, 0x25

    aget-object v9, v9, v13

    goto :goto_1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v8, v8, 0x1

    const/16 v11, 0x32

    if-ge v8, v11, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0x3e8

    if-gt v11, v12, :cond_3

    if-ne v4, v3, :cond_1

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v11, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v12, 0x23

    aget-object v11, v11, v12

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v1

    const/4 v13, 0x2

    aput-object v5, v12, v13

    const/4 v13, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x4

    aput-object v8, v12, v13

    invoke-static {v9, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    aget-object v9, v9, v1

    invoke-static {v9, v8}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v11, 0x21

    aget-object v9, v9, v11

    invoke-static {v9, v8}, Lcn/jiguang/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {p0, v8}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    add-int/lit8 v10, v10, 0x1

    const-string v8, "["

    move-object v9, v8

    move v8, v2

    goto/16 :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_3
    sget-object p0, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object v0, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 28

    move-object/from16 v1, p0

    sget-object v2, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    sget-object v4, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v4, v4, v5

    invoke-static {v2, v4}, Lcn/jiguang/c/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcn/jiguang/b/a/d;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    sget-object v2, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Lcn/jiguang/android/ShareValues;

    invoke-direct {v2}, Lcn/jiguang/android/ShareValues;-><init>()V

    sget-object v4, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object v2

    sget-object v4, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v8, 0x18

    aget-object v4, v4, v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object v2

    sget-object v4, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v9, 0xe

    aget-object v4, v4, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v4, v10}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object v2

    sget-object v4, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v10, 0x15

    aget-object v4, v4, v10

    const-wide/32 v11, 0xdbba0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v2, v4, v13}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object v2

    sget-object v4, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v13, 0x19

    aget-object v4, v4, v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v2, v4, v14}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object v2

    sget-object v4, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v14, 0x12

    aget-object v4, v4, v14

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v4, v14}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object v2

    sget-object v4, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v14, 0xd

    aget-object v4, v4, v14

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v2, v4, v14}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object v2

    sget-object v4, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v14, 0x10

    aget-object v4, v4, v14

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v4, v14}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object v2

    sget-object v4, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v14, 0x16

    aget-object v4, v4, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v2, v4, v14}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object v2

    sget-object v4, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v14, 0x14

    aget-object v4, v4, v14

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v2, v4, v14}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object v2

    sget-object v4, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v14, 0xc

    aget-object v4, v4, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v4, v14}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object v2

    sget-object v4, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v14, 0xa

    aget-object v4, v4, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v4, v14}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/b/a/d;->b(Landroid/content/Context;Lcn/jiguang/android/ShareValues;)Lcn/jiguang/android/ShareValues;

    move-result-object v2

    new-instance v4, Lcn/jiguang/android/ShareValues;

    invoke-direct {v4}, Lcn/jiguang/android/ShareValues;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-object v18, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    aget-object v5, v18, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v2, v5, v15}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    sub-long v21, v13, v19

    const-wide/32 v19, 0x5265c00

    cmp-long v5, v21, v19

    if-lez v5, :cond_1

    move/from16 v20, v3

    goto :goto_0

    :cond_1
    const/16 v20, 0x0

    :goto_0
    sget-object v5, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    aget-object v5, v5, v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v8, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    aget-object v8, v8, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v2, v8, v15}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v8, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v15, 0x9

    aget-object v8, v8, v15

    new-instance v15, Ljava/lang/StringBuilder;

    sget-object v18, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v19, 0x1a

    aget-object v3, v18, v19

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v18, 0x13

    aget-object v3, v3, v18

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v3, v11, v6

    if-gtz v3, :cond_2

    sget-object v3, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    aget-object v3, v3, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v3, v8}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    goto :goto_1

    :cond_2
    sub-long v21, v13, v11

    sget-object v3, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    aget-object v3, v3, v10

    const-wide/32 v10, 0xdbba0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v3, v21, v10

    if-ltz v3, :cond_3

    sget-object v3, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    aget-object v3, v3, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v3, v8}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x0

    :goto_2
    sget-object v8, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v9, 0x19

    aget-object v8, v8, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v8, v10}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v17, v13, v10

    const-wide/32 v10, 0x36ee80

    cmp-long v8, v17, v10

    if-lez v8, :cond_4

    sget-object v8, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    aget-object v8, v8, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    const/16 v22, 0x1

    goto :goto_3

    :cond_4
    const/16 v22, 0x0

    :goto_3
    sget-object v8, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v9, 0x12

    aget-object v8, v8, v9

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2, v8, v10}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static/range {p0 .. p0}, Lcn/jiguang/e/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/4 v11, 0x7

    aget-object v10, v10, v11

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v8, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v10, 0xd

    aget-object v8, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v8, v10}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v15, v13, v10

    const-wide/32 v10, 0x36ee80

    cmp-long v8, v15, v10

    if-lez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    move v8, v9

    :cond_6
    :goto_4
    move/from16 v23, v8

    goto :goto_5

    :cond_7
    sget-object v10, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v11, 0x9

    aget-object v10, v10, v11

    sget-object v11, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v12, 0x17

    aget-object v11, v11, v12

    invoke-static {v10, v11}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    sget-object v8, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v10, 0x10

    aget-object v8, v8, v10

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v2, v8, v11}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_d

    sget-object v8, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v10, 0x14

    aget-object v8, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2, v8, v11}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v8, v11, v6

    if-gtz v8, :cond_9

    sget-object v2, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    aget-object v2, v2, v10

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    :cond_8
    move/from16 v24, v9

    goto :goto_8

    :cond_9
    sub-long v6, v13, v11

    sget-object v8, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v10, 0x16

    aget-object v8, v8, v10

    const-wide/32 v10, 0xdbba0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v8, v10}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v8, v6, v10

    if-ltz v8, :cond_8

    sget-object v6, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v8, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v10, 0xa

    aget-object v8, v8, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v8, v10}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v6, :cond_b

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    move v15, v9

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v15, 0x1

    :goto_7
    if-eqz v15, :cond_c

    sget-object v7, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v8, 0x14

    aget-object v7, v7, v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    :cond_c
    move/from16 v26, v2

    move/from16 v25, v6

    move/from16 v24, v15

    goto :goto_9

    :cond_d
    move/from16 v24, v15

    :goto_8
    const/16 v25, 0x1

    const/16 v26, 0x1

    :goto_9
    invoke-static {v1, v4}, Lcn/jiguang/b/a/d;->a(Landroid/content/Context;Lcn/jiguang/android/ShareValues;)V

    new-instance v2, Lcn/jiguang/a/b/b;

    if-eqz v5, :cond_e

    if-eqz v3, :cond_e

    const/16 v21, 0x1

    goto :goto_a

    :cond_e
    move/from16 v21, v9

    :goto_a
    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v26}, Lcn/jiguang/a/b/b;-><init>(ZZZZZII)V

    iget-boolean v3, v2, Lcn/jiguang/a/b/b;->a:Z

    if-eqz v3, :cond_f

    invoke-static/range {p0 .. p0}, Lcn/jiguang/a/a/c/b;->c(Landroid/content/Context;)V

    :cond_f
    invoke-static {}, Lcn/jiguang/b/a/a;->a()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static/range {p0 .. p0}, Lcn/jiguang/b/f/c;->a(Landroid/content/Context;)V

    :cond_10
    iget-boolean v3, v2, Lcn/jiguang/a/b/b;->b:Z

    if-eqz v3, :cond_11

    invoke-static/range {p0 .. p0}, Lcn/jiguang/a/c/c;->a(Landroid/content/Context;)V

    :cond_11
    iget-boolean v3, v2, Lcn/jiguang/a/b/b;->c:Z

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcn/jiguang/a/c/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_12
    iget-boolean v3, v2, Lcn/jiguang/a/b/b;->d:Z

    if-eqz v3, :cond_13

    invoke-static/range {p0 .. p0}, Lcn/jiguang/a/a/c/h;->a(Landroid/content/Context;)V

    :cond_13
    invoke-static/range {p0 .. p0}, Lcn/jiguang/e/a;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static/range {p0 .. p0}, Lcn/jiguang/e/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    :try_start_0
    invoke-static/range {p0 .. p0}, Lcn/jiguang/a/a/a/c;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    sget-object v3, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/16 v6, 0xb

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_b
    iget-boolean v3, v2, Lcn/jiguang/a/b/b;->e:Z

    if-eqz v3, :cond_15

    iget v3, v2, Lcn/jiguang/a/b/b;->f:I

    iget v2, v2, Lcn/jiguang/a/b/b;->g:I

    invoke-static {v1, v3, v2}, Lcn/jiguang/e/d;->a(Landroid/content/Context;II)V

    :cond_15
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcn/jiguang/a/c/c;->d(Landroid/content/Context;)V

    const-wide/16 v0, 0xe10

    :try_start_0
    invoke-static {p0, v0, v1}, Lcn/jiguang/e/n;->a(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    sget-object v0, Lcn/jiguang/a/c/c;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
