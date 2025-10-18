.class public final Lcn/jpush/android/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/api/HuaweiApiAvailability$OnUpdateListener;
.implements Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;
.implements Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field protected a:Lcom/huawei/hms/api/HuaweiApiClient;

.field private b:Lcn/jpush/android/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "7\u0006E255\u0016U{\u000b\u0011\u0016Se\u000003^s\u0011?\u000c@\u007f$:\u0017[}\u000by\u000cPx\u0000:\u0017\u0012t\u00040\u000fWvE<Y"

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/16 v7, 0x8

    const/16 v8, 0x9

    const/16 v9, 0xa

    const/16 v10, 0xb

    const/16 v11, 0xc

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, -0x1

    move/from16 v16, v13

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    if-gt v2, v14, :cond_0

    move-object/from16 v18, v0

    move/from16 v17, v16

    move-object/from16 v16, v18

    move v0, v13

    goto/16 :goto_3

    :cond_0
    move-object/from16 v18, v0

    move/from16 v17, v16

    move-object/from16 v16, v18

    move v0, v13

    :goto_1
    if-gt v2, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v15, :pswitch_data_0

    aput-object v0, v16, v17

    const-string v1, "\t\u000fGu\u000c7+Gs\u0012<\nsb\u000c\u001a\u000f[w\u000b- S~\t\u001b\u0002Qy"

    move v15, v13

    move/from16 v16, v14

    :goto_2
    move-object/from16 v0, v18

    goto :goto_0

    :pswitch_0
    aput-object v0, v16, v17

    sput-object v18, Lcn/jpush/android/c/a;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v16, v17

    const/16 v16, 0xd

    const-string v1, "6\rq}\u000b7\u0006Qf\u0000="

    move v15, v11

    goto :goto_2

    :pswitch_2
    aput-object v0, v16, v17

    const-string v1, "+\u0006A}\t/\u0006@W\u0017+\u000c@2\u00038\n^w\u0001y\u0006@`\n+Y"

    move v15, v10

    move/from16 v16, v11

    goto :goto_2

    :pswitch_3
    aput-object v0, v16, v17

    const-string v1, "6\rq}\u000b7\u0006Qf\u000c6\rts\u000c5\u0006V2\u0004:\u0017[d\u000c-\u001a\u0012e\u0004*C\\g\t5"

    move v15, v9

    move/from16 v16, v10

    goto :goto_2

    :pswitch_4
    aput-object v0, v16, v17

    const-string v1, "6\rq}\u000b7\u0006Qf\u000c6\rts\u000c5\u0006V("

    move v15, v8

    move/from16 v16, v9

    goto :goto_2

    :pswitch_5
    aput-object v0, v16, v17

    const-string v1, "0\u0010\u0012g\u0016<\u0011\u0012@\u0000*\u000c^d\u0004;\u000fW2 +\u0011]`EtC"

    move v15, v7

    move/from16 v16, v8

    goto :goto_2

    :pswitch_6
    aput-object v0, v16, v17

    const-string v1, "uCW`\u00176\u0011q}\u0001<Y"

    move v15, v6

    move/from16 v16, v7

    goto :goto_2

    :pswitch_7
    aput-object v0, v16, v17

    const-string v1, "6\rq}\u000b7\u0006Qf\u0000=Y"

    move v15, v5

    move/from16 v16, v6

    goto :goto_2

    :pswitch_8
    aput-object v0, v16, v17

    const-string v1, "u\u0000]|\u000b<\u0000F{\n71Wa\u00105\u0017\u0008"

    move/from16 v16, v5

    move v15, v12

    goto :goto_2

    :pswitch_9
    aput-object v0, v16, v17

    const-string v1, "6\rgb\u00018\u0017WT\u00040\u000fWv_"

    move v15, v4

    move/from16 v16, v12

    goto :goto_2

    :pswitch_a
    aput-object v0, v16, v17

    const-string v1, "5\u000cSvE:\u000c\\|\u0000:\u0017\u0012a\u00118\u0017W2\u00038\n^wEtC\u0012w\u0017+\u000c@("

    move/from16 v16, v4

    move-object/from16 v0, v18

    const/4 v15, 0x3

    goto/16 :goto_0

    :pswitch_b
    aput-object v0, v16, v17

    const-string v1, ">\u0006F27<\u0004{VE?\u0002[~\u0000=CW`\u00176\u0011\u0008"

    move-object/from16 v0, v18

    const/4 v15, 0x2

    const/16 v16, 0x3

    goto/16 :goto_0

    :pswitch_c
    aput-object v0, v16, v17

    const-string v1, ">\u0006F2\u00116\u0008W|E?\u0002[~\u0000=O\u0012Z(\nC[aE=\nAq\n7\rWq\u0011w"

    move v15, v14

    move-object/from16 v0, v18

    const/16 v16, 0x2

    goto/16 :goto_0

    :cond_1
    :goto_3
    move/from16 v19, v0

    :goto_4
    aget-char v20, v1, v0

    rem-int/lit8 v21, v19, 0x5

    packed-switch v21, :pswitch_data_1

    const/16 v21, 0x65

    goto :goto_5

    :pswitch_d
    const/16 v21, 0x12

    goto :goto_5

    :pswitch_e
    const/16 v21, 0x32

    goto :goto_5

    :pswitch_f
    const/16 v21, 0x63

    goto :goto_5

    :pswitch_10
    const/16 v21, 0x59

    :goto_5
    xor-int v3, v20, v21

    int-to-char v3, v3

    aput-char v3, v1, v0

    add-int/lit8 v19, v19, 0x1

    if-nez v2, :cond_2

    move v0, v2

    goto :goto_4

    :cond_2
    move/from16 v0, v19

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/jpush/android/c/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/jpush/android/c/a;->b:Lcn/jpush/android/c/c;

    :try_start_0
    new-instance p2, Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    invoke-direct {p2, p1}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/huawei/hms/support/api/push/HuaweiPush;->PUSH_API:Lcom/huawei/hms/api/Api;

    invoke-virtual {p2, p1}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addApi(Lcom/huawei/hms/api/Api;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addConnectionCallbacks(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addOnConnectionFailedListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->build()Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object p1

    iput-object p1, p0, Lcn/jpush/android/c/a;->a:Lcom/huawei/hms/api/HuaweiApiClient;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcn/jpush/android/c/a;->z:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/c/a;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/c/a;->b:Lcn/jpush/android/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/c/a;->b:Lcn/jpush/android/c/c;

    iget-object v0, v0, Lcn/jpush/android/c/c;->a:Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private c()Z
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcn/jpush/android/c/a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/jpush/android/c/a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v1}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnected()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return v0

    :catch_0
    move-exception v1

    sget-object v2, Lcn/jpush/android/c/a;->z:[Ljava/lang/String;

    aget-object v0, v2, v0

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/c/a;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0}, Lcn/jpush/android/c/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/huawei/hms/support/api/push/HuaweiPush;->HuaweiPushApi:Lcom/huawei/hms/support/api/push/HuaweiPushApi;

    iget-object v2, p0, Lcn/jpush/android/c/a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-interface {v1, v2}, Lcom/huawei/hms/support/api/push/HuaweiPushApi;->getToken(Lcom/huawei/hms/support/api/client/ApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object v1

    new-instance v2, Lcn/jpush/android/c/a$1;

    invoke-direct {v2, p0}, Lcn/jpush/android/c/a$1;-><init>(Lcn/jpush/android/c/a;)V

    invoke-virtual {v1, v2}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcn/jpush/android/c/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    sget-object v2, Lcn/jpush/android/c/a;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcn/jpush/android/c/a;->z:[Ljava/lang/String;

    aget-object v0, v2, v0

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/c/a;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onConnected()V
    .locals 3

    sget-object v0, Lcn/jpush/android/c/a;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/c/a;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jpush/android/c/a;->a()Ljava/lang/String;

    return-void
.end method

.method public final onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V
    .locals 6

    sget-object v0, Lcn/jpush/android/c/a;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/c/a;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jpush/android/c/a;->b()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/c/a;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isUserResolvableError(I)Z

    move-result v0

    sget-object v2, Lcn/jpush/android/c/a;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/c/a;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/d/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcn/jpush/android/c/a;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v0

    invoke-direct {p0}, Lcn/jpush/android/c/a;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result p1

    const/16 v3, 0x2711

    invoke-virtual {v0, v2, p1, v3, p0}, Lcom/huawei/hms/api/HuaweiApiAvailability;->resolveError(Landroid/app/Activity;IILcom/huawei/hms/api/HuaweiApiAvailability$OnUpdateListener;)V

    return-void

    :cond_1
    sget-object p1, Lcn/jpush/android/c/a;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object v0, Lcn/jpush/android/c/a;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcn/jpush/android/c/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/c/a;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 4

    sget-object v0, Lcn/jpush/android/c/a;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/c/a;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/d/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUpdateFailed(Lcom/huawei/hms/api/ConnectionResult;)V
    .locals 4

    sget-object v0, Lcn/jpush/android/c/a;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/c/a;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jpush/android/c/a;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/c/a;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
