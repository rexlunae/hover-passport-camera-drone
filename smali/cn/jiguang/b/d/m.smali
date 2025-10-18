.class public final Lcn/jiguang/b/d/m;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/lang/Object;

.field private static volatile d:Lcn/jiguang/b/d/m;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "P\u0007,O\u001bF\u001aj\u000b\n]\rpJ\u0002WGkK\u001fV\u0007v\u000b9g*"

    const/16 v4, 0xd

    const/16 v5, 0xe

    const/16 v6, 0xf

    const/16 v7, 0x10

    const/16 v8, 0x11

    const/16 v9, 0x12

    const/16 v10, 0x13

    const/16 v11, 0x14

    const/16 v12, 0x15

    const/4 v13, 0x2

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

    const-string v1, "G\u0000o@\u0004F\u001d"

    move/from16 v17, v2

    move/from16 v16, v15

    :goto_2
    move-object/from16 v0, v19

    goto :goto_0

    :pswitch_0
    aput-object v0, v17, v18

    sput-object v19, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/b/d/m;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    aput-object v0, v17, v18

    const/16 v17, 0x16

    const-string v1, "\u0013\ncI\u0007z\u0007v@\u0019U\u0008a@KY\nmW\u000e\u0013\u0000lL\u001f\u0013\u000fcL\u0007V\r"

    move/from16 v16, v12

    goto :goto_2

    :pswitch_2
    aput-object v0, v17, v18

    const-string v1, "\\\u0007CF\u001fZ\u0006l\u0005\nP\u001dkJ\u0005\t"

    move/from16 v16, v11

    move/from16 v17, v12

    goto :goto_2

    :pswitch_3
    aput-object v0, v17, v18

    const-string v1, "\\\u0007RP\u0018[(aQ\u0002\\\u0007\"F\u0004]\u001dg]\u001f\u0013\u0000q\u0005\u0005F\u0005n"

    move/from16 v16, v10

    move/from16 v17, v11

    goto :goto_2

    :pswitch_4
    aput-object v0, v17, v18

    const-string v1, "F\u0007g]\u0008V\u0019vL\u0004]I.F\n]\u001d\"V\u001fR\u001bv\u0005\u0018V\u001btL\u0008V"

    move/from16 v16, v9

    move/from16 v17, v10

    goto :goto_2

    :pswitch_5
    aput-object v0, v17, v18

    const-string v1, "G\u0001pJ\u001cR\u000bn@K\u001f\ncK\u001f\u0013\u001avD\u0019GIq@\u0019E\u0000a@"

    move/from16 v16, v8

    move/from16 v17, v9

    goto :goto_2

    :pswitch_6
    aput-object v0, v17, v18

    const-string v1, "P\u0008nI*P\u001dkJ\u0005\u0013\u0008aQ\u0002\\\u00078"

    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_2

    :pswitch_7
    aput-object v0, v17, v18

    const-string v1, "]\u001cnI"

    move/from16 v16, v6

    move/from16 v17, v7

    goto :goto_2

    :pswitch_8
    aput-object v0, v17, v18

    const-string v1, "r\nvL\u0004]I/\u0005\u0003R\u0007fI\u000er\nvL\u0004]S"

    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_2

    :pswitch_9
    aput-object v0, v17, v18

    const-string v1, "A\u001cl\u000b\nP\u001dkJ\u0005"

    move/from16 v16, v4

    move/from16 v17, v5

    goto :goto_2

    :pswitch_a
    aput-object v0, v17, v18

    const-string v1, "@\u000clA\u0019V\u0018w@\u0018G\rcQ\n\u001d\u0008aQ\u0002\\\u0007"

    move/from16 v17, v4

    move-object/from16 v0, v19

    const/16 v16, 0xc

    goto/16 :goto_0

    :pswitch_b
    aput-object v0, v17, v18

    const-string v1, "W\u0008vD\u0018"

    move-object/from16 v0, v19

    const/16 v16, 0xb

    const/16 v17, 0xc

    goto/16 :goto_0

    :pswitch_c
    aput-object v0, v17, v18

    const-string v1, "P\u0007,O\u001bF\u001aj\u000b\n]\rpJ\u0002WGkK\u001fV\u0007v\u000b\"} V"

    const/16 v16, 0xa

    move-object/from16 v0, v19

    const/16 v17, 0xb

    goto/16 :goto_0

    :pswitch_d
    aput-object v0, v17, v18

    const/16 v17, 0xa

    const-string v1, "P\u0007,O\u001bF\u001aj\u000b\n]\rpJ\u0002WGkK\u001fV\u0007v\u000b9v:Vj9v9Wv#"

    const/16 v16, 0x9

    goto/16 :goto_2

    :pswitch_e
    aput-object v0, v17, v18

    const/16 v17, 0x9

    const-string v1, "y:gW\u001dZ\ngf\u0004^\u0004cK\u000f{\u000cnU\u000eA"

    const/16 v16, 0x8

    goto/16 :goto_2

    :pswitch_f
    aput-object v0, v17, v18

    const/16 v17, 0x8

    const-string v1, "@\u000clA\u000fR\u001dc\u000b\nP\u001dkJ\u0005"

    const/16 v16, 0x7

    goto/16 :goto_2

    :pswitch_10
    aput-object v0, v17, v18

    const/16 v17, 0x7

    const-string v1, "P\u0007,O\u001bF\u001aj\u000b\n]\rpJ\u0002WGkK\u001fV\u0007v\u000b(|\'L`(g Tl?j6Am*}.G"

    const/16 v16, 0x6

    goto/16 :goto_2

    :pswitch_11
    aput-object v0, v17, v18

    const/16 v17, 0x6

    const-string v1, "P\u0007,O\u001bF\u001aj\u000b\n]\rpJ\u0002WGkK\u001fV\u0007v\u000b8g&Ru>`!"

    move/from16 v16, v14

    goto/16 :goto_2

    :pswitch_12
    aput-object v0, v17, v18

    const-string v1, "P\u0004f"

    const/16 v16, 0x4

    move/from16 v17, v14

    goto/16 :goto_2

    :pswitch_13
    aput-object v0, v17, v18

    const/16 v17, 0x4

    const-string v1, "\u0013\u000bwK\u000f_\u000c8"

    const/16 v16, 0x3

    goto/16 :goto_2

    :pswitch_14
    aput-object v0, v17, v18

    const/16 v17, 0x3

    const-string v1, "@\riQ\u0012C\u000c"

    move/from16 v16, v13

    goto/16 :goto_2

    :pswitch_15
    aput-object v0, v17, v18

    const-string v1, "f\u0007jD\u0005W\u0005gAK@\u000cpS\u0002P\u000c\"D\u0008G\u0000mKK\u001eI"

    move/from16 v16, v2

    move/from16 v17, v13

    goto/16 :goto_2

    :cond_1
    :goto_3
    move/from16 v20, v0

    :goto_4
    aget-char v21, v1, v0

    rem-int/lit8 v22, v20, 0x5

    packed-switch v22, :pswitch_data_1

    const/16 v22, 0x6b

    goto :goto_5

    :pswitch_16
    const/16 v22, 0x25

    goto :goto_5

    :pswitch_17
    move/from16 v22, v13

    goto :goto_5

    :pswitch_18
    const/16 v22, 0x69

    goto :goto_5

    :pswitch_19
    const/16 v22, 0x33

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
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/jiguang/b/d/m;
    .locals 2

    sget-object v0, Lcn/jiguang/b/d/m;->d:Lcn/jiguang/b/d/m;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/b/d/m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/b/d/m;->d:Lcn/jiguang/b/d/m;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/b/d/m;

    invoke-direct {v1}, Lcn/jiguang/b/d/m;-><init>()V

    sput-object v1, Lcn/jiguang/b/d/m;->d:Lcn/jiguang/b/d/m;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jiguang/b/d/m;->d:Lcn/jiguang/b/d/m;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Lcn/jiguang/b/d/m;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/b/d/m;->b:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/e/a;->p(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/jiguang/b/d/m;->e:Z

    iget-boolean p1, p0, Lcn/jiguang/b/d/m;->e:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    sput v0, Lcn/jiguang/b/b/b;->a:I

    :cond_1
    iget-object p1, p0, Lcn/jiguang/b/d/m;->b:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/b/b/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcn/jiguang/b/d/m;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/jiguang/b/d/m;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Lcn/jiguang/b/d/m;->f:Z

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lcn/jiguang/b/d/m;->f:Z

    :goto_0
    iput-boolean v2, p0, Lcn/jiguang/b/d/m;->a:Z

    return-void
.end method

.method static synthetic a(Lcn/jiguang/b/d/m;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    sget-object v0, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/b/b/e;->a()Lcn/jiguang/b/b/e;

    move-result-object v0

    iget-object v2, p0, Lcn/jiguang/b/d/m;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcn/jiguang/b/b/e;->a(Landroid/content/Context;)V

    sget-object v0, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    cmp-long p2, p0, v2

    if-nez p2, :cond_9

    invoke-static {}, Lcn/jiguang/b/b/e;->a()Lcn/jiguang/b/b/e;

    move-result-object p0

    invoke-virtual {p0}, Lcn/jiguang/b/b/e;->f()V

    return-void

    :cond_0
    sget-object v0, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const/16 v5, 0xc

    if-eqz v0, :cond_2

    sget-object p0, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    cmp-long v0, p0, v2

    if-nez v0, :cond_1

    invoke-static {}, Lcn/jiguang/b/b/e;->a()Lcn/jiguang/b/b/e;

    move-result-object p0

    invoke-virtual {p0}, Lcn/jiguang/b/b/e;->f()V

    return-void

    :cond_1
    sget-object p0, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    aget-object p0, p0, v5

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, v4}, Lcn/jiguang/b/e/a/a/b;->a([BI)[B

    move-result-object p0

    sget-object p1, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object p1, p1, v0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sget-object p2, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcn/jiguang/service/Protocol;->SendData(J[BI)I

    return-void

    :cond_2
    sget-object v0, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/jiguang/b/b/e;->a()Lcn/jiguang/b/b/e;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcn/jiguang/b/b/e;->b(Landroid/os/Bundle;)V

    return-void

    :cond_3
    sget-object v0, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcn/jiguang/b/b/e;->a()Lcn/jiguang/b/b/e;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcn/jiguang/b/b/e;->a(Landroid/os/Bundle;)V

    return-void

    :cond_4
    sget-object v0, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_5

    sget-object p1, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    aget-object p1, p1, v2

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/jiguang/b/d/b;->a()Lcn/jiguang/b/d/b;

    iget-object v0, p0, Lcn/jiguang/b/d/m;->b:Landroid/content/Context;

    sget-object p0, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {}, Lcn/jiguang/b/b/e;->a()Lcn/jiguang/b/b/e;

    move-result-object p0

    invoke-virtual {p0}, Lcn/jiguang/b/b/e;->b()Landroid/os/Handler;

    move-result-object v5

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcn/jiguang/b/d/b;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/os/Bundle;Landroid/os/Handler;)V

    return-void

    :cond_5
    sget-object v0, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    aget-object p1, p1, v2

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcn/jiguang/b/b/e;->a()Lcn/jiguang/b/b/e;

    move-result-object v0

    iget-object p0, p0, Lcn/jiguang/b/d/m;->b:Landroid/content/Context;

    invoke-static {p0}, Lcn/jiguang/b/a/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Lcn/jiguang/b/b/e;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v0, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    aget-object p1, p1, v2

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcn/jiguang/b/b/e;->a()Lcn/jiguang/b/b/e;

    move-result-object v0

    iget-object p0, p0, Lcn/jiguang/b/d/m;->b:Landroid/content/Context;

    invoke-static {p0}, Lcn/jiguang/b/a/d;->i(Landroid/content/Context;)Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcn/jiguang/b/b/e;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_7
    sget-object p0, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/16 v0, 0xd

    aget-object p0, p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    aget-object p0, p0, v5

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    sget-object p1, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    aget-object p1, p1, v4

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcn/jiguang/b/b/e;->a()Lcn/jiguang/b/b/e;

    invoke-static {p0, p2, p1}, Lcn/jiguang/b/b/e;->a([BLjava/lang/String;I)V

    return-void

    :cond_8
    sget-object p0, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    new-instance p2, Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method static synthetic a(Lcn/jiguang/b/d/m;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/jiguang/b/d/m;->f:Z

    return p0
.end method

.method static synthetic a(Lcn/jiguang/b/d/m;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lcn/jiguang/b/d/m;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x9

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcn/jpush/android/service/PushService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {v2, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    new-instance p2, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catch_1
    move-exception p0

    sget-object p1, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    new-instance p2, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    sget-object v0, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    sget-object v2, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/jiguang/b/d/m;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jiguang/b/d/m;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/b/d/m;->b:Landroid/content/Context;

    :cond_1
    invoke-static {}, Lcn/jiguang/b/f/d;->a()Lcn/jiguang/b/f/d;

    move-result-object v0

    new-instance v7, Lcn/jiguang/b/d/n;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcn/jiguang/b/d/n;-><init>(Lcn/jiguang/b/d/m;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v7}, Lcn/jiguang/b/f/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    sget-object v0, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    sget-object v3, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/jiguang/api/JCoreInterface;->init(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object p2, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/16 p3, 0x16

    aget-object p2, p2, p3

    invoke-static {p1, p2}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcn/jiguang/b/d/m;->a(Landroid/content/Context;)V

    if-nez p1, :cond_2

    sget-object p1, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object p2, Lcn/jiguang/b/d/m;->z:[Ljava/lang/String;

    const/16 p3, 0x14

    aget-object p2, p2, p3

    invoke-static {p1, p2}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcn/jiguang/b/b/b;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcn/jiguang/b/f/d;->a()Lcn/jiguang/b/f/d;

    move-result-object v0

    new-instance v7, Lcn/jiguang/b/d/n;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcn/jiguang/b/d/n;-><init>(Lcn/jiguang/b/d/m;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v7}, Lcn/jiguang/b/f/d;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-static {p1, p2, p3}, Lcn/jiguang/b/d/m;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method
