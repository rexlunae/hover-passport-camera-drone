.class public final Lcn/jpush/android/a/f;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x28

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "M@k\u0015vmJ=\u0001hh\u000e0T"

    const/16 v4, 0x20

    const/16 v5, 0x21

    const/16 v6, 0x22

    const/16 v7, 0x23

    const/16 v8, 0x24

    const/16 v9, 0x25

    const/16 v10, 0x26

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/16 v13, 0x1a

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

    const-string v1, "T\\r\u0000ugAq<\u007fh^x\u0006"

    move/from16 v17, v2

    move/from16 v16, v15

    :goto_2
    move-object/from16 v0, v19

    goto :goto_0

    :pswitch_0
    aput-object v0, v17, v18

    sput-object v19, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v17, v18

    const/16 v17, 0x27

    const-string v1, "T\\r\u0017\u007fw]=\u0011t`"

    move/from16 v16, v10

    goto :goto_2

    :pswitch_2
    aput-object v0, v17, v18

    const-string v1, "Q@v\u001aus\u000ep\u0007}$Zd\u0004\u007f$\u0003="

    move/from16 v16, v9

    move/from16 v17, v10

    goto :goto_2

    :pswitch_3
    aput-object v0, v17, v18

    const-string v1, "TOo\u0007\u007f$Ks\u0010"

    move/from16 v16, v8

    move/from16 v17, v9

    goto :goto_2

    :pswitch_4
    aput-object v0, v17, v18

    const-string v1, "eMi\u001duj\u0014q\u001b{`cn\u0013PwAs2hkCH\u0006v$\u0003="

    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_2

    :pswitch_5
    aput-object v0, v17, v18

    const-string v1, "BOt\u0018\u007f`\u000ei\u001b:cKiTpwAsT|vApTovB=\u0016\u007fgOh\u0007\u007fkH=\u001dtrOq\u001d~$[o\u0018:)\u000e"

    move/from16 v16, v6

    move/from16 v17, v7

    goto :goto_2

    :pswitch_6
    aput-object v0, v17, v18

    const-string v1, "eMi\u001duj\u0014m\u0015hwKR\u0006scGs\u0015vI]z9\u007fw]|\u0013\u007f$\u0003=\u001bhmIt\u001a{hdn\u001bt>$"

    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_2

    :pswitch_7
    aput-object v0, v17, v18

    const-string v1, "T[n\u001c:iKn\u0007{cK=\u0004{v]t\u001a}$H|\u001dvaJ3T]mXxTot\u000em\u0006ugKn\u0007sjI3"

    move/from16 v16, v4

    move/from16 v17, v5

    goto :goto_2

    :pswitch_8
    aput-object v0, v17, v18

    const-string v1, "A@i\u001dn}\u0000m\u0015hwK=\u0000ra\u000en\u0011yk@yTpwAsTufDx\u0017n$Ak\u0011h*"

    move/from16 v17, v4

    move-object/from16 v0, v19

    const/16 v16, 0x1f

    goto :goto_0

    :pswitch_9
    aput-object v0, v17, v18

    const-string v1, "eMi\u001duj\u0014m\u0015hwKP\u0007}IKn\u0007{cK"

    move-object/from16 v0, v19

    const/16 v16, 0x1e

    const/16 v17, 0x1f

    goto/16 :goto_0

    :pswitch_a
    aput-object v0, v17, v18

    const-string v1, "eJB\u0000"

    move/from16 v16, v14

    move-object/from16 v0, v19

    const/16 v17, 0x1e

    goto/16 :goto_0

    :pswitch_b
    aput-object v0, v17, v18

    const-string v1, "iq~\u001btpKs\u0000"

    const/16 v16, 0x1c

    move/from16 v17, v14

    goto :goto_2

    :pswitch_c
    aput-object v0, v17, v18

    const/16 v17, 0x1c

    const-string v1, "Q@v\u001aus@=9IC\u000em\u0006upA~\u001bv$Xx\u0006imAsZ:CGk\u0011:q^=Y:"

    const/16 v16, 0x1b

    goto :goto_2

    :pswitch_d
    aput-object v0, v17, v18

    const/16 v17, 0x1b

    const-string v1, "PFxTiaMr\u001a~N]r\u001aUfDx\u0017n$GnTtqBqU"

    move/from16 v16, v13

    goto/16 :goto_2

    :pswitch_e
    aput-object v0, v17, v18

    const-string v1, "WFr\u0003_jZt\u0000c*^o\u001bya]nTurKoZ"

    const/16 v16, 0x19

    move/from16 v17, v13

    goto/16 :goto_2

    :pswitch_f
    aput-object v0, v17, v18

    const/16 v17, 0x19

    const-string v1, "Q@v\u001aus\u000ep\u0007}$Zd\u0004\u007f$Oy+n$\u0013="

    const/16 v16, 0x18

    goto/16 :goto_2

    :pswitch_10
    aput-object v0, v17, v18

    const/16 v17, 0x18

    const-string v1, "ACm\u0000c$Dn\u001bt$@|\u0019\u007f$ZrT}aZ"

    const/16 v16, 0x17

    goto/16 :goto_2

    :pswitch_11
    aput-object v0, v17, v18

    const/16 v17, 0x17

    const-string v1, "cKiTpwAsTufDx\u0017n$Ko\u0006uv"

    const/16 v16, 0x16

    goto/16 :goto_2

    :pswitch_12
    aput-object v0, v17, v18

    const/16 v17, 0x16

    const-string v1, "J{Q8:n]r\u001a:kLw\u0011yp"

    const/16 v16, 0x15

    goto/16 :goto_2

    :pswitch_13
    aput-object v0, v17, v18

    const/16 v17, 0x15

    const-string v1, "tOo\u0007\u007f$Dn\u001bt$Ko\u0006uv"

    const/16 v16, 0x14

    goto/16 :goto_2

    :pswitch_14
    aput-object v0, v17, v18

    const/16 v17, 0x14

    const-string v1, "JaB9ICgY"

    const/16 v16, 0x13

    goto/16 :goto_2

    :pswitch_15
    aput-object v0, v17, v18

    const/16 v17, 0x13

    const-string v1, "J{Q8:gAs\u0000\u007f|Z"

    const/16 v16, 0x12

    goto/16 :goto_2

    :pswitch_16
    aput-object v0, v17, v18

    const/16 v17, 0x12

    const-string v1, "wFr\u0003EpWm\u0011"

    const/16 v16, 0x11

    goto/16 :goto_2

    :pswitch_17
    aput-object v0, v17, v18

    const/16 v17, 0x11

    const-string v1, "Ja=9ICgY"

    const/16 v16, 0x10

    goto/16 :goto_2

    :pswitch_18
    aput-object v0, v17, v18

    const/16 v17, 0x10

    const-string v1, "pAm>ik@R\u0016paMiT\'9\u000es\u0001vh"

    const/16 v16, 0xf

    goto/16 :goto_2

    :pswitch_19
    aput-object v0, v17, v18

    const/16 v17, 0xf

    const-string v1, "kXx\u0006hmJx+wwIB\u001d~"

    const/16 v16, 0xe

    goto/16 :goto_2

    :pswitch_1a
    aput-object v0, v17, v18

    const/16 v17, 0xe

    const-string v1, "iKn\u0007{cK"

    const/16 v16, 0xd

    goto/16 :goto_2

    :pswitch_1b
    aput-object v0, v17, v18

    const/16 v17, 0xd

    const-string v1, "aVi\u0006{w"

    const/16 v16, 0xc

    goto/16 :goto_2

    :pswitch_1c
    aput-object v0, v17, v18

    const/16 v17, 0xc

    const-string v1, "t\\x${v]x;hmIt\u001a{hcn\u0013Wa]n\u0015}a\u000ep\u0007}MJ=I:"

    const/16 v16, 0xb

    goto/16 :goto_2

    :pswitch_1d
    aput-object v0, v17, v18

    const/16 v17, 0xb

    const-string v1, "ACm\u0000c$Ao\u001d}m@|\u0018:n]r\u001a:pVi"

    const/16 v16, 0xa

    goto/16 :goto_2

    :pswitch_1e
    aput-object v0, v17, v18

    const/16 v17, 0xa

    const-string v1, "eMi\u001duj\u0014m\u0006\u007fTOo\u0007\u007fK\\t\u0013sjOq9iccx\u0007ieIxT7$Ao\u001d}m@|\u0018PwAsN\u0010"

    const/16 v16, 0x9

    goto/16 :goto_2

    :pswitch_1f
    aput-object v0, v17, v18

    const/16 v17, 0x9

    const-string v1, "eJB\u001d~"

    const/16 v16, 0x8

    goto/16 :goto_2

    :pswitch_20
    aput-object v0, v17, v18

    const/16 v17, 0x8

    const-string v1, "pGi\u0018\u007f"

    const/16 v16, 0x7

    goto/16 :goto_2

    :pswitch_21
    aput-object v0, v17, v18

    const/16 v17, 0x7

    const-string v1, "i]z+s`"

    const/16 v16, 0x6

    goto/16 :goto_2

    :pswitch_22
    aput-object v0, v17, v18

    const/16 v17, 0x6

    const-string v1, "jqr\u001av}"

    move/from16 v16, v12

    goto/16 :goto_2

    :pswitch_23
    aput-object v0, v17, v18

    const-string v1, "jq\u007f\u0001shJx\u0006EmJ"

    move/from16 v16, v11

    move/from16 v17, v12

    goto/16 :goto_2

    :pswitch_24
    aput-object v0, v17, v18

    const-string v1, "gAs\u0000\u007fjZB\u0000ctK"

    const/16 v16, 0x3

    move/from16 v17, v11

    goto/16 :goto_2

    :pswitch_25
    aput-object v0, v17, v18

    const/16 v17, 0x3

    const-string v1, "jAi\u001d|mM|\u001dujqi\rja"

    const/16 v16, 0x2

    goto/16 :goto_2

    :pswitch_26
    aput-object v0, v17, v18

    const/16 v17, 0x2

    const-string v1, "Zuu\u0000ntRu\u0000nt]@_ +\u00013^"

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

    :pswitch_27
    const/16 v22, 0x74

    goto :goto_5

    :pswitch_28
    move/from16 v22, v14

    goto :goto_5

    :pswitch_29
    const/16 v22, 0x2e

    goto :goto_5

    :pswitch_2a
    move/from16 v22, v11

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
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/jpush/android/data/a;
    .locals 5

    sget-object v0, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 p2, 0x13

    aget-object p1, p1, p2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object p1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object p2, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 p3, 0xb

    aget-object p2, p2, p3

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 p2, 0x11

    aget-object p1, p1, p2

    const/16 p2, 0x3e4

    invoke-static {p1, p2, v2, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    return-object v2

    :cond_1
    sget-object v0, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v0, v0, v3

    invoke-static {p0, v0, p1}, Lcn/jpush/android/a/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object p1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 p2, 0x10

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    sget-object p1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object p1, p1, v0

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p1, p4

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_4

    sget-object p1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 p4, 0x9

    aget-object p1, p1, p4

    const-string p4, ""

    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    sget-object p4, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object p4, p4, v1

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p4, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object p4, p4, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p4

    if-ne p4, v1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v0

    :goto_0
    if-eqz v1, :cond_6

    sget-object p4, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object p4, p4, v2

    invoke-virtual {p0, p4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p4

    goto :goto_1

    :cond_6
    move p4, v0

    :goto_1
    new-instance v2, Lcn/jpush/android/data/a;

    invoke-direct {v2}, Lcn/jpush/android/data/a;-><init>()V

    iput-object p1, v2, Lcn/jpush/android/data/a;->c:Ljava/lang/String;

    iput-object p0, v2, Lcn/jpush/android/data/a;->a:Lorg/json/JSONObject;

    sget-object p1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object p1, p1, v3

    const/4 v3, 0x3

    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v2, Lcn/jpush/android/data/a;->b:I

    iput-boolean v1, v2, Lcn/jpush/android/data/a;->e:Z

    iput p4, v2, Lcn/jpush/android/data/a;->f:I

    sget-object p1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object p1, p1, v3

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v2, Lcn/jpush/android/data/a;->g:I

    sget-object p1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 p4, 0xe

    aget-object p1, p1, p4

    const-string p4, ""

    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcn/jpush/android/data/a;->i:Ljava/lang/String;

    sget-object p1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/4 p4, 0x4

    aget-object p1, p1, p4

    const-string p4, ""

    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcn/jpush/android/data/a;->j:Ljava/lang/String;

    sget-object p1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 p4, 0x8

    aget-object p1, p1, p4

    const-string p4, ""

    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcn/jpush/android/data/a;->l:Ljava/lang/String;

    sget-object p1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 p4, 0xd

    aget-object p1, p1, p4

    const-string p4, ""

    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcn/jpush/android/data/a;->m:Ljava/lang/String;

    iput-object p2, v2, Lcn/jpush/android/data/a;->n:Ljava/lang/String;

    iput-object p3, v2, Lcn/jpush/android/data/a;->o:Ljava/lang/String;

    sget-object p1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 p2, 0xf

    aget-object p1, p1, p2

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcn/jpush/android/data/a;->d:Ljava/lang/String;

    return-object v2
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p2

    sget-object v0, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-static {v0, v1, p2}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p2, 0x3e4

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const/16 v0, 0x3e4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    sget-object p2, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object p2, p2, v1

    sget-object p3, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object p3, p3, v1

    invoke-static {p2, p3}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, v2, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    return-object v2

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p0, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object p1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 p2, 0x18

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    :try_start_0
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    sget-object p3, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object p3, p3, v1

    sget-object v1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v1, v1, v3

    invoke-static {p3, v1, p2}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v0, v2, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    return-object v2
.end method

.method public static a(Landroid/content/Context;Lcn/jpush/android/data/a;)V
    .locals 8

    sget-object v0, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v0, 0x13

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget v0, p1, Lcn/jpush/android/data/a;->b:I

    iget-object v2, p1, Lcn/jpush/android/data/a;->a:Lorg/json/JSONObject;

    iget-object v3, p1, Lcn/jpush/android/data/a;->c:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x3e4

    if-eq v0, v4, :cond_2

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v4, 0x1c

    aget-object v2, v2, v4

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6, v5, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_2
    :goto_0
    sget-object v4, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v7, 0x1d

    aget-object v4, v4, v7

    invoke-static {p0, v3, v2, v4}, Lcn/jpush/android/a/f;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object p0, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object p1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v0, 0x1b

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v4, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v7, 0x1e

    aget-object v4, v4, v7

    const/4 v7, -0x1

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_5

    new-instance v5, Lcn/jpush/android/data/g;

    invoke-direct {v5}, Lcn/jpush/android/data/g;-><init>()V

    iput-object v3, v5, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    iput v0, v5, Lcn/jpush/android/data/b;->b:I

    iput v4, v5, Lcn/jpush/android/data/b;->p:I

    iget-boolean v0, p1, Lcn/jpush/android/data/a;->h:Z

    iput-boolean v0, v5, Lcn/jpush/android/data/b;->h:Z

    iget-boolean v0, p1, Lcn/jpush/android/data/a;->e:Z

    iput-boolean v0, v5, Lcn/jpush/android/data/b;->e:Z

    iget v0, p1, Lcn/jpush/android/data/a;->f:I

    iput v0, v5, Lcn/jpush/android/data/b;->f:I

    iget-object v0, p1, Lcn/jpush/android/data/a;->n:Ljava/lang/String;

    iput-object v0, v5, Lcn/jpush/android/data/b;->n:Ljava/lang/String;

    iget-object v0, p1, Lcn/jpush/android/data/a;->d:Ljava/lang/String;

    iput-object v0, v5, Lcn/jpush/android/data/b;->d:Ljava/lang/String;

    iget p1, p1, Lcn/jpush/android/data/a;->g:I

    iput p1, v5, Lcn/jpush/android/data/b;->g:I

    invoke-virtual {v5, p0, v2}, Lcn/jpush/android/data/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result p1

    sget-object v0, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v2, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {v5, p0}, Lcn/jpush/android/data/b;->a(Landroid/content/Context;)V

    sget-object p0, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object p1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v0, 0x1a

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object p0, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object p1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v0, 0x21

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object p1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6, v5, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v4, 0x22

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x13

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p0, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object p1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v0, 0xb

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v2, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-static {p0, v2, p1}, Lcn/jpush/android/a/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    sget-object v2, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v2, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    sget-object v3, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x2

    const/16 v6, 0x3e4

    const/16 v7, 0x1d

    const/4 v8, 0x0

    if-ne v3, v5, :cond_6

    sget-object v3, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object v3, v3, v7

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/jpush/android/a/f;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object v1, v3, v1

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v5, 0x24

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v0, Lcn/jpush/android/a/f$1;

    invoke-direct {v0, p1, p0, v2}, Lcn/jpush/android/a/f$1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/jpush/android/a/f$1;->start()V

    return-void

    :cond_5
    sget-object v0, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v4, 0x23

    aget-object v3, v3, v4

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6, v8, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_6
    if-ne v3, v1, :cond_7

    sget-object v0, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-static {p0, v2, p1, v0}, Lcn/jpush/android/a/f;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_7
    move-object p1, v8

    :goto_0
    if-nez p1, :cond_8

    return-void

    :cond_8
    sget-object v0, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v5, 0x1e

    aget-object v0, v0, v5

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v4, 0x26

    aget-object v3, v3, v4

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6, v8, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_9
    new-instance v4, Lcn/jpush/android/data/g;

    invoke-direct {v4}, Lcn/jpush/android/data/g;-><init>()V

    invoke-virtual {v4, p0, p1}, Lcn/jpush/android/data/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result p1

    sget-object v5, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object v5, v5, v1

    sget-object v6, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v7, 0x25

    aget-object v6, v6, v7

    invoke-static {v5, v6}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v4, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    iput v3, v4, Lcn/jpush/android/data/b;->b:I

    iput v0, v4, Lcn/jpush/android/data/b;->p:I

    if-eqz p1, :cond_a

    invoke-virtual {v4, p0}, Lcn/jpush/android/data/b;->a(Landroid/content/Context;)V

    sget-object p0, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object p1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v0, 0x27

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    sget-object p0, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object p1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v0, 0x21

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object v1, v4, v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method
