.class final Lcn/jiguang/a/a/a/h;
.super Ljava/lang/Thread;


# static fields
.field private static final i:Ljava/lang/Object;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Landroid/net/wifi/WifiManager;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "|\u0015\"\u0016Z{\u0008r\u0013]s\u0002r\u0016G=\u0002?\u000f@dKr\u0018]k\u0002r\nD=\u00173\rGxI"

    const/16 v4, 0x16

    const/16 v5, 0x17

    const/16 v6, 0x18

    const/16 v7, 0x19

    const/16 v8, 0x1a

    const/16 v9, 0x1b

    const/16 v10, 0x1c

    const/16 v11, 0x1e

    const/16 v12, 0x1f

    const/4 v13, 0x5

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

    const-string v1, "\\\u0015\"*@t\u000b"

    move/from16 v17, v2

    move/from16 v16, v15

    :goto_2
    move-object/from16 v0, v19

    goto :goto_0

    :pswitch_0
    aput-object v0, v17, v18

    sput-object v19, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/a/a/a/h;->i:Ljava/lang/Object;

    return-void

    :pswitch_1
    aput-object v0, v17, v18

    const/16 v17, 0x20

    const-string v1, "s\u0002&\u0012Un\u000c"

    move/from16 v16, v12

    goto :goto_2

    :pswitch_2
    aput-object v0, v17, v18

    const-string v1, "t\u0017"

    move/from16 v16, v11

    move/from16 v17, v12

    goto :goto_2

    :pswitch_3
    aput-object v0, v17, v18

    const-string v1, "z\u0006&\u001aC|\u001e"

    move/from16 v17, v11

    move/from16 v16, v14

    goto :goto_2

    :pswitch_4
    aput-object v0, v17, v18

    const-string v1, "q\u00081\u001eXB\n3\u001c"

    move/from16 v16, v10

    move/from16 v17, v14

    goto :goto_2

    :pswitch_5
    aput-object v0, v17, v18

    const-string v1, "{\u0008 \u0012Ui57\u000f[o\u0013\u0016\u001e@|Gh"

    move/from16 v16, v9

    move/from16 v17, v10

    goto :goto_2

    :pswitch_6
    aput-object v0, v17, v18

    const-string v1, "p\u00061 Xt\u0014&"

    move/from16 v16, v8

    move/from16 v17, v9

    goto :goto_2

    :pswitch_7
    aput-object v0, v17, v18

    const-string v1, "p\u00061"

    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_2

    :pswitch_8
    aput-object v0, v17, v18

    const-string v1, "y\u000f1\u000f"

    move/from16 v16, v6

    move/from16 v17, v7

    goto :goto_2

    :pswitch_9
    aput-object v0, v17, v18

    const-string v1, "n\u0014;\u001b"

    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_2

    :pswitch_a
    aput-object v0, v17, v18

    const-string v1, "t\u0013;\u0012Q"

    move/from16 v16, v4

    move/from16 v17, v5

    goto :goto_2

    :pswitch_b
    aput-object v0, v17, v18

    const-string v1, "\u007f\u0014!\u0016P"

    move/from16 v17, v4

    move-object/from16 v0, v19

    const/16 v16, 0x15

    goto/16 :goto_0

    :pswitch_c
    aput-object v0, v17, v18

    const-string v1, "q\u00081\u001eXB\u000e\""

    move-object/from16 v0, v19

    const/16 v16, 0x14

    const/16 v17, 0x15

    goto/16 :goto_0

    :pswitch_d
    aput-object v0, v17, v18

    const-string v1, "i\u001e\"\u001a"

    const/16 v16, 0x13

    move-object/from16 v0, v19

    const/16 v17, 0x14

    goto/16 :goto_0

    :pswitch_e
    aput-object v0, v17, v18

    const/16 v17, 0x13

    const-string v1, "y\u0006&\u001e"

    const/16 v16, 0x12

    goto/16 :goto_2

    :pswitch_f
    aput-object v0, v17, v18

    const/16 v17, 0x12

    const-string v1, "y\t!"

    const/16 v16, 0x11

    goto/16 :goto_2

    :pswitch_10
    aput-object v0, v17, v18

    const/16 v17, 0x11

    const-string v1, "M.\u001c8\u001a3I|Q\u001a3I|Q\u001a3"

    const/16 v16, 0x10

    goto/16 :goto_2

    :pswitch_11
    aput-object v0, v17, v18

    const/16 v17, 0x10

    const-string v1, "{\u000e<\u0016GuG\u00026zZ"

    const/16 v16, 0xf

    goto/16 :goto_2

    :pswitch_12
    aput-object v0, v17, v18

    const/16 v17, 0xf

    const-string v1, "|\u0015\"6Z{\u0008h"

    const/16 v16, 0xe

    goto/16 :goto_2

    :pswitch_13
    aput-object v0, v17, v18

    const/16 v17, 0xe

    const-string v1, "z\u0002&>Fm.<\u0019[=\u00173\rGx& \u000f\u0014\'"

    const/16 v16, 0xd

    goto/16 :goto_2

    :pswitch_14
    aput-object v0, v17, v18

    const/16 v17, 0xd

    const-string v1, "z\u0002&>Fm.<\u0019[=G1\u0013[n\u0002r\u0016Zm\u0012&\u000c@o\u00023\u0012"

    const/16 v16, 0xc

    goto/16 :goto_2

    :pswitch_15
    aput-object v0, v17, v18

    const/16 v17, 0xc

    const-string v1, "-WhO\u0004\'WbE\u0004-]bO\u000e-W"

    const/16 v16, 0xb

    goto/16 :goto_2

    :pswitch_16
    aput-object v0, v17, v18

    const/16 v17, 0xb

    const-string v1, "-\u001f`"

    const/16 v16, 0xa

    goto/16 :goto_2

    :pswitch_17
    aput-object v0, v17, v18

    const/16 v17, 0xa

    const-string v1, "~\u0006&_\u001bm\u0015=\u001c\u001bs\u0002&PUo\u0017"

    const/16 v16, 0x9

    goto/16 :goto_2

    :pswitch_18
    aput-object v0, v17, v18

    const/16 v17, 0x9

    const-string v1, "z\u0002&>Fm.<\u0019[="

    const/16 v16, 0x8

    goto/16 :goto_2

    :pswitch_19
    aput-object v0, v17, v18

    const/16 v17, 0x8

    const-string v1, "Y\u000f1\u000f}s\u0001=_]nG<\nXq"

    const/16 v16, 0x7

    goto/16 :goto_2

    :pswitch_1a
    aput-object v0, v17, v18

    const/16 v17, 0x7

    const-string v1, "m\u000e<\u0018"

    const/16 v16, 0x6

    goto/16 :goto_2

    :pswitch_1b
    aput-object v0, v17, v18

    const/16 v17, 0x6

    const-string v1, "Y\u000f1\u000f}s\u0001=_]nGh"

    move/from16 v16, v13

    goto/16 :goto_2

    :pswitch_1c
    aput-object v0, v17, v18

    const-string v1, "|\u0015\"_]s\u0001=_]nG7\u0012Di\u001e~_St\u00117_AmG \u001aDr\u0015&Q"

    const/16 v16, 0x4

    move/from16 v17, v13

    goto/16 :goto_2

    :pswitch_1d
    aput-object v0, v17, v18

    const/16 v17, 0x4

    const-string v1, "-IbQ\u00043W"

    const/16 v16, 0x3

    goto/16 :goto_2

    :pswitch_1e
    aput-object v0, v17, v18

    const/16 v17, 0x3

    const-string v1, "z\u0002&>Fm.<\u0019[=]"

    const/16 v16, 0x2

    goto/16 :goto_2

    :pswitch_1f
    aput-object v0, v17, v18

    const/16 v17, 0x2

    const-string v1, "y\u0008\u0002\u0016ZzGh"

    move/from16 v16, v2

    goto/16 :goto_2

    :cond_1
    :goto_3
    move/from16 v20, v0

    :goto_4
    aget-char v21, v1, v0

    rem-int/lit8 v22, v20, 0x5

    packed-switch v22, :pswitch_data_1

    const/16 v22, 0x34

    goto :goto_5

    :pswitch_20
    const/16 v22, 0x7f

    goto :goto_5

    :pswitch_21
    const/16 v22, 0x52

    goto :goto_5

    :pswitch_22
    const/16 v22, 0x67

    goto :goto_5

    :pswitch_23
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
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method

