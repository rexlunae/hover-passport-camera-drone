.class public Lcn/jpush/android/service/PluginHuaweiPlatformsReceiver;
.super Lcom/huawei/hms/support/api/push/PushReceiver;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u001eZWN{\u0019gsZ|\u0014\u000e"

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/16 v6, 0x9

    const/16 v7, 0xa

    const/4 v8, 0x5

    const/4 v9, 0x7

    const/16 v10, 0x8

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

    const-string v1, "!Xr\\a\u001f|rZ\u007f\u0014]WWi\u0005RhIe\u0002fbXm\u0018BbI"

    move v13, v11

    move v14, v12

    :goto_2
    move-object/from16 v0, v17

    goto :goto_0

    :pswitch_0
    aput-object v0, v14, v16

    sput-object v17, Lcn/jpush/android/service/PluginHuaweiPlatformsReceiver;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v14, v16

    const/16 v14, 0xb

    const-string v1, "\u0003Qd^a\u0007Q\'^p\u0005QiOm\u0015\u0014iT|\u0018RnXi\u0005]hU(\u001cQtHi\u0016Q=\u001b"

    move v13, v7

    goto :goto_2

    :pswitch_2
    aput-object v0, v14, v16

    const-string v1, "\u001eZBMm\u001f@="

    move v13, v6

    move v14, v7

    goto :goto_2

    :pswitch_3
    aput-object v0, v14, v16

    const-string v1, "\u0001AtSF\u001e@n]q8P"

    move v14, v6

    move v13, v10

    goto :goto_2

    :pswitch_4
    aput-object v0, v14, v16

    const-string v1, "\u0001UuHmQYbH{\u0010Sb\u001bm\u0003FhI2"

    move v13, v9

    move v14, v10

    goto :goto_2

    :pswitch_5
    aput-object v0, v14, v16

    const-string v1, "\u001f[sRn\u0018WfOa\u001eZ"

    move v13, v5

    move v14, v9

    goto :goto_2

    :pswitch_6
    aput-object v0, v14, v16

    const-string v1, "\u0001AtSE\u0002S"

    move v14, v5

    move v13, v8

    goto :goto_2

    :pswitch_7
    aput-object v0, v14, v16

    const-string v1, "]VbWg\u001fSN_2"

    move v13, v4

    move v14, v8

    goto :goto_2

    :pswitch_8
    aput-object v0, v14, v16

    const-string v1, "\u0005[l^fK"

    move v13, v3

    move v14, v4

    goto :goto_2

    :pswitch_9
    aput-object v0, v14, v16

    const-string v1, "\u0004DkTi\u0015fb\\A5\u0014aZa\u001dQc\u001b%QQuIg\u0003\u000e"

    move v14, v3

    move-object/from16 v0, v17

    const/4 v13, 0x2

    goto :goto_0

    :pswitch_a
    aput-object v0, v14, v16

    const-string v1, "\u0013QkTf\u0016}c"

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

    move/from16 v20, v10

    goto :goto_5

    :pswitch_b
    const/16 v20, 0x3b

    goto :goto_5

    :pswitch_c
    move/from16 v20, v9

    goto :goto_5

    :pswitch_d
    const/16 v20, 0x34

    goto :goto_5

    :pswitch_e
    const/16 v20, 0x71

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

    invoke-direct {p0}, Lcom/huawei/hms/support/api/push/PushReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/content/Context;Lcom/huawei/hms/support/api/push/PushReceiver$Event;Landroid/os/Bundle;)V
    .locals 7

    sget-object v0, Lcn/jpush/android/service/PluginHuaweiPlatformsReceiver;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/service/PluginHuaweiPlatformsReceiver;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/hms/support/api/push/PushReceiver$Event;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    sget-object v0, Lcom/huawei/hms/support/api/push/PushReceiver$Event;->NOTIFICATION_OPENED:Lcom/huawei/hms/support/api/push/PushReceiver$Event;

    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/push/PushReceiver$Event;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    sget-object v2, Lcn/jpush/android/service/PluginHuaweiPlatformsReceiver;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    sget-object v2, Lcn/jpush/android/service/PluginHuaweiPlatformsReceiver;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_2
    :try_start_0
    sget-object v2, Lcn/jpush/android/service/PluginHuaweiPlatformsReceiver;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_3
    sget-object v3, Lcn/jpush/android/service/PluginHuaweiPlatformsReceiver;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/service/PluginHuaweiPlatformsReceiver;->z:[Ljava/lang/String;

    const/16 v6, 0xb

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v2, v4, v0, v1}, Lcn/jpush/android/c/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lcn/jpush/android/service/PluginHuaweiPlatformsReceiver;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/service/PluginHuaweiPlatformsReceiver;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/push/PushReceiver;->onEvent(Landroid/content/Context;Lcom/huawei/hms/support/api/push/PushReceiver$Event;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPushState(Landroid/content/Context;Z)V
    .locals 4

    sget-object v0, Lcn/jpush/android/service/PluginHuaweiPlatformsReceiver;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/service/PluginHuaweiPlatformsReceiver;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/huawei/hms/support/api/push/PushReceiver;->onPushState(Landroid/content/Context;Z)V

    return-void
.end method

.method public onToken(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/push/PushReceiver;->onToken(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p3, :cond_0

    sget-object v0, Lcn/jpush/android/service/PluginHuaweiPlatformsReceiver;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    sget-object v0, Lcn/jpush/android/service/PluginHuaweiPlatformsReceiver;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/service/PluginHuaweiPlatformsReceiver;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/service/PluginHuaweiPlatformsReceiver;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcn/jpush/android/d/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcn/jpush/android/c/g;->a()Lcn/jpush/android/c/g;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcn/jpush/android/c/g;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcn/jpush/android/service/PluginHuaweiPlatformsReceiver;->z:[Ljava/lang/String;

    aget-object p2, p2, v1

    new-instance p3, Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jpush/android/service/PluginHuaweiPlatformsReceiver;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
