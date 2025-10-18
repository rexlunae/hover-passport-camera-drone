.class public Lcn/jpush/android/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/api/JAction;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x39

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "NK|]n-IzJlkNv_qdH{\u001evhIq|wbFq]d~S5\u0004"

    const/16 v4, 0x31

    const/16 v5, 0x32

    const/16 v6, 0x33

    const/16 v7, 0x34

    const/16 v8, 0x35

    const/16 v9, 0x36

    const/16 v10, 0x37

    const/16 v11, 0xd

    const/16 v12, 0x15

    const/16 v13, 0x27

    const/4 v14, 0x0

    const/4 v15, 0x5

    const/4 v2, 0x1

    const/16 v16, -0x1

    move/from16 v17, v14

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v3, v1

    if-gt v3, v2, :cond_0

    move-object/from16 v19, v0

    move/from16 v18, v17

    move-object/from16 v17, v19

    move v0, v14

    goto/16 :goto_3

    :cond_0
    move-object/from16 v19, v0

    move/from16 v18, v17

    move-object/from16 v17, v19

    move v0, v14

    :goto_1
    if-gt v3, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v16, :pswitch_data_0

    aput-object v0, v17, v18

    const-string v1, "eF{ZihjpMvl@p\u001epcL{Qrc\u0007z\\ohDa\u001e"

    move/from16 v17, v2

    move/from16 v16, v14

    :goto_2
    move-object/from16 v0, v19

    goto :goto_0

    :pswitch_0
    aput-object v0, v17, v18

    sput-object v19, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v17, v18

    const/16 v17, 0x38

    const-string v1, "LDaWjc\u00078\u001ejcfvJlbIGKk"

    move/from16 v16, v10

    goto :goto_2

    :pswitch_2
    aput-object v0, v17, v18

    const-string v1, "LDaWjc\u00078\u001ejcfvJlbIGKk-\u000b5tUxT}\u001elcNa\u001eclNy[a"

    move/from16 v16, v9

    move/from16 v17, v10

    goto :goto_2

    :pswitch_3
    aput-object v0, v17, v18

    const-string v1, ">\t%\u0010="

    move/from16 v16, v8

    move/from16 v17, v9

    goto :goto_2

    :pswitch_4
    aput-object v0, v17, v18

    const-string v1, "Gw`Mm-PtM%~SzN`i"

    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_2

    :pswitch_5
    aput-object v0, v17, v18

    const-string v1, "XI}_kiKpZ%\u007fBfNjcTp\u001efbJx_ki\u00078\u001e"

    move/from16 v16, v6

    move/from16 v17, v7

    goto :goto_2

    :pswitch_6
    aput-object v0, v17, v18

    const-string v1, "^OzKii\u0007{Qq-BmWvy\u00078\u001eljIzL`-StY%lK|_v-UpMubIf[+"

    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_2

    :pswitch_7
    aput-object v0, v17, v18

    const-string v1, "XI~PjzI5]j`JtPa-AzL%}FgMlc@5WkoH`Pa#"

    move/from16 v16, v4

    move/from16 v17, v5

    goto :goto_2

    :pswitch_8
    aput-object v0, v17, v18

    const-string v1, "LDaWjc\u00078\u001eadTe_qnOX[v~Fr["

    move/from16 v17, v4

    move-object/from16 v0, v19

    const/16 v16, 0x30

    goto :goto_0

    :pswitch_9
    aput-object v0, v17, v18

    const-string v1, "NH{J`cSC_ixBf"

    move-object/from16 v0, v19

    const/16 v16, 0x2f

    const/16 v17, 0x30

    goto/16 :goto_0

    :pswitch_a
    aput-object v0, v17, v18

    const-string v1, "LDaWjc\u00078\u001ejcbc[ky\u00079\u001eO]RfV%dI|J%kF|R`i"

    const/16 v16, 0x2e

    move-object/from16 v0, v19

    const/16 v17, 0x2f

    goto/16 :goto_0

    :pswitch_b
    aput-object v0, v17, v18

    const/16 v17, 0x2e

    const-string v1, "\u007fBfNjcTp\u0004"

    const/16 v16, 0x2d

    goto :goto_2

    :pswitch_c
    aput-object v0, v17, v18

    const/16 v17, 0x2d

    const-string v1, "LDaWjc\u00078\u001eadTe_qnOAWhhh`JHhTf_bh\u00079\u001eo}RfV%dI|J%kF|R`i"

    const/16 v16, 0x2c

    goto :goto_2

    :pswitch_d
    aput-object v0, v17, v18

    const/16 v17, 0x2c

    const-string v1, "iNfNdyD}jl`BZKq@BfMdjB"

    const/16 v16, 0x2b

    goto/16 :goto_2

    :pswitch_e
    aput-object v0, v17, v18

    const/16 v17, 0x2b

    const-string v1, "xI}_kiKp\u001efbJx_ki"

    const/16 v16, 0x2a

    goto/16 :goto_2

    :pswitch_f
    aput-object v0, v17, v18

    const/16 v17, 0x2a

    const-string v1, "LDaWjc\u00078\u001ejcbc[ky\u00079\u001eo}RfV%dI|J%kF|R`i"

    const/16 v16, 0x29

    goto/16 :goto_2

    :pswitch_10
    aput-object v0, v17, v18

    const/16 v17, 0x29

    const-string v1, "lWewa"

    const/16 v16, 0x28

    goto/16 :goto_2

    :pswitch_11
    aput-object v0, v17, v18

    const/16 v17, 0x28

    const-string v1, "bIG[fhNc[% \u0007"

    move/from16 v16, v13

    goto/16 :goto_2

    :pswitch_12
    aput-object v0, v17, v18

    const-string v1, "_Bv[l{Bq\u001ekxKy\u001elcSpPq-EgQdiDtMq#\u0007RWsh\u0007`N%}Uz]`~T|Pb#"

    const/16 v16, 0x26

    move/from16 v17, v13

    goto/16 :goto_2

    :pswitch_13
    aput-object v0, v17, v18

    const/16 v17, 0x26

    const-string v1, "NK|]n-IzJlkNv_qdH{\u001ednS|Qk-P|Jm-BmJwl\u001d5"

    const/16 v16, 0x25

    goto/16 :goto_2

    :pswitch_14
    aput-object v0, v17, v18

    const/16 v17, 0x25

    const-string v1, "nI;TuxT}\u0010dcCgQli\t|PqhIa\u0010KBs\\xLNfAwJCxVrLNlJ\u007fFYnZpZ]uZf\\"

    const/16 v16, 0x24

    goto/16 :goto_2

    :pswitch_15
    aput-object v0, v17, v18

    const/16 v17, 0x24

    const-string v1, "_Bv[l{Bq\u001ekb\u0007t]qdH{\u001elcSpPq-EgQdiDtMq#\u0007RWsh\u0007`N%}Uz]`~T|Pb#"

    const/16 v16, 0x23

    goto/16 :goto_2

    :pswitch_16
    aput-object v0, v17, v18

    const/16 v17, 0x23

    const-string v1, "CH5_kt\u0007{[qzHgU%dT5]jcIp]qhC"

    const/16 v16, 0x22

    goto/16 :goto_2

    :pswitch_17
    aput-object v0, v17, v18

    const/16 v17, 0x22

    const-string v1, "bS}[w-IpJrbU~\u001evyFa[% \u0007"

    const/16 v16, 0x21

    goto/16 :goto_2

    :pswitch_18
    aput-object v0, v17, v18

    const/16 v17, 0x21

    const-string v1, "eF{ZihjpMvl@p\u0004"

    const/16 v16, 0x20

    goto/16 :goto_2

    :pswitch_19
    aput-object v0, v17, v18

    const/16 v17, 0x20

    const-string v1, "cBaIj\u007fL\\Pcb"

    const/16 v16, 0x1f

    goto/16 :goto_2

    :pswitch_1a
    aput-object v0, v17, v18

    const/16 v17, 0x1f

    const-string v1, "LdAwJCx[qQDa\\}DYnZpZ_bV{L[bQaU_hMg%-\u0007{QqdA|]dyNzPZy^e[%0\u0007"

    const/16 v16, 0x1e

    goto/16 :goto_2

    :pswitch_1b
    aput-object v0, v17, v18

    const/16 v17, 0x1e

    const-string v1, "CBaIj\u007fL5Wv-DzPkhDa[a#"

    const/16 v16, 0x1d

    goto/16 :goto_2

    :pswitch_1c
    aput-object v0, v17, v18

    const/16 v17, 0x1d

    const-string v1, "`BfMdjB"

    const/16 v16, 0x1c

    goto/16 :goto_2

    :pswitch_1d
    aput-object v0, v17, v18

    const/16 v17, 0x1c

    const-string v1, "nI;TuxT}\u0010dcCgQli\t[qQDa\\\u007fFLs\\qKRfVjLBiJ{]YuT"

    const/16 v16, 0x1b

    goto/16 :goto_2

    :pswitch_1e
    aput-object v0, v17, v18

    const/16 v17, 0x1b

    const-string v1, "CHa\u001ecbR{Z%cBaIj\u007fL\\Pcb"

    const/16 v16, 0x1a

    goto/16 :goto_2

    :pswitch_1f
    aput-object v0, v17, v18

    const/16 v17, 0x1a

    const-string v1, "nI;TuxT}\u0010dcCgQli\t|PqhIa\u0010KBs\\xLNfAwJCxVrLNlJ\u007fFYnZp"

    const/16 v16, 0x19

    goto/16 :goto_2

    :pswitch_20
    aput-object v0, v17, v18

    const/16 v17, 0x19

    const-string v1, "lIqLjdC;P`y\tvQkc\tVqKCbVjL[nAgZNoTpBH"

    const/16 v16, 0x18

    goto/16 :goto_2

    :pswitch_21
    aput-object v0, v17, v18

    const/16 v17, 0x18

    const-string v1, "]RfVWhDpWshUVQwh"

    const/16 v16, 0x17

    goto/16 :goto_2

    :pswitch_22
    aput-object v0, v17, v18

    const/16 v17, 0x17

    const-string v1, "~B{Z`\u007fnq"

    const/16 v16, 0x16

    goto/16 :goto_2

    :pswitch_23
    aput-object v0, v17, v18

    const/16 v17, 0x16

    const-string v1, "cHaWcdDtWjcxaGuh"

    move/from16 v16, v12

    goto/16 :goto_2

    :pswitch_24
    aput-object v0, v17, v18

    const-string v1, "Gw`MmIFa_DnS|Qk"

    const/16 v16, 0x14

    move/from16 v17, v12

    goto/16 :goto_2

    :pswitch_25
    aput-object v0, v17, v18

    const/16 v17, 0x14

    const-string v1, "CBaIj\u007fL5Wv-C|MfbI{[fyBq\u0010"

    const/16 v16, 0x13

    goto/16 :goto_2

    :pswitch_26
    aput-object v0, v17, v18

    const/16 v17, 0x13

    const-string v1, "@jF\u001ej\u007f\u0007FkUA\u0007{[qzHgU%~StJ`-D}_kjB9\u001eqb\u0007qQ%cHaVlc@4"

    const/16 v16, 0x12

    goto/16 :goto_2

    :pswitch_27
    aput-object v0, v17, v18

    const/16 v17, 0x12

    const-string v1, "nI;TuxT}\u0010dcCgQli\t|PqhIa\u0010KBs\\xLNfAwJCxZn@CbQaU_hMg"

    const/16 v16, 0x11

    goto/16 :goto_2

    :pswitch_28
    aput-object v0, v17, v18

    const/16 v17, 0x11

    const-string v1, "zOtJ"

    const/16 v16, 0x10

    goto/16 :goto_2

    :pswitch_29
    aput-object v0, v17, v18

    const/16 v17, 0x10

    const-string v1, "cHVQkcBvJl{NaG"

    const/16 v16, 0xf

    goto/16 :goto_2

    :pswitch_2a
    aput-object v0, v17, v18

    const/16 v17, 0xf

    const-string v1, "LDaWjc\u00078\u001emlIqR`@BfMdjB5\u0012%gW`Mm-N{Wq-AtWihC"

    const/16 v16, 0xe

    goto/16 :goto_2

    :pswitch_2b
    aput-object v0, v17, v18

    const/16 v17, 0xe

    const-string v1, "nI;TuxT}\u0010dcCgQli\t|PqhIa\u0010uaRrWk#Wy_qkHgS+_bSl@^t]aWH`\\z"

    move/from16 v16, v11

    goto/16 :goto_2

    :pswitch_2c
    aput-object v0, v17, v18

    const-string v1, "NH{P`nS|Qk-Ta_qh\u0007vVdc@pZ%yH5\u0013%"

    const/16 v16, 0xc

    move/from16 v17, v11

    goto/16 :goto_2

    :pswitch_2d
    aput-object v0, v17, v18

    const/16 v17, 0xc

    const-string v1, "JHa\u001edc\u0007pSuy^5PjyNsWflS|Qk!\u0007qQk*S5MmbP5Wq,"

    const/16 v16, 0xb

    goto/16 :goto_2

    :pswitch_2e
    aput-object v0, v17, v18

    const/16 v17, 0xb

    const-string v1, "lIqLjdC;WkyB{J+lDaWjc\tE\u007fFFfR{ZLcQ{A"

    const/16 v16, 0xa

    goto/16 :goto_2

    :pswitch_2f
    aput-object v0, v17, v18

    const/16 v17, 0xa

    const-string v1, "`Trali"

    const/16 v16, 0x9

    goto/16 :goto_2

    :pswitch_30
    aput-object v0, v17, v18

    const/16 v17, 0x9

    const-string v1, "#\u0007QQ%cHaVlc@;"

    const/16 v16, 0x8

    goto/16 :goto_2

    :pswitch_31
    aput-object v0, v17, v18

    const/16 v17, 0x8

    const-string v1, "nI;TuxT}\u0010dcCgQli\t|PqhIa\u0010KBs\\xLNfAwJCxG{FHnC{ARwGq]T"

    const/16 v16, 0x7

    goto/16 :goto_2

    :pswitch_32
    aput-object v0, v17, v18

    const/16 v17, 0x7

    const-string v1, "#WpLhdTfWjc\t_nP^oJs@^tTy@"

    const/16 v16, 0x6

    goto/16 :goto_2

    :pswitch_33
    aput-object v0, v17, v18

    const/16 v17, 0x6

    const-string v1, "}RfV%eFf\u001evyHe[a"

    move/from16 v16, v15

    goto/16 :goto_2

    :pswitch_34
    aput-object v0, v17, v18

    const-string v1, "]RfVVhUcWfhdzL`"

    const/16 v16, 0x4

    move/from16 v17, v15

    goto/16 :goto_2

    :pswitch_35
    aput-object v0, v17, v18

    const/16 v17, 0x4

    const-string v1, "YUtPvkHgS%cHaWcdDtJlbI5]jcSpPq-Sz\u001eGlT|]@cS|J|-AtWihC4"

    const/16 v16, 0x3

    goto/16 :goto_2

    :pswitch_36
    aput-object v0, v17, v18

    const/16 v17, 0x3

    const-string v1, "LDaWjc\u00078\u001emlIqR`@BfMdjB5Kkh_v[uyBq\u0012%oR{Zih\u0007b_v-I`Ri"

    const/16 v16, 0x2

    goto/16 :goto_2

    :pswitch_37
    aput-object v0, v17, v18

    const/16 v17, 0x2

    const-string v1, "XIpFuhDa[a7\u0007`PmlIqR`i\u0007xMb-\n5"

    move/from16 v16, v2

    goto/16 :goto_2

    :cond_1
    :goto_3
    move/from16 v20, v0

    :goto_4
    aget-char v21, v1, v0

    rem-int/lit8 v22, v20, 0x5

    packed-switch v22, :pswitch_data_1

    move/from16 v22, v15

    goto :goto_5

    :pswitch_38
    const/16 v22, 0x3e

    goto :goto_5

    :pswitch_39
    move/from16 v22, v12

    goto :goto_5

    :pswitch_3a
    move/from16 v22, v13

    goto :goto_5

    :pswitch_3b
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

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/content/Context;JILjava/lang/Object;Ljava/nio/ByteBuffer;)J
    .locals 6

    sget-object v0, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    sget-object v2, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v3, 0x31

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jpush/android/a;->a(Landroid/content/Context;)Z

    move-result v0

    const-wide/16 v2, -0x1

    if-nez v0, :cond_0

    sget-object p1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object p2, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 p3, 0x2f

    aget-object p2, p2, p3

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2

    :cond_0
    const/16 v0, 0xa

    const/4 v4, 0x3

    if-eq p4, v4, :cond_2

    if-eq p4, v0, :cond_1

    packed-switch p4, :pswitch_data_0

    sget-object p4, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 p5, 0x30

    aget-object p4, p4, p5

    sget-object p5, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 p6, 0x32

    aget-object p5, p5, p6

    invoke-static {p4, p5}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x0

    goto :goto_0

    :pswitch_0
    new-instance p4, Lcn/jpush/a/d;

    invoke-direct {p4, p5, p6}, Lcn/jpush/a/d;-><init>(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_1
    :pswitch_1
    new-instance p4, Lcn/jpush/a/c;

    invoke-direct {p4, p5, p6}, Lcn/jpush/a/c;-><init>(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_2
    new-instance p4, Lcn/jpush/a/a;

    invoke-direct {p4, p5, p6}, Lcn/jpush/a/a;-><init>(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    :goto_0
    invoke-static {p1}, Lcn/jpush/android/service/ServiceInterface;->c(Landroid/content/Context;)Z

    move-result p5

    if-eqz p5, :cond_3

    sget-object p5, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object p5, p5, v1

    sget-object p6, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v5, 0x35

    aget-object p6, p6, v5

    invoke-static {p5, p6}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    instance-of p5, p4, Lcn/jpush/a/a;

    if-eqz p5, :cond_3

    move-object p5, p4

    check-cast p5, Lcn/jpush/a/a;

    invoke-virtual {p5}, Lcn/jpush/a/a;->a()I

    move-result p5

    const/16 p6, 0x14

    if-eq p5, p6, :cond_3

    return-wide v2

    :cond_3
    if-eqz p4, :cond_8

    sget-object p5, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object p5, p5, v1

    new-instance p6, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-direct {p6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcn/jiguang/api/JResponse;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p5, p6}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcn/jiguang/api/JResponse;->getCommand()I

    move-result p5

    if-eq p5, v4, :cond_7

    if-eq p5, v0, :cond_6

    packed-switch p5, :pswitch_data_1

    sget-object p1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    new-instance p2, Ljava/lang/StringBuilder;

    sget-object p3, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 p5, 0x34

    aget-object p3, p3, p5

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcn/jiguang/api/JResponse;->getCommand()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_2
    move-object p2, p4

    check-cast p2, Lcn/jpush/a/c;

    invoke-virtual {p2}, Lcn/jpush/a/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lcn/jiguang/api/JResponse;->getCommand()I

    move-result p3

    const/16 p5, 0x1c

    if-ne p3, p5, :cond_4

    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p3, 0x2

    :goto_2
    invoke-virtual {p4}, Lcn/jiguang/api/JResponse;->getRid()Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-static {p1, p2, p3, p4, p5}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;Ljava/lang/String;IJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_3
    iget p2, p4, Lcn/jiguang/api/JResponse;->code:I

    if-nez p2, :cond_5

    invoke-static {}, Lcn/jpush/android/c/f;->a()Lcn/jpush/android/c/f;

    move-result-object p2

    invoke-virtual {p4}, Lcn/jiguang/api/JResponse;->getRid()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    invoke-virtual {p2, p1, p5, p6}, Lcn/jpush/android/c/f;->a(Landroid/content/Context;J)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lcn/jpush/android/c/f;->a()Lcn/jpush/android/c/f;

    move-result-object p2

    invoke-virtual {p4}, Lcn/jiguang/api/JResponse;->getRid()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    iget p3, p4, Lcn/jiguang/api/JResponse;->code:I

    invoke-virtual {p2, p1, p5, p6, p3}, Lcn/jpush/android/c/f;->a(Landroid/content/Context;JI)V

    goto :goto_3

    :cond_6
    sget-object p1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object p2, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 p3, 0x33

    aget-object p2, p2, p3

    goto :goto_1

    :cond_7
    sget-object p1, Lcn/jpush/android/a;->e:Landroid/content/Context;

    invoke-static {p1, p2, p3, p4}, Lcn/jpush/android/a/g;->a(Landroid/content/Context;JLcn/jiguang/api/JResponse;)J

    move-result-wide p1

    return-wide p1

    :cond_8
    :goto_3
    invoke-virtual {p4}, Lcn/jiguang/api/JResponse;->getRid()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public dispatchTimeOutMessage(Landroid/content/Context;JJI)V
    .locals 2

    sget-object p2, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 p3, 0x15

    aget-object p2, p2, p3

    sget-object v0, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jpush/android/a;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object p1, p1, p3

    sget-object p2, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 p3, 0x2d

    aget-object p2, p2, p3

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p2, 0xa

    if-eq p6, p2, :cond_1

    packed-switch p6, :pswitch_data_0

    sget-object p1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object p1, p1, p3

    sget-object p2, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 p3, 0x2b

    aget-object p2, p2, p3

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {}, Lcn/jpush/android/c/f;->a()Lcn/jpush/android/c/f;

    move-result-object p2

    invoke-virtual {p2, p1, p4, p5}, Lcn/jpush/android/c/f;->b(Landroid/content/Context;J)V

    return-void

    :cond_1
    :pswitch_1
    invoke-static {p1}, Lcn/jpush/android/a/e;->a(Landroid/content/Context;)Lcn/jpush/android/a/e;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lcn/jpush/android/a/e;->a(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public getBinderByType(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    return-object v0
.end method

.method public handleMessage(Landroid/content/Context;JLjava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcn/jpush/android/a;->a(Landroid/content/Context;)Z

    move-result p2

    const/16 p3, 0x15

    if-nez p2, :cond_0

    sget-object p1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object p1, p1, p3

    sget-object p2, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 p3, 0xf

    aget-object p2, p2, p3

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p4, :cond_14

    instance-of p2, p4, Landroid/os/Bundle;

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcn/jpush/android/service/c;->a(Landroid/content/Context;)Lcn/jpush/android/service/c;

    check-cast p4, Landroid/os/Bundle;

    const/4 p1, 0x5

    if-nez p4, :cond_1

    sget-object p2, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object p1, p2, p1

    sget-object p2, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object p2, p2, v1

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p2, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object p2, p2, p1

    new-instance p3, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 p3, 0x11

    aget-object p2, p2, p3

    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    sget-object p2, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object p1, p2, p1

    new-instance p2, Ljava/lang/StringBuilder;

    sget-object p3, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object p3, p3, v0

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of p2, p4, Landroid/content/Intent;

    const/4 v2, 0x1

    if-eqz p2, :cond_13

    invoke-static {}, Lcn/jpush/android/service/b;->a()Lcn/jpush/android/service/b;

    check-cast p4, Landroid/content/Intent;

    const/16 p2, 0x18

    if-nez p4, :cond_3

    sget-object p1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object p1, p1, p2

    sget-object p2, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 p3, 0x27

    aget-object p2, p2, p3

    :goto_0
    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    invoke-virtual {p4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    sget-object v3, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object v3, v3, p2

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v6, 0x28

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcn/jpush/android/a;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_14

    if-nez p3, :cond_4

    return-void

    :cond_4
    sget-object v3, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcn/jpush/android/c/g;->a()Lcn/jpush/android/c/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jpush/android/c/g;->e(Landroid/content/Context;)V

    return-void

    :cond_5
    sget-object v3, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    :try_start_1
    invoke-static {p1}, Lcn/jpush/android/service/ServiceInterface;->d(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object p1, p1, p2

    sget-object p2, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/4 p3, 0x6

    aget-object p2, p2, p3

    :goto_1
    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object p3, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v0, 0x16

    aget-object p3, p3, v0

    invoke-virtual {p4, p3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    sget-object v0, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object v0, v0, p2

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v0, 0x1d

    aget-object p3, p3, v0

    invoke-virtual {p4, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object p1, p1, p2

    sget-object p2, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 p3, 0xc

    aget-object p2, p2, p3

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v0, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v1, v1, v3

    invoke-virtual {p4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {p4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p3, v1, v0, p4}, Lcn/jpush/android/a/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/jpush/android/data/a;

    move-result-object p3

    if-nez p3, :cond_8

    sget-object p1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object p1, p1, p2

    sget-object p2, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/4 p3, 0x4

    aget-object p2, p2, p3

    goto :goto_1

    :cond_8
    iput-boolean v2, p3, Lcn/jpush/android/data/a;->h:Z

    invoke-static {p1, p3}, Lcn/jpush/android/a/f;->a(Landroid/content/Context;Lcn/jpush/android/data/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_9
    sget-object v2, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    sget-object v2, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object p1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 p3, 0x20

    aget-object p1, p1, p3

    invoke-virtual {p4, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    if-nez p1, :cond_a

    sget-object p1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object p1, p1, p2

    sget-object p2, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 p3, 0x1b

    aget-object p2, p2, p3

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    sget-object p3, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object p3, p3, p2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v3, v3, v5

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p3

    if-eq v0, p3, :cond_f

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p3

    if-ne v1, p3, :cond_b

    goto :goto_3

    :cond_b
    sget-object p3, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v0, 0x10

    aget-object p3, p3, v0

    invoke-virtual {p4, p3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_c

    sget-object p1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object p1, p1, p2

    sget-object p2, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 p3, 0x23

    aget-object p2, p2, p3

    :goto_2
    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    sget-object p3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p4

    if-ne p3, p4, :cond_d

    sget-object p1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object p1, p1, p2

    sget-object p2, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 p3, 0x1e

    aget-object p2, p2, p3

    goto :goto_2

    :cond_d
    sget-object p3, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p4

    if-ne p3, p4, :cond_e

    sget-object p1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object p1, p1, p2

    sget-object p2, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 p3, 0x14

    aget-object p2, p2, p3

    goto :goto_2

    :cond_e
    sget-object p3, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object p2, p3, p2

    new-instance p3, Ljava/lang/StringBuilder;

    sget-object p4, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v0, 0x22

    aget-object p4, p4, v0

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 p4, 0x9

    aget-object p1, p1, p4

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    :goto_3
    sget-object p1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object p1, p1, p2

    sget-object p2, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 p3, 0x13

    aget-object p2, p2, p3

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    sget-object v0, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1, p4}, Lcn/jpush/android/service/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_11
    sget-object v0, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_12

    sget-object p3, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object p3, p3, p2

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    new-instance p3, Landroid/content/Intent;

    sget-object v0, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    sget-object p3, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object p2, p3, p2

    new-instance p3, Ljava/lang/StringBuilder;

    sget-object p4, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object p4, p4, v4

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void

    :catch_2
    sget-object p1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object p1, p1, p2

    sget-object p2, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 p3, 0x24

    aget-object p2, p2, p3

    goto/16 :goto_0

    :cond_13
    sget-object p1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object p1, p1, p3

    sget-object p2, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object p2, p2, v2

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public isSupportedCMD(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1d

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onActionRun(Landroid/content/Context;JLandroid/os/Bundle;Ljava/lang/Object;)V
    .locals 2

    sget-object p2, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 p3, 0x15

    aget-object p2, p2, p3

    sget-object v0, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v1, 0x38

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jpush/android/a;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object p1, p1, p3

    sget-object p2, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 p3, 0x37

    aget-object p2, p2, p3

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcn/jpush/android/service/c;->a(Landroid/content/Context;)Lcn/jpush/android/service/c;

    move-result-object p1

    check-cast p5, Landroid/os/Handler;

    invoke-virtual {p1, p4, p5}, Lcn/jpush/android/service/c;->a(Landroid/os/Bundle;Landroid/os/Handler;)V

    return-void
.end method

.method public onEvent(Landroid/content/Context;JI)V
    .locals 0

    invoke-static {p1}, Lcn/jpush/android/a;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 p2, 0x15

    aget-object p1, p1, p2

    sget-object p2, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 p3, 0x2a

    aget-object p2, p2, p3

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p2, 0x13

    if-eq p4, p2, :cond_1

    packed-switch p4, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {}, Lcn/jpush/android/c/g;->a()Lcn/jpush/android/c/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jpush/android/c/g;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jpush/android/c/g;->a()Lcn/jpush/android/c/g;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/jpush/android/c/g;->d(Landroid/content/Context;)V

    :pswitch_1
    return-void

    :cond_1
    invoke-static {p1}, Lcn/jpush/android/service/c;->a(Landroid/content/Context;)Lcn/jpush/android/service/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jpush/android/service/c;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
