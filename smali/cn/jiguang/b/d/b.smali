.class public final Lcn/jiguang/b/d/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/jiguang/api/JAction;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/jiguang/api/JActionExtra;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Lcn/jiguang/b/d/b;

.field private static final d:Ljava/lang/Object;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "L8;\u001d#c\u0016.\u001a-j>="

    const/16 v4, 0xc

    const/16 v5, 0xe

    const/16 v6, 0xf

    const/16 v7, 0x10

    const/16 v8, 0x11

    const/16 v9, 0x12

    const/16 v10, 0x13

    const/16 v11, 0x14

    const/16 v12, 0x15

    const/4 v13, 0x5

    const/16 v14, 0xd

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

    const-string v1, "n4=\u0011\u0013~?$+:h)"

    move/from16 v17, v2

    move/from16 v16, v15

    :goto_2
    move-object/from16 v0, v19

    goto :goto_0

    :pswitch_0
    aput-object v0, v17, v18

    sput-object v19, Lcn/jiguang/b/d/b;->z:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/jiguang/b/d/b;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/jiguang/b/d/b;->b:Ljava/util/HashMap;

    sget-object v0, Lcn/jiguang/b/a;->a:Ljava/lang/String;

    const-class v1, Lcn/jiguang/b/d/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/b/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/b/d/b;->d:Ljava/lang/Object;

    return-void

    :pswitch_1
    aput-object v0, v17, v18

    const/16 v17, 0x16

    const-string v1, "..!\u00114n>?\u0000)ivo\u001d\"{4$\u0011l`>;\u001c#i{*\u0006>b)u"

    move/from16 v16, v12

    goto :goto_2

    :pswitch_2
    aput-object v0, v17, v18

    const-string v1, "b5\u001c\u0011\"i>+T8t+*N"

    move/from16 v16, v11

    move/from16 v17, v12

    goto :goto_2

    :pswitch_3
    aput-object v0, v17, v18

    const-string v1, "l?+5/y2 \u001aly\"?\u0011v"

    move/from16 v16, v10

    move/from16 v17, v11

    goto :goto_2

    :pswitch_4
    aput-object v0, v17, v18

    const-string v1, "e:<T?l6*T8t+*T-n/&\u001b\""

    move/from16 v16, v9

    move/from16 v17, v10

    goto :goto_2

    :pswitch_5
    aput-object v0, v17, v18

    const-string v1, "-(+\u001fld(o\u001a9a7"

    move/from16 v16, v8

    move/from16 v17, v9

    goto :goto_2

    :pswitch_6
    aput-object v0, v17, v18

    const-string v1, "-(+\u001fll8;\u001d#c{&\u0007lc.#\u0018"

    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_2

    :pswitch_7
    aput-object v0, v17, v18

    const-string v1, "-(+\u001fll8;\u001d#c{<\u0010\'{>=\u0007%b5u"

    move/from16 v16, v6

    move/from16 v17, v7

    goto :goto_2

    :pswitch_8
    aput-object v0, v17, v18

    const-string v1, "e:<T?l6*T8t+*T-n/&\u001b\"->7\u0000>l"

    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_2

    :pswitch_9
    aput-object v0, v17, v18

    const-string v1, "l?+5/y2 \u001a\tu/=\u0015ly\"?\u0011v"

    move/from16 v17, v5

    move/from16 v16, v14

    goto :goto_2

    :pswitch_a
    aput-object v0, v17, v18

    const-string v1, "l?+5/y2 \u001a\tu/=\u0015lk:&\u0018)iw;\u001c)-:,\u0000%b5\u0001\u0015!h{&\u0007lc4;T--\u0011\u000e\u00178d4!14y).T#o1*\u00178"

    move/from16 v16, v4

    move/from16 v17, v14

    goto/16 :goto_2

    :pswitch_b
    aput-object v0, v17, v18

    const-string v1, "-8#\u0015?~{)\u0015%a>+N"

    move/from16 v17, v4

    move-object/from16 v0, v19

    const/16 v16, 0xb

    goto/16 :goto_0

    :pswitch_c
    aput-object v0, v17, v18

    const-string v1, "..!\u00114n>?\u0000)i{bT%c(;\u0015\"n>o"

    move-object/from16 v0, v19

    const/16 v16, 0xa

    const/16 v17, 0xb

    goto/16 :goto_0

    :pswitch_d
    aput-object v0, v17, v18

    const-string v1, "!:,\u0000%b5\n\u000c8\u007f:u"

    const/16 v16, 0x9

    move-object/from16 v0, v19

    const/16 v17, 0xa

    goto/16 :goto_0

    :pswitch_e
    aput-object v0, v17, v18

    const/16 v17, 0x9

    const-string v1, "!(+\u001f8t+*N"

    const/16 v16, 0x8

    goto/16 :goto_2

    :pswitch_f
    aput-object v0, v17, v18

    const/16 v17, 0x8

    const-string v1, "d(\u000e\u0018 b,\u000e\u00178d4!T-n/&\u001b\"Y\"?\u0011v"

    const/16 v16, 0x7

    goto/16 :goto_2

    :pswitch_10
    aput-object v0, v17, v18

    const/16 v17, 0x7

    const-string v1, "d(\u000e\u0018 b,\u000e\u00178d4!T)\u007f) \u0006v"

    const/16 v16, 0x6

    goto/16 :goto_2

    :pswitch_11
    aput-object v0, v17, v18

    const/16 v17, 0x6

    const-string v1, "!:,\u0000%b5u"

    move/from16 v16, v13

    goto/16 :goto_2

    :pswitch_12
    aput-object v0, v17, v18

    const-string v1, "~/.\u0000%~/&\u0017?R(+\u001f\u0013{>="

    const/16 v16, 0x4

    move/from16 v17, v13

    goto/16 :goto_2

    :pswitch_13
    aput-object v0, v17, v18

    const/16 v17, 0x4

    const-string v1, "z).\u0004\u001fi0\u0019\u0011>~2 \u001a\u0005c= T*l2#\u0011(-w,\u001b\"y:&\u001a)\u007f{&\u0007lc.#\u0018"

    const/16 v16, 0x3

    goto/16 :goto_2

    :pswitch_14
    aput-object v0, v17, v18

    const/16 v17, 0x3

    const-string v1, "~?$+:h)"

    const/16 v16, 0x2

    goto/16 :goto_2

    :pswitch_15
    aput-object v0, v17, v18

    const/16 v17, 0x2

    const-string v1, "~3.\u0006)R(+\u001f\u0013{>="

    move/from16 v16, v2

    goto/16 :goto_2

    :cond_1
    :goto_3
    move/from16 v20, v0

    :goto_4
    aget-char v21, v1, v0

    rem-int/lit8 v22, v20, 0x5

    packed-switch v22, :pswitch_data_1

    const/16 v22, 0x4c

    goto :goto_5

    :pswitch_16
    const/16 v22, 0x74

    goto :goto_5

    :pswitch_17
    const/16 v22, 0x4f

    goto :goto_5

    :pswitch_18
    const/16 v22, 0x5b

    goto :goto_5

    :pswitch_19
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/jiguang/b/d/b;
    .locals 2

    sget-object v0, Lcn/jiguang/b/d/b;->c:Lcn/jiguang/b/d/b;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/b/d/b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/b/d/b;->c:Lcn/jiguang/b/d/b;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/b/d/b;

    invoke-direct {v1}, Lcn/jiguang/b/d/b;-><init>()V

    sput-object v1, Lcn/jiguang/b/d/b;->c:Lcn/jiguang/b/d/b;

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
    sget-object v0, Lcn/jiguang/b/d/b;->c:Lcn/jiguang/b/d/b;

    return-object v0
