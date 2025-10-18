.class final Lcn/jiguang/b/d/d;
.super Ljava/lang/Thread;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/net/InetAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u007f}p:\u0004J|yo\u0010N5tj\u0012NtgiB_z5r\u0003]p5x\u0007N{5{BGtvqBDs5S,\u007fPGT\'\u007f54"

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    move v7, v4

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v8, v1

    if-gt v8, v5, :cond_0

    move-object v10, v0

    move v9, v7

    move-object v7, v10

    move v0, v4

    goto :goto_3

    :cond_0
    move-object v10, v0

    move v9, v7

    move-object v7, v10

    move v0, v4

    :goto_1
    if-gt v8, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v6, :pswitch_data_0

    aput-object v0, v7, v9

    const-string v1, "hz{t\u0007Ha|t\u0005cpyj\u0007Y"

    move v6, v4

    move v7, v5

    :goto_2
    move-object v0, v10

    goto :goto_0

    :pswitch_0
    aput-object v0, v7, v9

    sput-object v10, Lcn/jiguang/b/d/d;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v7, v9

    const/4 v7, 0x4

    const-string v1, "ypfu\u000e]pq:&eF5|\u0003By5|\u0010Dx5r\rXa/:"

    move v6, v3

    goto :goto_2

    :pswitch_2
    aput-object v0, v7, v9

    const-string v1, "~{~t\r\\{5r\rXa5\u007f\u001aHpen\u000bD{4"

    move v6, v2

    move v7, v3

    goto :goto_2

    :pswitch_3
    aput-object v0, v7, v9

    const-string v1, "Ypfu\u000e]pq:&eF57BCzfnX"

    move v7, v2

    move v6, v5

    goto :goto_2

    :cond_1
    :goto_3
    move v11, v0

    :goto_4
    aget-char v12, v1, v0

    rem-int/lit8 v13, v11, 0x5

    const/16 v14, 0x15

    packed-switch v13, :pswitch_data_1

    const/16 v14, 0x62

    goto :goto_5

    :pswitch_4
    const/16 v14, 0x1a

    goto :goto_5

    :pswitch_5
    const/16 v14, 0x2b

    :goto_5
    :pswitch_6
    xor-int/2addr v12, v14

    int-to-char v12, v12

    aput-char v12, v1, v0

    add-int/lit8 v11, v11, 0x1

    if-nez v8, :cond_2

    move v0, v8

    goto :goto_4

    :cond_2
    move v0, v11

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/b/d/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcn/jiguang/b/d/d;->b:Ljava/net/InetAddress;

    iput-object p1, p0, Lcn/jiguang/b/d/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/net/InetAddress;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/b/d/d;->b:Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/b/d/d;->b:Ljava/net/InetAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcn/jiguang/b/d/d;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/d/d;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jiguang/b/d/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcn/jiguang/b/d/d;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/d/d;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/jiguang/b/d/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/b/d/d;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    iput-object v1, p0, Lcn/jiguang/b/d/d;->b:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lcn/jiguang/b/d/d;->z:[Ljava/lang/String;

    aget-object v0, v2, v0

    sget-object v2, Lcn/jiguang/b/d/d;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    :goto_0
    invoke-static {v0, v2, v1}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v1

    sget-object v2, Lcn/jiguang/b/d/d;->z:[Ljava/lang/String;

    aget-object v0, v2, v0

    sget-object v2, Lcn/jiguang/b/d/d;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    goto :goto_0
.end method
