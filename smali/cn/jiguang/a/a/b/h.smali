.class public final Lcn/jiguang/a/a/b/h;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Landroid/net/wifi/WifiManager;

.field private b:Landroid/content/Context;

.field private c:Lorg/json/JSONArray;

.field private d:Lcn/jiguang/a/a/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Sw\r^MAl\u0019X\u001f"

    const/16 v4, 0xa

    const/16 v5, 0xb

    const/16 v6, 0xc

    const/16 v7, 0xd

    const/16 v8, 0xe

    const/16 v9, 0xf

    const/16 v10, 0x10

    const/16 v11, 0x11

    const/16 v12, 0x12

    const/4 v13, 0x4

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

    const-string v1, "Sw\r^$jx\u0004z\u000cj\u007f\u000cR\u001f"

    move/from16 v17, v2

    move/from16 v16, v15

    :goto_2
    move-object/from16 v0, v19

    goto :goto_0

    :pswitch_0
    aput-object v0, v17, v18

    sput-object v19, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v17, v18

    const/16 v17, 0x13

    const-string v1, "ep\u000fE\u0002mzEG\u0008vs\u0002D\u001emq\u0005\u0019.L_%p([I\"q$[M?v9A"

    move/from16 v16, v12

    goto :goto_2

    :pswitch_2
    aput-object v0, v17, v18

    const-string v1, "ep\u000fE\u0002mzEG\u0008vs\u0002D\u001emq\u0005\u0019,G].d>[X\"y([R$t,PW$y"

    move/from16 v16, v11

    move/from16 v17, v12

    goto :goto_2

    :pswitch_3
    aput-object v0, v17, v18

    const-string v1, "ep\u000fE\u0002mzEG\u0008vs\u0002D\u001emq\u0005\u0019,G].d>[I\"q$[M?v9A"

    move/from16 v16, v10

    move/from16 v17, v11

    goto :goto_2

    :pswitch_4
    aput-object v0, v17, v18

    const-string v1, "sw\r^Ms\u007f\u0018\u0017\tmm\nU\u0001az"

    move/from16 v16, v9

    move/from16 v17, v10

    goto :goto_2

    :pswitch_5
    aput-object v0, v17, v18

    const-string v1, "v{\u001bX\u001fp>\u001c^\u000bm>\u0002Y\u000bk$"

    move/from16 v16, v8

    move/from16 v17, v9

    goto :goto_2

    :pswitch_6
    aput-object v0, v17, v18

    const-string v1, "V{\u001aB\u0004v{KC\u0005a>\u001bR\u001fiw\u0018D\u0004kp\nY\tvq\u0002SCt{\u0019Z\u0004wm\u0002X\u0003*_(t(WM4`$BW4d9EJ."

    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_2

    :pswitch_7
    aput-object v0, v17, v18

    const-string v1, "qp\u000eO\u001da}\u001fR\t%"

    move/from16 v16, v6

    move/from16 v17, v7

    goto :goto_2

    :pswitch_8
    aput-object v0, v17, v18

    const-string v1, "sw\r^Mgq\u001eY\u0019>"

    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_2

    :pswitch_9
    aput-object v0, v17, v18

    const-string v1, "sw\r^"

    move/from16 v16, v4

    move/from16 v17, v5

    goto :goto_2

    :pswitch_a
    aput-object v0, v17, v18

    const-string v1, "gq\u0005Y\u0008gj"

    move/from16 v17, v4

    move-object/from16 v0, v19

    const/16 v16, 0x9

    goto/16 :goto_0

    :pswitch_b
    aput-object v0, v17, v18

    const-string v1, "pv\u0002DMsw\r^$jx\u0004\u0017\u001ees\u000e\u0017\u001amj\u0003\u0017\u000ekp\u0005R\u000ep>\u001c^\u000bmW\u0005Q\u0002"

    move-object/from16 v0, v19

    const/16 v16, 0x8

    const/16 v17, 0x9

    goto/16 :goto_0

    :pswitch_c
    aput-object v0, v17, v18

    const-string v1, "gk\u0019E\u0008jj<~+M>\u0002DMjk\u0007["

    const/16 v16, 0x7

    move-object/from16 v0, v19

    const/16 v17, 0x8

    goto/16 :goto_0

    :pswitch_d
    aput-object v0, v17, v18

    const/16 v17, 0x7

    const-string v1, "wj\u0019X\u0003c{\u0018C"

    const/16 v16, 0x6

    goto/16 :goto_2

    :pswitch_e
    aput-object v0, v17, v18

    const/16 v17, 0x6

    const-string v1, "sw\r^W"

    move/from16 v16, v14

    goto/16 :goto_2

    :pswitch_f
    aput-object v0, v17, v18

    const-string v1, "ep\u000fE\u0002mzEG\u0008vs\u0002D\u001emq\u0005\u0019,G].d>[]$v?W[4{\"G_?~\"J"

    move/from16 v16, v13

    move/from16 v17, v14

    goto/16 :goto_2

    :pswitch_10
    aput-object v0, v17, v18

    const-string v1, "p\u007f\u000c"

    const/16 v16, 0x3

    move/from16 v17, v13

    goto/16 :goto_2

    :pswitch_11
    aput-object v0, v17, v18

    const/16 v17, 0x3

    const-string v1, "gk\u0019E\u0008jj<^\u000bm$"

    const/16 v16, 0x2

    goto/16 :goto_2

    :pswitch_12
    aput-object v0, v17, v18

    const/16 v17, 0x2

    const-string v1, "sw\r^M`k\u0006G"

    move/from16 v16, v2

    goto/16 :goto_2

    :cond_1
    :goto_3
    move/from16 v20, v0

    :goto_4
    aget-char v21, v1, v0

    rem-int/lit8 v22, v20, 0x5

    packed-switch v22, :pswitch_data_1

    const/16 v22, 0x6d

    goto :goto_5

    :pswitch_13
    const/16 v22, 0x37

    goto :goto_5

    :pswitch_14
    const/16 v22, 0x6b

    goto :goto_5

    :pswitch_15
    const/16 v22, 0x1e

    goto :goto_5

    :pswitch_16
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

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/jiguang/a/a/b/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/a/a/b/h;->b:Landroid/content/Context;

    sget-object v0, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcn/jiguang/a/a/b/h;->a:Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcn/jiguang/a/a/b/h;->b:Landroid/content/Context;

    iput-object p2, p0, Lcn/jiguang/a/a/b/h;->d:Lcn/jiguang/a/a/b/f;

    return-void
