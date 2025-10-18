.class public final Lcn/jpush/android/service/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcn/jpush/android/service/a;

.field private static b:Ljava/util/concurrent/ExecutorService;

.field private static final f:Ljava/lang/Object;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x1f

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "US.\u0016M\u0010S("

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

    const-string v1, "\u0016L>\u0014\\UA7\u0019\u000e\u0019O8\u0014BUN4\u0001G\u0013I8\u0014Z\u001cO5U"

    move/from16 v17, v2

    move/from16 v16, v15

    :goto_2
    move-object/from16 v0, v19

    goto :goto_0

    :pswitch_0
    aput-object v0, v17, v18

    sput-object v19, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/service/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jpush/android/service/a;->f:Ljava/lang/Object;

    return-void

    :pswitch_1
    aput-object v0, v17, v18

    const/16 v17, 0x1e

    const-string v1, "\u001cN2\u0001\u000e9O8\u0014B;O/\u001cH\u001cC:\u0001G\u001aN"

    move/from16 v16, v13

    goto :goto_2

    :pswitch_2
    aput-object v0, v17, v18

    const-string v1, "\u001cN2\u0001\u000e9O8\u0014B;O/\u001cH\u001cC:\u0001G\u001aN{\u0016O\u0006T{\u0010V\u0005Ta"

    move/from16 v16, v12

    move/from16 v17, v13

    goto :goto_2

    :pswitch_3
    aput-object v0, v17, v18

    const-string v1, "\u0007E6\u001aX\u0010\u0000\u0017\u001aM\u0014L\u0015\u001aZ\u001cF2\u0016O\u0001I4\u001b\u000e"

    move/from16 v16, v11

    move/from16 v17, v12

    goto :goto_2

    :pswitch_4
    aput-object v0, v17, v18

    const-string v1, "\u0007E6\u001aX\u0010\u00007\u001aM\u0014L{\u0016A\u0000N/U\u0014U"

    move/from16 v16, v10

    move/from16 v17, v11

    goto :goto_2

    :pswitch_5
    aput-object v0, v17, v18

    const-string v1, "\u0014C/\u001cA\u001b"

    move/from16 v16, v9

    move/from16 v17, v10

    goto :goto_2

    :pswitch_6
    aput-object v0, v17, v18

    const-string v1, "\u0016Nu\u001f^\u0000S3[O\u001bD)\u001aG\u0011\u000e2\u001bZ\u0010N/[c l\u000f<q%r\u00146k&s"

    move/from16 v16, v8

    move/from16 v17, v9

    goto :goto_2

    :pswitch_7
    aput-object v0, v17, v18

    const-string v1, "\u0018U7\u0001G*T\"\u0005K"

    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_2

    :pswitch_8
    aput-object v0, v17, v18

    const-string v1, "\u0019O8\u0014B*N4\u0001G\u0013I8\u0014Z\u001cO5"

    move/from16 v16, v6

    move/from16 v17, v7

    goto :goto_2

    :pswitch_9
    aput-object v0, v17, v18

    const-string v1, "\u0001R2\u0012I\u0010R\u0017;e\u001cL7%\\\u001aC>\u0006]"

    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_2

    :pswitch_a
    aput-object v0, v17, v18

    const-string v1, "\u001cN2\u0001\u000e9O8\u0014B;O/\u001cH\u001cC:\u0001G\u001aN{\u0016O\u0006T{\u0010V\u0005TaUJ\u0017\u00004\u0005K\u001b\u0000=\u0014G\u0019E?"

    move/from16 v16, v4

    move/from16 v17, v5

    goto :goto_2

    :pswitch_b
    aput-object v0, v17, v18

    const-string v1, "\u0001R2\u0012I\u0010R\u0017;e\u001cL7%\\\u001aC>\u0006]O\u0000"

    move/from16 v17, v4

    move-object/from16 v0, v19

    const/16 v16, 0x13

    goto/16 :goto_0

    :pswitch_c
    aput-object v0, v17, v18

    const-string v1, "6O5\u0006Z\u0007U8\u0001A\u0007\u0000aUd%U(\u001db\u001aC:\u0019`\u001aT2\u0013G\u0016A/\u001cA\u001bc>\u001bZ\u0010R"

    move-object/from16 v0, v19

    const/16 v16, 0x12

    const/16 v17, 0x13

    goto/16 :goto_0

    :pswitch_d
    aput-object v0, v17, v18

    const-string v1, "\u0012E/<@\u0006T:\u001bM\u0010"

    const/16 v16, 0x11

    move-object/from16 v0, v19

    const/16 v17, 0x12

    goto/16 :goto_0

    :pswitch_e
    aput-object v0, v17, v18

    const/16 v17, 0x11

    const-string v1, "\u0005O(\u0001\u000e\u0011E7\u0014W\u0010D{O\u000e"

    const/16 v16, 0x10

    goto/16 :goto_2

    :pswitch_f
    aput-object v0, v17, v18

    const/16 v17, 0x10

    const-string v1, "\u0005O(\u0001\u000e\u0007I<\u001dZUN4\u0002\u000e"

    const/16 v16, 0xf

    goto/16 :goto_2

    :pswitch_10
    aput-object v0, v17, v18

    const/16 v17, 0xf

    const-string v1, "9O8\u0014B;O/\u001cH\u001cC:\u0001G\u001aN{\u0006M\u001dE?\u0000B\u0010r>\u0014J\u001cE?9`"

    const/16 v16, 0xe

    goto/16 :goto_2

    :pswitch_11
    aput-object v0, v17, v18

    const/16 v17, 0xe

    const-string v1, "\u0010X8\u0010^\u0001I4\u001b\u0014"

    const/16 v16, 0xd

    goto/16 :goto_2

    :pswitch_12
    aput-object v0, v17, v18

    const/16 v17, 0xd

    const-string v1, "\u0005U(\u001d\u000e\u001dA(U]\u0001O+\u0005K\u0011"

    const/16 v16, 0xc

    goto/16 :goto_2

    :pswitch_13
    aput-object v0, v17, v18

    const/16 v17, 0xc

    const-string v1, "\u0014D?Ub\u001aC:\u0019`\u001aT2\u0013G\u0016A/\u001cA\u001b"

    const/16 v16, 0xb

    goto/16 :goto_2

    :pswitch_14
    aput-object v0, v17, v18

    const/16 v17, 0xb

    const-string v1, "\u0016Nu\u001f^\u0000S3[O\u001bD)\u001aG\u0011\u000e2\u001bZ\u0010N/[`:t\u00123g6a\u000f<a;\u007f\t0m0i\r0j*p\t:v,"

    const/16 v16, 0xa

    goto/16 :goto_2

    :pswitch_15
    aput-object v0, v17, v18

    const/16 v17, 0xa

    const-string v1, "[P>\u0007C\u001cS(\u001cA\u001b\u000e\u0011%{&h\u00048k&s\u001a2k"

    const/16 v16, 0x9

    goto/16 :goto_2

    :pswitch_16
    aput-object v0, v17, v18

    const/16 v17, 0x9

    const-string v1, "\u0010N?Ub\u001aC:\u0019`\u001aT2\u0013G\u0016A/\u001cA\u001b\u00009\u0007A\u0014D\u0018\u0014]\u0001t4%[\u0006H\t\u0010M\u0010I-\u0010\\"

    const/16 v16, 0x8

    goto/16 :goto_2

    :pswitch_17
    aput-object v0, v17, v18

    const/16 v17, 0x8

    const-string v1, "\u0006T:\u0007ZUl4\u0016O\u0019n4\u0001G\u0013I8\u0014Z\u001cO5UL\u0007O:\u0011m\u0014S/!A%U(\u001d|\u0010C>\u001cX\u0010R"

    const/16 v16, 0x7

    goto/16 :goto_2

    :pswitch_18
    aput-object v0, v17, v18

    const/16 v17, 0x7

    const-string v1, "\u001bO/\u001cH\u001cC:\u001cA\u001b\u007f/\u000c^\u0010"

    const/16 v16, 0x6

    goto/16 :goto_2

    :pswitch_19
    aput-object v0, v17, v18

    const/16 v17, 0x6

    const-string v1, "\u0006E5\u0011K\u0007i?"

    move/from16 v16, v14

    goto/16 :goto_2

    :pswitch_1a
    aput-object v0, v17, v18

    const-string v1, "\u0014P+<J"

    const/16 v16, 0x4

    move/from16 v17, v14

    goto/16 :goto_2

    :pswitch_1b
    aput-object v0, v17, v18

    const/16 v17, 0x4

    const-string v1, "\u0018E(\u0006O\u0012E"

    const/16 v16, 0x3

    goto/16 :goto_2

    :pswitch_1c
    aput-object v0, v17, v18

    const/16 v17, 0x3

    const-string v1, "9O8\u0014B;O/\u001cH\u001cC:\u0001G\u001aN{\u001a@=E:\u0007Z7E:\u0001"

    const/16 v16, 0x2

    goto/16 :goto_2

    :pswitch_1d
    aput-object v0, v17, v18

    const/16 v17, 0x2

    const-string v1, "?p.\u0006F9O8\u0014B;O/\u001cH\u001cC:\u0001G\u001aN\u0018\u0010@\u0001E)"

    move/from16 v16, v2

    goto/16 :goto_2

    :cond_1
    :goto_3
    move/from16 v20, v0

    :goto_4
    aget-char v21, v1, v0

    rem-int/lit8 v22, v20, 0x5

    packed-switch v22, :pswitch_data_1

    const/16 v22, 0x2e

    goto :goto_5

    :pswitch_1e
    const/16 v22, 0x5b

    goto :goto_5

    :pswitch_1f
    const/16 v22, 0x20

    goto :goto_5

    :pswitch_20
    const/16 v22, 0x75

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

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jpush/android/service/a;->c:Landroid/os/Handler;

    iput-object v0, p0, Lcn/jpush/android/service/a;->d:Landroid/content/Context;

    const-string v0, ""

    iput-object v0, p0, Lcn/jpush/android/service/a;->e:Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/jpush/android/service/a;->c:Landroid/os/Handler;

    iput-object p1, p0, Lcn/jpush/android/service/a;->d:Landroid/content/Context;

    iget-object p1, p0, Lcn/jpush/android/service/a;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/jpush/android/service/a;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcn/jpush/android/service/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcn/jpush/android/service/a;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcn/jpush/android/service/a;
    .locals 3

    sget-object v0, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/service/a;->a:Lcn/jpush/android/service/a;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jpush/android/service/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jpush/android/service/a;->a:Lcn/jpush/android/service/a;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jpush/android/service/a;

    invoke-direct {v1, p0}, Lcn/jpush/android/service/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcn/jpush/android/service/a;->a:Lcn/jpush/android/service/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcn/jpush/android/service/a;->a:Lcn/jpush/android/service/a;

    return-object p0