.method private constructor <init>(Landroid/net/wifi/WifiManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcn/jiguang/a/a/a/h;->g:I

    iput-object p1, p0, Lcn/jiguang/a/a/a/h;->c:Landroid/net/wifi/WifiManager;

    iput p6, p0, Lcn/jiguang/a/a/a/h;->a:I

    iput-object p5, p0, Lcn/jiguang/a/a/a/h;->b:Landroid/content/Context;

    iput p7, p0, Lcn/jiguang/a/a/a/h;->g:I

    iput-object p3, p0, Lcn/jiguang/a/a/a/h;->d:Ljava/lang/String;

    iput-object p4, p0, Lcn/jiguang/a/a/a/h;->e:Ljava/lang/String;

    iput-object p2, p0, Lcn/jiguang/a/a/a/h;->f:Ljava/lang/String;

    if-ne p7, v0, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcn/jiguang/a/a/a/h;->h:[Z

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/net/wifi/WifiManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;IIB)V
    .locals 8

    const/16 v6, 0x12c

    const/4 v7, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcn/jiguang/a/a/a/h;-><init>(Landroid/net/wifi/WifiManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;II)V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/a/a/a/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/a/a/a/h;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcn/jiguang/a/a/a/h;->i:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/jiguang/a/a/a/b;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xd

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-static {v3}, Lcn/jiguang/a/a/a/c;->a(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    :cond_0
    return-object v1

    :cond_1
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_3

    :try_start_4
    invoke-static {v1}, Lcn/jiguang/a/a/a/h;->b(Ljava/lang/String;)Lcn/jiguang/a/a/a/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcn/jiguang/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/16 v8, 0xb

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Lcn/jiguang/a/a/a/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v1}, Lcn/jiguang/a/a/a/b;->c()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/16 v8, 0xc

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/16 v9, 0xf

    aget-object v8, v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/jiguang/a/a/a/b;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_5
    sget-object v6, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/16 v9, 0xe

    aget-object v8, v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :cond_3
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object v1, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object v0, v4, v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v3, :cond_5

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    return-object v5

    :catch_2
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    move-object v5, v1

    :goto_3
    move-object v1, v4

    goto :goto_4

    :catch_4
    move-exception p1

    move-object v5, v1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v3, v1

    move-object v4, v3

    goto :goto_6

    :catch_5
    move-exception p1

    move-object v3, v1

    move-object v5, v3

    :goto_4
    :try_start_7
    sget-object v4, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object v4, v4, v2

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/16 v8, 0x9

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v1, :cond_4

    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    :catch_6
    move-exception p1

    sget-object v1, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object v0, v4, v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_5
    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    return-object v5

    :catchall_2
    move-exception p1

    move-object v4, v1

    :goto_6
    if-eqz v4, :cond_6

    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_7

    :catch_7
    move-exception v1

    sget-object v4, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object v2, v4, v2

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object v0, v5, v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_7
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    :cond_7
    throw p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcn/jiguang/a/a/a/b;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-static {}, Lcn/jiguang/b/a/a;->q()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v1, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    sget-object v2, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object p0, p0, v1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/16 p1, 0x15

    aget-object p0, p0, p1

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/16 p1, 0x1d

    aget-object p0, p0, p1

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/16 p1, 0x20

    aget-object p0, p0, p1

    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    sget-object p1, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/16 p2, 0x12

    aget-object p1, p1, p2

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/16 p1, 0x1e

    aget-object p0, p0, p1

    invoke-virtual {v0, p0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/16 p1, 0x19

    aget-object p0, p0, p1

    invoke-virtual {v0, p0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/jiguang/a/a/a/b;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    sget-object p4, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/16 p5, 0x1f

    aget-object p4, p4, p5

    invoke-virtual {p2}, Lcn/jiguang/a/a/a/b;->a()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p4, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/16 p5, 0x1a

    aget-object p4, p4, p5

    invoke-virtual {p2}, Lcn/jiguang/a/a/a/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    sget-object p1, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/16 p2, 0x13

    aget-object p1, p1, p2

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    sget-object p1, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    new-instance p2, Ljava/lang/StringBuilder;

    sget-object p3, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/16 p4, 0x1c

    aget-object p3, p3, p4

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;[B)V
    .locals 12

    sget-object v0, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/jiguang/a/a/a/h;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    move v0, v3

    :goto_0
    const/4 v4, 0x3

    if-ge v0, v4, :cond_0

    iget-object v4, p0, Lcn/jiguang/a/a/a/h;->h:[Z

    aput-boolean v3, v4, v0

    mul-int/lit8 v4, v0, 0x55

    add-int/lit8 v8, v4, 0x0

    add-int/lit8 v9, v8, 0x55

    new-instance v4, Lcn/jiguang/e/m;

    invoke-direct {v4}, Lcn/jiguang/e/m;-><init>()V

    new-instance v6, Lcn/jiguang/a/a/a/d;

    iget v5, p0, Lcn/jiguang/a/a/a/h;->a:I

    invoke-direct {v6, p1, v5}, Lcn/jiguang/a/a/a/d;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lcn/jiguang/a/a/a/j;

    invoke-direct {v10, p0, v4, v0}, Lcn/jiguang/a/a/a/j;-><init>(Lcn/jiguang/a/a/a/h;Lcn/jiguang/e/m;I)V

    new-instance v4, Ljava/lang/Thread;

    new-instance v11, Lcn/jiguang/a/a/a/f;

    move-object v5, v11

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, Lcn/jiguang/a/a/a/f;-><init>(Lcn/jiguang/a/a/a/d;[BIILcn/jiguang/a/a/a/g;)V

    invoke-direct {v4, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/jiguang/a/a/a/h;->i:Ljava/lang/Object;

    monitor-enter v0

    :goto_1
    :try_start_0
    invoke-direct {p0}, Lcn/jiguang/a/a/a/h;->b()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :try_start_1
    sget-object p1, Lcn/jiguang/a/a/a/h;->i:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p2, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object p2, p2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    new-instance v0, Lcn/jiguang/a/a/a/d;

    iget v2, p0, Lcn/jiguang/a/a/a/h;->a:I

    invoke-direct {v0, p1, v2}, Lcn/jiguang/a/a/a/d;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0xff

    invoke-virtual {v0, p2, v3, p1}, Lcn/jiguang/a/a/a/d;->a([BII)V

    :goto_2
    sget-object p1, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object p2, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/16 v0, 0x10

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Lcn/jiguang/a/a/a/b;
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object p0, p0, v3

    sget-object v0, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {p0, v0}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lcn/jiguang/a/a/a/b;

    invoke-direct {v0}, Lcn/jiguang/a/a/a/b;-><init>()V

    move v1, v2

    move v4, v1

    :cond_2
    :goto_0
    array-length v5, p0

    sub-int/2addr v5, v3

    if-ge v2, v5, :cond_8

    add-int/lit8 v2, v2, 0x1

    aget-byte v5, p0, v2

    const/16 v6, 0x20

    if-ne v5, v6, :cond_2

    sub-int v5, v2, v1

    if-le v5, v3, :cond_7

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p0, v1, v5}, Ljava/lang/String;-><init>([BII)V

    if-nez v4, :cond_3

    invoke-virtual {v0, v6}, Lcn/jiguang/a/a/a/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-ne v4, v3, :cond_4

    invoke-virtual {v0, v6}, Lcn/jiguang/a/a/a/b;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    if-ne v4, v1, :cond_5

    invoke-virtual {v0, v6}, Lcn/jiguang/a/a/a/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x3

    if-ne v4, v1, :cond_6

    invoke-virtual {v0, v6}, Lcn/jiguang/a/a/a/b;->d(Ljava/lang/String;)V

    return-object v0

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    :cond_7
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method static synthetic b(Lcn/jiguang/a/a/a/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/a/a/a/h;->f:Ljava/lang/String;

    return-object p0
.end method

.method private b()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcn/jiguang/a/a/a/h;->h:[Z

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcn/jiguang/a/a/a/h;->h:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static synthetic c(Lcn/jiguang/a/a/a/h;)[Z
    .locals 0

    iget-object p0, p0, Lcn/jiguang/a/a/a/h;->h:[Z

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lcn/jiguang/a/a/a/h;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    sget-object v2, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    sget-object v3, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v4, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object v4, v4, v3

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/DhcpInfo;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v2, Landroid/net/DhcpInfo;->ipAddress:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcn/jiguang/a/a/a/c;->a(J)[B

    move-result-object v4

    iget v5, v2, Landroid/net/DhcpInfo;->ipAddress:I

    invoke-static {v5}, Lcn/jiguang/a/a/a/c;->a(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v5, ""

    :cond_1
    move-object v10, v5

    iget-object v5, v1, Lcn/jiguang/a/a/a/h;->b:Landroid/content/Context;

    const-string v6, ""

    invoke-static {v5, v6}, Lcn/jiguang/e/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget v5, v2, Landroid/net/DhcpInfo;->netmask:I

    invoke-static {v5}, Lcn/jiguang/a/a/a/c;->a(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object v6, v6, v7

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v5, ""

    :cond_2
    move-object v12, v5

    iget v5, v2, Landroid/net/DhcpInfo;->dns1:I

    invoke-static {v5}, Lcn/jiguang/a/a/a/c;->a(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object v6, v6, v7

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v5, ""

    :cond_3
    move-object v13, v5

    iget v5, v2, Landroid/net/DhcpInfo;->dns2:I

    invoke-static {v5}, Lcn/jiguang/a/a/a/c;->a(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object v6, v6, v7

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v5, ""

    :cond_4
    move-object v14, v5

    iget v5, v2, Landroid/net/DhcpInfo;->gateway:I

    invoke-static {v5}, Lcn/jiguang/a/a/a/c;->a(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object v6, v6, v7

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v5, ""

    :cond_5
    move-object v15, v5

    iget v2, v2, Landroid/net/DhcpInfo;->serverAddress:I

    invoke-static {v2}, Lcn/jiguang/a/a/a/c;->a(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object v5, v5, v7

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v2, ""

    :cond_6
    new-instance v5, Lcn/jiguang/e/m;

    invoke-direct {v5}, Lcn/jiguang/e/m;-><init>()V

    const/4 v6, 0x2

    :try_start_0
    invoke-direct {v1, v2, v4}, Lcn/jiguang/a/a/a/h;->a(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v4, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object v4, v4, v3

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object v8, v8, v6

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v4, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object v4, v4, v3

    sget-object v7, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/4 v8, 0x7

    aget-object v7, v7, v8

    invoke-virtual {v5, v4, v7}, Lcn/jiguang/e/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_1
    invoke-direct {v1, v2}, Lcn/jiguang/a/a/a/h;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v5

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v5, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object v5, v5, v3

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/4 v9, 0x3

    aget-object v8, v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v8, v1, Lcn/jiguang/a/a/a/h;->e:Ljava/lang/String;

    iget-object v9, v1, Lcn/jiguang/a/a/a/h;->d:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-static/range {v8 .. v17}, Lcn/jiguang/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v4, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcn/jiguang/a/a/a/h;->b:Landroid/content/Context;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v4, Lcn/jiguang/a/a/a/i;

    invoke-direct {v4, v1}, Lcn/jiguang/a/a/a/i;-><init>(Lcn/jiguang/a/a/a/h;)V

    invoke-static {v3, v2, v4}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Lorg/json/JSONArray;Lcn/jiguang/b/d/p;)V

    goto :goto_2

    :cond_7
    sget-object v2, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    sget-object v3, Lcn/jiguang/a/a/a/h;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v6}, Lcn/jiguang/a/a/a/c;->b(I)V

    return-void
.end method