.end method

.method private a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcn/jiguang/a/a/b/i;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/a/a/b/h;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcn/jiguang/a/a/b/h;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v4

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcn/jiguang/a/a/b/i;

    invoke-direct {v5, p0, v3, v4, v0}, Lcn/jiguang/a/a/b/i;-><init>(Lcn/jiguang/a/a/b/h;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v4, v4, v6

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcn/jiguang/a/a/b/i;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0xa

    const/4 v4, 0x4

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcn/jiguang/a/a/b/i;->a()Lorg/json/JSONObject;

    move-result-object v6

    sget-object v7, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    aget-object v7, v7, v4

    sget-object v8, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    aget-object v8, v8, v3

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-ge v6, v7, :cond_3

    :goto_1
    iget-object v6, p0, Lcn/jiguang/a/a/b/h;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lcn/jiguang/a/a/b/h;->b:Landroid/content/Context;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcn/jiguang/a/a/b/h;->b:Landroid/content/Context;

    sget-object v7, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v7, v7, v8

    invoke-static {v6, v7}, Lcn/jiguang/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_b

    const/16 v7, -0xc8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v9, 0x9

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/ScanResult;

    new-instance v10, Lcn/jiguang/a/a/b/i;

    invoke-direct {v10, p0, v8}, Lcn/jiguang/a/a/b/i;-><init>(Lcn/jiguang/a/a/b/h;Landroid/net/wifi/ScanResult;)V

    sget-object v8, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    aget-object v8, v8, v1

    new-instance v11, Ljava/lang/StringBuilder;

    sget-object v12, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    const/4 v13, 0x6

    aget-object v12, v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcn/jiguang/a/a/b/i;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_6

    sget-object v8, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    aget-object v8, v8, v1

    sget-object v9, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    const/16 v10, 0x8

    aget-object v9, v9, v10

    :goto_4
    invoke-static {v8, v9}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v10}, Lcn/jiguang/a/a/b/i;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v8, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    aget-object v8, v8, v1

    sget-object v10, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    aget-object v9, v10, v9

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v10, Lcn/jiguang/a/a/b/i;->c:Ljava/lang/String;

    iget-object v9, v5, Lcn/jiguang/a/a/b/i;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    iget v8, v10, Lcn/jiguang/a/a/b/i;->b:I

    if-le v8, v7, :cond_5

    iget v2, v10, Lcn/jiguang/a/a/b/i;->b:I

    move v7, v2

    move-object v2, v10

    goto :goto_3

    :cond_8
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcn/jiguang/a/a/b/i;->a()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v3, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    aget-object v3, v3, v4

    sget-object v4, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v4, v4, v6

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v3, v9

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v3, :cond_b

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    return-object v0
.end method

.method private d()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/a/a/b/h;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v2, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/a/a/b/h;->c:Lorg/json/JSONArray;

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lcn/jiguang/a/a/b/h;->b:Landroid/content/Context;

    sget-object v1, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/a/a/b/h;->b:Landroid/content/Context;

    sget-object v3, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-static {v0, v3}, Lcn/jiguang/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-static {v0, v2}, Lcn/jiguang/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jiguang/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jiguang/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/jiguang/a/a/b/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/e/a;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcn/jiguang/a/a/b/h;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-direct {p0, v0}, Lcn/jiguang/a/a/b/h;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    sget-object v3, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jiguang/a/a/b/i;

    invoke-virtual {v3}, Lcn/jiguang/a/a/b/i;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    sget-object v3, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    const/16 v6, 0xd

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v2, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/b/h;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/jiguang/a/a/b/h;->c:Lorg/json/JSONArray;

    return-void
.end method

.method public final c()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/b/h;->c:Lorg/json/JSONArray;

    return-object v0
.end method
