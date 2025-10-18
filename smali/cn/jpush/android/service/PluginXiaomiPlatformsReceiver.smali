.class public Lcn/jpush/android/service/PluginXiaomiPlatformsReceiver;
.super Lcom/xiaomi/mipush/sdk/PushMessageReceiver;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "W\u0019\u0008f\u0008]\u0019[b\u0008I\\\u0015`\u0005V"

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/16 v7, 0x8

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, -0x1

    move v12, v9

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v13, v1

    if-gt v13, v10, :cond_0

    move-object v15, v0

    move v14, v12

    move-object v12, v15

    move v0, v9

    goto/16 :goto_3

    :cond_0
    move-object v15, v0

    move v14, v12

    move-object v12, v15

    move v0, v9

    :goto_1
    if-gt v13, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v11, :pswitch_data_0

    aput-object v0, v12, v14

    const-string v1, "U\u00125z\u001dS\u001a\u0012v\u0008N\u0015\u0014{$_\u000f\u0008t\u000e_=\tg\u0000L\u0019\u001f5\u0000I\\\u0018t\u0005V\u0019\u001f;I"

    move v11, v9

    move v12, v10

    :goto_2
    move-object v0, v15

    goto :goto_0

    :pswitch_0
    aput-object v0, v12, v14

    sput-object v15, Lcn/jpush/android/service/PluginXiaomiPlatformsReceiver;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v12, v14

    const/16 v12, 0x9

    const-string v1, "\u0016\u000e\u001et\u001aU\u0012A"

    move v11, v7

    goto :goto_2

    :pswitch_2
    aput-object v0, v12, v14

    const-string v1, "B\u0015\u001azIW\u0015[e\u001cI\u0014[g\u000c]\u0015\u0008a\u000cH\\\u001dt\u0000V\u0019\u001f5D\u001a\u0019\tg\u0006H?\u0014q\u000c\u0000"

    move v11, v6

    move v12, v7

    goto :goto_2

    :pswitch_3
    aput-object v0, v12, v14

    const-string v1, "B\u0015\u001azIW\u0015[e\u001cI\u0014[g\u000c]\u0015\u0008a\u000cH\\\u0008`\nY\u0019\u0008f"

    move v11, v5

    move v12, v6

    goto :goto_2

    :pswitch_4
    aput-object v0, v12, v14

    const-string v1, "U\u00125z\u001dS\u001a\u0012v\u0008N\u0015\u0014{$_\u000f\u0008t\u000e_?\u0017|\nQ\u0019\u001f5\u0000I\\\u0018t\u0005V\u0019\u001f;I"

    move v12, v5

    move v11, v8

    goto :goto_2

    :pswitch_5
    aput-object v0, v12, v14

    const-string v1, "U\u00128z\u0004W\u001d\u0015q;_\u000f\u000ey\u001d\u001a\u0015\u00085\n[\u0010\u0017p\r\u0014\\"

    move v11, v4

    move v12, v8

    goto :goto_2

    :pswitch_6
    aput-object v0, v12, v14

    const-string v1, "H\u0019\u001c|\u001aN\u0019\t"

    move v11, v3

    move v12, v4

    goto :goto_2

    :pswitch_7
    aput-object v0, v12, v14

    const-string v1, "U\u0012)p\n_\u0015\rp9[\u000f\u0008A\u0001H\u0013\u000er\u0001w\u0019\u0008f\u0008]\u0019[|\u001a\u001a\u001f\u001ay\u0005_\u0018U5"

    move v12, v3

    move-object v0, v15

    const/4 v11, 0x2

    goto :goto_0

    :pswitch_8
    aput-object v0, v12, v14

    const-string v1, "j\u0010\u000er\u0000T$\u0012t\u0006W\u0015+y\u0008N\u001a\u0014g\u0004I.\u001ev\u000cS\n\u001eg"

    move v11, v10

    move-object v0, v15

    const/4 v12, 0x2

    goto :goto_0

    :cond_1
    :goto_3
    move/from16 v16, v0

    :goto_4
    aget-char v17, v1, v0

    rem-int/lit8 v18, v16, 0x5

    packed-switch v18, :pswitch_data_1

    const/16 v18, 0x69

    goto :goto_5

    :pswitch_9
    const/16 v18, 0x15

    goto :goto_5

    :pswitch_a
    const/16 v18, 0x7b

    goto :goto_5

    :pswitch_b
    const/16 v18, 0x7c

    goto :goto_5

    :pswitch_c
    const/16 v18, 0x3a

    :goto_5
    xor-int v2, v17, v18

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v16, v16, 0x1

    if-nez v13, :cond_2

    move v0, v13

    goto :goto_4

    :cond_2
    move/from16 v0, v16

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .locals 5

    sget-object v0, Lcn/jpush/android/service/PluginXiaomiPlatformsReceiver;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/service/PluginXiaomiPlatformsReceiver;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object p1, Lcn/jpush/android/service/PluginXiaomiPlatformsReceiver;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object p2, Lcn/jpush/android/service/PluginXiaomiPlatformsReceiver;->z:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/service/PluginXiaomiPlatformsReceiver;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-static {}, Lcn/jpush/android/c/g;->a()Lcn/jpush/android/c/g;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/jpush/android/c/g;->e(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public onNotificationMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 5

    sget-object v0, Lcn/jpush/android/service/PluginXiaomiPlatformsReceiver;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/service/PluginXiaomiPlatformsReceiver;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    sget-object p1, Lcn/jpush/android/service/PluginXiaomiPlatformsReceiver;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object p2, Lcn/jpush/android/service/PluginXiaomiPlatformsReceiver;->z:[Ljava/lang/String;

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getNotifyId()I

    move-result p2

    invoke-static {p1, v1, v2, p2, v0}, Lcn/jpush/android/c/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public onNotificationMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 5

    sget-object v0, Lcn/jpush/android/service/PluginXiaomiPlatformsReceiver;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/service/PluginXiaomiPlatformsReceiver;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object p1, Lcn/jpush/android/service/PluginXiaomiPlatformsReceiver;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object p2, Lcn/jpush/android/service/PluginXiaomiPlatformsReceiver;->z:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getNotifyId()I

    move-result p2

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, p2, v2}, Lcn/jpush/android/c/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 3

    sget-object p1, Lcn/jpush/android/service/PluginXiaomiPlatformsReceiver;->z:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/service/PluginXiaomiPlatformsReceiver;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .locals 4

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v0, 0x2

    if-nez p1, :cond_0

    sget-object p1, Lcn/jpush/android/service/PluginXiaomiPlatformsReceiver;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    sget-object p2, Lcn/jpush/android/service/PluginXiaomiPlatformsReceiver;->z:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcn/jpush/android/service/PluginXiaomiPlatformsReceiver;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/service/PluginXiaomiPlatformsReceiver;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/service/PluginXiaomiPlatformsReceiver;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
