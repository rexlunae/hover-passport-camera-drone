.class public final Lcn/jiguang/b/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicLong;

.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/os/Handler;

.field private volatile e:Z

.field private f:Z

.field private g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x1f

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "O\u000eCv\u000es\u0000^o\u0006B\u0007^d\u000fu"

    const/16 v4, 0x14

    const/16 v5, 0x15

    const/16 v6, 0x16

    const/16 v7, 0x17

    const/16 v8, 0x18

    const/16 v9, 0x19

    const/16 v10, 0x1a

    const/16 v11, 0x1b

    const/16 v12, 0x1c

    const/16 v13, 0x1d

    const/4 v14, 0x5

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

    const-string v1, "S\u000eCt\u0013oKXgAB\u0007Xr\u0004!\u0001YhAb\u0004Yo\u0004b\u001f^n\u000f!F\u0017"

    move/from16 v17, v2

    move/from16 v16, v15

    :goto_2
    move-object/from16 v0, v19

    goto :goto_0

    :pswitch_0
    aput-object v0, v17, v18

    sput-object v19, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcn/jiguang/b/b/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    :pswitch_1
    aput-object v0, v17, v18

    const/16 v17, 0x1e

    const-string v1, "d\u0013Rb\u0014u\u000e\u0017o\u0004u\u001cXs\nh\u0005PB\rh\u000eYuAd\u0013Td\u0011u\u0002XoA;"

    move/from16 v16, v13

    goto :goto_2

    :pswitch_2
    aput-object v0, v17, v18

    const-string v1, "D\u0013Td\u0011u\u0002XoAs\u000eTd\u0008w\u000eS/AO\u0004@!\u0003s\u000eVjA,KEd\u0015;"

    move/from16 v16, v12

    move/from16 v17, v13

    goto :goto_2

    :pswitch_3
    aput-object v0, v17, v18

    const-string v1, "\u957e\u8fb5\u6392\u5930\u8d44-K]q\u0014r\u0003\u0019r\u000e\u52a1\u8f16\u5f35\u5e39"

    move/from16 v16, v11

    move/from16 v17, v12

    goto :goto_2

    :pswitch_4
    aput-object v0, v17, v18

    const-string v1, "U\u0002Zd\u000et\u001f\u0017h\u000f!!yHO!/X!\u000fn\u001f\u0017c\u0013d\n\\/"

    move/from16 v16, v10

    move/from16 v17, v11

    goto :goto_2

    :pswitch_5
    aput-object v0, v17, v18

    const-string v1, "O\u0004\u0017s\u0004q\u0004EuAc\nTj\u0014qK^qO"

    move/from16 v16, v9

    move/from16 v17, v10

    goto :goto_2

    :pswitch_6
    aput-object v0, v17, v18

    const-string v1, "C\u000ePh\u000f!\u001fX!\u0013t\u0005\u0017h\u000f!(Xo\u000fd\u0008Ch\u000ff?_s\u0004`\u000f\u0017,Ah\u000f\r"

    move/from16 v16, v8

    move/from16 v17, v9

    goto :goto_2

    :pswitch_7
    aput-object v0, v17, v18

    const-string v1, "l(Xo\u000fd\u0008Ch\u000eoK^rAs\u000eDd\u0015!\u001fX!Q!\u001c_d\u000f!\u0005Ru\u0016n\u0019\\!\rh\u0018Cd\u000fh\u0005P/AC\u0019R`\n!\u0005XvO"

    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_2

    :pswitch_8
    aput-object v0, v17, v18

    const-string v1, "N\u0005[xAl\n^oAh\u001b\u0017h\u000f!\u0018^rO"

    move/from16 v16, v6

    move/from16 v17, v7

    goto :goto_2

    :pswitch_9
    aput-object v0, v17, v18

    const-string v1, "B\u0019R`\u0015d\u000f\u0017b\u000eo\u0005Rb\u0015h\u0004Y!L!"

    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_2

    :pswitch_a
    aput-object v0, v17, v18

    const-string v1, "G\n^m\u0004eKCnAq\nEr\u0004!\u0002GrL3K\u001a!\u0005d\rVt\ruK^qO"

    move/from16 v16, v4

    move/from16 v17, v5

    goto :goto_2

    :pswitch_b
    aput-object v0, v17, v18

    const-string v1, "C\u0019R`\n!\u0019Rb\u0004h\u001d^o\u0006!\tN!\u0016`\u0005CR\u0015n\u001b\u0017,Ab\u0004Yo\u0004b\u001f^n\u000f;"

    move/from16 v17, v4

    move-object/from16 v0, v19

    const/16 v16, 0x13

    goto/16 :goto_0

    :pswitch_c
    aput-object v0, v17, v18

    const-string v1, "t\u0005Ry\u0011d\u0008Cd\u0005 Kgt\u0012i;En\u0015n\u0008XmOR\u001fXq"

    move-object/from16 v0, v19

    const/16 v16, 0x12

    const/16 v17, 0x13

    goto/16 :goto_0

    :pswitch_d
    aput-object v0, v17, v18

    const-string v1, "R\u0002DH\u000fg\u0004"

    const/16 v16, 0x11

    move-object/from16 v0, v19

    const/16 v17, 0x12

    goto/16 :goto_0

    :pswitch_e
    aput-object v0, v17, v18

    const/16 v17, 0x11

    const-string v1, "S\u000eTd\u0008w\u000eS!\u0003x\u001fRrA,K[d\u000f;"

    const/16 v16, 0x10

    goto/16 :goto_2

    :pswitch_f
    aput-object v0, v17, v18

    const/16 v17, 0x10

    const-string v1, "O\u000eCv\u000es\u0000\u0017m\u0008r\u001fRo\u0008o\u000c\u0019/O"

    const/16 v16, 0xf

    goto/16 :goto_2

    :pswitch_10
    aput-object v0, v17, v18

    const/16 v17, 0xf

    const-string v1, "-KTn\u000fo\u000eTu\u0008n\u0005\r"

    const/16 v16, 0xe

    goto/16 :goto_2

    :pswitch_11
    aput-object v0, v17, v18

    const/16 v17, 0xe

    const-string v1, "-KGj\u0006;"

    const/16 v16, 0xd

    goto/16 :goto_2

    :pswitch_12
    aput-object v0, v17, v18

    const/16 v17, 0xd

    const-string v1, "@\u0008Ch\u000eoK\u001a!\u0015s\u0012du\u000eqK\u001a!\u0002n\u0005Yd\u0002u\u0002Xo["

    const/16 v16, 0xc

    goto/16 :goto_2

    :pswitch_13
    aput-object v0, v17, v18

    const/16 v17, 0xc

    const-string v1, "S\u000ePh\u0012u\u000e\u0017g\u0000h\u0007ReM!\u0008[n\u0012dKCi\u0004!\u0008Xo\u000fd\u0008Ch\u000eoJ"

    const/16 v16, 0xb

    goto/16 :goto_2

    :pswitch_14
    aput-object v0, v17, v18

    const/16 v17, 0xb

    const-string v1, "@\u0008Ch\u000eoK\u001a!\u000eo\'Xf\u0008o-Vh\rd\u000f\u0017,As\u000eDq\"n\u000fR;"

    const/16 v16, 0xa

    goto/16 :goto_2

    :pswitch_15
    aput-object v0, v17, v18

    const/16 v17, 0xa

    const-string v1, "m\u0004Ph\u000f!\u000eEs\u000esGEd\u0015s\u0012\u0017m\u000ef\u0002Y!\u0015n\u0004\u0017l\u0000o\u0012\u0017u\u0008l\u000eD"

    const/16 v16, 0x9

    goto/16 :goto_2

    :pswitch_16
    aput-object v0, v17, v18

    const/16 v17, 0x9

    const-string v1, "@\u0008Ch\u000eoK\u001a!\u000eo\'Xf\u0006d\u000f~oA,KTn\u000fo\u000eTu\u0008n\u0005\r"

    const/16 v16, 0x8

    goto/16 :goto_2

    :pswitch_17
    aput-object v0, v17, v18

    const/16 v17, 0x8

    const-string v1, "o\u000eReAo\u0004C!\nd\u000eG!\u0015b\u001b\u0017b\u000eo\u0005Rb\u0015-\u001c^m\r!\u0008[n\u0012dKTn\u000fo\u000eTu\u0008n\u0005"

    const/16 v16, 0x7

    goto/16 :goto_2

    :pswitch_18
    aput-object v0, v17, v18

    const/16 v17, 0x7

    const-string v1, "l(Xo\u000fd\u0008Ch\u000eoK^rAs\u000eDd\u0015!\u001fX!Q!\u001c_d\u000f!\u0018C`\u0015dKUd\u0015v\u000eRoAm\u0004Ph\u000f!\nYeAn\u0005{n\u0006f\u000eSN\u000f/Kry\u0008uKSh\u0013d\u0008Cm\u0018/"

    const/16 v16, 0x6

    goto/16 :goto_2

    :pswitch_19
    aput-object v0, v17, v18

    const/16 v17, 0x6

    const-string v1, "m\u0004Ph\u000fU\u0002Zd\u0012;"

    move/from16 v16, v14

    goto/16 :goto_2

    :pswitch_1a
    aput-object v0, v17, v18

    const-string v1, "S\u000ePh\u0012u\u000e\u0017g\u0000h\u0007ReM!\u0018Cn\u0011!\u001f_dAr\u000eEw\u0008b\u000e\u0016"

    const/16 v16, 0x4

    move/from16 v17, v14

    goto/16 :goto_2

    :pswitch_1b
    aput-object v0, v17, v18

    const/16 v17, 0x4

    const-string v1, "@\u0008Ch\u000eoK\u001a!\u0002m\u0004Dd\"n\u0005Yd\u0002u\u0002XoA,KTn\u000fo\u000eTu\u0008n\u0005\r"

    const/16 v16, 0x3

    goto/16 :goto_2

    :pswitch_1c
    aput-object v0, v17, v18

    const/16 v17, 0x3

    const-string v1, "B\u0007Xr\u0004!\u0008Xo\u000fd\u0008Ch\u000eoKRs\u0013n\u0019"

    const/16 v16, 0x2

    goto/16 :goto_2

    :pswitch_1d
    aput-object v0, v17, v18

    const/16 v17, 0x2

    const-string v1, "T\u0005Ry\u0011d\u0008Cd\u0005!F\u0017O\u000e!\u0008Xo\u000fd\u0008Ch\u000eoKCnAb\u0007Xr\u0004/K"

    move/from16 v16, v2

    goto/16 :goto_2

    :cond_1
    :goto_3
    move/from16 v20, v0

    :goto_4
    aget-char v21, v1, v0

    rem-int/lit8 v22, v20, 0x5

    packed-switch v22, :pswitch_data_1

    const/16 v22, 0x61

    goto :goto_5

    :pswitch_1e
    const/16 v22, 0x37

    goto :goto_5

    :pswitch_1f
    const/16 v22, 0x6b

    goto :goto_5

    :pswitch_20
    move/from16 v22, v2

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
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_20
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/b/b/g;->e:Z

    iput-object p1, p0, Lcn/jiguang/b/b/g;->c:Landroid/content/Context;

    iput-object p2, p0, Lcn/jiguang/b/b/g;->d:Landroid/os/Handler;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/jiguang/b/b/g;->f:Z

    return-void
