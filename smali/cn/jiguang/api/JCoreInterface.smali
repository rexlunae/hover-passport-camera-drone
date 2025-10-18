.class public Lcn/jiguang/api/JCoreInterface;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = null

.field private static b:Z = false

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const/16 v0, 0x1b

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "y`\u0014/}za"

    const/16 v4, 0x14

    const/16 v5, 0x15

    const/16 v6, 0x16

    const/16 v7, 0x17

    const/16 v8, 0x18

    const/16 v9, 0x19

    const/16 v10, 0xa

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v15, -0x1

    move/from16 v16, v12

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/16 v17, 0x7f

    const/16 v18, 0x5b

    array-length v2, v1

    if-gt v2, v14, :cond_0

    move-object/from16 v20, v0

    move/from16 v19, v16

    move-object/from16 v16, v20

    move v0, v12

    goto/16 :goto_7

    :cond_0
    move-object/from16 v20, v0

    move/from16 v19, v16

    move-object/from16 v16, v20

    move v0, v12

    :goto_1
    if-gt v2, v0, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v15, :pswitch_data_0

    aput-object v0, v16, v19

    const-string v1, "xq\u0011ueip\u00164j"

    move v15, v12

    move/from16 v16, v14

    :goto_2
    move-object/from16 v0, v20

    goto :goto_0

    :pswitch_0
    aput-object v0, v16, v19

    sput-object v20, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const-string v0, "ijQ1t\u007fw\u0017ued`\r4mn*\u00165poj\u000bu@ka\u00124jYa\r-mia"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v14, :cond_1

    goto :goto_4

    :cond_1
    :goto_3
    if-gt v1, v12, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jiguang/api/JCoreInterface;->a:Ljava/lang/String;

    return-void

    :cond_2
    :goto_4
    move v2, v12

    :goto_5
    aget-char v3, v0, v12

    rem-int/lit8 v4, v2, 0x5

    packed-switch v4, :pswitch_data_1

    :pswitch_1
    move v4, v13

    goto :goto_6

    :pswitch_2
    move/from16 v4, v18

    goto :goto_6

    :pswitch_3
    move/from16 v4, v17

    goto :goto_6

    :pswitch_4
    move v4, v10

    :goto_6
    xor-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v12

    add-int/lit8 v2, v2, 0x1

    if-nez v1, :cond_3

    move v12, v1

    goto :goto_5

    :cond_3
    move v12, v2

    goto :goto_3

    :pswitch_5
    aput-object v0, v16, v19

    const/16 v16, 0x1a

    const-string v1, "Qv\u001a*qow\u000b\u000baxi\u0016(wck\u0011\u0006$ik\u0011/arp_6qyp_2jyp\u001e5gok\u0019{Eip\u0016-m~}"

    move v15, v9

    goto :goto_2

    :pswitch_6
    aput-object v0, v16, v19

    const-string v1, ")q\u0011>|ia\u000f/an$R{vou\n>w~T\u001a)icw\u000c2kd$\u001aa"

    move v15, v8

    move/from16 v16, v9

    goto :goto_2

    :pswitch_7
    aput-object v0, v16, v19

    const-string v1, "kj\u001b)kc`Q+axi\u0016(wck\u0011uVOE;\u0004TBK1\u001e[YP>\u000fA"

    move v15, v7

    move/from16 v16, v8

    goto :goto_2

    :pswitch_8
    aput-object v0, v16, v19

    const-string v1, "kj\u001b)kc`Q+axi\u0016(wck\u0011uEIG:\u0008WUB6\u0015AUH0\u0018E^M0\u0015"

    move v15, v6

    move/from16 v16, v7

    goto :goto_2

    :pswitch_9
    aput-object v0, v16, v19

    const-string v1, "Qv\u001a*qow\u000b\u000baxi\u0016(wck\u0011\u0006$ik\u0011/arp_,ey$\u0011.hf"

    move v15, v5

    move/from16 v16, v6

    goto :goto_2

    :pswitch_a
    aput-object v0, v16, v19

    const-string v1, "xa\u000e.ayp/>vgm\u000c(mej\u000c"

    move v15, v4

    move/from16 v16, v5

    goto :goto_2

    :pswitch_b
    aput-object v0, v16, v19

    const-string v1, "fe\u001c0Tov\u00122wym\u00105w0"

    move/from16 v16, v4

    move-object/from16 v0, v20

    const/16 v15, 0x13

    goto/16 :goto_0

    :pswitch_c
    aput-object v0, v16, v19

    const-string v1, "kj\u001b)kc`Q:tz*>8pcr\u0016/}"

    move-object/from16 v0, v20

    const/16 v15, 0x12

    const/16 v16, 0x13

    goto/16 :goto_0

    :pswitch_d
    aput-object v0, v16, v19

    const-string v1, "kj\u001b)kc`Q+axi\u0016(wck\u0011uSXM+\u001e[O\\+\u001eVDE3\u0004W^K-\u001aCO"

    const/16 v15, 0x11

    move-object/from16 v0, v20

    const/16 v16, 0x12

    goto/16 :goto_0

    :pswitch_e
    aput-object v0, v16, v19

    const/16 v16, 0x11

    const-string v1, "kj\u001b)kc`Q+axi\u0016(wck\u0011uVOE;\u0004ARP:\tJKH \u0008PEV>\u001cA"

    const/16 v15, 0x10

    goto/16 :goto_2

    :pswitch_f
    aput-object v0, v16, v19

    const/16 v16, 0x10

    const-string v1, "ii\u001b"

    const/16 v15, 0xf

    goto/16 :goto_2

    :pswitch_10
    aput-object v0, v16, v19

    const/16 v16, 0xf

    const-string v1, "ya\u0011?`kp\u001eueip\u00164j"

    const/16 v15, 0xe

    goto/16 :goto_2

    :pswitch_11
    aput-object v0, v16, v19

    const/16 v16, 0xe

    const-string v1, "ijQ1t\u007fw\u0017ued`\r4mn*\u00165poj\u000buW^K/\u000bQYL"

    const/16 v15, 0xd

    goto/16 :goto_2

    :pswitch_12
    aput-object v0, v16, v19

    const/16 v16, 0xd

    const-string v1, "ijQ1t\u007fw\u0017ued`\r4mn*\u00165poj\u000buVOW+\u0014VOT*\u0008L"

    const/16 v15, 0xc

    goto/16 :goto_2

    :pswitch_13
    aput-object v0, v16, v19

    const/16 v16, 0xc

    const-string v1, "Kg\u000b2kd$R{mdm\u000b{voc\u0016(pov05hs>"

    const/16 v15, 0xb

    goto/16 :goto_2

    :pswitch_14
    aput-object v0, v16, v19

    const/16 v16, 0xb

    const-string v1, "ijQ1t\u007fw\u0017ued`\r4mn*\u00165poj\u000buMDM+"

    move v15, v10

    goto/16 :goto_2

    :pswitch_15
    aput-object v0, v16, v19

    const-string v1, "Kg\u000b2kd$R{wop+>w~G\u00105jCT/4v~$\u0016+>"

    const/16 v15, 0x9

    move/from16 v16, v10

    goto/16 :goto_2

    :pswitch_16
    aput-object v0, v16, v19

    const/16 v16, 0x9

    const-string v1, "*t\u0010)p0"

    const/16 v15, 0x8

    goto/16 :goto_2

    :pswitch_17
    aput-object v0, v16, v19

    const/16 v16, 0x8

    const-string v1, "kg\u000b2kd$R{wop66HHW:5ehh\u001avgej\u000b)kf"

    const/4 v15, 0x7

    goto/16 :goto_2

    :pswitch_18
    aput-object v0, v16, v19

    const/16 v16, 0x7

    const-string v1, "~m\u0012>k\u007fp"

    const/4 v15, 0x6

    goto/16 :goto_2

    :pswitch_19
    aput-object v0, v16, v19

    const/16 v16, 0x6

    const-string v1, "ne\u000b:w"

    move v15, v11

    goto/16 :goto_2

    :pswitch_1a
    aput-object v0, v16, v19

    const-string v1, "ya\u0011?vou\n>w~`\u001e/e$e\u001c/mej"

    move/from16 v16, v11

    move v15, v13

    goto/16 :goto_2

    :pswitch_1b
    aput-object v0, v16, v19

    const-string v1, "@G\u0010)aCj\u000b>vle\u001c>"

    const/4 v15, 0x3

    move/from16 v16, v13

    goto/16 :goto_2

    :pswitch_1c
    aput-object v0, v16, v19

    const/16 v16, 0x3

    const-string v1, "@G\u0010)a*m\u00112p*b\u001e2ho`"

    const/4 v15, 0x2

    goto/16 :goto_2

    :pswitch_1d
    aput-object v0, v16, v19

    const/16 v16, 0x2

    const-string v1, "\u007fj\u001a#got\u000b>`*)_8kdp\u001a#p*s\u001e($dq\u00137"

    move v15, v14

    goto/16 :goto_2

    :cond_4
    :goto_7
    move/from16 v21, v0

    :goto_8
    aget-char v22, v1, v0

    rem-int/lit8 v23, v21, 0x5

    packed-switch v23, :pswitch_data_2

    :pswitch_1e
    move/from16 v23, v13

    goto :goto_9

    :pswitch_1f
    move/from16 v23, v18

    goto :goto_9

    :pswitch_20
    move/from16 v23, v17

    goto :goto_9

    :pswitch_21
    move/from16 v23, v10

    :goto_9
    xor-int v3, v22, v23

    int-to-char v3, v3

    aput-char v3, v1, v0

    add-int/lit8 v21, v21, 0x1

    if-nez v2, :cond_5

    move v0, v2

    goto :goto_8

    :cond_5
    move/from16 v0, v21

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_21
        :pswitch_1e
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canCallDirect()Z
    .locals 1

    invoke-static {}, Lcn/jiguang/e/a/a;->c()Z

    move-result v0

    return v0
