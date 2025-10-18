.class public final Lcn/jiguang/b/a/a;
.super Lcn/jiguang/api/BasePreferenceManager;


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:I = -0x1

.field public static c:Z = false

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x35

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "~Sb\u000c&u]~\u001c&q]\u007f\u0016&b]c\u000c"

    const/16 v4, 0x2c

    const/16 v5, 0x2d

    const/16 v6, 0x2e

    const/16 v7, 0x2f

    const/16 v8, 0x30

    const/16 v9, 0x31

    const/16 v10, 0x33

    const/4 v11, 0x5

    const/16 v12, 0x11

    const/16 v13, 0x12

    const/16 v14, 0x32

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

    const-string v1, "zWp\n\rpWp\u000c&{\\e\u001d\u000bdS}"

    move/from16 v17, v2

    move/from16 v16, v15

    :goto_2
    move-object/from16 v0, v19

    goto :goto_0

    :pswitch_0
    aput-object v0, v17, v18

    sput-object v19, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v17, v18

    const/16 v17, 0x34

    const-string v1, "t]~HI#"

    move/from16 v16, v10

    goto :goto_2

    :pswitch_2
    aput-object v0, v17, v18

    const-string v1, "xBd\u000b\u0011M@t\u001f\u0010aFt\n&q]u\u001d"

    move/from16 v17, v10

    move/from16 v16, v14

    goto :goto_2

    :pswitch_3
    aput-object v0, v17, v18

    const-string v1, "{AN\u0011\u0014M^~\u001f\u001ewVN\u0011\u0017"

    move/from16 v16, v9

    move/from16 v17, v14

    goto :goto_2

    :pswitch_4
    aput-object v0, v17, v18

    const-string v1, "\u007f{A"

    move/from16 v16, v8

    move/from16 v17, v9

    goto :goto_2

    :pswitch_5
    aput-object v0, v17, v18

    const-string v1, "zFe\u0008&`Wa\u0017\u000bfmb\u0011\nMGc\u0014"

    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_2

    :pswitch_6
    aput-object v0, v17, v18

    const-string v1, "Xbd\u000b\u0011Mvt\u000e\u0010qWX\u001c"

    move/from16 v16, v6

    move/from16 v17, v7

    goto :goto_2

    :pswitch_7
    aput-object v0, v17, v18

    const-string v1, "xBd\u000b\u0011MQ~\u0016\u0017M_a\u0017\u000bf"

    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_2

    :pswitch_8
    aput-object v0, v17, v18

    const-string v1, "q\\?\u0012\tgAyV\u0018|Vc\u0017\u0010v\u001cP()YwH"

    move/from16 v16, v4

    move/from16 v17, v5

    goto :goto_2

    :pswitch_9
    aput-object v0, v17, v18

    const-string v1, "|]e\u0011\u001fsQe\u0011\u0016|m\u007f\r\u0014"

    move/from16 v17, v4

    move-object/from16 v0, v19

    const/16 v16, 0x2b

    goto/16 :goto_0

    :pswitch_a
    aput-object v0, v17, v18

    const-string v1, "~Sb\u000c&`Wa\u0017\u000bfm}\u0017\u001asFx\u0017\u0017"

    move-object/from16 v0, v19

    const/16 v16, 0x2a

    const/16 v17, 0x2b

    goto/16 :goto_0

    :pswitch_b
    aput-object v0, v17, v18

    const-string v1, "xBd\u000b\u0011MAx\u000b&`Wr\u001d\u0010dWc\'\nf@x\u0016\u001e"

    const/16 v16, 0x29

    move-object/from16 v0, v19

    const/16 v17, 0x2a

    goto/16 :goto_0

    :pswitch_c
    aput-object v0, v17, v18

    const/16 v17, 0x29

    const-string v1, "`Wv\u0011\nfWc\'\u001dwDx\u001b\u001cM[\u007f\u001e\u0016"

    const/16 v16, 0x28

    goto :goto_2

    :pswitch_d
    aput-object v0, v17, v18

    const/16 v17, 0x28

    const-string v1, "q\\?\u0012\tgAyV\nw@g\u001d\u000bq]\u007f\u001e\u0010u"

    const/16 v16, 0x27

    goto/16 :goto_2

    :pswitch_e
    aput-object v0, v17, v18

    const/16 v17, 0x27

    const-string v1, "~Sb\u000c&`Wa\u0017\u000bfmu\u001d\u000f{Qt\'\u0010|T~"

    const/16 v16, 0x26

    goto/16 :goto_2

    :pswitch_f
    aput-object v0, v17, v18

    const/16 v17, 0x26

    const-string v1, "aWc\u000e\u0010qWN\u000b\r}Bt\u001c"

    const/16 v16, 0x25

    goto/16 :goto_2

    :pswitch_10
    aput-object v0, v17, v18

    const/16 v17, 0x25

    const-string v1, "xBd\u000b\u0011MQ~\u0016\u0017M_x\u0008"

    const/16 v16, 0x24

    goto/16 :goto_2

    :pswitch_11
    aput-object v0, v17, v18

    const/16 v17, 0x24

    const-string v1, "a[}\u001d\u0017qWA\r\nzfx\u0015\u001c"

    const/16 v16, 0x23

    goto/16 :goto_2

    :pswitch_12
    aput-object v0, v17, v18

    const/16 v17, 0x23

    const-string v1, "\u007fb~\n\r"

    const/16 v16, 0x22

    goto/16 :goto_2

    :pswitch_13
    aput-object v0, v17, v18

    const/16 v17, 0x22

    const-string v1, "aWc\u000e\u0010qWN\u001b\u0016|\\t\u001b\u001cf"

    const/16 v16, 0x21

    goto/16 :goto_2

    :pswitch_14
    aput-object v0, v17, v18

    const/16 v17, 0x21

    const-string v1, "|]e\u0011\u001f{Qp\u000c\u0010}\\N\u0016\u000c\u007f"

    const/16 v16, 0x20

    goto/16 :goto_2

    :pswitch_15
    aput-object v0, v17, v18

    const/16 v17, 0x20

    const-string v1, "xBd\u000b\u0011MAx\u000b&|We\u000c\u0000bW"

    const/16 v16, 0x1f

    goto/16 :goto_2

    :pswitch_16
    aput-object v0, v17, v18

    const/16 v17, 0x1f

    const-string v1, "`Wv\u0011\nf@p\u000c\u0010}\\N\u0011\u001d"

    const/16 v16, 0x1e

    goto/16 :goto_2

    :pswitch_17
    aput-object v0, v17, v18

    const/16 v17, 0x1e

    const-string v1, "`Wv\u0011\nfWc\'\u001dwDx\u001b\u001cMS\u007f\u001c\u000b}[u\'\u0010v"

    const/16 v16, 0x1d

    goto/16 :goto_2

    :pswitch_18
    aput-object v0, v17, v18

    const/16 v17, 0x1d

    const-string v1, "aWe\u000c\u0010|UN\u0008\u000caZN\u000c\u0010\u007fW"

    const/16 v16, 0x1c

    goto/16 :goto_2

    :pswitch_19
    aput-object v0, v17, v18

    const/16 v17, 0x1c

    const-string v1, "vWg\u0011\u001awm|\u0019\u0010|mx\u001c\n"

    const/16 v16, 0x1b

    goto/16 :goto_2

    :pswitch_1a
    aput-object v0, v17, v18

    const/16 v17, 0x1b

    const-string v1, "vWg\'\u0010|T~\'\u000bwBN\u000c\u0010\u007fW"

    const/16 v16, 0x1a

    goto/16 :goto_2

    :pswitch_1b
    aput-object v0, v17, v18

    const/16 v17, 0x1a

    const-string v1, "~Qe\u0011\u0014w"

    const/16 v16, 0x19

    goto/16 :goto_2

    :pswitch_1c
    aput-object v0, v17, v18

    const/16 v17, 0x19

    const-string v1, "`Wv\u0011\nfWc\'\u001dwDx\u001b\u001cM_p\u001b"

    const/16 v16, 0x18

    goto/16 :goto_2

    :pswitch_1d
    aput-object v0, v17, v18

    const/16 v17, 0x18

    const-string v1, "`Wv\u0011\nfWc\'\u001dwDx\u001b\u001cM[|\u001d\u0010"

    const/16 v16, 0x17

    goto/16 :goto_2

    :pswitch_1e
    aput-object v0, v17, v18

    const/16 v17, 0x17

    const-string v1, "~]v\u0011\u0017M@t\u0008\u0016`FN\u000c\u0010\u007fW"

    const/16 v16, 0x16

    goto/16 :goto_2

    :pswitch_1f
    aput-object v0, v17, v18

    const/16 v17, 0x16

    const-string v1, "bGb\u0010\r{_t"

    const/16 v16, 0x15

    goto/16 :goto_2

    :pswitch_20
    aput-object v0, v17, v18

    const/16 v17, 0x15

    const-string v1, "aWe\u000c\u0010|UN\u000b\u0010~W\u007f\u001b\u001cMBd\u000b\u0011MFx\u0015\u001c"

    const/16 v16, 0x14

    goto/16 :goto_2

    :pswitch_21
    aput-object v0, v17, v18

    const/16 v17, 0x14

    const-string v1, "~Sb\u000c&q]\u007f\u0016\u001cqFx\u0017\u0017MFh\u0008\u001c"

    const/16 v16, 0x13

    goto/16 :goto_2

    :pswitch_22
    aput-object v0, v17, v18

    const/16 v17, 0x13

    const-string v1, "vWg\u0011\u001awmc\u001d\u001e{Ae\u001d\u000bwVN\u0019\tbYt\u0001"

    move/from16 v16, v13

    goto/16 :goto_2

    :pswitch_23
    aput-object v0, v17, v18

    const-string v1, "vWw\u0019\u000c~FN\u001b\u0016|\\N\u0008\u0016`F"

    move/from16 v16, v12

    move/from16 v17, v13

    goto/16 :goto_2

    :pswitch_24
    aput-object v0, v17, v18

    const-string v1, "~Sb\u000c&u]~\u001c&a[b"

    const/16 v16, 0x10

    move/from16 v17, v12

    goto/16 :goto_2

    :pswitch_25
    aput-object v0, v17, v18

    const/16 v17, 0x10

    const-string v1, "~Sb\u000c&u]~\u001c&q]\u007f\u0016&{B"

    const/16 v16, 0xf

    goto/16 :goto_2

    :pswitch_26
    aput-object v0, v17, v18

    const/16 v17, 0xf

    const-string v1, "bGb\u0010&gVx\u001c"

    const/16 v16, 0xe

    goto/16 :goto_2

    :pswitch_27
    aput-object v0, v17, v18

    const/16 v17, 0xe

    const-string v1, "{_N\u0014\u0016u[\u007f\'\u001a}G\u007f\u000c"

    const/16 v16, 0xd

    goto/16 :goto_2

    :pswitch_28
    aput-object v0, v17, v18

    const/16 v17, 0xd

    const-string v1, "~Sb\u000c&a[b\'\u000bwCd\u001d\nfme\u0011\u0014w"

    const/16 v16, 0xc

    goto/16 :goto_2

    :pswitch_29
    aput-object v0, v17, v18

    const/16 v17, 0xc

    const-string v1, "{_t\u0011"

    const/16 v16, 0xb

    goto/16 :goto_2

    :pswitch_2a
    aput-object v0, v17, v18

    const/16 v17, 0xb

    const-string v1, "vWg\u0011\u001awmr\u0010\u0018|\\t\u0014"

    const/16 v16, 0xa

    goto/16 :goto_2

    :pswitch_2b
    aput-object v0, v17, v18

    const/16 v17, 0xa

    const-string v1, "~]v\u0011\u0017M^~\u001b\u0018~me\u0011\u0014w"

    const/16 v16, 0x9

    goto/16 :goto_2

    :pswitch_2c
    aput-object v0, v17, v18

    const/16 v17, 0x9

    const-string v1, "~]v\u0011\u0017MAt\n\u000fw@N\u000c\u0010\u007fW"

    const/16 v16, 0x8

    goto/16 :goto_2

    :pswitch_2d
    aput-object v0, v17, v18

    const/16 v17, 0x8

    const-string v1, "~Sb\u000c&`Wa\u0017\u000bfmx\u0016\u001dwJ"

    const/16 v16, 0x7

    goto/16 :goto_2

    :pswitch_2e
    aput-object v0, v17, v18

    const/16 v17, 0x7

    const-string v1, "aVz\'\u000fw@b\u0011\u0016|"

    const/16 v16, 0x6

    goto/16 :goto_2

    :pswitch_2f
    aput-object v0, v17, v18

    const/16 v17, 0x6

    const-string v1, "pSr\u0013\u000cbmd\u000b\u001c`mp\u001c\u001d`"

    move/from16 v16, v11

    goto/16 :goto_2

    :pswitch_30
    aput-object v0, v17, v18

    const-string v1, "vWw\u0019\u000c~FN\u001b\u0016|\\N\u0011\t"

    const/16 v16, 0x4

    move/from16 v17, v11

    goto/16 :goto_2

    :pswitch_31
    aput-object v0, v17, v18

    const/16 v17, 0x4

    const-string v1, "vWg\u0011\u001awm|\u0019\u0010|mx\u0015\u001c{"

    const/16 v16, 0x3

    goto/16 :goto_2

    :pswitch_32
    aput-object v0, v17, v18

    const/16 v17, 0x3

    const-string v1, "vWg\u0011\u001awm|\u0019\u0010|m|\u0019\u001a"

    const/16 v16, 0x2

    goto/16 :goto_2

    :pswitch_33
    aput-object v0, v17, v18

    const/16 v17, 0x2

    const-string v1, "vWg\u0011\u001awm|\u0019\u0010|mp\u0016\u001d`]x\u001c&{V"

    move/from16 v16, v2

    goto/16 :goto_2

    :cond_1
    :goto_3
    move/from16 v20, v0

    :goto_4
    aget-char v21, v1, v0

    rem-int/lit8 v22, v20, 0x5

    packed-switch v22, :pswitch_data_1

    const/16 v22, 0x79

    goto :goto_5

    :pswitch_34
    const/16 v22, 0x78

    goto :goto_5

    :pswitch_35
    move/from16 v22, v12

    goto :goto_5

    :pswitch_36
    move/from16 v22, v14

    goto :goto_5

    :pswitch_37
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

