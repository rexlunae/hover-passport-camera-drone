.class public final Lcn/jpush/android/c/c;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field protected a:Landroid/app/Activity;

.field b:Lcn/jpush/android/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "veM)L,mZ$\u001f"

    const/4 v4, 0x6

    const/4 v5, 0x7

    const/16 v6, 0x8

    const/16 v7, 0x9

    const/16 v8, 0xa

    const/16 v9, 0xb

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, -0x1

    move v15, v12

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    if-gt v2, v13, :cond_0

    move-object/from16 v17, v0

    move/from16 v16, v15

    move-object/from16 v15, v17

    move v0, v12

    goto/16 :goto_3

    :cond_0
    move-object/from16 v17, v0

    move/from16 v16, v15

    move-object/from16 v15, v17

    move v0, v12

    :goto_1
    if-gt v2, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v14, :pswitch_data_0

    aput-object v0, v15, v16

    const-string v1, "5j})J*$C\u001cF.mX4Q#>"

    move v14, v12

    move v15, v13

    :goto_2
    move-object/from16 v0, v17

    goto :goto_0

    :pswitch_0
    aput-object v0, v15, v16

    sput-object v17, Lcn/jpush/android/c/c;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v15, v16

    const/16 v15, 0xc

    const-string v1, "5j})D(p\u000ep\u0005?v\\2W`"

    move v14, v9

    goto :goto_2

    :pswitch_2
    aput-object v0, v15, v16

    const-string v1, "5j})D(p\u000e0d9pG+L.}\u0014"

    move v14, v8

    move v15, v9

    goto :goto_2

    :pswitch_3
    aput-object v0, v15, v16

    const-string v1, "5jo>Q3rG)\\\u0008a](I.$M<I6$M2K4aM)\u0005<eG1@>$F(D-aG\u001cU3GB4@4p\u0014"

    move v14, v7

    move v15, v8

    goto :goto_2

    :pswitch_4
    aput-object v0, v15, v16

    const-string v1, "5jo>Q3rG)\\\u0008a](I.$K/W5v\u0014"

    move v14, v6

    move v15, v7

    goto :goto_2

    :pswitch_5
    aput-object v0, v15, v16

    const-string v1, "5jo>Q3rG)\\\u0008a](I.>"

    move v14, v5

    move v15, v6

    goto :goto_2

    :pswitch_6
    aput-object v0, v15, v16

    const-string v1, "vvK.P6pm2A?>"

    move v14, v4

    move v15, v5

    goto :goto_2

    :pswitch_7
    aput-object v0, v15, v16

    const-string v1, "5jo>Q3rG)\\\u0008a](I.$K/W\u0019kJ8\u001f"

    move v15, v4

    move v14, v11

    goto :goto_2

    :pswitch_8
    aput-object v0, v15, v16

    const-string v1, "5jo>Q3rG)\\\u0008a](I.$O>Q3rG)\\zsO.\u00054qB1"

    move v14, v10

    move v15, v11

    goto :goto_2

    :pswitch_9
    aput-object v0, v15, v16

    const-string v1, "9k@)@\"p\u000e*D)$@(I6"

    move v15, v10

    move-object/from16 v0, v17

    const/4 v14, 0x3

    goto :goto_0

    :pswitch_a
    aput-object v0, v15, v16

    const-string v1, ";gZ4S3pW}R;w\u000e3P6h"

    move-object/from16 v0, v17

    const/4 v14, 0x2

    const/4 v15, 0x3

    goto :goto_0

    :pswitch_b
    aput-object v0, v15, v16

    const-string v1, "\nh[:L4L[<R?m~(V2M@)@(bO>@"

    move v14, v13

    move-object/from16 v0, v17

    const/4 v15, 0x2

    goto/16 :goto_0

    :cond_1
    :goto_3
    move/from16 v18, v0

    :goto_4
    aget-char v19, v1, v0

    rem-int/lit8 v20, v18, 0x5

    packed-switch v20, :pswitch_data_1

    const/16 v20, 0x25

    goto :goto_5

    :pswitch_c
    const/16 v20, 0x5d

    goto :goto_5

    :pswitch_d
    const/16 v20, 0x2e

    goto :goto_5

    :pswitch_e
    move/from16 v20, v10

    goto :goto_5

    :pswitch_f
    const/16 v20, 0x5a

    :goto_5
    xor-int v3, v19, v20

    int-to-char v3, v3

    aput-char v3, v1, v0

    add-int/lit8 v18, v18, 0x1

    if-nez v2, :cond_2

    move v0, v2

    goto :goto_4

    :cond_2
    move/from16 v0, v18

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-nez p1, :cond_0

    sget-object p1, Lcn/jpush/android/c/c;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    sget-object v0, Lcn/jpush/android/c/c;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcn/jpush/android/c/i;->a(Landroid/content/Context;)B

    move-result v1

    if-ne v1, v0, :cond_1

    new-instance v0, Lcn/jpush/android/c/a;

    invoke-direct {v0, p1, p0}, Lcn/jpush/android/c/a;-><init>(Landroid/content/Context;Lcn/jpush/android/c/c;)V

    iput-object v0, p0, Lcn/jpush/android/c/c;->b:Lcn/jpush/android/c/a;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 5

    sget-object v0, Lcn/jpush/android/c/c;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/c/c;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/jpush/android/c/c;->a:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/c/c;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p1, Lcn/jpush/android/c/c;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object v0, Lcn/jpush/android/c/c;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/c/c;->b:Lcn/jpush/android/c/a;

    iget-object v0, v0, Lcn/jpush/android/c/a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcn/jpush/android/c/c;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/jpush/android/api/JPushInterface;->isPushStopped(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/jpush/android/c/c;->b:Lcn/jpush/android/c/a;

    iget-object p1, p1, Lcn/jpush/android/c/a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->connect()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcn/jpush/android/c/c;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/c/c;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;II)V
    .locals 5

    sget-object v0, Lcn/jpush/android/c/c;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/c/c;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/c/c;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x2711

    if-ne p2, p3, :cond_3

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    move-result p1

    sget-object p2, Lcn/jpush/android/c/c;->z:[Ljava/lang/String;

    aget-object p2, p2, v1

    new-instance p3, Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jpush/android/c/c;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcn/jpush/android/d/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/jpush/android/c/c;->b:Lcn/jpush/android/c/a;

    iget-object p1, p1, Lcn/jpush/android/c/a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/jpush/android/c/c;->b:Lcn/jpush/android/c/a;

    iget-object p1, p1, Lcn/jpush/android/c/a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnecting()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/jpush/android/c/c;->b:Lcn/jpush/android/c/a;

    iget-object p1, p1, Lcn/jpush/android/c/a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/jpush/android/c/c;->b:Lcn/jpush/android/c/a;

    iget-object p1, p1, Lcn/jpush/android/c/a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->connect()V

    return-void

    :cond_0
    sget-object p1, Lcn/jpush/android/c/c;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    new-instance p2, Ljava/lang/StringBuilder;

    sget-object p3, Lcn/jpush/android/c/c;->z:[Ljava/lang/String;

    const/16 v0, 0xa

    aget-object p3, p3, v0

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcn/jpush/android/c/c;->b:Lcn/jpush/android/c/a;

    iget-object p3, p3, Lcn/jpush/android/c/a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcn/jpush/android/c/c;->z:[Ljava/lang/String;

    aget-object p2, p2, v1

    new-instance p3, Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jpush/android/c/c;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p1, Lcn/jpush/android/c/c;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object p2, Lcn/jpush/android/c/c;->z:[Ljava/lang/String;

    const/4 p3, 0x5

    aget-object p2, p2, p3

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 5

    sget-object v0, Lcn/jpush/android/c/c;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/c/c;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/jpush/android/c/c;->a:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/c/c;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p1, Lcn/jpush/android/c/c;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object v0, Lcn/jpush/android/c/c;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcn/jpush/android/c/c;->a:Landroid/app/Activity;

    return-void
.end method
