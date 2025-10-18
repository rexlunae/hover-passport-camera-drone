.class public Lcn/jiguang/e/b/a/d;
.super Lcn/jiguang/e/b/a/a;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "TW\u0008U\u0005{R\u0014R\r"

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/16 v7, 0x8

    const/16 v8, 0x9

    const/16 v9, 0xa

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, -0x1

    move v14, v11

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v15, v1

    if-gt v15, v12, :cond_0

    move-object/from16 v17, v0

    move/from16 v16, v14

    move-object/from16 v14, v17

    move v0, v11

    goto/16 :goto_3

    :cond_0
    move-object/from16 v17, v0

    move/from16 v16, v14

    move-object/from16 v14, v17

    move v0, v11

    :goto_1
    if-gt v15, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v13, :pswitch_data_0

    aput-object v0, v14, v16

    const-string v1, "EQ\u0003I\u000fM[IO\u0005HZ\u0017S\u000fJFIv3MR3^\u000cAO\u000fT\u000e]r\u0006U\u0001CZ\u0015"

    move v13, v11

    move v14, v12

    :goto_2
    move-object/from16 v0, v17

    goto :goto_0

    :pswitch_0
    aput-object v0, v14, v16

    sput-object v17, Lcn/jiguang/e/b/a/d;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v14, v16

    const/16 v14, 0xb

    const-string v1, "HP\u0006_@WV\n\n@MQ\u0001T@B^\u000eW\u0005@\u0005"

    move v13, v9

    goto :goto_2

    :pswitch_2
    aput-object v0, v14, v16

    const-string v1, "HP\u0006_@WV\n\t@MQ\u0001T@B^\u000eW\u0005@\u0005"

    move v13, v8

    move v14, v9

    goto :goto_2

    :pswitch_3
    aput-object v0, v14, v16

    const-string v1, "TW\u0008U\u0005"

    move v13, v7

    move v14, v8

    goto :goto_2

    :pswitch_4
    aput-object v0, v14, v16

    const-string v1, "HP\u0006_@B^\u000eW\u0005@\u0013G^\u0012VP\u0015\u0001"

    move v13, v6

    move v14, v7

    goto :goto_2

    :pswitch_5
    aput-object v0, v14, v16

    const-string v1, "WV\nr\u000eBP\u0014\u0001"

    move v13, v5

    move v14, v6

    goto :goto_2

    :pswitch_6
    aput-object v0, v14, v16

    const-string v1, "GW\u0002X\u000b\u0004[\u0002M\tGZG]\u0001MS\u0002_L\u0004Z\u0015I\u000fV\u0005"

    move v14, v5

    move v13, v10

    goto :goto_2

    :pswitch_7
    aput-object v0, v14, v16

    const-string v1, "CZ\u0013h\u0015FL\u0004I\tFZ\u0015r\u0004"

    move v13, v4

    move v14, v10

    goto :goto_2

    :pswitch_8
    aput-object v0, v14, v16

    const-string v1, "CZ\u0013\u007f\u0001P^4O\u0001PZ"

    move v13, v3

    move v14, v4

    goto :goto_2

    :pswitch_9
    aput-object v0, v14, v16

    const-string v1, "CZ\u0013\u007f\u0005RV\u0004^)@"

    move v14, v3

    move-object/from16 v0, v17

    const/4 v13, 0x2

    goto :goto_0

    :pswitch_a
    aput-object v0, v14, v16

    const-string v1, "uJ\u0006W\u0003KR\no\u0005Hv\nK\u000c"

    move v13, v12

    move-object/from16 v0, v17

    const/4 v14, 0x2

    goto :goto_0

    :cond_1
    :goto_3
    move/from16 v18, v0

    :goto_4
    aget-char v19, v1, v0

    rem-int/lit8 v20, v18, 0x5

    packed-switch v20, :pswitch_data_1

    const/16 v20, 0x60

    goto :goto_5

    :pswitch_b
    const/16 v20, 0x3b

    goto :goto_5

    :pswitch_c
    const/16 v20, 0x67

    goto :goto_5

    :pswitch_d
    const/16 v20, 0x3f

    goto :goto_5

    :pswitch_e
    const/16 v20, 0x24

    :goto_5
    xor-int v2, v19, v20

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v18, v18, 0x1

    if-nez v15, :cond_2

    move v0, v15

    goto :goto_4

    :cond_2
    move/from16 v0, v18

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/e/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/jiguang/e/b/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    :try_start_0
    sget-object v2, Lcn/jiguang/e/b/a/d;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    sget-object v3, Lcn/jiguang/e/b/a/d;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v5, Lcn/jiguang/e/b/a/d;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lcn/jiguang/e/b/a/d;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v5, v5, v7

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lcn/jiguang/e/b/a/d;->z:[Ljava/lang/String;

    const/4 v8, 0x3

    aget-object v7, v7, v8

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lcn/jiguang/e/b/a/d;->z:[Ljava/lang/String;

    const/4 v9, 0x5

    aget-object v8, v8, v9

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-instance v8, Lcn/jiguang/e/b/a;

    invoke-direct {v8}, Lcn/jiguang/e/b/a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-virtual {v7, p1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v8, Lcn/jiguang/e/b/a;->b:Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-virtual {v3, p1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v8, Lcn/jiguang/e/b/a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v2

    iput v2, v8, Lcn/jiguang/e/b/a;->d:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v9, Lcn/jiguang/e/b/a/d;->z:[Ljava/lang/String;

    aget-object v9, v9, v1

    new-instance v10, Ljava/lang/StringBuilder;

    sget-object v11, Lcn/jiguang/e/b/a/d;->z:[Ljava/lang/String;

    const/16 v12, 0xb

    aget-object v11, v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcn/jiguang/e/b/a;

    invoke-direct {v2}, Lcn/jiguang/e/b/a;-><init>()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-virtual {v7, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v2, Lcn/jiguang/e/b/a;->b:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    invoke-virtual {v3, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcn/jiguang/e/b/a;->c:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v5, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v2, Lcn/jiguang/e/b/a;->d:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    sget-object v3, Lcn/jiguang/e/b/a/d;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/e/b/a/d;->z:[Ljava/lang/String;

    const/16 v6, 0xa

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    sget-object p1, Lcn/jiguang/e/b/a/d;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/e/b/a/d;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_2
    move-exception p1

    sget-object v0, Lcn/jiguang/e/b/a/d;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/e/b/a/d;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcn/jiguang/e/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Lcn/jiguang/e/b/a/d;->z:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lcn/jiguang/e/b/a/d;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v3, Lcn/jiguang/e/b/a/d;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lcn/jiguang/e/b/a/d;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    return v0

    :catch_0
    move-exception p1

    sget-object v1, Lcn/jiguang/e/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/e/b/a/d;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
