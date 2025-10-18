.class public final Lcn/jiguang/e/l;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SJ^p&@XEL(wCKM0\u0014AOJ4[]Aj:DJ\u0010"

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/16 v7, 0x8

    const/16 v8, 0x9

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, -0x1

    move v13, v10

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v14, v1

    if-gt v14, v11, :cond_0

    move-object/from16 v16, v0

    move v15, v13

    move-object/from16 v13, v16

    move v0, v10

    goto/16 :goto_3

    :cond_0
    move-object/from16 v16, v0

    move v15, v13

    move-object/from16 v13, v16

    move v0, v10

    :goto_1
    if-gt v14, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v12, :pswitch_data_0

    aput-object v0, v13, v15

    const-string v1, "\u0000H"

    move v12, v10

    move v13, v11

    :goto_2
    move-object/from16 v0, v16

    goto :goto_0

    :pswitch_0
    aput-object v0, v13, v15

    sput-object v16, Lcn/jiguang/e/l;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v13, v15

    const/16 v13, 0xa

    const-string v1, "SJ^p&@XEL(wCKM0"

    move v12, v8

    goto :goto_2

    :pswitch_2
    aput-object v0, v13, v15

    const-string v1, "G[ONq\u0014\u0002\nJ:DJ\u0010"

    move v12, v7

    move v13, v8

    goto :goto_2

    :pswitch_3
    aput-object v0, v13, v15

    const-string v1, "\u0007H"

    move v12, v6

    move v13, v7

    goto :goto_2

    :pswitch_4
    aput-object v0, v13, v15

    const-string v1, "CFLW"

    move v12, v5

    move v13, v6

    goto :goto_2

    :pswitch_5
    aput-object v0, v13, v15

    const-string v1, "`JF[,ZVg_-UHOL\u0016@FFM"

    move v13, v5

    move v12, v9

    goto :goto_2

    :pswitch_6
    aput-object v0, v13, v15

    const-string v1, "SJ^}6F]OP7zJ^j:DJ\n\u0013c@VZ[y"

    move v12, v4

    move v13, v9

    goto :goto_2

    :pswitch_7
    aput-object v0, v13, v15

    const-string v1, "\u0006H"

    move v12, v3

    move v13, v4

    goto :goto_2

    :pswitch_8
    aput-object v0, v13, v15

    const-string v1, "W@DP&W[CH*@V"

    move v13, v3

    move-object/from16 v0, v16

    const/4 v12, 0x2

    goto :goto_0

    :pswitch_9
    aput-object v0, v13, v15

    const-string v1, "AAAP,CA"

    move v12, v11

    move-object/from16 v0, v16

    const/4 v13, 0x2

    goto :goto_0

    :cond_1
    :goto_3
    move/from16 v17, v0

    :goto_4
    aget-char v18, v1, v0

    rem-int/lit8 v19, v17, 0x5

    packed-switch v19, :pswitch_data_1

    const/16 v19, 0x43

    goto :goto_5

    :pswitch_a
    const/16 v19, 0x3e

    goto :goto_5

    :pswitch_b
    const/16 v19, 0x2a

    goto :goto_5

    :pswitch_c
    const/16 v19, 0x2f

    goto :goto_5

    :pswitch_d
    const/16 v19, 0x34

    :goto_5
    xor-int v2, v18, v19

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v17, v17, 0x1

    if-nez v14, :cond_2

    move v0, v14

    goto :goto_4

    :cond_2
    move/from16 v0, v17

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    const/4 v1, 0x6

    :try_start_0
    sget-object v2, Lcn/jiguang/e/l;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v2, 0x2

    if-nez p0, :cond_0

    sget-object p0, Lcn/jiguang/e/l;->z:[Ljava/lang/String;

    aget-object p0, p0, v2

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    sget-object p0, Lcn/jiguang/e/l;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object p0, p0, v2

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    sget-object v3, Lcn/jiguang/e/l;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/e/l;->z:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/16 v5, 0x8

    packed-switch p0, :pswitch_data_0

    const/16 v6, 0x10

    if-ne p0, v6, :cond_2

    sget-object p0, Lcn/jiguang/e/l;->z:[Ljava/lang/String;

    goto :goto_1

    :pswitch_0
    sget-object p0, Lcn/jiguang/e/l;->z:[Ljava/lang/String;

    aget-object p0, p0, v4

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcn/jiguang/e/l;->z:[Ljava/lang/String;

    aget-object p0, p0, v5

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcn/jiguang/e/l;->z:[Ljava/lang/String;

    aget-object p0, p0, v3

    :goto_0
    move-object v0, p0

    goto :goto_2

    :goto_1
    aget-object p0, p0, v3

    goto :goto_0

    :cond_2
    const/16 v3, 0x11

    if-ne p0, v3, :cond_3

    sget-object p0, Lcn/jiguang/e/l;->z:[Ljava/lang/String;

    aget-object p0, p0, v5

    goto :goto_0

    :cond_3
    const/16 v3, 0x12

    if-ne p0, v3, :cond_4

    sget-object p0, Lcn/jiguang/e/l;->z:[Ljava/lang/String;

    aget-object p0, p0, v4

    goto :goto_0

    :cond_4
    sget-object p0, Lcn/jiguang/e/l;->z:[Ljava/lang/String;

    aget-object p0, p0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_2
    move-object p0, v0

    :goto_3
    sget-object v0, Lcn/jiguang/e/l;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/e/l;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Lcn/jiguang/e/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcn/jiguang/e/l;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/e/l;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    :try_start_0
    const-class v0, Landroid/telephony/TelephonyManager;

    sget-object v3, Lcn/jiguang/e/l;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v6

    invoke-static {v0, v3, v5}, Lcn/jiguang/d/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcn/jiguang/e/l;->z:[Ljava/lang/String;

    aget-object p1, p1, v2

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    sget-object p1, Lcn/jiguang/e/l;->z:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object p1, p1, v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object p1, Lcn/jiguang/e/l;->z:[Ljava/lang/String;

    const/16 v0, 0x8

    aget-object p1, p1, v0

    goto :goto_0

    :cond_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    sget-object p1, Lcn/jiguang/e/l;->z:[Ljava/lang/String;

    aget-object p1, p1, v4

    goto :goto_0

    :cond_3
    :goto_1
    sget-object p1, Lcn/jiguang/e/l;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/e/l;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v1, v1, v3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Lcn/jiguang/e/l;->z:[Ljava/lang/String;

    aget-object p0, p0, v2

    :cond_5
    return-object p0
.end method