.end method

.method private declared-synchronized a(JJ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v2, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/service/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v0, Lcn/jpush/android/service/a$2;

    invoke-direct {v0, p0, p1, p2}, Lcn/jpush/android/service/a$2;-><init>(Lcn/jpush/android/service/a;J)V

    const-wide/16 p1, 0x0

    cmp-long v2, p3, p1

    if-gtz v2, :cond_0

    sget-object p1, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object p2, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/16 p3, 0x10

    aget-object p2, p2, p3

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jpush/android/service/a;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object p1, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    new-instance p2, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jpush/android/service/a;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v2, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p4, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object p4, p4, v2

    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p4, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object p4, p4, v2

    invoke-virtual {v0, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/4 p4, 0x7

    aget-object p2, p2, p4

    const/4 p4, 0x1

    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/16 p4, 0xa

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    sget-object p1, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object p2, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/16 p3, 0x9

    aget-object p2, p2, p3

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/jpush/android/service/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jpush/android/service/a;->e(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcn/jpush/android/service/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/jpush/android/service/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;Lcn/jpush/android/data/JPushLocalNotification;)Z
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    sget-object v2, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    sget-object v4, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-static {v2, v4}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/data/JPushLocalNotification;->getBroadcastTime()J

    move-result-wide v4

    sub-long v12, v4, v14

    invoke-static/range {p1 .. p1}, Lcn/jpush/android/service/ServiceInterface;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    sget-object v4, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    invoke-static {v2, v4}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/data/JPushLocalNotification;->getNotificationId()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static/range {p1 .. p1}, Lcn/jpush/android/data/d;->a(Landroid/content/Context;)Lcn/jpush/android/data/d;

    move-result-object v5

    const/4 v2, 0x0

    invoke-virtual {v5, v6, v7, v2}, Lcn/jpush/android/data/d;->a(JI)Lcn/jpush/android/data/e;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/data/JPushLocalNotification;->toJSON()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/data/JPushLocalNotification;->getBroadcastTime()J

    move-result-wide v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 v18, v12

    move-wide/from16 v12, v16

    :try_start_2
    invoke-virtual/range {v5 .. v15}, Lcn/jpush/android/data/d;->b(JIIILjava/lang/String;JJ)J

    goto :goto_1

    :cond_1
    move-wide/from16 v18, v12

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/data/JPushLocalNotification;->toJSON()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/data/JPushLocalNotification;->getBroadcastTime()J

    move-result-wide v12

    invoke-virtual/range {v5 .. v15}, Lcn/jpush/android/data/d;->a(JIIILjava/lang/String;JJ)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-wide/from16 v18, v12

    :goto_0
    move-object v2, v0

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v4, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    aget-object v3, v4, v3

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/16 v6, 0xe

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-wide/32 v2, 0x493e0

    move-wide/from16 v4, v18

    cmp-long v6, v4, v2

    const/4 v2, 0x1

    if-gez v6, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/data/JPushLocalNotification;->getNotificationId()J

    move-result-wide v6

    invoke-direct {v1, v6, v7, v4, v5}, Lcn/jpush/android/service/a;->a(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v2

    :cond_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit p0

    throw v2
.end method

.method static synthetic b(Lcn/jpush/android/service/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/jpush/android/service/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized e(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    sget-object v2, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    sget-object v4, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/16 v5, 0x16

    aget-object v4, v4, v5

    invoke-static {v2, v4}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcn/jpush/android/data/d;->a(Landroid/content/Context;)Lcn/jpush/android/data/d;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcn/jpush/android/data/d;->a(Z)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual {v2, v8, v6, v7}, Lcn/jpush/android/data/d;->a(IJ)Landroid/database/Cursor;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_0
    invoke-static {v14}, Lcn/jpush/android/data/d;->a(Landroid/database/Cursor;)Lcn/jpush/android/data/e;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcn/jpush/android/data/e;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcn/jpush/android/service/a;->e:Ljava/lang/String;

    const-string v8, ""

    move-object/from16 v15, p1

    invoke-direct {v1, v15, v6, v7, v8}, Lcn/jpush/android/service/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcn/jpush/android/data/e;->a()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5}, Lcn/jpush/android/data/e;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcn/jpush/android/data/e;->f()J

    move-result-wide v12

    invoke-virtual {v5}, Lcn/jpush/android/data/e;->e()J

    move-result-wide v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v5, v2

    move-object v3, v14

    move-wide/from16 v14, v16

    :try_start_3
    invoke-virtual/range {v5 .. v15}, Lcn/jpush/android/data/d;->b(JIIILjava/lang/String;JJ)J

    goto :goto_1

    :cond_0
    move-object v3, v14

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    move-object v14, v3

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_2
    move-object v3, v14

    :goto_2
    if-eqz v3, :cond_3

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_3
    invoke-virtual {v2, v4}, Lcn/jpush/android/data/d;->b(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v3, v14

    :goto_4
    move-object v5, v3

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v3, v14

    :goto_5
    move-object v5, v3

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_6
    move-object v3, v0

    goto :goto_8

    :catch_2
    move-exception v0

    :goto_7
    move-object v3, v0

    :try_start_5
    sget-object v6, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/16 v9, 0x14

    aget-object v8, v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v5, :cond_3

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_8
    if-eqz v5, :cond_4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_4
    invoke-virtual {v2, v4}, Lcn/jpush/android/data/d;->b(Z)V

    throw v3

    :cond_5
    sget-object v2, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    sget-object v3, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_9
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    monitor-exit p0

    throw v2
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;J)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v2, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1}, Lcn/jpush/android/data/d;->a(Landroid/content/Context;)Lcn/jpush/android/data/d;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v0}, Lcn/jpush/android/data/d;->a(JI)Lcn/jpush/android/data/e;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/16 v6, 0x1b

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcn/jpush/android/data/e;->b()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcn/jpush/android/data/d;->a(J)I

    iget-object p1, p0, Lcn/jpush/android/service/a;->d:Landroid/content/Context;

    long-to-int p2, p2

    invoke-static {p1, p2}, Lcn/jpush/android/api/JPushInterface;->clearNotificationById(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_0
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object p2, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    aget-object p2, p2, v1

    new-instance p3, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lcn/jpush/android/data/JPushLocalNotification;Z)Z
    .locals 3

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcn/jpush/android/service/a;->a(Landroid/content/Context;Lcn/jpush/android/data/JPushLocalNotification;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    const/4 v1, 0x6

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object p2, Lcn/jpush/android/a;->a:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcn/jiguang/api/JCoreInterface;->sendAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v2, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jpush/android/data/d;->a(Landroid/content/Context;)Lcn/jpush/android/data/d;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jpush/android/data/d;->a()[I

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    sget-object v0, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_0

    aget v1, p1, v2

    iget-object v3, p0, Lcn/jpush/android/service/a;->d:Landroid/content/Context;

    invoke-static {v3, v1}, Lcn/jpush/android/api/JPushInterface;->clearNotificationById(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v2, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jpush/android/data/d;->a(Landroid/content/Context;)Lcn/jpush/android/data/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/jpush/android/data/d;->a(Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x493e0

    invoke-virtual {p1, v3, v4, v5, v6}, Lcn/jpush/android/data/d;->a(JJ)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    invoke-static {v5}, Lcn/jpush/android/data/d;->a(Landroid/database/Cursor;)Lcn/jpush/android/data/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcn/jpush/android/data/e;->a()J

    move-result-wide v6

    invoke-virtual {v2}, Lcn/jpush/android/data/e;->f()J

    move-result-wide v8

    sub-long v10, v8, v3

    invoke-direct {p0, v6, v7, v10, v11}, Lcn/jpush/android/service/a;->a(JJ)V

    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_0

    :cond_2
    if-eqz v5, :cond_3

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Lcn/jpush/android/data/d;->b(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v5, v2

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v5, v2

    move-object v2, v3

    :goto_1
    :try_start_4
    sget-object v3, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    aget-object v1, v3, v1

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/16 v6, 0x1d

    aget-object v4, v4, v6

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v5, :cond_3

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_2
    if-eqz v5, :cond_4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_4
    invoke-virtual {p1, v0}, Lcn/jpush/android/data/d;->b(Z)V

    throw v1

    :cond_5
    sget-object p1, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object v0, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/service/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/jpush/android/service/a$1;

    invoke-direct {v1, p0, p1}, Lcn/jpush/android/service/a$1;-><init>(Lcn/jpush/android/service/a;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
