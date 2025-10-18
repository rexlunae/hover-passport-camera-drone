.class public final Lcn/jiguang/a/a/a/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x12

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "^[Ww9_W(("

    const/16 v4, 0x9

    const/16 v5, 0xa

    const/16 v6, 0xb

    const/16 v7, 0xc

    const/16 v8, 0xd

    const/16 v9, 0xe

    const/16 v10, 0xf

    const/16 v11, 0x10

    const/4 v12, 0x5

    const/16 v13, 0x8

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v0, 0x1

    const/16 v16, -0x1

    move/from16 v17, v15

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    if-gt v3, v0, :cond_0

    move-object/from16 v19, v1

    move/from16 v18, v17

    move-object/from16 v17, v19

    move v1, v15

    goto/16 :goto_3

    :cond_0
    move-object/from16 v19, v1

    move/from16 v18, v17

    move-object/from16 v17, v19

    move v1, v15

    :goto_1
    if-gt v3, v1, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v16, :pswitch_data_0

    aput-object v1, v17, v18

    const-string v2, "{FxG5SX"

    move/from16 v17, v0

    move/from16 v16, v15

    :goto_2
    move-object/from16 v1, v19

    goto :goto_0

    :pswitch_0
    aput-object v1, v17, v18

    sput-object v19, Lcn/jiguang/a/a/a/c;->z:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v14}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcn/jiguang/a/a/a/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    :pswitch_1
    aput-object v1, v17, v18

    const/16 v17, 0x11

    const-string v2, "YAz`$T@(q.TZmq5S[f25CDm2(I\u0014f}5\u001aCat(\u0016\u0014o{7_\u0014}baHQx}3N\u0014Es\"v]{fo"

    move/from16 v16, v11

    goto :goto_2

    :pswitch_2
    aput-object v1, v17, v18

    const-string v2, "M]|z.O@(g(^\u0018(u(LQ(g1\u001aFmb.H@(_ Yxaa5\u0014"

    move/from16 v16, v10

    move/from16 v17, v11

    goto :goto_2

    :pswitch_3
    aput-object v1, v17, v18

    const-string v2, "{wKW\u0012ik_[\u0007sk[F\u0000nq(|.N\u0014ow5"

    move/from16 v16, v9

    move/from16 v17, v10

    goto :goto_2

    :pswitch_4
    aput-object v1, v17, v18

    const-string v2, "NU{yaSG(`4TZa|&\u0016\u0014x~$[Gm26[]|2\'UF(t(T]{zo"

    move/from16 v16, v8

    move/from16 v17, v9

    goto :goto_2

    :pswitch_5
    aput-object v1, v17, v18

    const-string v2, "m]n{\u000c[Ziu$H\u0014aaaTAd~m\u001aSad$\u001aAx23_Dg`5\u001ayiq\rSG|<"

    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_2

    :pswitch_6
    aput-object v1, v17, v18

    const-string v2, "IGav{\u001a"

    move/from16 v16, v6

    move/from16 v17, v7

    goto :goto_2

    :pswitch_7
    aput-object v1, v17, v18

    const-string v2, "XG{{%\u0000\u0014"

    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_2

    :pswitch_8
    aput-object v1, v17, v18

    const-string v2, "\u001aGmq.TP{"

    move/from16 v16, v4

    move/from16 v17, v5

    goto :goto_2

    :pswitch_9
    aput-object v1, v17, v18

    const-string v2, "HQx}3N\u0014N`$KAm|\"C\u000e("

    move/from16 v17, v4

    move/from16 v16, v13

    goto :goto_2

    :pswitch_a
    aput-object v1, v17, v18

    const-string v2, "m}N["

    move/from16 v17, v13

    move-object/from16 v1, v19

    const/16 v16, 0x7

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v17, v18

    const-string v2, "_Zip-_\u0014aaa\\Uda$\u0016\u0014o{7_\u0014}baHQx}3N\u0014Es\"v]{fo"

    const/16 v16, 0x6

    move-object/from16 v1, v19

    const/16 v17, 0x7

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v17, v18

    const/16 v17, 0x6

    const-string v2, "[Fx{/\\[W`$J[zf\u001e_Zip-_"

    move/from16 v16, v12

    goto/16 :goto_2

    :pswitch_d
    aput-object v1, v17, v18

    const-string v2, "Y[ff$B@({2\u001aZ}~-\u0016\u0014o{7_\u0014}baHQx}3N\u0014Es\"v]{fo"

    const/16 v16, 0x4

    move/from16 v17, v12

    goto/16 :goto_2

    :pswitch_e
    aput-object v1, v17, v18

    const/16 v17, 0x4

    const-string v2, "N\\aaaTQ|e.H_(z I\u0014zw1UF|w%\u0016\u0014f}5\u001aFmb$[@({/\u001a"

    const/16 v16, 0x3

    goto/16 :goto_2

    :pswitch_f
    aput-object v1, v17, v18

    const/16 v17, 0x3

    const-string v2, "M]n{"

    move/from16 v16, v14

    goto/16 :goto_2

    :pswitch_10
    aput-object v1, v17, v18

    const-string v2, "[Zl`.SP&b$HYaa2S[f<\u0000ywMA\u0012ecAT\u0008eg\\S\u0015\u007f"

    move/from16 v16, v0

    move/from16 v17, v14

    goto/16 :goto_2

    :cond_1
    :goto_3
    move/from16 v20, v1

    :goto_4
    aget-char v21, v2, v1

    rem-int/lit8 v22, v20, 0x5

    packed-switch v22, :pswitch_data_1

    const/16 v22, 0x41

    goto :goto_5

    :pswitch_11
    const/16 v22, 0x12

    goto :goto_5

    :pswitch_12
    move/from16 v22, v13

    goto :goto_5

    :pswitch_13
    const/16 v22, 0x34

    goto :goto_5

    :pswitch_14
    const/16 v22, 0x3a

    :goto_5
    xor-int v0, v21, v22

    int-to-char v0, v0

    aput-char v0, v2, v1

    add-int/lit8 v20, v20, 0x1

    if-nez v3, :cond_2

    move v1, v3

    const/4 v0, 0x1

    goto :goto_4

    :cond_2
    move/from16 v1, v20

    const/4 v0, 0x1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/Process;
    .locals 0

    invoke-static {p0}, Lcn/jiguang/a/a/a/c;->b(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    and-int/lit16 v1, p0, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a([B)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 12

    sget-object v0, Lcn/jiguang/a/a/a/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object p0, Lcn/jiguang/a/a/a/c;->z:[Ljava/lang/String;

    aget-object p0, p0, v2

    sget-object v0, Lcn/jiguang/a/a/a/c;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcn/jiguang/a/a/a/c;->c(I)V

    if-nez p0, :cond_1

    sget-object p0, Lcn/jiguang/a/a/a/c;->z:[Ljava/lang/String;

    aget-object p0, p0, v2

    sget-object v0, Lcn/jiguang/a/a/a/c;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-static {p0, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcn/jiguang/a/a/a/c;->c(I)V

    return-void

    :cond_1
    invoke-static {p0}, Lcn/jiguang/e/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcn/jiguang/a/a/a/c;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lcn/jiguang/a/a/a/c;->z:[Ljava/lang/String;

    aget-object p0, p0, v2

    sget-object v0, Lcn/jiguang/a/a/a/c;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v0, v0, v2

    invoke-static {p0, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcn/jiguang/a/a/a/c;->c(I)V

    return-void

    :cond_2
    sget-object v0, Lcn/jiguang/a/a/a/c;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v0, v0, v3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcn/jiguang/b/a/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, Lcn/jiguang/a/a/a/c;->z:[Ljava/lang/String;

    aget-object p0, p0, v2

    sget-object v0, Lcn/jiguang/a/a/a/c;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-static {p0, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcn/jiguang/a/a/a/c;->c(I)V

    return-void

    :cond_3
    invoke-static {p0}, Lcn/jiguang/b/a/d;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p0, Lcn/jiguang/a/a/a/c;->z:[Ljava/lang/String;

    aget-object p0, p0, v2

    sget-object v0, Lcn/jiguang/a/a/a/c;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v0, v0, v2

    invoke-static {p0, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcn/jiguang/a/a/a/c;->c(I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcn/jiguang/a/a/a/c;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/net/wifi/WifiManager;

    if-nez v4, :cond_5

    sget-object p0, Lcn/jiguang/a/a/a/c;->z:[Ljava/lang/String;

    aget-object p0, p0, v2

    sget-object v0, Lcn/jiguang/a/a/a/c;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v0, v0, v2

    invoke-static {p0, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcn/jiguang/a/a/a/c;->c(I)V

    return-void

    :cond_5
    sget-object v0, Lcn/jiguang/a/a/a/c;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcn/jiguang/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    const-string v3, ""

    const-string v5, ""

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/jiguang/e/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcn/jiguang/a/a/a/c;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/a/a/a/c;->z:[Ljava/lang/String;

    const/16 v8, 0xc

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/a/a/a/c;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/a/a/a/c;->z:[Ljava/lang/String;

    const/16 v8, 0xb

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ""

    move-object v6, v0

    goto :goto_0

    :cond_7
    move-object v6, v3

    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, ""

    move-object v7, v0

    goto :goto_1

    :cond_8
    move-object v7, v5

    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v5, v7

    goto :goto_2

    :cond_9
    move-object v5, v6

    :goto_2
    invoke-static {}, Lcn/jiguang/a/a/a/a;->a()Lcn/jiguang/a/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p0, v5}, Lcn/jiguang/a/a/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcn/jiguang/a/a/a/a;->a()Lcn/jiguang/a/a/a/a;

    invoke-static {p0}, Lcn/jiguang/a/a/a/a;->a(Landroid/content/Context;)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v3, v8

    const/16 v8, 0xa

    if-nez v0, :cond_a

    sget-object p0, Lcn/jiguang/a/a/a/c;->z:[Ljava/lang/String;

    aget-object p0, p0, v2

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/a/a/a/c;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v2, v2, v4

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/a/a/a/c;->z:[Ljava/lang/String;

    aget-object v2, v2, v8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcn/jiguang/a/a/a/c;->c(I)V

    return-void

    :cond_a
    sget-object v0, Lcn/jiguang/a/a/a/c;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/a/a/a/c;->z:[Ljava/lang/String;

    const/16 v9, 0x9

    aget-object v2, v2, v9

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/a/a/a/c;->z:[Ljava/lang/String;

    aget-object v2, v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/jiguang/a/a/a/h;

    const/16 v9, 0x12c

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v3, v0

    move-object v8, p0

    invoke-direct/range {v3 .. v11}, Lcn/jiguang/a/a/a/h;-><init>(Landroid/net/wifi/WifiManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;IIB)V

    invoke-virtual {v0}, Lcn/jiguang/a/a/a/h;->start()V

    return-void

    :cond_b
    sget-object p0, Lcn/jiguang/a/a/a/c;->z:[Ljava/lang/String;

    aget-object p0, p0, v2

    sget-object v0, Lcn/jiguang/a/a/a/c;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v0, v0, v2

    invoke-static {p0, v0}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcn/jiguang/a/a/a/c;->c(I)V

    return-void
.end method

.method static synthetic a(J)[B
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [B

    const-wide/16 v1, 0xff

    and-long v3, v1, p0

    long-to-int v3, v3

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, v0, v4

    const/16 v3, 0x8

    shr-long v3, p0, v3

    and-long v5, v1, v3

    long-to-int v3, v5

    int-to-byte v3, v3

    const/4 v4, 0x1

    aput-byte v3, v0, v4

    const/16 v3, 0x10

    shr-long v3, p0, v3

    and-long v5, v1, v3

    long-to-int v3, v5

    int-to-byte v3, v3

    const/4 v4, 0x2

    aput-byte v3, v0, v4

    const/16 v3, 0x18

    shr-long/2addr p0, v3

    and-long v3, v1, p0

    long-to-int p0, v3

    int-to-byte p0, p0

    const/4 p1, 0x3

    aput-byte p0, v0, p1

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/Process;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v1

    :goto_0
    sget-object v1, Lcn/jiguang/a/a/a/c;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/a/c;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :catch_2
    return-object p0
.end method

.method static synthetic b(I)V
    .locals 0

    const/4 p0, 0x2

    invoke-static {p0}, Lcn/jiguang/a/a/a/c;->c(I)V

    return-void
.end method

.method private static c(I)V
    .locals 1

    sget-object v0, Lcn/jiguang/a/a/a/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    return-void
.end method