.method public static a(J)J
    .locals 4

    invoke-static {}, Lcn/jiguang/b/a/a;->r()J

    move-result-wide v0

    add-long v2, p0, v0

    const-wide/16 p0, 0x3e8

    div-long/2addr v2, p0

    return-wide v2
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcn/jiguang/b/a/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcn/jiguang/b/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {p0, v0, p1}, Lcn/jiguang/b/a/a;->commitString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lcn/jiguang/b/a/a;->getEncryptedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcn/jiguang/b/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Lcn/jiguang/android/ShareValues;

    invoke-direct {v0}, Lcn/jiguang/android/ShareValues;-><init>()V

    sget-object v1, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    move-result-object p0

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, p1}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;I)Lcn/jiguang/android/ShareValues;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/b/a/a;->applyBuffer(Lcn/jiguang/android/ShareValues;)V

    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/jiguang/b/a/a;->commitLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/jiguang/android/ShareValues;

    invoke-direct {v0}, Lcn/jiguang/android/ShareValues;-><init>()V

    sget-object v1, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object p0

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, p1}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object p0

    sget-object p1, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    invoke-virtual {p0, p1, p2}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/b/a/a;->applyBuffer(Lcn/jiguang/android/ShareValues;)V

    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 9

    const-class v0, Lcn/jiguang/b/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4}, Lcn/jiguang/b/a/a;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v7, v5, v3

    const-wide/32 v3, 0x5265c00

    cmp-long v1, v7, v3

    if-lez v1, :cond_0

    sget-object v1, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v1, v5, v6}, Lcn/jiguang/b/a/a;->commitLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :goto_0
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcn/jiguang/b/a/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v1, p0}, Lcn/jiguang/b/a/a;->commitString(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b()J
    .locals 3

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcn/jiguang/b/a/a;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcn/jiguang/b/a/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcn/jiguang/b/a/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    invoke-static {p0, p2}, Lcn/jiguang/b/a/a;->getDecryptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(J)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcn/jiguang/b/a/b;->a(JJ)V

    new-instance v2, Lcn/jiguang/android/ShareValues;

    invoke-direct {v2}, Lcn/jiguang/android/ShareValues;-><init>()V

    sget-object v3, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, p0, p1}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;J)Lcn/jiguang/android/ShareValues;

    move-result-object p0

    sget-object p1, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object p1, p1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;J)Lcn/jiguang/android/ShareValues;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/b/a/a;->applyBuffer(Lcn/jiguang/android/ShareValues;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {p0, v0, p1}, Lcn/jiguang/b/a/a;->commitString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Lcn/jiguang/b/a/a;->commitString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Lcn/jiguang/android/ShareValues;

    invoke-direct {v0}, Lcn/jiguang/android/ShareValues;-><init>()V

    sget-object v1, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    move-result-object p0

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, p1}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;I)Lcn/jiguang/android/ShareValues;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/b/a/a;->applyBuffer(Lcn/jiguang/android/ShareValues;)V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/jiguang/b/a/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 10

    invoke-static {p0}, Lcn/jiguang/b/a/a;->init(Landroid/content/Context;)V

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v2, Lcn/jiguang/android/ShareValues;

    invoke-direct {v2}, Lcn/jiguang/android/ShareValues;-><init>()V

    sget-object v3, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v4, 0x1c

    aget-object v3, v3, v4

    sget-object v4, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v5, 0x29

    aget-object v4, v4, v5

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    move-result-object v2

    sget-object v3, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    sget-object v4, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v5, 0x18

    aget-object v4, v4, v5

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    move-result-object v2

    sget-object v3, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    sget-object v4, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v5, 0x1e

    aget-object v4, v4, v5

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    move-result-object v2

    sget-object v3, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    sget-object v4, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v5, 0x19

    aget-object v4, v4, v5

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    move-result-object v2

    sget-object v3, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    sget-object v4, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v5, 0x20

    aget-object v4, v4, v5

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    move-result-object v2

    sget-object v3, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    sget-object v4, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v5, 0x2a

    aget-object v4, v4, v5

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    move-result-object v2

    sget-object v3, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    sget-object v5, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v6, 0x31

    aget-object v5, v5, v6

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    move-result-object v2

    sget-object v3, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v3, v3, v5

    sget-object v5, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v6, 0x25

    aget-object v5, v5, v6

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    move-result-object v2

    sget-object v3, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v3, v3, v5

    sget-object v6, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    aget-object v5, v6, v5

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    move-result-object v2

    sget-object v3, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v3, v3, v5

    sget-object v6, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    aget-object v5, v6, v5

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    move-result-object v2

    sget-object v3, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v5, 0x12

    aget-object v3, v3, v5

    sget-object v5, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v6, 0x23

    aget-object v5, v5, v6

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;I)Lcn/jiguang/android/ShareValues;

    move-result-object v2

    sget-object v3, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    sget-object v5, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v6, 0x2e

    aget-object v5, v5, v6

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;I)Lcn/jiguang/android/ShareValues;

    move-result-object v2

    sget-object v3, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v3, v3, v5

    sget-object v5, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v6, 0x1a

    aget-object v5, v5, v6

    const-wide/16 v6, 0x0

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v2, v3, v8, v9}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;J)Lcn/jiguang/android/ShareValues;

    move-result-object v2

    sget-object v3, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v3, v3, v5

    sget-object v8, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    aget-object v5, v8, v5

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v2, v3, v8, v9}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;J)Lcn/jiguang/android/ShareValues;

    move-result-object v2

    invoke-static {p0, v2}, Lcn/jiguang/b/a/a;->applyBuffer(Landroid/content/Context;Lcn/jiguang/android/ShareValues;)V

    new-instance v2, Lcn/jiguang/android/ShareValues;

    invoke-direct {v2}, Lcn/jiguang/android/ShareValues;-><init>()V

    sget-object v3, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v5, 0x27

    aget-object v3, v3, v5

    sget-object v5, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v8, 0x1b

    aget-object v5, v5, v8

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v2, v3, v8, v9}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;J)Lcn/jiguang/android/ShareValues;

    move-result-object v2

    sget-object v3, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v5, 0x2b

    aget-object v3, v3, v5

    sget-object v5, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v8, 0x17

    aget-object v5, v5, v8

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v2, v3, v5, v6}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;J)Lcn/jiguang/android/ShareValues;

    move-result-object v2

    sget-object v3, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v5, 0x15

    aget-object v3, v3, v5

    sget-object v5, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v6, 0x24

    aget-object v5, v5, v6

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    move-result-object v2

    sget-object v3, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v5, 0x1d

    aget-object v3, v3, v5

    sget-object v5, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v6, 0x16

    aget-object v5, v5, v6

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    move-result-object v2

    sget-object v3, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v5, 0x21

    aget-object v3, v3, v5

    sget-object v5, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v6, 0x2c

    aget-object v5, v5, v6

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;I)Lcn/jiguang/android/ShareValues;

    move-result-object v2

    sget-object v3, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v4, 0x26

    aget-object v3, v3, v4

    sget-object v5, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    aget-object v4, v5, v4

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;I)Lcn/jiguang/android/ShareValues;

    move-result-object v2

    invoke-static {p0, v2}, Lcn/jiguang/b/a/d;->a(Landroid/content/Context;Lcn/jiguang/android/ShareValues;)V

    sget-object v2, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v2, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v2, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcn/jiguang/b/b/a;->a:Lcn/jiguang/b/b/a;

    :goto_0
    invoke-virtual {v0}, Lcn/jiguang/b/b/a;->name()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcn/jiguang/b/b/a;->b:Lcn/jiguang/b/b/a;

    goto :goto_0

    :goto_1
    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcn/jiguang/b/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Lcn/jiguang/b/a/a;->commitString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d()I
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0, v1}, Lcn/jiguang/b/a/a;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Lcn/jiguang/b/a/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Lcn/jiguang/b/a/a;->commitString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e()Z
    .locals 6

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcn/jiguang/b/a/a;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    const-wide/32 v0, 0x2bf20

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static f()V
    .locals 3

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/jiguang/b/a/a;->commitLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Lcn/jiguang/b/a/a;->commitString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized g()J
    .locals 3

    const-class v0, Lcn/jiguang/b/a/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcn/jiguang/b/a/f;->a()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x13

    if-eqz p0, :cond_0

    sget-object v1, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-static {v0, p0}, Lcn/jiguang/b/a/a;->commitString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    aget-object p0, p0, v0

    invoke-static {p0}, Lcn/jiguang/b/a/a;->removeKey(Ljava/lang/String;)V

    return-void
