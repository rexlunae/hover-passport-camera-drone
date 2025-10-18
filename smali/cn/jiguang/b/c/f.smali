.class public final Lcn/jiguang/b/c/f;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u000f%G\u001et-&RK|<`CQb<3\u0013[b:/A\u001eg!4[\u001eD-8Gnq:3V{h+%CJy\'."

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    move v9, v6

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v10, v1

    if-gt v10, v7, :cond_0

    move-object v12, v0

    move v11, v9

    move-object v9, v12

    move v0, v6

    goto :goto_3

    :cond_0
    move-object v12, v0

    move v11, v9

    move-object v9, v12

    move v0, v6

    :goto_1
    if-gt v10, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v8, :pswitch_data_0

    aput-object v0, v9, v11

    const-string v1, ";2E\u0004"

    move v8, v6

    move v9, v7

    :goto_2
    move-object v0, v12

    goto :goto_0

    :pswitch_0
    aput-object v0, v9, v11

    sput-object v12, Lcn/jiguang/b/c/f;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v9, v11

    const/4 v9, 0x6

    const-string v1, "\u000f%G\u001et-&RK|<`CQb<3\u0013[b:/A\u001eg!4[\u001eU0#VNd!/]"

    move v8, v5

    goto :goto_2

    :pswitch_2
    aput-object v0, v9, v11

    const-string v1, "\u000c\u000e`mb>\u0015GW|;"

    move v8, v4

    move v9, v5

    goto :goto_2

    :pswitch_3
    aput-object v0, v9, v11

    const-string v1, "\u000f%G\u001et-&RK|<`CQb<3\u0013[b:/A\u001eg!4[\u001eE&+]Qg&\u0008\\Md\r8P[`<)\\P*"

    move v8, v3

    move v9, v4

    goto :goto_2

    :pswitch_4
    aput-object v0, v9, v11

    const-string v1, "\u000f%G\u001et-&RK|<`CQb<3\u0013[b:/A\u001eg!4[\u001e^)-Vj\u007f\'\u000c\\Pw\r8P[`<)\\P"

    move v8, v2

    move v9, v3

    goto :goto_2

    :pswitch_5
    aput-object v0, v9, v11

    const-string v1, "\u000f%G\u001et-&RK|<`CQb<3\u0013[b:/A\u001eg!4[\u001eY\u0007\u0005K]u84ZQ~r"

    move v9, v2

    move v8, v7

    goto :goto_2

    :cond_1
    :goto_3
    move v13, v0

    :goto_4
    aget-char v14, v1, v0

    rem-int/lit8 v15, v13, 0x5

    packed-switch v15, :pswitch_data_1

    const/16 v15, 0x10

    goto :goto_5

    :pswitch_6
    const/16 v15, 0x3e

    goto :goto_5

    :pswitch_7
    const/16 v15, 0x33

    goto :goto_5

    :pswitch_8
    const/16 v15, 0x40

    goto :goto_5

    :pswitch_9
    const/16 v15, 0x48

    :goto_5
    xor-int/2addr v14, v15

    int-to-char v14, v14

    aput-char v14, v1, v0

    add-int/lit8 v13, v13, 0x1

    if-nez v10, :cond_2

    move v0, v10

    goto :goto_4

    :cond_2
    move v0, v13

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcn/jiguang/b/c/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x5

    :try_start_0
    invoke-static {}, Lcn/jiguang/b/c/o;->b()Lcn/jiguang/b/c/o;

    move-result-object v3

    invoke-virtual {v3}, Lcn/jiguang/b/c/o;->a()[Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcn/jiguang/b/c/j;->a(Ljava/lang/String;)Lcn/jiguang/b/c/j;

    move-result-object p0

    sget-object v4, Lcn/jiguang/b/c/j;->a:Lcn/jiguang/b/c/j;

    invoke-static {p0, v4}, Lcn/jiguang/b/c/j;->a(Lcn/jiguang/b/c/j;Lcn/jiguang/b/c/j;)Lcn/jiguang/b/c/j;

    move-result-object p0

    const/16 v4, 0x21

    const/4 v5, 0x1

    invoke-static {p0, v4, v5}, Lcn/jiguang/b/c/m;->a(Lcn/jiguang/b/c/j;II)Lcn/jiguang/b/c/m;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/b/c/h;->a(Lcn/jiguang/b/c/m;)Lcn/jiguang/b/c/h;

    move-result-object p0

    const v4, 0xffff

    invoke-virtual {p0, v4}, Lcn/jiguang/b/c/h;->b(I)[B

    move-result-object p0

    array-length v4, v3

    move v6, v1

    :goto_0
    if-ge v6, v4, :cond_4

    aget-object v7, v3, v6
    :try_end_0
    .catch Lcn/jiguang/b/c/s; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcn/jiguang/b/c/k; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v7}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v7

    new-instance v8, Ljava/net/InetSocketAddress;

    const/16 v9, 0x35

    invoke-direct {v8, v7, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    add-long v13, v9, v11

    invoke-static {v7, v8, p0, v13, v14}, Lcn/jiguang/b/c/r;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;[BJ)[B

    move-result-object v7

    new-instance v8, Lcn/jiguang/b/c/h;

    invoke-direct {v8, v7}, Lcn/jiguang/b/c/h;-><init>([B)V

    invoke-virtual {v8}, Lcn/jiguang/b/c/h;->a()Lcn/jiguang/b/c/m;

    move-result-object v7

    if-nez v7, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v8, v5}, Lcn/jiguang/b/c/h;->a(I)[Lcn/jiguang/b/c/l;

    move-result-object v8

    move v9, v1

    :goto_1
    array-length v10, v8

    if-ge v9, v10, :cond_3

    aget-object v10, v8, v9

    invoke-virtual {v10}, Lcn/jiguang/b/c/l;->b()Lcn/jiguang/b/c/m;

    move-result-object v10

    invoke-virtual {v10}, Lcn/jiguang/b/c/m;->e()I

    move-result v10

    invoke-virtual {v7}, Lcn/jiguang/b/c/m;->e()I

    move-result v11

    if-ne v10, v11, :cond_2

    aget-object v10, v8, v9

    invoke-virtual {v10}, Lcn/jiguang/b/c/l;->b()Lcn/jiguang/b/c/m;

    move-result-object v10

    invoke-virtual {v10}, Lcn/jiguang/b/c/m;->d()I

    move-result v10

    aget-object v11, v8, v9

    invoke-virtual {v11}, Lcn/jiguang/b/c/l;->b()Lcn/jiguang/b/c/m;

    move-result-object v11

    invoke-virtual {v11}, Lcn/jiguang/b/c/m;->b()Lcn/jiguang/b/c/j;

    move-result-object v11

    invoke-virtual {v7}, Lcn/jiguang/b/c/m;->c()I

    move-result v12

    if-ne v10, v12, :cond_2

    invoke-virtual {v7}, Lcn/jiguang/b/c/m;->b()Lcn/jiguang/b/c/j;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcn/jiguang/b/c/j;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    aget-object v10, v8, v9

    invoke-virtual {v10}, Lcn/jiguang/b/c/l;->a()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn/jiguang/b/c/p;

    invoke-virtual {v11}, Lcn/jiguang/b/c/p;->h()I

    move-result v12

    if-lez v12, :cond_1

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v12, Lcn/jiguang/b/c/f;->z:[Ljava/lang/String;

    aget-object v12, v12, v2

    new-instance v13, Ljava/lang/StringBuilder;

    sget-object v14, Lcn/jiguang/b/c/f;->z:[Ljava/lang/String;

    aget-object v14, v14, v5

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcn/jiguang/b/c/p;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcn/jiguang/b/c/s; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcn/jiguang/b/c/k; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catch_0
    move-exception v7

    :try_start_2
    sget-object v8, Lcn/jiguang/b/c/f;->z:[Ljava/lang/String;

    aget-object v8, v8, v2

    new-instance v9, Ljava/lang/StringBuilder;

    sget-object v10, Lcn/jiguang/b/c/f;->z:[Ljava/lang/String;

    const/4 v11, 0x2

    aget-object v10, v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception v7

    sget-object v8, Lcn/jiguang/b/c/f;->z:[Ljava/lang/String;

    aget-object v8, v8, v2

    new-instance v9, Ljava/lang/StringBuilder;

    sget-object v10, Lcn/jiguang/b/c/f;->z:[Ljava/lang/String;

    const/4 v11, 0x4

    aget-object v10, v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Lcn/jiguang/b/c/s; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcn/jiguang/b/c/k; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :catch_2
    sget-object p0, Lcn/jiguang/b/c/f;->z:[Ljava/lang/String;

    aget-object p0, p0, v2

    sget-object v1, Lcn/jiguang/b/c/f;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    goto :goto_5

    :catch_3
    sget-object p0, Lcn/jiguang/b/c/f;->z:[Ljava/lang/String;

    aget-object p0, p0, v2

    sget-object v1, Lcn/jiguang/b/c/f;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    goto :goto_5

    :catch_4
    sget-object p0, Lcn/jiguang/b/c/f;->z:[Ljava/lang/String;

    aget-object p0, p0, v2

    sget-object v2, Lcn/jiguang/b/c/f;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    :goto_5
    invoke-static {p0, v1}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method
