.class public final Lcn/jpush/android/c/j;
.super Lcn/jpush/android/c/e;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "2OIP%)T\u0007S!\"\u0000IQ,="

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

    const-string v1, "\u0001LRC)?xNE/<IwH!%FHV-\u0010CSM/?"

    move v12, v10

    move v13, v11

    :goto_2
    move-object/from16 v0, v16

    goto :goto_0

    :pswitch_0
    aput-object v0, v13, v15

    sput-object v16, Lcn/jpush/android/c/j;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v13, v15

    const/16 v13, 0xa

    const-string v1, "\"THT\u0010$SO"

    move v12, v8

    goto :goto_2

    :pswitch_2
    aput-object v0, v13, v15

    const-string v1, "rUIA8!EDP%5\u0000\n\u000424GNW44R\u0007A2#OU\u001e"

    move v12, v7

    move v13, v8

    goto :goto_2

    :pswitch_3
    aput-object v0, v13, v15

    const-string v1, "\u0003E@M3%EU\u0004mqCHJ44XS\u000470S\u0007J5=L"

    move v12, v6

    move v13, v7

    goto :goto_2

    :pswitch_4
    aput-object v0, v13, v15

    const-string v1, ")IFK-8\u0000T@+qAWT+4Y\u0007K2qAWT)5\u0000PE3qEJT4(\u000cWH%0SB\u0004#9EDO`(ORV`<AIM&4SS\u0004#>NAM\'"

    move v12, v5

    move v13, v6

    goto :goto_2

    :pswitch_5
    aput-object v0, v13, v15

    const-string v1, "\tifk\r\u0018\u007fft\u0010\u0018d"

    move v13, v5

    move v12, v9

    goto :goto_2

    :pswitch_6
    aput-object v0, v13, v15

    const-string v1, ")IFK-8aWT\u000b4Y\u001d"

    move v12, v4

    move v13, v9

    goto :goto_2

    :pswitch_7
    aput-object v0, v13, v15

    const-string v1, "}XNE/<IfT08D\u001d"

    move v12, v3

    move v13, v4

    goto :goto_2

    :pswitch_8
    aput-object v0, v13, v15

    const-string v1, "\tifk\r\u0018\u007fft\u0010\u001ae~"

    move v13, v3

    move-object/from16 v0, v16

    const/4 v12, 0x2

    goto :goto_0

    :pswitch_9
    aput-object v0, v13, v15

    const-string v1, "#ETQ-4pRW("

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

    const/16 v19, 0x40

    goto :goto_5

    :pswitch_a
    const/16 v19, 0x24

    goto :goto_5

    :pswitch_b
    const/16 v19, 0x27

    goto :goto_5

    :pswitch_c
    const/16 v19, 0x20

    goto :goto_5

    :pswitch_d
    const/16 v19, 0x51

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/jpush/android/c/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    sget-object p1, Lcn/jpush/android/c/j;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    sget-object v0, Lcn/jpush/android/c/j;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lcn/jpush/android/c/j;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1, v1}, Lcn/jpush/android/c/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/c/j;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-static {p1, v2}, Lcn/jpush/android/c/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/c/j;->z:[Ljava/lang/String;

    aget-object v3, v3, v0

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/c/j;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/c/j;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v2, v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    sget-object p1, Lcn/jpush/android/c/j;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    sget-object v1, Lcn/jpush/android/c/j;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {p1, v1}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v1, Lcn/jpush/android/c/j;->z:[Ljava/lang/String;

    aget-object v0, v1, v0

    sget-object v1, Lcn/jpush/android/c/j;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final b(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/jpush/android/c/j;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Lcn/jpush/android/c/j;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p1, Lcn/jpush/android/c/j;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object v0, Lcn/jpush/android/c/j;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->enablePush(Landroid/content/Context;)V

    return-void
.end method

.method protected final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getRegId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final d(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/jpush/android/c/j;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Lcn/jpush/android/c/j;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p1, Lcn/jpush/android/c/j;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object v0, Lcn/jpush/android/c/j;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->disablePush(Landroid/content/Context;)V

    return-void
.end method
