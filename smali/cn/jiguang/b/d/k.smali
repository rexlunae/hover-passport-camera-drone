.class final Lcn/jiguang/b/d/k;
.super Landroid/os/Handler;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final synthetic a:Lcn/jiguang/b/d/j;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "&\u001720\u00113\u0007bs\u0015=\u0007\'0\u001b+T7c\u001c "

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

    const-string v1, "!\u0011,tY:\u0016br\u0000r\u001c#~\u001d>\u00110"

    move v7, v5

    move v8, v6

    :goto_2
    move-object v0, v11

    goto :goto_0

    :pswitch_0
    aput-object v0, v8, v10

    sput-object v11, Lcn/jiguang/b/d/k;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v8, v10

    const-string v1, "!\u00110f\u00101\u0011bs\u0018<T0e\u0017~\u0003+|\u0015r\u00011uY3\u0018#b\u0014\u0000\u0011!u\u0010$\u001100\r=T1u\u00176T*r"

    const/4 v8, 0x5

    move v7, v4

    goto :goto_2

    :pswitch_2
    aput-object v0, v8, v10

    const-string v1, ";\u0007b~\u0016&T2e\n:T-bY;\u0019"

    move v7, v3

    move v8, v4

    goto :goto_2

    :pswitch_3
    aput-object v0, v8, v10

    const-string v1, "\u001c!\u000e\\Y\u0011\u001b,d\u001c*\u0000"

    move v7, v2

    move v8, v3

    goto :goto_2

    :pswitch_4
    aput-object v0, v8, v10

    const-string v1, "\u001a\u0011#b\r\u0010\u0011#d17\u00182u\u000b"

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

    const/16 v14, 0x79

    goto :goto_5

    :pswitch_5
    const/16 v14, 0x10

    goto :goto_5

    :pswitch_6
    const/16 v14, 0x42

    goto :goto_5

    :pswitch_7
    const/16 v14, 0x74

    goto :goto_5

    :pswitch_8
    const/16 v14, 0x52

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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method constructor <init>(Lcn/jiguang/b/d/j;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/b/d/k;->a:Lcn/jiguang/b/d/j;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x1f40

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcn/jiguang/b/d/k;->a:Lcn/jiguang/b/d/j;

    iget-object p1, p0, Lcn/jiguang/b/d/k;->a:Lcn/jiguang/b/d/j;

    invoke-static {p1}, Lcn/jiguang/b/d/j;->a(Lcn/jiguang/b/d/j;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    if-nez p1, :cond_1

    sget-object p1, Lcn/jiguang/b/d/k;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    sget-object v0, Lcn/jiguang/b/d/k;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcn/jiguang/a/c/c;->e(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/b/d/h;->a()Lcn/jiguang/b/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/b/d/h;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcn/jiguang/b/a/d;->k(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcn/jiguang/b/b/b;->c()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcn/jiguang/b/d/k;->z:[Ljava/lang/String;

    aget-object v0, v1, v0

    sget-object v1, Lcn/jiguang/b/d/k;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/b/d/j;->b(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcn/jiguang/b/d/k;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    sget-object v0, Lcn/jiguang/b/d/k;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    goto :goto_0

    :cond_3
    sget-object p1, Lcn/jiguang/b/d/k;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    sget-object v0, Lcn/jiguang/b/d/k;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lcn/jiguang/b/d/k;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    sget-object v0, Lcn/jiguang/b/d/k;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcn/jiguang/b/d/k;->a:Lcn/jiguang/b/d/j;

    invoke-static {p1}, Lcn/jiguang/b/d/j;->a(Lcn/jiguang/b/d/j;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/b/d/j;->b()V

    return-void
.end method
