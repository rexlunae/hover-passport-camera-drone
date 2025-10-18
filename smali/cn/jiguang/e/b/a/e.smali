.class public Lcn/jiguang/e/b/a/e;
.super Lcn/jiguang/e/b/a/a;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "d\u0007\u000b\u0017LS#\u001c\u001edZ\u0007\u0015"

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, -0x1

    move v10, v7

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v11, v1

    if-gt v11, v8, :cond_0

    move-object v13, v0

    move v12, v10

    move-object v10, v13

    move v0, v7

    goto :goto_3

    :cond_0
    move-object v13, v0

    move v12, v10

    move-object v10, v13

    move v0, v7

    :goto_1
    if-gt v11, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v9, :pswitch_data_0

    aput-object v0, v10, v12

    const-string v1, "G\u001f\u0016\u001cH"

    move v9, v7

    move v10, v8

    :goto_2
    move-object v0, v13

    goto :goto_0

    :pswitch_0
    aput-object v0, v10, v12

    sput-object v13, Lcn/jiguang/e/b/a/e;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v10, v12

    const/4 v10, 0x7

    const-string v1, "[\u0018\u0018\u0016\rD\u001e\u0014C\r^\u0019\u001f\u001d\rQ\u0016\u0010\u001eHSM"

    move v9, v5

    goto :goto_2

    :pswitch_2
    aput-object v0, v10, v12

    const-string v1, "[\u0018\u0018\u0016\rD\u001e\u0014@\r^\u0019\u001f\u001d\rQ\u0016\u0010\u001eHSM"

    move v10, v5

    move v9, v6

    goto :goto_2

    :pswitch_3
    aput-object v0, v10, v12

    const-string v1, "[\u0018\u0018\u0016\rQ\u0016\u0010\u001eHS[Y\u0017_E\u0018\u000bH"

    move v9, v4

    move v10, v6

    goto :goto_2

    :pswitch_4
    aput-object v0, v10, v12

    const-string v1, "T\u001f\u001c\u0011F\u0017\u0013\u001c\u0004DT\u0012Y\u0014L^\u001b\u001c\u0016\u0001\u0017\u0012\u000b\u0000BEM"

    move v9, v3

    move v10, v4

    goto :goto_2

    :pswitch_5
    aput-object v0, v10, v12

    const-string v1, "P\u0012\r!HE\u0001\u0010\u0011Hy\u0016\u0014\u0017"

    move v9, v2

    move v10, v3

    goto :goto_2

    :pswitch_6
    aput-object v0, v10, v12

    const-string v1, "T\u0018\u0014\\LY\u0013\u000b\u001dDSY\u0010\u001cYR\u0005\u0017\u0013A\u0019\u0003\u001c\u001eHG\u001f\u0016\u001cT\u0019\'\u0011\u001dCR1\u0018\u0011YX\u0005\u0000"

    move v10, v2

    move v9, v8

    goto :goto_2

    :cond_1
    :goto_3
    move v14, v0

    :goto_4
    aget-char v15, v1, v0

    rem-int/lit8 v16, v14, 0x5

    packed-switch v16, :pswitch_data_1

    const/16 v16, 0x2d

    goto :goto_5

    :pswitch_7
    const/16 v16, 0x72

    goto :goto_5

    :pswitch_8
    const/16 v16, 0x79

    goto :goto_5

    :pswitch_9
    const/16 v16, 0x77

    goto :goto_5

    :pswitch_a
    const/16 v16, 0x37

    :goto_5
    xor-int v15, v15, v16

    int-to-char v15, v15

    aput-char v15, v1, v0

    add-int/lit8 v14, v14, 0x1

    if-nez v11, :cond_2

    move v0, v11

    goto :goto_4

    :cond_2
    move v0, v14

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/e/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8
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

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcn/jiguang/e/b/a/e;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lcn/jiguang/e/b/a/e;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v5, Lcn/jiguang/e/b/a/e;->z:[Ljava/lang/String;

    aget-object v5, v5, v7

    aput-object v5, v3, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    sget-object v3, Lcn/jiguang/e/b/a/e;->z:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    new-instance v3, Lcn/jiguang/e/b/a;

    invoke-direct {v3}, Lcn/jiguang/e/b/a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcn/jiguang/e/b/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcn/jiguang/e/b/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcn/jiguang/e/b/a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1

    iput p1, v3, Lcn/jiguang/e/b/a;->d:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v4, Lcn/jiguang/e/b/a/e;->z:[Ljava/lang/String;

    aget-object v4, v4, v1

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/e/b/a/e;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcn/jiguang/e/b/a;

    invoke-direct {p1}, Lcn/jiguang/e/b/a;-><init>()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcn/jiguang/e/b/a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcn/jiguang/e/b/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcn/jiguang/e/b/a;->e:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    iput v2, p1, Lcn/jiguang/e/b/a;->d:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_4
    sget-object v3, Lcn/jiguang/e/b/a/e;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/e/b/a/e;->z:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    return-object v0

    :catch_2
    move-exception p1

    sget-object v0, Lcn/jiguang/e/b/a/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/e/b/a/e;->z:[Ljava/lang/String;

    const/4 v3, 0x5

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
    sget-object v1, Lcn/jiguang/e/b/a/e;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Lcn/jiguang/e/b/a/e;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lcn/jiguang/e/b/a/e;->z:[Ljava/lang/String;

    aget-object v4, v4, v6

    aput-object v4, v2, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v0

    :catch_0
    move-exception p1

    sget-object v1, Lcn/jiguang/e/b/a/e;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/e/b/a/e;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
