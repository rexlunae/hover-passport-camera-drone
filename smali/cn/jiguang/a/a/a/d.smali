.class final Lcn/jiguang/a/a/a/d;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:Landroid/os/HandlerThread;

.field b:Landroid/os/Handler;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u001f\u0011\u0007\u0002$\u001b\u0011\u0004\u0000v"

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    move v8, v5

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v9, v1

    if-gt v9, v6, :cond_0

    move-object v11, v0

    move v10, v8

    move-object v8, v11

    move v0, v5

    goto :goto_3

    :cond_0
    move-object v11, v0

    move v10, v8

    move-object v8, v11

    move v0, v5

    :goto_1
    if-gt v9, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v7, :pswitch_data_0

    aput-object v0, v8, v10

    const-string v1, "\u001f\u0011\u0007\u0002$B\u001bIT$B\u000fIT$"

    move v7, v5

    move v8, v6

    :goto_2
    move-object v0, v11

    goto :goto_0

    :pswitch_0
    aput-object v0, v8, v10

    sput-object v11, Lcn/jiguang/a/a/a/d;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v8, v10

    const-string v1, ".\n\u00190p\u0006\u0014"

    move v7, v3

    move v8, v4

    goto :goto_2

    :pswitch_2
    aput-object v0, v8, v10

    const-string v1, "\u0006\u0008"

    move v7, v2

    move v8, v3

    goto :goto_2

    :pswitch_3
    aput-object v0, v8, v10

    const-string v1, "\u001b\u0010\u0000\u0016$\u0006\u0008I\u0000u\u001a\u0019\u0005Es\u0006\u000c\u0001Ev\u0000\r\u001d\u0000(O\u001b\u0006\u000bp\u0006\u0016\u001c\u0000*"

    move v8, v2

    move v7, v6

    goto :goto_2

    :cond_1
    :goto_3
    move v12, v0

    :goto_4
    aget-char v13, v1, v0

    rem-int/lit8 v14, v12, 0x5

    packed-switch v14, :pswitch_data_1

    move v14, v4

    goto :goto_5

    :pswitch_4
    const/16 v14, 0x65

    goto :goto_5

    :pswitch_5
    const/16 v14, 0x69

    goto :goto_5

    :pswitch_6
    const/16 v14, 0x78

    goto :goto_5

    :pswitch_7
    const/16 v14, 0x6f

    :goto_5
    xor-int/2addr v13, v14

    int-to-char v13, v13

    aput-char v13, v1, v0

    add-int/lit8 v12, v12, 0x1

    if-nez v9, :cond_2

    move v0, v9

    goto :goto_4

    :cond_2
    move v0, v12

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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/a/a/a/d;->a:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcn/jiguang/a/a/a/d;->b:Landroid/os/Handler;

    iput p2, p0, Lcn/jiguang/a/a/a/d;->c:I

    iput-object p1, p0, Lcn/jiguang/a/a/a/d;->d:Ljava/lang/String;

    new-instance p1, Landroid/os/HandlerThread;

    sget-object p2, Lcn/jiguang/a/a/a/d;->z:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcn/jiguang/a/a/a/d;->a:Landroid/os/HandlerThread;

    iget-object p1, p0, Lcn/jiguang/a/a/a/d;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcn/jiguang/a/a/a/d;->a:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcn/jiguang/a/a/a/e;

    invoke-direct {v0, p0}, Lcn/jiguang/a/a/a/e;-><init>(Lcn/jiguang/a/a/a/d;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcn/jiguang/a/a/a/d;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcn/jiguang/a/a/a/d;[BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/jiguang/a/a/a/d;->b([BII)V

    return-void
.end method

.method private b([BII)V
    .locals 18

    move-object/from16 v1, p0

    const/4 v3, 0x4

    new-array v4, v3, [B

    const/4 v5, 0x0

    aget-byte v6, p1, v5

    aput-byte v6, v4, v5

    const/4 v6, 0x1

    aget-byte v7, p1, v6

    aput-byte v7, v4, v6

    const/4 v7, 0x2

    aget-byte v8, p1, v7

    aput-byte v8, v4, v7

    const/4 v8, 0x3

    aput-byte v5, v4, v8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    const/4 v9, 0x0

    move/from16 v11, p2

    move/from16 v10, p3

    move-object v12, v9

    :goto_0
    if-ge v11, v10, :cond_4

    int-to-byte v13, v11

    aput-byte v13, v4, v8

    aget-byte v13, v4, v8

    aget-byte v14, p1, v8

    if-eq v13, v14, :cond_3

    :try_start_0
    invoke-static {v4}, Lcn/jiguang/a/a/a/c;->a([B)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcn/jiguang/a/a/a/d;->d:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    sget-object v13, Lcn/jiguang/a/a/a/d;->z:[Ljava/lang/String;

    aget-object v13, v13, v3

    sget-object v14, Lcn/jiguang/a/a/a/d;->z:[Ljava/lang/String;

    aget-object v14, v14, v7

    invoke-static {v13, v14}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v12, :cond_3

    :try_start_1
    invoke-virtual {v12}, Ljava/lang/Process;->exitValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-virtual {v12}, Ljava/lang/Process;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_3

    :cond_0
    :try_start_3
    iget-object v14, v1, Lcn/jiguang/a/a/a/d;->b:Landroid/os/Handler;

    invoke-virtual {v14, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v14, v1, Lcn/jiguang/a/a/a/d;->b:Landroid/os/Handler;

    invoke-virtual {v14, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v14

    iput-object v5, v14, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    sget-object v16, Lcn/jiguang/a/a/a/d;->z:[Ljava/lang/String;

    aget-object v3, v16, v8

    invoke-virtual {v15, v3, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v3, v1, Lcn/jiguang/a/a/a/d;->b:Landroid/os/Handler;

    iget v15, v1, Lcn/jiguang/a/a/a/d;->c:I

    int-to-long v7, v15

    invoke-virtual {v3, v14, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/a/a/a/d;->z:[Ljava/lang/String;

    aget-object v7, v7, v6

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/jiguang/a/a/a/c;->a(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_1

    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Process;->exitValue()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_1
    :goto_1
    move-object v12, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v12, :cond_2

    :try_start_6
    invoke-virtual {v12}, Ljava/lang/Process;->exitValue()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_3
    :try_start_7
    invoke-virtual {v12}, Ljava/lang/Process;->destroy()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_2
    :goto_2
    throw v2

    :catch_5
    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 0

    const/4 p2, 0x0

    const/16 p3, 0xff

    invoke-direct {p0, p1, p2, p3}, Lcn/jiguang/a/a/a/d;->b([BII)V

    iget-object p1, p0, Lcn/jiguang/a/a/a/d;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