.end method

.method public static h()I
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/16 v1, 0x122

    invoke-static {v0, v1}, Lcn/jiguang/b/a/a;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static h(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcn/jiguang/b/a/a;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i()V
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/16 v1, 0x122

    invoke-static {v0, v1}, Lcn/jiguang/b/a/a;->commitInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static j()V
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const v1, 0x15180

    invoke-static {v0, v1}, Lcn/jiguang/b/a/a;->commitInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static k()Z
    .locals 2

    invoke-static {}, Lcn/jiguang/b/a/a;->h()I

    move-result v0

    const v1, 0x15180

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static l()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-static {v0, v1}, Lcn/jiguang/b/a/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m()I
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    const/16 v1, 0x1b58

    invoke-static {v0, v1}, Lcn/jiguang/b/a/a;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static n()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/jiguang/b/a/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0x34

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/jiguang/b/a/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-static {v0, v1}, Lcn/jiguang/b/a/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/jiguang/b/a/a;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static r()J
    .locals 7

    invoke-static {}, Lcn/jiguang/b/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/jiguang/b/a/b;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcn/jiguang/b/a/a;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v0, v0, v5

    invoke-static {v0, v1, v2}, Lcn/jiguang/b/a/a;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Lcn/jiguang/b/a/b;->a(JJ)V

    sub-long v5, v0, v3

    return-wide v5
.end method

.method public static s()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/jiguang/b/a/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lcn/jiguang/b/a/c;
    .locals 4

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-static {v0, v1}, Lcn/jiguang/b/a/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/jiguang/b/a/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const-string v3, ""

    invoke-static {v2, v3}, Lcn/jiguang/b/a/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/jiguang/b/a/c;

    invoke-direct {v3, v0, v1, v2}, Lcn/jiguang/b/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static u()Z
    .locals 3

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0x32

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcn/jiguang/b/a/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static v()I
    .locals 3

    sget-object v0, Lcn/jiguang/b/a/a;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcn/jiguang/b/a/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