.end method

.method private static a(Lcn/jiguang/api/JActionExtra;Landroid/content/Context;ILjava/lang/String;I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p4, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcn/jiguang/api/JActionExtra;->beforRegister(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p4, v1, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcn/jiguang/api/JActionExtra;->beforLogin(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    sget-object p1, Lcn/jiguang/b/d/b;->z:[Ljava/lang/String;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    new-instance p2, Ljava/lang/StringBuilder;

    sget-object p3, Lcn/jiguang/b/d/b;->z:[Ljava/lang/String;

    const/16 p4, 0x16

    aget-object p3, p3, p4

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;JI)V
    .locals 2

    sget-object v0, Lcn/jiguang/b/d/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/api/JAction;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1, p2, p3}, Lcn/jiguang/api/JAction;->onEvent(Landroid/content/Context;JI)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/jiguang/b/e/a/a/c;Ljava/nio/ByteBuffer;)V
    .locals 10

    sget-object v0, Lcn/jiguang/b/d/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcn/jiguang/api/JAction;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcn/jiguang/b/e/a/a/c;->a()I

    move-result v2

    invoke-interface {v3, v2}, Lcn/jiguang/api/JAction;->isSupportedCMD(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-virtual {p1}, Lcn/jiguang/b/e/a/a/c;->a()I

    move-result v7

    move-object v4, p0

    move-object v8, p1

    move-object v9, p2

    invoke-interface/range {v3 .. v9}, Lcn/jiguang/api/JAction;->dispatchMessage(Landroid/content/Context;JILjava/lang/Object;Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcn/jiguang/b/e/a/a/c;->a(Ljava/lang/Long;)V

    invoke-static {}, Lcn/jiguang/b/b/e;->a()Lcn/jiguang/b/b/e;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcn/jiguang/b/b/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JLandroid/os/Bundle;Landroid/os/Handler;)V
    .locals 6

    sget-object v0, Lcn/jiguang/b/d/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcn/jiguang/api/JAction;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcn/jiguang/api/JAction;->onActionRun(Landroid/content/Context;JLandroid/os/Bundle;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/jiguang/b/d/b;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/d/b;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcn/jiguang/b/d/b;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/api/JAction;

    invoke-static {}, Lcn/jiguang/b/b/e;->a()Lcn/jiguang/b/b/e;

    invoke-static {}, Lcn/jiguang/b/b/e;->g()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2, p2}, Lcn/jiguang/api/JAction;->handleMessage(Landroid/content/Context;JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcn/jiguang/b/d/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jiguang/api/JAction;

    if-eqz p1, :cond_2

    invoke-static {}, Lcn/jiguang/b/b/e;->a()Lcn/jiguang/b/b/e;

    invoke-static {}, Lcn/jiguang/b/b/e;->g()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1, p2}, Lcn/jiguang/api/JAction;->handleMessage(Landroid/content/Context;JLjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/jiguang/b/d/b;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/d/b;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/d/b;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcn/jiguang/b/d/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcn/jiguang/api/JAction;

    if-eqz v2, :cond_0

    sget-object v2, Lcn/jiguang/b/d/b;->a:Ljava/util/HashMap;

    check-cast v0, Lcn/jiguang/api/JAction;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcn/jiguang/b/d/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/d/b;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcn/jiguang/b/d/b;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object p1, p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p0, Lcn/jiguang/b/d/b;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object p1, Lcn/jiguang/b/d/b;->z:[Ljava/lang/String;

    const/16 v0, 0x13

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static a(I)Z
    .locals 7

    sget-object p0, Lcn/jiguang/b/d/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/api/JActionExtra;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcn/jiguang/b/d/b;->z:[Ljava/lang/String;

    aget-object v3, v3, v2

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/b/d/b;->z:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/b/d/b;->z:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jiguang/b/d/b;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Lcn/jiguang/api/JActionExtra;->checkAction(I)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcn/jiguang/api/JActionExtra;->checkAction(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v2

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jiguang/b/d/b;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/d/b;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;JI)V
    .locals 9

    sget-object v0, Lcn/jiguang/b/d/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcn/jiguang/api/JAction;

    if-eqz v2, :cond_0

    sget-object v1, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    move-object v3, p0

    move-wide v6, p1

    move v8, p3

    invoke-interface/range {v2 .. v8}, Lcn/jiguang/api/JAction;->dispatchTimeOutMessage(Landroid/content/Context;JJI)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/jiguang/b/d/b;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/d/b;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/d/b;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/b/d/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcn/jiguang/api/JActionExtra;

    if-eqz v2, :cond_0

    sget-object v2, Lcn/jiguang/b/d/b;->b:Ljava/util/HashMap;

    check-cast v0, Lcn/jiguang/api/JActionExtra;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p0, Lcn/jiguang/b/d/b;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object v0, Lcn/jiguang/b/d/b;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v0, v0, v2

    invoke-static {p0, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcn/jiguang/b/d/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/d/b;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcn/jiguang/b/d/b;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object p1, p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p0, Lcn/jiguang/b/d/b;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object p1, Lcn/jiguang/b/d/b;->z:[Ljava/lang/String;

    const/16 v0, 0xf

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1

    sget-object v0, Lcn/jiguang/b/d/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/jiguang/api/JAction;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcn/jiguang/api/JAction;->getBinderByType(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/jiguang/b/d/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcn/jiguang/b/d/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/api/JAction;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcn/jiguang/api/JAction;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lcn/jiguang/api/JAction;->getSdkVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v2, Lcn/jiguang/b/d/b;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcn/jiguang/b/d/b;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object p0, p0, v3

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcn/jiguang/api/JAction;->getSdkVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    sget-object v0, Lcn/jiguang/b/d/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcn/jiguang/b/d/b;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object p0, p0, v2

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/jiguang/b/d/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcn/jiguang/b/d/b;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object p0, p0, v2

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result p5

    const/4 v0, 0x1

    const/16 v1, 0x11

    if-eqz p5, :cond_1

    sget-object p2, Lcn/jiguang/b/d/b;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcn/jiguang/api/JActionExtra;

    invoke-static {p5, p1, v1, p4, v0}, Lcn/jiguang/b/d/b;->a(Lcn/jiguang/api/JActionExtra;Landroid/content/Context;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p5, Lcn/jiguang/b/d/b;->b:Ljava/util/HashMap;

    invoke-virtual {p5, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/jiguang/api/JActionExtra;

    invoke-static {p2, p1, v1, p4, v0}, Lcn/jiguang/b/d/b;->a(Lcn/jiguang/api/JActionExtra;Landroid/content/Context;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p3
.end method

.method public final a(Lorg/json/JSONObject;)Z
    .locals 4

    if-nez p1, :cond_0

    sget-object p1, Lcn/jiguang/b/d/b;->z:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    sget-object v1, Lcn/jiguang/b/d/b;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcn/jiguang/b/d/b;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    sget-object v2, Lcn/jiguang/api/SdkType;->JPUSH:Lcn/jiguang/api/SdkType;

    invoke-virtual {v2}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcn/jiguang/b/d/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcn/jiguang/b/d/b;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    sget-object v2, Lcn/jiguang/api/SdkType;->JCORE:Lcn/jiguang/api/SdkType;

    invoke-virtual {v2}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcn/jiguang/b/d/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcn/jiguang/b/d/b;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    sget-object v2, Lcn/jiguang/api/SdkType;->JSHARE:Lcn/jiguang/api/SdkType;

    invoke-virtual {v2}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcn/jiguang/b/d/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcn/jiguang/b/d/b;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    sget-object v2, Lcn/jiguang/api/SdkType;->JANALYTICS:Lcn/jiguang/api/SdkType;

    invoke-virtual {v2}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcn/jiguang/b/d/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return v0
.end method
