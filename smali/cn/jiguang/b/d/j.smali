.class public final Lcn/jiguang/b/d/j;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = false

.field private static b:Landroid/os/Handler;

.field private static d:Lcn/jiguang/b/d/j;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "C\u0014\u0000WrI\u0014\u0000QNn\u001d\u0011@t"

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    move v11, v8

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v12, v1

    if-gt v12, v9, :cond_0

    move-object v14, v0

    move v13, v11

    move-object v11, v14

    move v0, v8

    goto/16 :goto_3

    :cond_0
    move-object v14, v0

    move v13, v11

    move-object v11, v14

    move v0, v8

    :goto_1
    if-gt v12, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v10, :pswitch_data_0

    aput-object v0, v11, v13

    const-string v1, "(\u0004\u000f@~h\u0014\u0011Qod\u001fA\u0008&x\u0005\u000eU&m\u0010\u0008IcoQ["

    move v10, v8

    move v11, v9

    :goto_2
    move-object v0, v14

    goto :goto_0

    :pswitch_0
    aput-object v0, v11, v13

    sput-object v14, Lcn/jiguang/b/d/j;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v11, v13

    const/16 v11, 0x8

    const-string v1, "y\u0005\u0002zbn\u001d\u0000\\"

    move v10, v5

    goto :goto_2

    :pswitch_2
    aput-object v0, v11, v13

    const-string v1, "h\u001fOOv~\u0002\t\u000bge\u0015\u0013Joo_\u0008Krn\u001f\u0015\u000bT_2"

    move v11, v5

    move v10, v7

    goto :goto_2

    :pswitch_3
    aput-object v0, v11, v13

    const-string v1, "y\u0005\u0002"

    move v10, v6

    move v11, v7

    goto :goto_2

    :pswitch_4
    aput-object v0, v11, v13

    const-string v1, "x\u0014\u000fANn\u0010\u0013QDn\u0010\u0015\u0005cy\u0003\u000eW<"

    move v10, v4

    move v11, v6

    goto :goto_2

    :pswitch_5
    aput-object v0, v11, v13

    const-string v1, "A9\u0004Dt\u007f3\u0004DrC\u0014\rUcy"

    move v10, v3

    move v11, v4

    goto :goto_2

    :pswitch_6
    aput-object v0, v11, v13

    const-string v1, "b\u001f\u0008Q&a\u0019\u0004Dt\u007fQ\u0003@g\u007fQ\u0007Dog\u0014\u0005\u0005++\u0014\u0013WiyK"

    move v11, v3

    move-object v0, v14

    const/4 v10, 0x2

    goto :goto_0

    :pswitch_7
    aput-object v0, v11, v13

    const-string v1, "b\u001f\u0008Q&m\u0010\u0008Ico]\u0002Jh\u007f\u0014\u0019Q&b\u0002AKsg\u001dA"

    move v10, v9

    move-object v0, v14

    const/4 v11, 0x2

    goto :goto_0

    :cond_1
    :goto_3
    move v15, v0

    :goto_4
    aget-char v16, v1, v0

    rem-int/lit8 v17, v15, 0x5

    packed-switch v17, :pswitch_data_1

    move/from16 v17, v7

    goto :goto_5

    :pswitch_8
    const/16 v17, 0x25

    goto :goto_5

    :pswitch_9
    const/16 v17, 0x61

    goto :goto_5

    :pswitch_a
    const/16 v17, 0x71

    goto :goto_5

    :pswitch_b
    const/16 v17, 0xb

    :goto_5
    xor-int v2, v16, v17

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v15, v15, 0x1

    if-nez v12, :cond_2

    move v0, v12

    goto :goto_4

    :cond_2
    move v0, v15

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/b/d/j;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/b/d/j;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcn/jiguang/b/d/j;
    .locals 1

    sget-object v0, Lcn/jiguang/b/d/j;->d:Lcn/jiguang/b/d/j;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jiguang/b/d/j;

    invoke-direct {v0}, Lcn/jiguang/b/d/j;-><init>()V

    sput-object v0, Lcn/jiguang/b/d/j;->d:Lcn/jiguang/b/d/j;

    :cond_0
    sget-object v0, Lcn/jiguang/b/d/j;->d:Lcn/jiguang/b/d/j;

    return-object v0
.end method

.method public static b()V
    .locals 4

    sget-object v0, Lcn/jiguang/b/d/j;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/b/d/j;->b:Landroid/os/Handler;

    const/16 v1, 0x1f40

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/jiguang/b/d/j;->b:Landroid/os/Handler;

    invoke-static {}, Lcn/jiguang/b/a/a;->h()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcn/jiguang/b/d/j;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lcn/jiguang/b/d/j;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    sget-object v4, Lcn/jiguang/b/d/j;->z:[Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/b/d/m;->a()Lcn/jiguang/b/d/m;

    move-result-object v2

    sget-object v3, Lcn/jiguang/b/d/j;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v2, p0, v3, v1}, Lcn/jiguang/b/d/m;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v1, Lcn/jiguang/b/d/j;->z:[Ljava/lang/String;

    aget-object v0, v1, v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/d/j;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c()V
    .locals 5

    const/4 v0, 0x0

    sput-boolean v0, Lcn/jiguang/b/d/j;->a:Z

    :try_start_0
    sget-object v1, Lcn/jiguang/b/d/j;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcn/jiguang/b/d/j;->b:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v1, Lcn/jiguang/b/d/j;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    :cond_0
    sput-object v2, Lcn/jiguang/b/d/j;->b:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lcn/jiguang/b/d/j;->z:[Ljava/lang/String;

    aget-object v0, v2, v0

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/d/j;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    sget-boolean v0, Lcn/jiguang/b/d/j;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-object p1, Lcn/jiguang/b/d/j;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    sget-object v0, Lcn/jiguang/b/d/j;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    sput-boolean v1, Lcn/jiguang/b/d/j;->a:Z

    iput-object p1, p0, Lcn/jiguang/b/d/j;->c:Landroid/content/Context;

    :try_start_0
    new-instance p1, Landroid/os/HandlerThread;

    sget-object v1, Lcn/jiguang/b/d/j;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lcn/jiguang/b/d/k;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcn/jiguang/b/d/k;-><init>(Lcn/jiguang/b/d/j;Landroid/os/Looper;)V

    sput-object v1, Lcn/jiguang/b/d/j;->b:Landroid/os/Handler;

    invoke-static {}, Lcn/jiguang/b/d/j;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v1, Lcn/jiguang/b/d/j;->z:[Ljava/lang/String;

    aget-object v0, v1, v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/d/j;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