.end method

.method public static getAesConfig()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getAppKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/b/a/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBinderByType(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1

    invoke-static {}, Lcn/jiguang/e/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcn/jiguang/e/a/a;->b()Lcn/jiguang/android/a;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcn/jiguang/android/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getChannel()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcn/jiguang/api/JCoreInterface;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lcn/jiguang/b/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCommonConfigAppkey()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcn/jiguang/api/JCoreInterface;->b:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/b/a/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getConnectionState(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/jiguang/api/JCoreInterface;->init(Landroid/content/Context;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcn/jiguang/b/a/d;->j(Landroid/content/Context;)Lcn/jiguang/b/b/a;

    move-result-object p0

    sget-object v1, Lcn/jiguang/b/b/a;->a:Lcn/jiguang/b/b/a;

    if-ne v1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static getDaemonAction()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/jiguang/api/JCoreInterface;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static getDebugMode()Z
    .locals 1

    sget-boolean v0, Lcn/jiguang/b/a;->b:Z

    return v0
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcn/jiguang/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0}, Lcn/jiguang/e/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHttpConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcn/jiguang/b/a;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p1}, Lcn/jiguang/b/d/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcn/jiguang/net/HttpUtils;->httpGet(Landroid/content/Context;Ljava/lang/String;)Lcn/jiguang/net/HttpResponse;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcn/jiguang/net/HttpResponse;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static getJCoreSDKVersionInt()I
    .locals 1

    const/16 v0, 0x74

    return v0
.end method

.method public static getNextRid()J
    .locals 2

    sget-boolean v0, Lcn/jiguang/api/JCoreInterface;->b:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {}, Lcn/jiguang/b/a/a;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getRegistrationID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/jiguang/api/JCoreInterface;->init(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0}, Lcn/jiguang/b/a/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getReportTime()J
    .locals 4

    sget-boolean v0, Lcn/jiguang/api/JCoreInterface;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-static {}, Lcn/jiguang/b/a/a;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getRuningFlag()Z
    .locals 1

    invoke-static {}, Lcn/jiguang/b/b/b;->a()Z

    move-result v0

    return v0
.end method

.method public static getSid()I
    .locals 1

    sget-boolean v0, Lcn/jiguang/api/JCoreInterface;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcn/jiguang/b/a/d;->a()I

    move-result v0

    return v0
.end method

.method public static getTestConn()Z
    .locals 1

    sget-boolean v0, Lcn/jiguang/b/a/a;->c:Z

    return v0
.end method

.method public static getUid()J
    .locals 2

    sget-boolean v0, Lcn/jiguang/api/JCoreInterface;->b:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/b/a/d;->e(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static init(Landroid/content/Context;Z)Z
    .locals 3

    sget-boolean p1, Lcn/jiguang/api/JCoreInterface;->b:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x4

    if-nez p0, :cond_1

    sget-object p0, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object v0, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    :goto_0
    invoke-static {p0, v0}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_1
    invoke-static {}, Lcn/jiguang/a/a/d/a/a;->a()Lcn/jiguang/a/a/d/a/a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcn/jiguang/a/a/d/a/a;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jiguang/b/a;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object v0, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    goto :goto_0

    :cond_2
    sput-boolean v0, Lcn/jiguang/api/JCoreInterface;->b:Z

    return v0
.end method

.method public static initAction(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcn/jiguang/api/JAction;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/b/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static initActionExtra(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcn/jiguang/api/JActionExtra;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/b/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static initCrashHandler(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcn/jiguang/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/a/a/c/e;->a()Lcn/jiguang/a/a/c/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jiguang/a/a/c/e;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static isServiceStoped(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcn/jiguang/b/a/d;->k(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isTcpConnected()Z
    .locals 1

    invoke-static {}, Lcn/jiguang/b/a/d;->d()Z

    move-result v0

    return v0
.end method

.method public static isValidRegistered()Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/b/a/d;->f(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static onFragmentPause(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcn/jiguang/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/a/a/d/b;->a()Lcn/jiguang/a/a/d/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/jiguang/a/a/d/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static onFragmentResume(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcn/jiguang/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/a/a/d/b;->a()Lcn/jiguang/a/a/d/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/jiguang/a/a/d/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static onKillProcess(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcn/jiguang/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/a/a/d/b;->a()Lcn/jiguang/a/a/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jiguang/a/a/d/b;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static onPause(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcn/jiguang/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcn/jiguang/a/a/d/a/a/c;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/jiguang/a/a/d/b;->a()Lcn/jiguang/a/a/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jiguang/a/a/d/b;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static onResume(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcn/jiguang/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcn/jiguang/a/a/d/a/a/c;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/jiguang/a/a/d/b;->a()Lcn/jiguang/a/a/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jiguang/a/a/d/b;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static processCtrlReport(I)V
    .locals 0

    invoke-static {p0}, Lcn/jiguang/a/c/a;->a(I)V

    return-void
.end method

.method public static register(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcn/jiguang/api/JCoreInterface;->init(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcn/jiguang/b/d/m;->a()Lcn/jiguang/b/d/m;

    move-result-object v1

    sget-object v2, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lcn/jiguang/b/d/m;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static reportHttpData(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1, p2}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p0, p1, p2}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static requestPermission(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x4

    if-nez p0, :cond_0

    sget-object p0, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    aget-object p0, p0, v0

    sget-object v0, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    :goto_0
    invoke-static {p0, v0}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    sget-object p0, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    aget-object p0, p0, v0

    sget-object v0, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v1, v2, :cond_4

    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    sget-object v3, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aput-object v3, v1, v4

    sget-object v3, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v3, v3, v5

    const/4 v5, 0x1

    aput-object v3, v1, v5

    sget-object v3, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    aget-object v2, v3, v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    sget-object v6, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/16 v7, 0x18

    aget-object v6, v6, v7

    aput-object v6, v1, v2

    invoke-static {p0, v1}, Lcn/jiguang/e/a;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    sget-object v2, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/16 v8, 0x14

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/16 v6, 0x13

    aget-object v2, v2, v6

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v6, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/16 v7, 0x15

    aget-object v6, v6, v7

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/String;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    sget-object v1, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    aget-object v0, v1, v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static restart(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/4 p1, 0x4

    aget-object p0, p0, p1

    sget-object p1, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/4 p2, 0x2

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/jiguang/api/JCoreInterface;->init(Landroid/content/Context;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    sget-object p1, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/16 p3, 0xd

    aget-object p1, p1, p3

    goto :goto_0

    :cond_2
    sget-object p1, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/16 p3, 0xb

    aget-object p1, p1, p3

    :goto_0
    invoke-static {}, Lcn/jiguang/b/d/m;->a()Lcn/jiguang/b/d/m;

    move-result-object p3

    invoke-virtual {p3, p0, p1, p2}, Lcn/jiguang/b/d/m;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static sendAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0}, Lcn/jiguang/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/b/d/m;->a()Lcn/jiguang/b/d/m;

    move-result-object p1

    sget-object v0, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, p0, v0, p2}, Lcn/jiguang/b/d/m;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static sendData(Landroid/content/Context;Ljava/lang/String;I[B)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/jiguang/api/JCoreInterface;->init(Landroid/content/Context;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object p1, p1, v0

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    sget-object p1, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/16 p3, 0x10

    aget-object p1, p1, p3

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcn/jiguang/b/d/m;->a()Lcn/jiguang/b/d/m;

    move-result-object p1

    sget-object p2, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/16 p3, 0xf

    aget-object p2, p2, p3

    invoke-virtual {p1, p0, p2, v1}, Lcn/jiguang/b/d/m;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static sendRequestData(Landroid/content/Context;Ljava/lang/String;I[B)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/jiguang/api/JCoreInterface;->init(Landroid/content/Context;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object p1, p1, v0

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    sget-object p1, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/4 p3, 0x7

    aget-object p1, p1, p3

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcn/jiguang/b/d/m;->a()Lcn/jiguang/b/d/m;

    move-result-object p1

    sget-object p2, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/4 p3, 0x5

    aget-object p2, p2, p3

    invoke-virtual {p1, p0, p2, v1}, Lcn/jiguang/b/d/m;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static setAnalysisAction(Lcn/jiguang/api/JAnalyticsAction;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcn/jiguang/a/a;->a:Lcn/jiguang/api/JAnalyticsAction;

    :cond_0
    return-void
.end method

.method public static setCanLaunchedStoppedService(Z)V
    .locals 0

    sput-boolean p0, Lcn/jiguang/b/a;->j:Z

    return-void
.end method

.method public static setDaemonAction(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcn/jiguang/api/JCoreInterface;->a:Ljava/lang/String;

    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    sput-boolean p0, Lcn/jiguang/b/a;->b:Z

    return-void
.end method

.method public static setImLBSEnable(Landroid/content/Context;Z)V
    .locals 3

    sget-object v0, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jiguang/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcn/jiguang/a/b/a;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setLogEnable(Z)V
    .locals 0

    sput-boolean p0, Lcn/jiguang/api/BaseLogger;->a:Z

    return-void
.end method

.method public static setTestConn(Z)V
    .locals 0

    sput-boolean p0, Lcn/jiguang/b/a/a;->c:Z

    return-void
.end method

.method public static setTestConnIPPort(Ljava/lang/String;I)V
    .locals 4

    sget-object v0, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcn/jiguang/b/a/a;->a:Ljava/lang/String;

    sput p1, Lcn/jiguang/b/a/a;->b:I

    return-void
.end method

.method public static stop(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/jiguang/api/JCoreInterface;->init(Landroid/content/Context;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/b/d/m;->a()Lcn/jiguang/b/d/m;

    move-result-object p1

    sget-object v0, Lcn/jiguang/api/JCoreInterface;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-virtual {p1, p0, v0, p2}, Lcn/jiguang/b/d/m;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static stopCrashHandler(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcn/jiguang/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/a/a/c/e;->a()Lcn/jiguang/a/a/c/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jiguang/a/a/c/e;->c(Landroid/content/Context;)V

    return-void
.end method
