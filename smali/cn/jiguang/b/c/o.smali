.class public Lcn/jiguang/b/c/o;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcn/jiguang/b/c/o;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Lcn/jiguang/b/c/j;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const/16 v1, 0x26

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "dPe\\\u001eoC~\\\u001fy"

    const/16 v5, 0x1d

    const/16 v6, 0x1e

    const/16 v7, 0x1f

    const/16 v8, 0x20

    const/16 v9, 0x21

    const/16 v10, 0x22

    const/16 v11, 0x23

    const/16 v12, 0x24

    const/4 v13, 0x5

    const/16 v14, 0x8

    const/16 v15, 0xa

    const/16 v16, 0x0

    const/4 v3, 0x1

    const/16 v17, -0x1

    move/from16 v18, v16

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v4, v2

    if-gt v4, v3, :cond_0

    move-object/from16 v20, v1

    move/from16 v19, v18

    move-object/from16 v18, v20

    move/from16 v1, v16

    goto/16 :goto_3

    :cond_0
    move-object/from16 v20, v1

    move/from16 v19, v18

    move-object/from16 v18, v20

    move/from16 v1, v16

    :goto_1
    if-gt v4, v1, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v17, :pswitch_data_0

    aput-object v1, v18, v19

    const-string v2, "yDf\u0017\u0003oE&]\u0003y\u001fZ\\\u001ee]~\\\u001fI^f_\u0004mDzX\u0019c^f"

    move/from16 v18, v3

    move/from16 v17, v16

    :goto_2
    move-object/from16 v1, v20

    goto :goto_0

    :pswitch_0
    aput-object v1, v18, v19

    sput-object v20, Lcn/jiguang/b/c/o;->z:[Ljava/lang/String;

    new-instance v1, Lcn/jiguang/b/c/o;

    invoke-direct {v1}, Lcn/jiguang/b/c/o;-><init>()V

    const-class v2, Lcn/jiguang/b/c/o;

    monitor-enter v2

    :try_start_0
    sput-object v1, Lcn/jiguang/b/c/o;->d:Lcn/jiguang/b/c/o;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_1
    aput-object v1, v18, v19

    const/16 v18, 0x25

    const-string v2, "Tj8\u0014Tk\u001cndF\"\u000bS\t@3P%_0 \u0018#\u00036:\u001c1X@ll#\u001d"

    move/from16 v17, v12

    goto :goto_2

    :pswitch_2
    aput-object v1, v18, v19

    const-string v2, "dT|\u0017\tdB9"

    move/from16 v17, v11

    move/from16 v18, v12

    goto :goto_2

    :pswitch_3
    aput-object v1, v18, v19

    const-string v2, "k_lK\u0002cU&V\u001e$bqJ\u0019o\\XK\u0002zTzM\u0004oB"

    move/from16 v17, v10

    move/from16 v18, v11

    goto :goto_2

    :pswitch_4
    aput-object v1, v18, v19

    const-string v2, "dT|\u0017\tdB;"

    move/from16 v17, v9

    move/from16 v18, v10

    goto :goto_2

    :pswitch_5
    aput-object v1, v18, v19

    const-string v2, "mT|"

    move/from16 v17, v8

    move/from16 v18, v9

    goto :goto_2

    :pswitch_6
    aput-object v1, v18, v19

    const-string v2, "dT|\u0017\tdB<"

    move/from16 v17, v7

    move/from16 v18, v8

    goto :goto_2

    :pswitch_7
    aput-object v1, v18, v19

    const-string v2, "Tml\u0012EV\u001fT]F#J;DI"

    move/from16 v17, v6

    move/from16 v18, v7

    goto :goto_2

    :pswitch_8
    aput-object v1, v18, v19

    const-string v2, "dT|\u0017\tdB:"

    move/from16 v17, v5

    move/from16 v18, v6

    goto :goto_2

    :pswitch_9
    aput-object v1, v18, v19

    const-string v2, "eCo\u0017\u0015hXdUCN\u007f[\u0017\u001ac_lV\u001ay\u001fxX\u001fyT&[\u0018lWmK"

    move/from16 v18, v5

    move-object/from16 v1, v20

    const/16 v17, 0x1c

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v18, v19

    const-string v2, "n_{\u0017\u001eoPzZ\u0005"

    move-object/from16 v1, v20

    const/16 v17, 0x1b

    const/16 v18, 0x1c

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v18, v19

    const-string v2, "n_{\u0017\u001eoC~\\\u001f"

    const/16 v17, 0x1a

    move-object/from16 v1, v20

    const/16 v18, 0x1b

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v18, v19

    const/16 v18, 0x1a

    const-string v2, "$FaW\teF{\u0017)Db[\\\u001f|Tz"

    const/16 v17, 0x19

    goto/16 :goto_2

    :pswitch_d
    aput-object v1, v18, v19

    const/16 v18, 0x19

    const-string v2, "n_{f\u001eoC~\\\u001fy"

    const/16 v17, 0x18

    goto/16 :goto_2

    :pswitch_e
    aput-object v1, v18, v19

    const/16 v18, 0x18

    const-string v2, "n_{f\u001e\u007fWnP\u0015"

    const/16 v17, 0x17

    goto/16 :goto_2

    :pswitch_f
    aput-object v1, v18, v19

    const/16 v18, 0x17

    const-string v2, "zCaT\u000cxHW]\u0003yn{L\u000blXp"

    const/16 v17, 0x16

    goto/16 :goto_2

    :pswitch_10
    aput-object v1, v18, v19

    const/16 v18, 0x16

    const-string v2, "b^{M2dPe\\"

    const/16 v17, 0x15

    goto/16 :goto_2

    :pswitch_11
    aput-object v1, v18, v19

    const/16 v18, 0x15

    const-string v2, "Gt"

    const/16 v17, 0x14

    goto/16 :goto_2

    :pswitch_12
    aput-object v1, v18, v19

    const/16 v18, 0x14

    const-string v2, "DT|n\u000cxT"

    const/16 v17, 0x13

    goto/16 :goto_2

    :pswitch_13
    aput-object v1, v18, v19

    const/16 v18, 0x13

    const-string v2, "3\u0004"

    const/16 v17, 0x12

    goto/16 :goto_2

    :pswitch_14
    aput-object v1, v18, v19

    const/16 v18, 0x12

    const-string v2, "yH{\u0003BoEk\u0016\u001foBgU\u001b$Rn^"

    const/16 v17, 0x11

    goto/16 :goto_2

    :pswitch_15
    aput-object v1, v18, v19

    const/16 v18, 0x11

    const-string v2, "K_lK\u0002cU"

    const/16 v17, 0x10

    goto/16 :goto_2

    :pswitch_16
    aput-object v1, v18, v19

    const/16 v18, 0x10

    const-string v2, "3\t"

    const/16 v17, 0xf

    goto/16 :goto_2

    :pswitch_17
    aput-object v1, v18, v19

    const/16 v18, 0xf

    const-string v2, "]Xf]\u0002}B"

    const/16 v17, 0xe

    goto/16 :goto_2

    :pswitch_18
    aput-object v1, v18, v19

    const/16 v18, 0xe

    const-string v2, "cAkV\u0003lXo\u0019Bk]d"

    const/16 v17, 0xd

    goto/16 :goto_2

    :pswitch_19
    aput-object v1, v18, v19

    const/16 v18, 0xd

    const-string v2, "`P~XC|Tf]\u0002x"

    const/16 v17, 0xc

    goto/16 :goto_2

    :pswitch_1a
    aput-object v1, v18, v19

    const/16 v18, 0xc

    const-string v2, "}XfP\u001diWo\u0019Bk]d\u0019BhP|Z\u0005*"

    const/16 v17, 0xb

    goto/16 :goto_2

    :pswitch_1b
    aput-object v1, v18, v19

    const/16 v18, 0xb

    const-string v2, "%T|ZBxT{V\u0001|\u001fkV\u0003l"

    move/from16 v17, v15

    goto/16 :goto_2

    :pswitch_1c
    aput-object v1, v18, v19

    const-string v2, "}XfP\u001diWo\u0017\u0002\u007fE"

    const/16 v17, 0x9

    move/from16 v18, v15

    goto/16 :goto_2

    :pswitch_1d
    aput-object v1, v18, v19

    const/16 v18, 0x9

    const-string v2, "eB&W\u000cgT"

    move/from16 v17, v14

    goto/16 :goto_2

    :pswitch_1e
    aput-object v1, v18, v19

    const-string v2, "dPe\\\u001eoC~\\\u001f"

    const/16 v17, 0x7

    move/from16 v18, v14

    goto/16 :goto_2

    :pswitch_1f
    aput-object v1, v18, v19

    const/16 v18, 0x7

    const-string v2, "eA|P\u0002dB"

    const/16 v17, 0x6

    goto/16 :goto_2

    :pswitch_20
    aput-object v1, v18, v19

    const/16 v18, 0x6

    const-string v2, "n^eX\u0004d"

    move/from16 v17, v13

    goto/16 :goto_2

    :pswitch_21
    aput-object v1, v18, v19

    const-string v2, "dUgM\u001e0"

    const/16 v17, 0x4

    move/from16 v18, v13

    goto/16 :goto_2

    :pswitch_22
    aput-object v1, v18, v19

    const/16 v18, 0x4

    const-string v2, "yTiK\u000eb"

    const/16 v17, 0x3

    goto/16 :goto_2

    :pswitch_23
    aput-object v1, v18, v19

    const/16 v18, 0x3

    const-string v2, "yTiK\u000eb]aJ\u0019"

    const/16 v17, 0x2

    goto/16 :goto_2

    :pswitch_24
    aput-object v1, v18, v19

    const/16 v18, 0x2

    const-string v2, "eAmW"

    move/from16 v17, v3

    goto/16 :goto_2

    :cond_1
    :goto_3
    move/from16 v21, v1

    :goto_4
    aget-char v22, v2, v1

    rem-int/lit8 v23, v21, 0x5

    packed-switch v23, :pswitch_data_1

    const/16 v23, 0x6d

    goto :goto_5

    :pswitch_25
    const/16 v23, 0x39

    goto :goto_5

    :pswitch_26
    move/from16 v23, v14

    goto :goto_5

    :pswitch_27
    const/16 v23, 0x31

    goto :goto_5

    :pswitch_28
    move/from16 v23, v15

    :goto_5
    xor-int v3, v22, v23

    int-to-char v3, v3

    aput-char v3, v2, v1

    add-int/lit8 v21, v21, 0x1

    if-nez v4, :cond_2

    move v1, v4

    const/4 v3, 0x1

    goto :goto_4

    :cond_2
    move/from16 v1, v21

    const/4 v3, 0x1

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

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/b/c/o;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcn/jiguang/b/c/o;->b:[Lcn/jiguang/b/c/j;

    const/4 v0, -0x1

    iput v0, p0, Lcn/jiguang/b/c/o;->c:I

    invoke-direct {p0}, Lcn/jiguang/b/c/o;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcn/jiguang/b/c/o;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcn/jiguang/b/c/o;->a:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/jiguang/b/c/o;->b:[Lcn/jiguang/b/c/j;

    if-nez v1, :cond_8

    :cond_2
    sget-object v1, Lcn/jiguang/b/c/o;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/jiguang/b/c/o;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/jiguang/b/c/o;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v0, :cond_5

    sget-object v2, Lcn/jiguang/b/c/o;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_4

    sget-object v2, Lcn/jiguang/b/c/o;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_4

    sget-object v2, Lcn/jiguang/b/c/o;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    sget-object v1, Lcn/jiguang/b/c/o;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0, v1}, Lcn/jiguang/b/c/o;->a(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void

    :cond_4
    :goto_0
    sget-object v0, Lcn/jiguang/b/c/o;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/c/o;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v2}, Lcn/jiguang/b/c/o;->a(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    return-void

    :cond_5
    sget-object v3, Lcn/jiguang/b/c/o;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_6

    sget-object v0, Lcn/jiguang/b/c/o;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcn/jiguang/b/c/o;->b(Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v1, Lcn/jiguang/b/c/o;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_7

    invoke-direct {p0}, Lcn/jiguang/b/c/o;->e()V

    return-void

    :cond_7
    sget-object v0, Lcn/jiguang/b/c/o;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcn/jiguang/b/c/o;->b(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p0, :cond_0

    return p0

    :catch_0
    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 3

    sget-object v0, Lcn/jiguang/b/c/o;->z:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lcn/jiguang/b/c/o;->a(Ljava/io/InputStream;Ljava/util/Locale;)V

    iget-object p1, p0, Lcn/jiguang/b/c/o;->a:[Ljava/lang/String;

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/util/Locale;

    const-string v0, ""

    const-string v2, ""

    invoke-direct {p1, v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lcn/jiguang/b/c/o;->a(Ljava/io/InputStream;Ljava/util/Locale;)V

    return-void

    :catch_0
    :cond_0
    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/util/Locale;)V
    .locals 16

    move-object/from16 v0, p2

    const-class v1, Lcn/jiguang/b/c/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/c/o;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    :goto_0
    sget-object v1, Lcn/jiguang/b/c/o;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/jiguang/b/c/o;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/jiguang/b/c/o;->z:[Ljava/lang/String;

    const/16 v4, 0x18

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcn/jiguang/b/c/o;->z:[Ljava/lang/String;

    const/16 v5, 0x19

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_1
    move v9, v8

    move v10, v9

    :catch_0
    :cond_1
    :goto_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d

    new-instance v12, Ljava/util/StringTokenizer;

    invoke-direct {v12, v11}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v13

    const-string v14, ":"

    invoke-virtual {v11, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_3

    move v9, v8

    move v10, v9

    :cond_3
    invoke-virtual {v11, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    if-eq v14, v15, :cond_5

    :goto_3
    invoke-virtual {v12}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v12}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :try_start_1
    invoke-static {v13, v11}, Lcn/jiguang/b/c/j;->a(Ljava/lang/String;Lcn/jiguang/b/c/j;)Lcn/jiguang/b/c/j;

    move-result-object v11
    :try_end_1
    .catch Lcn/jiguang/b/c/s; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v11}, Lcn/jiguang/b/c/j;->b()I

    move-result v11

    if-eq v11, v7, :cond_1

    invoke-static {v13, v6}, Lcn/jiguang/b/c/o;->b(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v11, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    if-eq v14, v15, :cond_7

    :goto_4
    invoke-virtual {v12}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v12}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_6
    const-string v11, ":"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    :goto_5
    invoke-static {v13, v6}, Lcn/jiguang/b/c/o;->b(Ljava/lang/String;Ljava/util/List;)V

    move v9, v7

    goto :goto_2

    :cond_7
    if-nez v9, :cond_b

    invoke-virtual {v11, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    if-eq v14, v15, :cond_8

    goto :goto_7

    :cond_8
    if-nez v10, :cond_9

    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v15, :cond_1

    :cond_9
    :goto_6
    invoke-virtual {v12}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v12}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_a
    const-string v11, ":"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-static {v13, v5}, Lcn/jiguang/b/c/o;->a(Ljava/lang/String;Ljava/util/List;)V

    move v10, v7

    goto/16 :goto_2

    :cond_b
    :goto_7
    invoke-virtual {v12}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v12}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_c
    const-string v11, ":"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v11, :cond_1

    goto :goto_5

    :cond_d
    move-object/from16 v0, p0

    :try_start_3
    invoke-direct {v0, v5, v6}, Lcn/jiguang/b/c/o;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_1
    move-object/from16 v0, p0

    :catch_2
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/b/c/o;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcn/jiguang/b/c/o;->a:[Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcn/jiguang/b/c/o;->b:[Lcn/jiguang/b/c/j;

    if-nez p1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    new-array p1, v1, [Lcn/jiguang/b/c/j;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcn/jiguang/b/c/j;

    iput-object p1, p0, Lcn/jiguang/b/c/o;->b:[Lcn/jiguang/b/c/j;

    :cond_1
    return-void
.end method

.method public static declared-synchronized b()Lcn/jiguang/b/c/o;
    .locals 2

    const-class v0, Lcn/jiguang/b/c/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/b/c/o;->d:Lcn/jiguang/b/c/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, -0x1

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v4, Lcn/jiguang/b/c/o;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/util/StringTokenizer;

    invoke-direct {v4, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcn/jiguang/b/c/o;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    sget-object v4, Lcn/jiguang/b/c/o;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/util/StringTokenizer;

    invoke-direct {v4, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcn/jiguang/b/c/o;->b(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    sget-object v4, Lcn/jiguang/b/c/o;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_3
    new-instance v4, Ljava/util/StringTokenizer;

    invoke-direct {v4, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    :goto_1
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcn/jiguang/b/c/o;->b(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    sget-object v4, Lcn/jiguang/b/c/o;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/StringTokenizer;

    invoke-direct {v4, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    :cond_5
    :goto_2
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcn/jiguang/b/c/o;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v3}, Lcn/jiguang/b/c/o;->a(Ljava/lang/String;)I

    move-result v3

    move v1, v3

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-direct {p0, p1, v2}, Lcn/jiguang/b/c/o;->a(Ljava/util/List;Ljava/util/List;)V

    iget p1, p0, Lcn/jiguang/b/c/o;->c:I

    if-gez p1, :cond_7

    if-lez v1, :cond_7

    iput v1, p0, Lcn/jiguang/b/c/o;->c:I

    :catch_1
    :cond_7
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcn/jiguang/b/c/j;->a:Lcn/jiguang/b/c/j;

    invoke-static {p0, v0}, Lcn/jiguang/b/c/j;->a(Ljava/lang/String;Lcn/jiguang/b/c/j;)Lcn/jiguang/b/c/j;

    move-result-object p0
    :try_end_0
    .catch Lcn/jiguang/b/c/s; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :catch_0
    return-void
.end method

.method private c()Z
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v3, Lcn/jiguang/b/c/o;->z:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Ljava/util/StringTokenizer;

    const-string v5, ","

    invoke-direct {v4, v3, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcn/jiguang/b/c/o;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcn/jiguang/b/c/o;->z:[Ljava/lang/String;

    const/16 v4, 0x1c

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Ljava/util/StringTokenizer;

    const-string v5, ","

    invoke-direct {v4, v3, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcn/jiguang/b/c/o;->b(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0, v2}, Lcn/jiguang/b/c/o;->a(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lcn/jiguang/b/c/o;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jiguang/b/c/o;->b:[Lcn/jiguang/b/c/j;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private d()Z
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :try_start_0
    new-array v3, v1, [Ljava/lang/Class;

    new-array v4, v1, [Ljava/lang/Object;

    sget-object v5, Lcn/jiguang/b/c/o;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v7, Lcn/jiguang/b/c/o;->z:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v7, v7, v8

    invoke-virtual {v5, v7, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lcn/jiguang/b/c/o;->z:[Ljava/lang/String;

    aget-object v8, v8, v1

    invoke-virtual {v5, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v9, Lcn/jiguang/b/c/o;->z:[Ljava/lang/String;

    const/4 v10, 0x3

    aget-object v9, v9, v10

    invoke-virtual {v5, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    return v1

    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0}, Lcn/jiguang/b/c/o;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, Lcn/jiguang/b/c/o;->b(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0, v2}, Lcn/jiguang/b/c/o;->a(Ljava/util/List;Ljava/util/List;)V

    return v6

    :catch_0
    return v1
.end method

.method private e()V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget-object v2, Lcn/jiguang/b/c/o;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lcn/jiguang/b/c/o;->z:[Ljava/lang/String;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/String;

    sget-object v6, Lcn/jiguang/b/c/o;->z:[Ljava/lang/String;

    const/16 v8, 0x24

    aget-object v6, v6, v8

    aput-object v6, v5, v7

    sget-object v6, Lcn/jiguang/b/c/o;->z:[Ljava/lang/String;

    const/16 v8, 0x1e

    aget-object v6, v6, v8

    aput-object v6, v5, v4

    const/4 v6, 0x2

    sget-object v8, Lcn/jiguang/b/c/o;->z:[Ljava/lang/String;

    const/16 v9, 0x22

    aget-object v8, v8, v9

    aput-object v8, v5, v6

    const/4 v6, 0x3

    sget-object v8, Lcn/jiguang/b/c/o;->z:[Ljava/lang/String;

    const/16 v9, 0x20

    aget-object v8, v8, v9

    aput-object v8, v5, v6

    move v6, v7

    :goto_0
    if-ge v6, v3, :cond_2

    new-array v8, v4, [Ljava/lang/Object;

    aget-object v9, v5, v6

    aput-object v9, v8, v7

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1

    sget-object v9, Lcn/jiguang/b/c/o;->z:[Ljava/lang/String;

    const/16 v10, 0x1f

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lcn/jiguang/b/c/o;->z:[Ljava/lang/String;

    const/16 v10, 0x25

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_0
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    invoke-direct {p0, v0, v1}, Lcn/jiguang/b/c/o;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/b/c/o;->a:[Ljava/lang/String;

    return-object v0
.end method