.end method

.method private a(I)Z
    .locals 10

    :goto_0
    iget-boolean v0, p0, Lcn/jiguang/b/b/g;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-gtz p1, :cond_1

    sget-object p1, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object v0, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    sget-object v0, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/b/b/g;->c:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/b/a/d;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x64

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jiguang/b/b/g;->c:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/b/a/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcn/jiguang/b/b/g;->c:Landroid/content/Context;

    sget-object v5, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcn/jiguang/b/d/c;->a(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcn/jiguang/b/a/a;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v5, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-static {v0, v5}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/b/b/g;->d:Landroid/os/Handler;

    const/16 v5, 0x3e9

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_3
    sget-object v0, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v5, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/16 v6, 0xc

    aget-object v5, v5, v6

    invoke-static {v0, v5}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lcn/jiguang/b/b/g;->f()V

    move v0, v1

    goto :goto_2

    :cond_4
    invoke-static {}, Lcn/jiguang/b/d/c;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcn/jiguang/b/d/c;->b()V

    iget-object v0, p0, Lcn/jiguang/b/b/g;->d:Landroid/os/Handler;

    const/16 v5, 0x407

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    move v0, v2

    :goto_2
    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcn/jiguang/b/b/g;->c:Landroid/content/Context;

    sget-object v5, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcn/jiguang/b/d/c;->b(Landroid/content/Context;J)I

    move-result v0

    if-gez v0, :cond_7

    return v1

    :cond_7
    if-lez v0, :cond_a

    sget-object v2, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sget-object v2, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/16 v9, 0xb

    aget-object v8, v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jiguang/b/b/g;->d:Landroid/os/Handler;

    const/16 v7, 0x1c8a

    invoke-static {v2, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-static {v2, v5, v6}, Lcn/jiguang/b/d/c;->a(Landroid/os/Message;J)V

    const/16 v2, 0x6c

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcn/jiguang/b/b/g;->c:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/e/a;->m(Landroid/content/Context;)V

    add-int/lit8 p1, p1, -0x1

    goto/16 :goto_0

    :cond_8
    const/16 p1, 0x66

    if-ne v0, p1, :cond_9

    invoke-static {}, Lcn/jiguang/b/a/a;->j()V

    iget-object p1, p0, Lcn/jiguang/b/b/g;->d:Landroid/os/Handler;

    const/16 v0, 0x3eb

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_9
    return v1

    :cond_a
    const-wide/16 v3, 0x0

    sget-object p1, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_c

    sget-object p1, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sget-object p1, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/c/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/b/b/g;->d:Landroid/os/Handler;

    const/16 v0, 0x1c88

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-static {p1, v3, v4}, Lcn/jiguang/b/d/c;->a(Landroid/os/Message;J)V

    invoke-static {}, Lcn/jiguang/b/d/h;->a()Lcn/jiguang/b/d/h;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/b/b/g;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcn/jiguang/b/d/h;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object v0, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_b
    return v2

    :cond_c
    sget-object p1, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object v0, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private f()V
    .locals 6

    sget-object v0, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcn/jiguang/b/b/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v3, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcn/jiguang/service/Protocol;->Close(J)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object v2, v4, v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/b/b/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    sget-object v3, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-static {v2, v3, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-boolean v1, p0, Lcn/jiguang/b/b/g;->f:Z

    invoke-static {}, Lcn/jiguang/b/d/h;->a()Lcn/jiguang/b/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/b/d/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/b/b/g;->d:Landroid/os/Handler;

    const/16 v1, 0x1c85

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    sget-object v1, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/jiguang/b/d/c;->a(Landroid/os/Message;J)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/b/b/g;->e:Z

    iput-boolean v1, p0, Lcn/jiguang/b/b/g;->f:Z

    sget-object v0, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/jiguang/service/Protocol;->Stop(J)I

    :cond_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcn/jiguang/b/b/g;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/b/b/g;->g:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcn/jiguang/b/b/g;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/16 v4, 0x1e

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jiguang/b/b/g;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcn/jiguang/b/b/g;->a()V

    invoke-static {}, Lcn/jiguang/b/f/d;->a()Lcn/jiguang/b/f/d;

    iget-object v0, p0, Lcn/jiguang/b/b/g;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lcn/jiguang/b/f/d;->a(Ljava/util/concurrent/ExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/b/b/g;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/b/b/g;->f:Z

    return v0
.end method

.method public final run()V
    .locals 9

    sget-object v0, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/b/f/b;->e()Lcn/jiguang/b/f/b;

    move-result-object v0

    iget-object v2, p0, Lcn/jiguang/b/b/g;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcn/jiguang/b/f/b;->a(Landroid/content/Context;)V

    :try_start_0
    sget-object v0, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lcn/jiguang/service/Protocol;->InitConn()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lcn/jiguang/b/b/g;->c:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/b/d/c;->a(Landroid/content/Context;)Lcn/jiguang/b/b/j;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcn/jiguang/b/b/j;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Lcn/jiguang/b/b/j;->h:Ljava/lang/String;

    invoke-static {v4}, Lcn/jiguang/b/a/a;->c(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/16 v5, 0x12

    if-le v3, v4, :cond_0

    :try_start_1
    new-instance v6, Lcn/jiguang/b/b/k;

    iget-object v7, v0, Lcn/jiguang/b/b/j;->a:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v6, v4}, Lcn/jiguang/b/b/k;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, Lcn/jiguang/b/b/k;->a:Ljava/lang/String;

    iget v6, v6, Lcn/jiguang/b/b/k;->b:I

    invoke-static {v4, v6}, Lcn/jiguang/b/a/a;->b(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v6, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    sget-object v7, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/16 v8, 0x15

    aget-object v7, v7, v8

    invoke-static {v6, v7, v4}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v4, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object v4, v4, v5

    sget-object v6, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/16 v7, 0x17

    aget-object v6, v6, v7

    invoke-static {v4, v6}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-le v3, v2, :cond_1

    iget-object v3, v0, Lcn/jiguang/b/b/j;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcn/jiguang/b/d/o;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v0, Lcn/jiguang/b/b/j;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcn/jiguang/b/a/d;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v3, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object v3, v3, v5

    sget-object v4, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/16 v5, 0x1a

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v3, v0, Lcn/jiguang/b/b/j;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcn/jiguang/b/b/j;->c:Ljava/lang/String;

    invoke-static {v3}, Lcn/jiguang/b/a/a;->b(Ljava/lang/String;)V

    :cond_2
    iget-boolean v3, p0, Lcn/jiguang/b/b/g;->e:Z

    if-eqz v3, :cond_3

    sget-object v0, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/b/b/g;->f()V

    return-void

    :cond_3
    sget-object v3, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {p0, v3, v4, v0}, Lcn/jiguang/b/d/c;->a(Lcn/jiguang/b/b/g;JLcn/jiguang/b/b/j;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcn/jiguang/b/b/g;->f()V

    return-void

    :cond_4
    invoke-direct {p0, v2}, Lcn/jiguang/b/b/g;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcn/jiguang/b/b/g;->f()V

    return-void

    :cond_5
    const/16 v0, 0x2000

    new-array v0, v0, [B

    :goto_2
    iget-boolean v2, p0, Lcn/jiguang/b/b/g;->e:Z

    if-nez v2, :cond_9

    sget-object v2, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    sget-object v3, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const v4, 0x15180

    invoke-static {v2, v3, v0, v4}, Lcn/jiguang/service/Protocol;->RecvPush(J[BI)I

    move-result v2

    sget-object v3, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/16 v6, 0x11

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/16 v6, 0xf

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/16 v6, 0xe

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/b/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    sget-object v5, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_6

    sget-object v0, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    if-lez v2, :cond_7

    new-array v3, v2, [B

    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcn/jiguang/b/b/g;->c:Landroid/content/Context;

    invoke-static {v2, v3}, Lcn/jiguang/b/e/a/a/a;->a(Landroid/content/Context;[B)Z

    goto :goto_2

    :cond_7
    const/16 v3, -0x3e2

    if-ne v2, v3, :cond_8

    sget-object v2, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    sget-object v3, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    sget-object v0, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/16 v5, 0x1d

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-boolean v0, p0, Lcn/jiguang/b/b/g;->e:Z

    if-eqz v0, :cond_a

    sget-object v0, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-direct {p0}, Lcn/jiguang/b/b/g;->f()V

    return-void

    :catch_1
    move-exception v0

    sget-object v2, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    sget-object v2, Lcn/jiguang/b/b/g;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Lcn/jiguang/c/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
